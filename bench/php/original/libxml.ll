target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_libxml_globals = type { %struct._zval_struct, %struct.smart_str, ptr, %struct._zend_fcall_info_cache, i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.smart_str = type { ptr, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._xmlEntity = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct._xmlDtd = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._xmlParserCtxt = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, %struct._xmlParserNodeInfoSeq, i32, i32, i32, i32, i32, i32, %struct._xmlValidCtxt, i32, i32, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, %struct._xmlError, i32, i64, i64, ptr, i32, i32, ptr, i32, i64 }
%struct._xmlParserNodeInfoSeq = type { i64, i64, ptr }
%struct._xmlValidCtxt = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct._xmlParserInput = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, ptr, ptr, ptr, i32, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._php_libxml_func_handler = type { ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._php_libxml_node_object = type { ptr, ptr, %struct._zend_object }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, i32, i8 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._libxml_doc_props = type { ptr, i8, i8, i8, i8, i8, i8, i8 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._xmlParserInputBuffer = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.anon.12 = type { ptr, ptr }
%struct._xmlURI = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct._xmlOutputBuffer = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@ext_functions = internal constant [9 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.12, ptr @zif_libxml_set_streams_context, ptr @arginfo_libxml_set_streams_context, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zif_libxml_use_internal_errors, ptr @arginfo_libxml_use_internal_errors, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zif_libxml_get_last_error, ptr @arginfo_libxml_get_last_error, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zif_libxml_get_errors, ptr @arginfo_libxml_get_errors, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zif_libxml_clear_errors, ptr @arginfo_libxml_clear_errors, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zif_libxml_disable_entity_loader, ptr @arginfo_libxml_disable_entity_loader, i32 1, i32 2048, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zif_libxml_set_external_entity_loader, ptr @arginfo_libxml_set_external_entity_loader, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zif_libxml_get_external_entity_loader, ptr @arginfo_libxml_get_external_entity_loader, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@libxml_globals = internal global %struct._zend_libxml_globals zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@libxml_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_libxml, ptr @zm_shutdown_libxml, ptr @zm_activate_libxml, ptr @zm_deactivate_libxml, ptr @zm_info_libxml, ptr @.str.1, i64 88, ptr @libxml_globals, ptr @zm_globals_ctor_libxml, ptr null, ptr @php_libxml_post_deactivate, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_php_libxml_initialized = internal global i32 0, align 4
@_php_libxml_default_entity_loader = internal global ptr null, align 8
@php_libxml_exports = internal global %struct._zend_array zeroinitializer, align 8
@libxmlerror_class_entry = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"libxml_set_streams_context\00", align 1
@arginfo_libxml_set_streams_context = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.20, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.13 = private unnamed_addr constant [27 x i8] c"libxml_use_internal_errors\00", align 1
@arginfo_libxml_use_internal_errors = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.21, %struct.zend_type { ptr null, i32 14 }, ptr @.str.22 }], align 16
@.str.14 = private unnamed_addr constant [22 x i8] c"libxml_get_last_error\00", align 1
@arginfo_libxml_get_last_error = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.23, i32 8388612 }, ptr null }], align 16
@.str.15 = private unnamed_addr constant [18 x i8] c"libxml_get_errors\00", align 1
@arginfo_libxml_get_errors = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.16 = private unnamed_addr constant [20 x i8] c"libxml_clear_errors\00", align 1
@arginfo_libxml_clear_errors = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }], align 16
@.str.17 = private unnamed_addr constant [29 x i8] c"libxml_disable_entity_loader\00", align 1
@arginfo_libxml_disable_entity_loader = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.24, %struct.zend_type { ptr null, i32 12 }, ptr @.str.25 }], align 16
@.str.18 = private unnamed_addr constant [34 x i8] c"libxml_set_external_entity_loader\00", align 1
@arginfo_libxml_set_external_entity_loader = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.26, %struct.zend_type { ptr null, i32 4098 }, ptr null }], align 16
@.str.19 = private unnamed_addr constant [34 x i8] c"libxml_get_external_entity_loader\00", align 1
@arginfo_libxml_get_external_entity_loader = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 4098 }, ptr null }], align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"use_errors\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"LibXMLError\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"resolver_function\00", align 1
@xmlMalloc = external global ptr, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xmlFree = external global ptr, align 8
@empty_fcall_info_cache = external constant %struct._zend_fcall_info_cache, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"%s in %s, line: %d\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"%s in Entity, line: %d\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"intSubName\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"extSubURI\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"extSubSystem\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Call to user entity loader callback '%s' has failed\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.37 = private unnamed_addr constant [85 x i8] c"The user entity loader callback '%s' has returned a resource, but it is not a stream\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Could not allocate parser input buffer\00", align 1
@.str.39 = private unnamed_addr constant [76 x i8] c"Failed to load external entity because the resolver function returned null\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Failed to load external entity \22%s\22\0A\00", align 1
@sapi_module = external global %struct._sapi_module_struct, align 8
@zm_startup_libxml.supported_sapis = internal constant [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.41 = private unnamed_addr constant [9 x i8] c"cgi-fcgi\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"litespeed\00", align 1
@_php_libxml_per_request_initialization = internal global i32 1, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"LIBXML_VERSION\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"LIBXML_DOTTED_VERSION\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"2.9.13\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"LIBXML_LOADED_VERSION\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"LIBXML_RECOVER\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"LIBXML_NOENT\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"LIBXML_DTDLOAD\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"LIBXML_DTDATTR\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"LIBXML_DTDVALID\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"LIBXML_NOERROR\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"LIBXML_NOWARNING\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"LIBXML_NOBLANKS\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"LIBXML_XINCLUDE\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"LIBXML_NSCLEAN\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"LIBXML_NOCDATA\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"LIBXML_NONET\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"LIBXML_PEDANTIC\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"LIBXML_COMPACT\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"LIBXML_NOXMLDECL\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"LIBXML_PARSEHUGE\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"LIBXML_BIGLINES\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"LIBXML_NOEMPTYTAG\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"LIBXML_SCHEMA_CREATE\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"LIBXML_HTML_NOIMPLIED\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"LIBXML_HTML_NODEFDTD\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"LIBXML_ERR_NONE\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"LIBXML_ERR_WARNING\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"LIBXML_ERR_ERROR\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"LIBXML_ERR_FATAL\00", align 1
@zend_string_init_interned = external global ptr, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_LibXMLError_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.72 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%00\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"URI must not contain percent-encoded NUL bytes\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"libXML support\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"libXML Compiled Version\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"libXML Loaded Version\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"libXML streams\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.82 = private unnamed_addr constant [63 x i8] c"FCC Not initialized, possibly refetch trampoline freed by ZPP?\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_libxml(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @php_libxml_initialize()
  %6 = load i32, ptr %4, align 4
  call void @register_libxml_symbols(i32 noundef %6)
  %7 = call ptr @register_class_LibXMLError()
  store ptr %7, ptr @libxmlerror_class_entry, align 8
  %8 = load ptr, ptr @sapi_module, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  store ptr @zm_startup_libxml.supported_sapis, ptr %5, align 8
  br label %11

11:                                               ; preds = %23, %10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr @sapi_module, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %16, ptr noundef %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr @_php_libxml_per_request_initialization, align 4
  br label %26

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  br label %11

26:                                               ; preds = %21, %11
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr @_php_libxml_per_request_initialization, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef @php_libxml_error_handler)
  %31 = call ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef @php_libxml_input_buffer_create_filename)
  %32 = call ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef @php_libxml_output_buffer_create_filename)
  br label %33

33:                                               ; preds = %30, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_shutdown_libxml(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr @_php_libxml_per_request_initialization, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef null)
  %8 = call ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef null)
  %9 = call ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef null)
  br label %10

10:                                               ; preds = %7, %2
  call void @php_libxml_shutdown()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_activate_libxml(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr @_php_libxml_per_request_initialization, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef @php_libxml_error_handler)
  %8 = call ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef @php_libxml_input_buffer_create_filename)
  %9 = call ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef @php_libxml_output_buffer_create_filename)
  br label %10

10:                                               ; preds = %7, %2
  store i8 0, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 4), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_deactivate_libxml(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %76

12:                                               ; preds = %2
  store ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  call void @zend_objects_store_del(ptr noundef %33) #11
  br label %43

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._zend_refcounted_h, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -1008
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  call void @gc_possible_root(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %40, %34
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43, %12
  %45 = load ptr, ptr %7, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %45) #11
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = load ptr, ptr %4, align 8
  call void @zend_objects_store_del(ptr noundef %63) #11
  br label %73

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._zend_refcounted_h, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -1008
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  call void @gc_possible_root(ptr noundef %71) #11
  br label %72

72:                                               ; preds = %70, %64
  br label %73

73:                                               ; preds = %72, %62
  br label %74

74:                                               ; preds = %73, %44
  %75 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  br label %76

76:                                               ; preds = %74, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_libxml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.76, ptr noundef @.str.77)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.78, ptr noundef @.str.45)
  %3 = call ptr @__xmlParserVersion()
  %4 = load ptr, ptr %3, align 8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.79, ptr noundef %4)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.80, ptr noundef @.str.81)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_libxml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_libxml_globals, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zend_libxml_globals, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.smart_str, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_libxml_globals, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zend_libxml_globals, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_libxml_post_deactivate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @_php_libxml_per_request_initialization, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef null)
  %11 = call ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef null)
  %12 = call ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef null)
  br label %13

13:                                               ; preds = %10, %0
  call void @xmlSetStructuredErrorFunc(ptr noundef null, ptr noundef null)
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr getelementptr inbounds (%struct._zval_struct, ptr @libxml_globals, i32 0, i32 1), align 8
  br label %15

15:                                               ; preds = %14
  store ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 1), ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  store ptr %22, ptr %3, align 8
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_refcounted_h, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  %30 = and i32 %29, 1008
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %1, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %1, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %46) #11
  br label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %48) #11
  br label %49

49:                                               ; preds = %47, %45
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50, %20
  %52 = load ptr, ptr %5, align 8
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %15
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.smart_str, ptr %54, i32 0, i32 1
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  call void @zend_llist_destroy(ptr noundef %59)
  %60 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  call void @_efree(ptr noundef %60)
  store ptr null, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  br label %61

61:                                               ; preds = %58, %53
  call void @xmlResetLastError()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @php_libxml_set_old_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @php_libxml_set_old_ns_list(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_libxml_set_old_ns_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %71

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._xmlNs, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._xmlDoc, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %15
  %30 = load ptr, ptr @xmlMalloc, align 8
  %31 = call ptr %30(i64 noundef 48)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._xmlDoc, ptr %32, i32 0, i32 13
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._xmlDoc, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %71

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._xmlDoc, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 48, i1 false)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._xmlDoc, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._xmlNs, ptr %45, i32 0, i32 1
  store i32 18, ptr %46, align 8
  %47 = call ptr @xmlStrdup(ptr noundef @.str.27)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._xmlDoc, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._xmlNs, ptr %50, i32 0, i32 2
  store ptr %47, ptr %51, align 8
  %52 = call ptr @xmlStrdup(ptr noundef @.str.28)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._xmlDoc, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._xmlNs, ptr %55, i32 0, i32 3
  store ptr %52, ptr %56, align 8
  br label %65

57:                                               ; preds = %15
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._xmlDoc, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._xmlNs, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._xmlNs, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %39
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._xmlDoc, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._xmlNs, ptr %69, i32 0, i32 0
  store ptr %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %38, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_libxml_node_free_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %82

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %74, %32, %7
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %81

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._xmlNode, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._xmlNode, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  call void @xmlUnlinkNode(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._xmlNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._xmlNode, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @xmlReconciliateNs(ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %17
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  br label %9

34:                                               ; preds = %12
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._xmlNode, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %67 [
    i32 12, label %39
    i32 17, label %40
    i32 5, label %42
    i32 2, label %46
    i32 16, label %63
    i32 14, label %63
    i32 10, label %63
    i32 18, label %63
    i32 3, label %63
  ]

39:                                               ; preds = %34
  br label %74

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  call void @php_libxml_unlink_entity_decl(ptr noundef %41)
  br label %74

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._xmlNode, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  call void @php_libxml_node_free_list(ptr noundef %45)
  br label %74

46:                                               ; preds = %34
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._xmlNode, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._xmlAttr, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._xmlNode, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @xmlRemoveID(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %51, %46
  br label %63

63:                                               ; preds = %62, %34, %34, %34, %34, %34
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._xmlNode, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  call void @php_libxml_node_free_list(ptr noundef %66)
  br label %74

67:                                               ; preds = %34
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._xmlNode, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  call void @php_libxml_node_free_list(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._xmlNode, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  call void @php_libxml_node_free_list(ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %63, %42, %40, %39
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._xmlNode, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  %78 = load ptr, ptr %2, align 8
  call void @xmlUnlinkNode(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  call void @php_libxml_unregister_node(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  call void @php_libxml_node_free(ptr noundef %80)
  br label %9

81:                                               ; preds = %9
  br label %82

82:                                               ; preds = %81, %1
  ret void
}

declare void @xmlUnlinkNode(ptr noundef) #1

declare i32 @xmlReconciliateNs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_libxml_unlink_entity_decl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._xmlEntity, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %46

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._xmlDtd, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._xmlEntity, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xmlHashLookup(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._xmlDtd, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._xmlEntity, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @xmlHashRemoveEntry(ptr noundef %22, ptr noundef %25, ptr noundef null)
  br label %27

27:                                               ; preds = %19, %9
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._xmlDtd, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._xmlEntity, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @xmlHashLookup(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._xmlDtd, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._xmlEntity, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @xmlHashRemoveEntry(ptr noundef %40, ptr noundef %43, ptr noundef null)
  br label %45

45:                                               ; preds = %37, %27
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

declare i32 @xmlRemoveID(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_libxml_unregister_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._xmlNode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @php_libxml_decrement_node_ptr(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %19)
  br label %41

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._xmlNode, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 9
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._xmlNode, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %26, %21
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %16
  br label %42

42:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_libxml_node_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %271

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._xmlNode, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._xmlNode, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._xmlNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %268 [
    i32 2, label %25
    i32 17, label %27
    i32 12, label %163
    i32 15, label %197
    i32 16, label %197
    i32 18, label %198
    i32 14, label %213
    i32 1, label %234
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  call void @xmlFreeProp(ptr noundef %26)
  br label %270

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._xmlEntity, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 6
  br i1 %32, label %33, label %162

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  call void @php_libxml_unlink_entity_decl(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._xmlEntity, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._xmlEntity, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._xmlEntity, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._xmlNode, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %45, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._xmlEntity, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  call void @xmlFreeNodeList(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %44, %39, %33
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._xmlEntity, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._xmlEntity, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._xmlDoc, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi ptr [ %66, %61 ], [ null, %67 ]
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._xmlEntity, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @xmlDictOwns(ptr noundef %73, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %72, %68
  %80 = load ptr, ptr @xmlFree, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._xmlEntity, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void %80(ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %72
  %85 = load ptr, ptr %4, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._xmlEntity, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @xmlDictOwns(ptr noundef %88, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %87, %84
  %95 = load ptr, ptr @xmlFree, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._xmlEntity, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  call void %95(ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %87
  %100 = load ptr, ptr %4, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._xmlEntity, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @xmlDictOwns(ptr noundef %103, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %102, %99
  %110 = load ptr, ptr @xmlFree, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._xmlEntity, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  call void %110(ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %102
  %115 = load ptr, ptr %4, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct._xmlEntity, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @xmlDictOwns(ptr noundef %118, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %117, %114
  %125 = load ptr, ptr @xmlFree, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._xmlEntity, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8
  call void %125(ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %117
  %130 = load ptr, ptr %4, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._xmlEntity, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @xmlDictOwns(ptr noundef %133, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %132, %129
  %140 = load ptr, ptr @xmlFree, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct._xmlEntity, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  call void %140(ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %132
  %145 = load ptr, ptr %4, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct._xmlEntity, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @xmlDictOwns(ptr noundef %148, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %147, %144
  %155 = load ptr, ptr @xmlFree, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct._xmlEntity, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  call void %155(ptr noundef %158)
  br label %159

159:                                              ; preds = %154, %147
  %160 = load ptr, ptr @xmlFree, align 8
  %161 = load ptr, ptr %3, align 8
  call void %160(ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %27
  br label %270

163:                                              ; preds = %21
  %164 = load ptr, ptr %2, align 8
  store ptr %164, ptr %5, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct._xmlNode, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr @xmlFree, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct._xmlNode, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void %170(ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %163
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct._xmlEntity, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr @xmlFree, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct._xmlEntity, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8
  call void %180(ptr noundef %183)
  br label %184

184:                                              ; preds = %179, %174
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct._xmlEntity, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load ptr, ptr @xmlFree, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct._xmlEntity, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8
  call void %190(ptr noundef %193)
  br label %194

194:                                              ; preds = %189, %184
  %195 = load ptr, ptr @xmlFree, align 8
  %196 = load ptr, ptr %2, align 8
  call void %195(ptr noundef %196)
  br label %270

197:                                              ; preds = %21, %21
  br label %270

198:                                              ; preds = %21
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct._xmlNode, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct._xmlNode, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8
  call void @xmlFreeNs(ptr noundef %206)
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct._xmlNode, ptr %207, i32 0, i32 9
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %203, %198
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct._xmlNode, ptr %210, i32 0, i32 1
  store i32 1, ptr %211, align 8
  %212 = load ptr, ptr %2, align 8
  call void @xmlFreeNode(ptr noundef %212)
  br label %270

213:                                              ; preds = %21
  %214 = load ptr, ptr %2, align 8
  store ptr %214, ptr %6, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct._xmlDtd, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %232

219:                                              ; preds = %213
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct._xmlDtd, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._xmlDtd, ptr %223, i32 0, i32 12
  %225 = load ptr, ptr %224, align 8
  call void @xmlHashScan(ptr noundef %222, ptr noundef @php_libxml_unlink_entity, ptr noundef %225)
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct._xmlDtd, ptr %226, i32 0, i32 15
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct._xmlDtd, ptr %229, i32 0, i32 15
  %231 = load ptr, ptr %230, align 8
  call void @xmlHashScan(ptr noundef %228, ptr noundef @php_libxml_unlink_entity, ptr noundef %231)
  br label %232

232:                                              ; preds = %219, %213
  %233 = load ptr, ptr %2, align 8
  call void @xmlFreeNode(ptr noundef %233)
  br label %270

234:                                              ; preds = %21
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct._xmlNode, ptr %235, i32 0, i32 12
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %266

239:                                              ; preds = %234
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct._xmlNode, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %266

244:                                              ; preds = %239
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct._xmlNode, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %7, align 8
  %248 = load ptr, ptr %7, align 8
  store ptr %248, ptr %8, align 8
  br label %249

249:                                              ; preds = %254, %244
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct._xmlNs, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct._xmlNs, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %8, align 8
  br label %249

258:                                              ; preds = %249
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct._xmlNode, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %8, align 8
  call void @php_libxml_set_old_ns_list(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct._xmlNode, ptr %264, i32 0, i32 12
  store ptr null, ptr %265, align 8
  br label %266

266:                                              ; preds = %258, %239, %234
  %267 = load ptr, ptr %2, align 8
  call void @xmlFreeNode(ptr noundef %267)
  br label %270

268:                                              ; preds = %21
  %269 = load ptr, ptr %2, align 8
  call void @xmlFreeNode(ptr noundef %269)
  br label %270

270:                                              ; preds = %268, %266, %232, %209, %197, %194, %162, %25
  br label %271

271:                                              ; preds = %270, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_libxml_get_stream_context() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr @libxml_globals, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br i1 false, label %10, label %19

9:                                                ; preds = %0
  br i1 true, label %10, label %19

10:                                               ; preds = %9, %8
  store ptr @libxml_globals, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr null, ptr @libxml_globals
  %17 = call i32 @php_le_stream_context()
  %18 = call ptr @zend_fetch_resource_ex(ptr noundef %16, ptr noundef @.str.3, i32 noundef %17)
  br label %28

19:                                               ; preds = %9, %8
  %20 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8
  br label %26

24:                                               ; preds = %19
  %25 = call ptr @php_stream_context_alloc()
  store ptr %25, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %10
  %29 = phi ptr [ %18, %10 ], [ %27, %26 ]
  ret ptr %29
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @php_le_stream_context() #1

declare ptr @php_stream_context_alloc() #1

; Function Attrs: nounwind uwtable
define void @php_libxml_issue_error(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_php_list_set_error_structure(ptr noundef null, ptr noundef %8, i32 noundef 0, i32 noundef 0)
  br label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %10, ptr noundef @.str.4, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_list_set_error_structure(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._xmlError, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @xmlCopyError(ptr noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  br label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct._xmlError, ptr %9, i32 0, i32 1
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds %struct._xmlError, ptr %9, i32 0, i32 3
  store i32 2, ptr %18, align 8
  %19 = load i32, ptr %7, align 4
  %20 = getelementptr inbounds %struct._xmlError, ptr %9, i32 0, i32 5
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds %struct._xmlError, ptr %9, i32 0, i32 10
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @xmlStrdup(ptr noundef %23)
  %25 = getelementptr inbounds %struct._xmlError, ptr %9, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %16, %13
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  call void @zend_llist_add_element(ptr noundef %30, ptr noundef %9)
  br label %31

31:                                               ; preds = %29, %26
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @php_libxml_pretend_ctx_error_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start(ptr %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @php_libxml_internal_error_handler_ex(i32 noundef 1, ptr noundef null, ptr noundef %9, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %16)
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @zend_llist_get_last_ex(ptr noundef %21, ptr noundef null) #11
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._xmlError, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call noalias ptr @strdup(ptr noundef %31) #11
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._xmlError, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @__xmlLastError()
  %38 = call i32 @xmlCopyError(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %19
  br label %40

40:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define internal void @php_libxml_internal_error_handler_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, ptr %25, align 4
  store ptr %1, ptr %26, align 8
  store ptr %2, ptr %27, align 8
  store ptr %3, ptr %28, align 8
  store i32 %4, ptr %29, align 4
  store i32 %5, ptr %30, align 4
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = call i64 @zend_vspprintf(ptr noundef %31, i64 noundef 0, ptr noundef %36, ptr noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %32, align 4
  %40 = load i32, ptr %32, align 4
  store i32 %40, ptr %33, align 4
  br label %41

41:                                               ; preds = %55, %6
  %42 = load i32, ptr %33, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %31, align 8
  %46 = load i32, ptr %33, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %33, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br label %53

53:                                               ; preds = %44, %41
  %54 = phi i1 [ false, %41 ], [ %52, %44 ]
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr %31, align 8
  %57 = load i32, ptr %33, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1
  store i32 1, ptr %34, align 4
  br label %41

60:                                               ; preds = %53
  %61 = load ptr, ptr %31, align 8
  %62 = load i32, ptr %32, align 4
  %63 = sext i32 %62 to i64
  store ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 1), ptr %22, align 8
  store ptr %61, ptr %23, align 8
  store i64 %63, ptr %24, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = load i64, ptr %24, align 8
  store ptr %64, ptr %16, align 8
  store ptr %65, ptr %17, align 8
  store i64 %66, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %67 = load ptr, ptr %16, align 8
  %68 = load i64, ptr %18, align 8
  %69 = load i8, ptr %19, align 1
  %70 = trunc i8 %69 to i1
  store ptr %67, ptr %13, align 8
  store i64 %68, ptr %14, align 8
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  %75 = xor i1 %74, true
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  br label %90

77:                                               ; preds = %60
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %14, align 8
  %83 = add i64 %82, %81
  store i64 %83, ptr %14, align 8
  %84 = load i64, ptr %14, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.smart_str, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = icmp uge i64 %84, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %76
  %91 = load i8, ptr %15, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %14, align 8
  call void @smart_str_realloc(ptr noundef %94, i64 noundef %95) #11
  br label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %13, align 8
  %98 = load i64, ptr %14, align 8
  call void @smart_str_erealloc(ptr noundef %97, i64 noundef %98) #11
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99, %77
  %101 = load i64, ptr %14, align 8
  store i64 %101, ptr %20, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._zend_string, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._zend_string, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = load ptr, ptr %17, align 8
  %111 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %111, i1 false)
  %112 = load i64, ptr %20, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 2
  store i64 %112, ptr %115, align 8
  %116 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %116)
  %117 = load i32, ptr %34, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %192

119:                                              ; preds = %100
  %120 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 1), align 8
  %124 = getelementptr inbounds %struct._zend_string, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %29, align 4
  %127 = load i32, ptr %30, align 4
  call void @_php_list_set_error_structure(ptr noundef null, ptr noundef %125, i32 noundef %126, i32 noundef %127)
  br label %151

128:                                              ; preds = %119
  %129 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %150, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %25, align 4
  switch i32 %132, label %145 [
    i32 1, label %133
    i32 2, label %139
  ]

133:                                              ; preds = %131
  %134 = load ptr, ptr %26, align 8
  %135 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 1), align 8
  %136 = getelementptr inbounds %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %29, align 4
  call void @php_libxml_ctx_error_level(i32 noundef 2, ptr noundef %134, ptr noundef %137, i32 noundef %138)
  br label %149

139:                                              ; preds = %131
  %140 = load ptr, ptr %26, align 8
  %141 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 1), align 8
  %142 = getelementptr inbounds %struct._zend_string, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [1 x i8], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %29, align 4
  call void @php_libxml_ctx_error_level(i32 noundef 8, ptr noundef %140, ptr noundef %143, i32 noundef %144)
  br label %149

145:                                              ; preds = %131
  %146 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 1), align 8
  %147 = getelementptr inbounds %struct._zend_string, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %148)
  br label %149

149:                                              ; preds = %145, %139, %133
  br label %150

150:                                              ; preds = %149, %128
  br label %151

151:                                              ; preds = %150, %122
  store ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 1), ptr %21, align 8
  %152 = load ptr, ptr %21, align 8
  store ptr %152, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %189

156:                                              ; preds = %151
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %12, align 1
  %160 = trunc i8 %159 to i1
  store ptr %158, ptr %9, align 8
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %10, align 1
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct._zend_refcounted_h, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %8, align 4
  %165 = load i32, ptr %8, align 4
  %166 = and i32 %165, 1008
  %167 = and i32 %166, 64
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %187, label %169

169:                                              ; preds = %156
  %170 = load ptr, ptr %9, align 8
  store ptr %170, ptr %7, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp ugt i32 %172, 0
  call void @llvm.assume(i1 %173)
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %169
  %179 = load i8, ptr %10, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %182) #11
  br label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %184) #11
  br label %185

185:                                              ; preds = %183, %181
  br label %186

186:                                              ; preds = %185, %169
  br label %187

187:                                              ; preds = %186, %156
  %188 = load ptr, ptr %11, align 8
  store ptr null, ptr %188, align 8
  br label %189

189:                                              ; preds = %187, %151
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.smart_str, ptr %190, i32 0, i32 1
  store i64 0, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %100
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @xmlCopyError(ptr noundef, ptr noundef) #1

declare ptr @__xmlLastError() #1

; Function Attrs: nounwind uwtable
define void @php_libxml_ctx_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @php_libxml_internal_error_handler(i32 noundef 1, ptr noundef %7, ptr noundef %4, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_libxml_internal_error_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %4
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._xmlParserCtxt, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._xmlParserCtxt, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._xmlParserInput, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._xmlParserCtxt, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._xmlParserInput, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %23, %18, %15, %4
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  call void @php_libxml_internal_error_handler_ex(i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_libxml_ctx_warning(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @php_libxml_internal_error_handler(i32 noundef 2, ptr noundef %7, ptr noundef %4, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_libxml_error_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @php_libxml_internal_error_handler(i32 noundef 0, ptr noundef %7, ptr noundef %4, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_libxml_initialize() #0 {
  %1 = load i32, ptr @_php_libxml_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  call void @xmlInitParser()
  %4 = call ptr @xmlGetExternalEntityLoader()
  store ptr %4, ptr @_php_libxml_default_entity_loader, align 8
  call void @xmlSetExternalEntityLoader(ptr noundef @_php_libxml_pre_ext_ent_loader)
  call void @_zend_hash_init(ptr noundef @php_libxml_exports, i32 noundef 0, ptr noundef @php_libxml_exports_dtor, i1 noundef zeroext true)
  store i32 1, ptr @_php_libxml_initialized, align 4
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @xmlInitParser() #1

declare ptr @xmlGetExternalEntityLoader() #1

declare void @xmlSetExternalEntityLoader(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_php_libxml_pre_ext_ent_loader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = call ptr @__xmlGenericError()
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @php_libxml_error_handler
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 49), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @_php_libxml_external_entity_loader(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %25

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr @_php_libxml_default_entity_loader, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr %20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @php_libxml_exports_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_libxml_shutdown() #0 {
  %1 = load i32, ptr @_php_libxml_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  call void @xmlRelaxNGCleanupTypes()
  call void @zend_hash_destroy(ptr noundef @php_libxml_exports)
  %4 = load ptr, ptr @_php_libxml_default_entity_loader, align 8
  call void @xmlSetExternalEntityLoader(ptr noundef %4)
  store i32 0, ptr @_php_libxml_initialized, align 4
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @xmlRelaxNGCleanupTypes() #1

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_libxml_switch_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  store ptr @libxml_globals, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  store ptr @libxml_globals, ptr %9, align 8
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_set_streams_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %25, align 4
  br label %140

56:                                               ; preds = %44
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %19, align 8
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %24, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %24, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %24, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %140

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %19, align 8
  store ptr %97, ptr %20, align 8
  %98 = load ptr, ptr %20, align 8
  store ptr %98, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %108

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  store ptr %106, ptr %107, align 8
  br label %121

108:                                              ; preds = %94
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8
  store ptr null, ptr %119, align 8
  br label %121

120:                                              ; preds = %111, %108
  store i1 false, ptr %6, align 1
  br label %122

121:                                              ; preds = %118, %105
  store i1 true, ptr %6, align 1
  br label %122

122:                                              ; preds = %121, %120
  %123 = load i1, ptr %6, align 1
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 14, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %140

131:                                              ; preds = %122
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %16, align 4
  %137 = icmp eq i32 %136, -1
  br label %138

138:                                              ; preds = %135, %131
  %139 = phi i1 [ true, %131 ], [ %137, %135 ]
  call void @llvm.assume(i1 %139)
  br label %140

140:                                              ; preds = %138, %130, %92, %53
  %141 = load i32, ptr %25, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  %149 = load i32, ptr %25, align 4
  %150 = load i32, ptr %18, align 4
  %151 = load ptr, ptr %22, align 8
  %152 = load i32, ptr %21, align 4
  %153 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153)
  br label %189

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154
  store ptr @libxml_globals, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void @zval_ptr_dtor(ptr noundef @libxml_globals)
  br label %162

162:                                              ; preds = %161, %155
  br label %163

163:                                              ; preds = %162
  store ptr @libxml_globals, ptr %26, align 8
  %164 = load ptr, ptr %13, align 8
  store ptr %164, ptr %27, align 8
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %28, align 8
  %168 = load ptr, ptr %27, align 8
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %29, align 4
  br label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %28, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8
  %175 = load i32, ptr %29, align 4
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %29, align 4
  %180 = and i32 %179, 65280
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %28, align 8
  %184 = getelementptr inbounds %struct._zend_refcounted, ptr %183, i32 0, i32 0
  store ptr %184, ptr %3, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %182, %178
  br label %189

189:                                              ; preds = %188, %148
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_use_internal_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i8 1, ptr %22, align 1
  br label %36

36:                                               ; preds = %2
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 1, ptr %26, align 4
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store ptr null, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  store i32 0, ptr %35, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %27, align 4
  %43 = load i32, ptr %25, align 4
  %44 = icmp ult i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %27, align 4
  %52 = load i32, ptr %26, align 4
  %53 = icmp ugt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50, %41
  %60 = load i32, ptr %25, align 4
  %61 = load i32, ptr %26, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %35, align 4
  br label %181

62:                                               ; preds = %50
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 4
  store ptr %64, ptr %29, align 8
  store i8 1, ptr %34, align 1
  %65 = load i32, ptr %28, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %28, align 4
  %67 = load i32, ptr %28, align 4
  %68 = load i32, ptr %25, align 4
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %34, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i1 [ true, %62 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %28, align 4
  %78 = load i32, ptr %25, align 4
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %34, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i8, ptr %34, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, ptr %28, align 4
  %91 = load i32, ptr %27, align 4
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %181

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr %29, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 1
  store ptr %102, ptr %29, align 8
  %103 = load ptr, ptr %29, align 8
  store ptr %103, ptr %30, align 8
  %104 = load ptr, ptr %30, align 8
  %105 = load i32, ptr %28, align 4
  store ptr %104, ptr %13, align 8
  store ptr %21, ptr %14, align 8
  store ptr %22, ptr %15, align 8
  store i8 1, ptr %16, align 1
  store i32 %105, ptr %17, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load i8, ptr %16, align 1
  %110 = trunc i8 %109 to i1
  %111 = load i32, ptr %17, align 4
  store ptr %106, ptr %7, align 8
  store ptr %107, ptr %8, align 8
  store ptr %108, ptr %9, align 8
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %10, align 1
  store i32 %111, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %113 = load i8, ptr %10, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %100
  %116 = load ptr, ptr %9, align 8
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %115, %100
  %118 = load ptr, ptr %7, align 8
  store ptr %118, ptr %3, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8
  store i8 1, ptr %125, align 1
  br label %162

126:                                              ; preds = %117
  %127 = load ptr, ptr %7, align 8
  store ptr %127, ptr %4, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8
  store i8 0, ptr %134, align 1
  br label %161

135:                                              ; preds = %126
  %136 = load i8, ptr %10, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  store ptr %139, ptr %5, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr %9, align 8
  store i8 1, ptr %146, align 1
  %147 = load ptr, ptr %8, align 8
  store i8 0, ptr %147, align 1
  br label %161

148:                                              ; preds = %138, %135
  %149 = load i8, ptr %12, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %152, ptr noundef %153, i32 noundef %154) #11
  store i1 %155, ptr %6, align 1
  br label %163

156:                                              ; preds = %148
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %157, ptr noundef %158, i32 noundef %159) #11
  store i1 %160, ptr %6, align 1
  br label %163

161:                                              ; preds = %145, %133
  br label %162

162:                                              ; preds = %161, %124
  store i1 true, ptr %6, align 1
  br label %163

163:                                              ; preds = %162, %156, %151
  %164 = load i1, ptr %6, align 1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 3, ptr %31, align 4
  store i32 9, ptr %35, align 4
  br label %181

172:                                              ; preds = %163
  %173 = load i32, ptr %28, align 4
  %174 = load i32, ptr %26, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %26, align 4
  %178 = icmp eq i32 %177, -1
  br label %179

179:                                              ; preds = %176, %172
  %180 = phi i1 [ true, %172 ], [ %178, %176 ]
  call void @llvm.assume(i1 %180)
  br label %181

181:                                              ; preds = %179, %171, %98, %59
  %182 = load i32, ptr %35, align 4
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  %190 = load i32, ptr %35, align 4
  %191 = load i32, ptr %28, align 4
  %192 = load ptr, ptr %32, align 8
  %193 = load i32, ptr %31, align 4
  %194 = load ptr, ptr %30, align 8
  call void @zend_wrong_parameter_error(i32 noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194)
  br label %247

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195
  %197 = call ptr @__xmlStructuredError()
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %20, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr %20, align 8
  %203 = icmp eq ptr %202, @php_libxml_structured_error_handler
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i8 1, ptr %23, align 1
  br label %206

205:                                              ; preds = %201, %196
  store i8 0, ptr %23, align 1
  br label %206

206:                                              ; preds = %205, %204
  %207 = load i8, ptr %22, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i8, ptr %23, align 1
  %213 = trunc i8 %212 to i1
  %214 = select i1 %213, i32 3, i32 2
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %211
  br label %247

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %206
  %220 = load i8, ptr %21, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %219
  call void @xmlSetStructuredErrorFunc(ptr noundef null, ptr noundef null)
  %225 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  call void @zend_llist_destroy(ptr noundef %228)
  %229 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  call void @_efree(ptr noundef %229)
  store ptr null, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  br label %230

230:                                              ; preds = %227, %224
  br label %238

231:                                              ; preds = %219
  call void @xmlSetStructuredErrorFunc(ptr noundef null, ptr noundef @php_libxml_structured_error_handler)
  %232 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = call noalias ptr @_emalloc_56()
  store ptr %235, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  %236 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  call void @zend_llist_init(ptr noundef %236, i64 noundef 88, ptr noundef @_php_libxml_free_error, i8 noundef zeroext 0)
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237, %230
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i8, ptr %23, align 1
  %242 = trunc i8 %241 to i1
  %243 = select i1 %242, i32 3, i32 2
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246, %217, %189
  ret void
}

declare ptr @__xmlStructuredError() #1

; Function Attrs: nounwind uwtable
define internal void @php_libxml_structured_error_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_php_list_set_error_structure(ptr noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret void
}

declare void @xmlSetStructuredErrorFunc(ptr noundef, ptr noundef) #1

declare void @zend_llist_destroy(ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare noalias ptr @_emalloc_56() #1

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_php_libxml_free_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @xmlResetError(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_get_last_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  br label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  call void @zend_wrong_parameters_none_error()
  br label %146

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @xmlGetLastError()
  store ptr %46, ptr %31, align 8
  %47 = load ptr, ptr %31, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %139

49:                                               ; preds = %45
  %50 = load ptr, ptr %30, align 8
  %51 = load ptr, ptr @libxmlerror_class_entry, align 8
  %52 = call i32 @object_init_ex(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %30, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds %struct._xmlError, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  store ptr %53, ptr %17, align 8
  store ptr @.str.5, ptr %18, align 8
  store i64 %57, ptr %19, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = call i64 @strlen(ptr noundef %60) #10
  %62 = load i64, ptr %19, align 8
  call void @add_property_long_ex(ptr noundef %58, ptr noundef %59, i64 noundef %61, i64 noundef %62) #11
  %63 = load ptr, ptr %30, align 8
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr inbounds %struct._xmlError, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  store ptr %63, ptr %20, align 8
  store ptr @.str.6, ptr %21, align 8
  store i64 %67, ptr %22, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = call i64 @strlen(ptr noundef %70) #10
  %72 = load i64, ptr %22, align 8
  call void @add_property_long_ex(ptr noundef %68, ptr noundef %69, i64 noundef %71, i64 noundef %72) #11
  %73 = load ptr, ptr %30, align 8
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds %struct._xmlError, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  store ptr %73, ptr %23, align 8
  store ptr @.str.7, ptr %24, align 8
  store i64 %77, ptr %25, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = call i64 @strlen(ptr noundef %80) #10
  %82 = load i64, ptr %25, align 8
  call void @add_property_long_ex(ptr noundef %78, ptr noundef %79, i64 noundef %81, i64 noundef %82) #11
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds %struct._xmlError, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %49
  %88 = load ptr, ptr %30, align 8
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds %struct._xmlError, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  store ptr %88, ptr %11, align 8
  store ptr @.str.8, ptr %12, align 8
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call i64 @strlen(ptr noundef %94) #10
  %96 = load ptr, ptr %13, align 8
  call void @add_property_string_ex(ptr noundef %92, ptr noundef %93, i64 noundef %95, ptr noundef %96) #11
  br label %105

97:                                               ; preds = %49
  %98 = load ptr, ptr %30, align 8
  store ptr %98, ptr %3, align 8
  store ptr @.str.8, ptr %4, align 8
  store ptr @.str.9, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = call i64 @strlen(ptr noundef %101) #10
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %6, align 8
  call void @add_property_stringl_ex(ptr noundef %99, ptr noundef %100, i64 noundef %102, ptr noundef %103, i64 noundef %104) #11
  br label %105

105:                                              ; preds = %97, %87
  %106 = load ptr, ptr %31, align 8
  %107 = getelementptr inbounds %struct._xmlError, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %30, align 8
  %112 = load ptr, ptr %31, align 8
  %113 = getelementptr inbounds %struct._xmlError, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  store ptr %111, ptr %14, align 8
  store ptr @.str.10, ptr %15, align 8
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = call i64 @strlen(ptr noundef %117) #10
  %119 = load ptr, ptr %16, align 8
  call void @add_property_string_ex(ptr noundef %115, ptr noundef %116, i64 noundef %118, ptr noundef %119) #11
  br label %128

120:                                              ; preds = %105
  %121 = load ptr, ptr %30, align 8
  store ptr %121, ptr %7, align 8
  store ptr @.str.10, ptr %8, align 8
  store ptr @.str.9, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call i64 @strlen(ptr noundef %124) #10
  %126 = load ptr, ptr %9, align 8
  %127 = load i64, ptr %10, align 8
  call void @add_property_stringl_ex(ptr noundef %122, ptr noundef %123, i64 noundef %125, ptr noundef %126, i64 noundef %127) #11
  br label %128

128:                                              ; preds = %120, %110
  %129 = load ptr, ptr %30, align 8
  %130 = load ptr, ptr %31, align 8
  %131 = getelementptr inbounds %struct._xmlError, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  store ptr %129, ptr %26, align 8
  store ptr @.str.11, ptr %27, align 8
  store i64 %133, ptr %28, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = load ptr, ptr %27, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = call i64 @strlen(ptr noundef %136) #10
  %138 = load i64, ptr %28, align 8
  call void @add_property_long_ex(ptr noundef %134, ptr noundef %135, i64 noundef %137, i64 noundef %138) #11
  br label %146

139:                                              ; preds = %45
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %30, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  store i32 2, ptr %143, align 8
  br label %144

144:                                              ; preds = %141
  br label %146

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %144, %128, %43
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare ptr @xmlGetLastError() #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_get_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @zend_wrong_parameters_none_error()
  br label %104

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %94

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @_zend_new_array_0()
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 775, ptr %38, align 8
  br label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @zend_llist_get_first_ex(ptr noundef %41, ptr noundef null) #11
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %80, %39
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %93

46:                                               ; preds = %43
  %47 = load ptr, ptr @libxmlerror_class_entry, align 8
  %48 = call i32 @object_init_ex(ptr noundef %12, ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._xmlError, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  call void @add_property_long_ex(ptr noundef %12, ptr noundef @.str.5, i64 noundef 5, i64 noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._xmlError, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  call void @add_property_long_ex(ptr noundef %12, ptr noundef @.str.6, i64 noundef 4, i64 noundef %56)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._xmlError, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  call void @add_property_long_ex(ptr noundef %12, ptr noundef @.str.7, i64 noundef 6, i64 noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._xmlError, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %46
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._xmlError, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @add_property_string_ex(ptr noundef %12, ptr noundef @.str.8, i64 noundef 7, ptr noundef %68)
  br label %70

69:                                               ; preds = %46
  call void @add_property_stringl_ex(ptr noundef %12, ptr noundef @.str.8, i64 noundef 7, ptr noundef @.str.9, i64 noundef 0)
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._xmlError, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._xmlError, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  call void @add_property_string_ex(ptr noundef %12, ptr noundef @.str.10, i64 noundef 4, ptr noundef %78)
  br label %80

79:                                               ; preds = %70
  call void @add_property_stringl_ex(ptr noundef %12, ptr noundef @.str.10, i64 noundef 4, ptr noundef @.str.9, i64 noundef 0)
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._xmlError, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  call void @add_property_long_ex(ptr noundef %12, ptr noundef @.str.11, i64 noundef 4, i64 noundef %84)
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @zend_hash_next_index_insert(ptr noundef %87, ptr noundef %88) #11
  %90 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  store ptr %90, ptr %3, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @zend_llist_get_next_ex(ptr noundef %91, ptr noundef null) #11
  store ptr %92, ptr %9, align 8
  br label %43

93:                                               ; preds = %43
  br label %104

94:                                               ; preds = %27
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 0
  store ptr @zend_empty_array, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 7, ptr %101, align 8
  br label %102

102:                                              ; preds = %96
  br label %104

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %102, %93, %25
  ret void
}

declare ptr @_zend_new_array_0() #1

declare void @add_property_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @add_property_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @add_property_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_clear_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %23

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @xmlResetLastError()
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8
  call void @zend_llist_clean(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18, %16
  ret void
}

declare void @xmlResetLastError() #1

declare void @zend_llist_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @php_libxml_disable_entity_loader(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 4), align 8
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 4), align 8
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_disable_entity_loader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i8 1, ptr %20, align 1
  br label %33

33:                                               ; preds = %2
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %24, align 4
  %40 = load i32, ptr %22, align 4
  %41 = icmp ult i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %24, align 4
  %49 = load i32, ptr %23, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47, %38
  %57 = load i32, ptr %22, align 4
  %58 = load i32, ptr %23, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %32, align 4
  br label %178

59:                                               ; preds = %47
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %26, align 8
  store i8 1, ptr %31, align 1
  %62 = load i32, ptr %25, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %25, align 4
  %64 = load i32, ptr %25, align 4
  %65 = load i32, ptr %22, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %31, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %25, align 4
  %75 = load i32, ptr %22, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %31, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %31, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load i32, ptr %25, align 4
  %88 = load i32, ptr %24, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %178

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %26, align 8
  store ptr %100, ptr %27, align 8
  %101 = load ptr, ptr %27, align 8
  %102 = load i32, ptr %25, align 4
  store ptr %101, ptr %13, align 8
  store ptr %20, ptr %14, align 8
  store ptr %30, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i32 %102, ptr %17, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i8, ptr %16, align 1
  %107 = trunc i8 %106 to i1
  %108 = load i32, ptr %17, align 4
  store ptr %103, ptr %7, align 8
  store ptr %104, ptr %8, align 8
  store ptr %105, ptr %9, align 8
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %10, align 1
  store i32 %108, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %110 = load i8, ptr %10, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %97
  %113 = load ptr, ptr %9, align 8
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %97
  %115 = load ptr, ptr %7, align 8
  store ptr %115, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load ptr, ptr %8, align 8
  store i8 1, ptr %122, align 1
  br label %159

123:                                              ; preds = %114
  %124 = load ptr, ptr %7, align 8
  store ptr %124, ptr %4, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8
  store i8 0, ptr %131, align 1
  br label %158

132:                                              ; preds = %123
  %133 = load i8, ptr %10, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  store ptr %136, ptr %5, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load ptr, ptr %9, align 8
  store i8 1, ptr %143, align 1
  %144 = load ptr, ptr %8, align 8
  store i8 0, ptr %144, align 1
  br label %158

145:                                              ; preds = %135, %132
  %146 = load i8, ptr %12, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %149, ptr noundef %150, i32 noundef %151) #11
  store i1 %152, ptr %6, align 1
  br label %160

153:                                              ; preds = %145
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %154, ptr noundef %155, i32 noundef %156) #11
  store i1 %157, ptr %6, align 1
  br label %160

158:                                              ; preds = %142, %130
  br label %159

159:                                              ; preds = %158, %121
  store i1 true, ptr %6, align 1
  br label %160

160:                                              ; preds = %159, %153, %148
  %161 = load i1, ptr %6, align 1
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 2, ptr %28, align 4
  store i32 9, ptr %32, align 4
  br label %178

169:                                              ; preds = %160
  %170 = load i32, ptr %25, align 4
  %171 = load i32, ptr %23, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %23, align 4
  %175 = icmp eq i32 %174, -1
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi i1 [ true, %169 ], [ %175, %173 ]
  call void @llvm.assume(i1 %177)
  br label %178

178:                                              ; preds = %176, %168, %95, %56
  %179 = load i32, ptr %32, align 4
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %178
  %187 = load i32, ptr %32, align 4
  %188 = load i32, ptr %25, align 4
  %189 = load ptr, ptr %29, align 8
  %190 = load i32, ptr %28, align 4
  %191 = load ptr, ptr %27, align 8
  call void @zend_wrong_parameter_error(i32 noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %191)
  br label %203

192:                                              ; preds = %178
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i8, ptr %20, align 1
  %197 = trunc i8 %196 to i1
  %198 = call zeroext i1 @php_libxml_disable_entity_loader(i1 noundef zeroext %197)
  %199 = select i1 %198, i32 3, i32 2
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %186
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_set_external_entity_loader(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._zend_fcall_info, align 8
  %25 = alloca %struct._zend_fcall_info_cache, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  br label %38

38:                                               ; preds = %2
  store i32 0, ptr %26, align 4
  store i32 1, ptr %27, align 4
  store i32 1, ptr %28, align 4
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store ptr null, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store ptr null, ptr %34, align 8
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  store i32 0, ptr %37, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %29, align 4
  %45 = load i32, ptr %27, align 4
  %46 = icmp ult i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %29, align 4
  %54 = load i32, ptr %28, align 4
  %55 = icmp ugt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52, %43
  %62 = load i32, ptr %27, align 4
  %63 = load i32, ptr %28, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %62, i32 noundef %63)
  store i32 1, ptr %37, align 4
  br label %158

64:                                               ; preds = %52
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i64 4
  store ptr %66, ptr %31, align 8
  %67 = load i32, ptr %30, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %30, align 4
  %69 = load i32, ptr %30, align 4
  %70 = load i32, ptr %27, align 4
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load i8, ptr %36, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 1
  br label %77

77:                                               ; preds = %72, %64
  %78 = phi i1 [ true, %64 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %30, align 4
  %80 = load i32, ptr %27, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %36, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ true, %77 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i8, ptr %36, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load i32, ptr %30, align 4
  %93 = load i32, ptr %29, align 4
  %94 = icmp ugt i32 %92, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %158

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %87
  %103 = load ptr, ptr %31, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 1
  store ptr %104, ptr %31, align 8
  %105 = load ptr, ptr %31, align 8
  store ptr %105, ptr %32, align 8
  %106 = load ptr, ptr %32, align 8
  store ptr %106, ptr %16, align 8
  store ptr %24, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  store i8 1, ptr %19, align 1
  store ptr %34, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %107 = load i8, ptr %19, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = load ptr, ptr %16, align 8
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %17, align 8
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %18, align 8
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %20, align 8
  store ptr null, ptr %119, align 8
  br label %129

120:                                              ; preds = %109, %102
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = call i32 @zend_fcall_info_init(ptr noundef %121, i32 noundef 0, ptr noundef %122, ptr noundef %123, ptr noundef null, ptr noundef %124) #11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i1 false, ptr %15, align 1
  br label %135

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %116
  %130 = load i8, ptr %21, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %18, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %133) #11
  br label %134

134:                                              ; preds = %132, %129
  store i1 true, ptr %15, align 1
  br label %135

135:                                              ; preds = %134, %127
  %136 = load i1, ptr %15, align 1
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load ptr, ptr %34, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 13, ptr %33, align 4
  store i32 9, ptr %37, align 4
  br label %148

147:                                              ; preds = %143
  store i32 12, ptr %37, align 4
  br label %148

148:                                              ; preds = %147, %146
  br label %158

149:                                              ; preds = %135
  %150 = load i32, ptr %30, align 4
  %151 = load i32, ptr %28, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %28, align 4
  %155 = icmp eq i32 %154, -1
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi i1 [ true, %149 ], [ %155, %153 ]
  call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %156, %148, %100, %61
  %159 = load i32, ptr %37, align 4
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %158
  %167 = load i32, ptr %37, align 4
  %168 = load i32, ptr %30, align 4
  %169 = load ptr, ptr %34, align 8
  %170 = load i32, ptr %33, align 4
  %171 = load ptr, ptr %32, align 8
  call void @zend_wrong_parameter_error(i32 noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171)
  br label %298

172:                                              ; preds = %158
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %240

176:                                              ; preds = %173
  store ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), ptr %13, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  call void @llvm.assume(i1 %179)
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %208

184:                                              ; preds = %176
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  store ptr %188, ptr %9, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp ugt i32 %190, 0
  call void @llvm.assume(i1 %191)
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %184
  %197 = load ptr, ptr %10, align 8
  call void @zend_objects_store_del(ptr noundef %197) #11
  br label %207

198:                                              ; preds = %184
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct._zend_refcounted_h, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, -1008
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = load ptr, ptr %10, align 8
  call void @gc_possible_root(ptr noundef %205) #11
  br label %206

206:                                              ; preds = %204, %198
  br label %207

207:                                              ; preds = %206, %196
  br label %208

208:                                              ; preds = %207, %176
  %209 = load ptr, ptr %13, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %209) #11
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %238

214:                                              ; preds = %208
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %8, align 8
  %218 = load ptr, ptr %8, align 8
  store ptr %218, ptr %7, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %219, align 4
  %221 = icmp ugt i32 %220, 0
  call void @llvm.assume(i1 %221)
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %214
  %227 = load ptr, ptr %8, align 8
  call void @zend_objects_store_del(ptr noundef %227) #11
  br label %237

228:                                              ; preds = %214
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct._zend_refcounted_h, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, -1008
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = load ptr, ptr %8, align 8
  call void @gc_possible_root(ptr noundef %235) #11
  br label %236

236:                                              ; preds = %234, %228
  br label %237

237:                                              ; preds = %236, %226
  br label %238

238:                                              ; preds = %237, %208
  %239 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  br label %240

240:                                              ; preds = %238, %173
  %241 = getelementptr inbounds %struct._zend_fcall_info, ptr %24, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %292

244:                                              ; preds = %240
  store ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), ptr %11, align 8
  store ptr %25, ptr %12, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %246, i64 40, i1 false)
  %247 = load ptr, ptr %11, align 8
  store ptr %247, ptr %5, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %251, %244
  %253 = phi i1 [ false, %244 ], [ true, %251 ]
  call void @llvm.assume(i1 %253)
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %256, label %257, label %267

257:                                              ; preds = %252
  %258 = call noalias ptr @_emalloc_256() #11
  store ptr %258, ptr %6, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %261, i64 240, i1 false)
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.anon.13, ptr %263, i32 0, i32 3
  store ptr null, ptr %264, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %5, align 8
  store ptr %265, ptr %266, align 8
  br label %267

267:                                              ; preds = %257, %252
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %279

272:                                              ; preds = %267
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %3, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4
  br label %279

279:                                              ; preds = %272, %267
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %291

284:                                              ; preds = %279
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %4, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4
  br label %291

291:                                              ; preds = %284, %279
  br label %292

292:                                              ; preds = %291, %240
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds %struct._zval_struct, ptr %295, i32 0, i32 1
  store i32 3, ptr %296, align 8
  br label %297

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297, %166
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_get_external_entity_loader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %29

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  call void @zend_get_callable_zval_from_fcc(ptr noundef getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), ptr noundef %22)
  br label %29

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %21, %16
  ret void
}

declare void @zend_get_callable_zval_from_fcc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_libxml_xmlCheckUTF8(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %98, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %5, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %99

13:                                               ; preds = %6
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %98

19:                                               ; preds = %13
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 224
  %23 = icmp eq i32 %22, 192
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %26
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 192
  %32 = icmp ne i32 %31, 128
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %100

34:                                               ; preds = %24
  br label %97

35:                                               ; preds = %19
  %36 = load i8, ptr %5, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 240
  %39 = icmp eq i32 %38, 224
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 192
  %48 = icmp ne i32 %47, 128
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %4, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 %51
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 192
  %57 = icmp ne i32 %56, 128
  br i1 %57, label %58, label %59

58:                                               ; preds = %49, %40
  store i32 0, ptr %2, align 4
  br label %100

59:                                               ; preds = %49
  br label %96

60:                                               ; preds = %35
  %61 = load i8, ptr %5, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 248
  %64 = icmp eq i32 %63, 240
  br i1 %64, label %65, label %94

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = load i64, ptr %4, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 %67
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 192
  %73 = icmp ne i32 %72, 128
  br i1 %73, label %92, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8
  %76 = load i64, ptr %4, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 %76
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 192
  %82 = icmp ne i32 %81, 128
  br i1 %82, label %92, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8
  %85 = load i64, ptr %4, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 %85
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 192
  %91 = icmp ne i32 %90, 128
  br i1 %91, label %92, label %93

92:                                               ; preds = %83, %74, %65
  store i32 0, ptr %2, align 4
  br label %100

93:                                               ; preds = %83
  br label %95

94:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  br label %100

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %59
  br label %97

97:                                               ; preds = %96, %34
  br label %98

98:                                               ; preds = %97, %18
  br label %6

99:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %100

100:                                              ; preds = %99, %94, %92, %58, %33
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define ptr @php_libxml_register_export(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._php_libxml_func_handler, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  call void @php_libxml_initialize()
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._php_libxml_func_handler, ptr %13, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr @php_libxml_exports, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store i64 8, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 13, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @zend_hash_add(ptr noundef %20, ptr noundef %21, ptr noundef %9) #11
  store ptr %22, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %273

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_refcounted_h, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = and i32 %28, 1008
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i64, ptr %8, align 8
  %34 = call noalias ptr @__zend_malloc(i64 noundef %33) #12
  br label %264

35:                                               ; preds = %24
  %36 = load i64, ptr %8, align 8
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  br i1 %37, label %38, label %259

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8
  %40 = icmp ule i64 %39, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_8() #11
  br label %257

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8
  %45 = icmp ule i64 %44, 16
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noalias ptr @_emalloc_16() #11
  br label %255

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8
  %50 = icmp ule i64 %49, 24
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr @_emalloc_24() #11
  br label %253

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8
  %55 = icmp ule i64 %54, 32
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_32() #11
  br label %251

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8
  %60 = icmp ule i64 %59, 40
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_40() #11
  br label %249

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8
  %65 = icmp ule i64 %64, 48
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_48() #11
  br label %247

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8
  %70 = icmp ule i64 %69, 56
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_56() #11
  br label %245

73:                                               ; preds = %68
  %74 = load i64, ptr %8, align 8
  %75 = icmp ule i64 %74, 64
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_64() #11
  br label %243

78:                                               ; preds = %73
  %79 = load i64, ptr %8, align 8
  %80 = icmp ule i64 %79, 80
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_80() #11
  br label %241

83:                                               ; preds = %78
  %84 = load i64, ptr %8, align 8
  %85 = icmp ule i64 %84, 96
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_96() #11
  br label %239

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8
  %90 = icmp ule i64 %89, 112
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_112() #11
  br label %237

93:                                               ; preds = %88
  %94 = load i64, ptr %8, align 8
  %95 = icmp ule i64 %94, 128
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_128() #11
  br label %235

98:                                               ; preds = %93
  %99 = load i64, ptr %8, align 8
  %100 = icmp ule i64 %99, 160
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_160() #11
  br label %233

103:                                              ; preds = %98
  %104 = load i64, ptr %8, align 8
  %105 = icmp ule i64 %104, 192
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_192() #11
  br label %231

108:                                              ; preds = %103
  %109 = load i64, ptr %8, align 8
  %110 = icmp ule i64 %109, 224
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_224() #11
  br label %229

113:                                              ; preds = %108
  %114 = load i64, ptr %8, align 8
  %115 = icmp ule i64 %114, 256
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_256() #11
  br label %227

118:                                              ; preds = %113
  %119 = load i64, ptr %8, align 8
  %120 = icmp ule i64 %119, 320
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_320() #11
  br label %225

123:                                              ; preds = %118
  %124 = load i64, ptr %8, align 8
  %125 = icmp ule i64 %124, 384
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_384() #11
  br label %223

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 8
  %130 = icmp ule i64 %129, 448
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_448() #11
  br label %221

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8
  %135 = icmp ule i64 %134, 512
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_512() #11
  br label %219

138:                                              ; preds = %133
  %139 = load i64, ptr %8, align 8
  %140 = icmp ule i64 %139, 640
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_640() #11
  br label %217

143:                                              ; preds = %138
  %144 = load i64, ptr %8, align 8
  %145 = icmp ule i64 %144, 768
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_768() #11
  br label %215

148:                                              ; preds = %143
  %149 = load i64, ptr %8, align 8
  %150 = icmp ule i64 %149, 896
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_896() #11
  br label %213

153:                                              ; preds = %148
  %154 = load i64, ptr %8, align 8
  %155 = icmp ule i64 %154, 1024
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_1024() #11
  br label %211

158:                                              ; preds = %153
  %159 = load i64, ptr %8, align 8
  %160 = icmp ule i64 %159, 1280
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_1280() #11
  br label %209

163:                                              ; preds = %158
  %164 = load i64, ptr %8, align 8
  %165 = icmp ule i64 %164, 1536
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_1536() #11
  br label %207

168:                                              ; preds = %163
  %169 = load i64, ptr %8, align 8
  %170 = icmp ule i64 %169, 1792
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_1792() #11
  br label %205

173:                                              ; preds = %168
  %174 = load i64, ptr %8, align 8
  %175 = icmp ule i64 %174, 2048
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_2048() #11
  br label %203

178:                                              ; preds = %173
  %179 = load i64, ptr %8, align 8
  %180 = icmp ule i64 %179, 2560
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_2560() #11
  br label %201

183:                                              ; preds = %178
  %184 = load i64, ptr %8, align 8
  %185 = icmp ule i64 %184, 3072
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_3072() #11
  br label %199

188:                                              ; preds = %183
  %189 = load i64, ptr %8, align 8
  %190 = icmp ule i64 %189, 2093056
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %8, align 8
  %193 = call noalias ptr @_emalloc_large(i64 noundef %192) #12
  br label %197

194:                                              ; preds = %188
  %195 = load i64, ptr %8, align 8
  %196 = call noalias ptr @_emalloc_huge(i64 noundef %195) #12
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi ptr [ %193, %191 ], [ %196, %194 ]
  br label %199

199:                                              ; preds = %197, %186
  %200 = phi ptr [ %187, %186 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %181
  %202 = phi ptr [ %182, %181 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %176
  %204 = phi ptr [ %177, %176 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %171
  %206 = phi ptr [ %172, %171 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %166
  %208 = phi ptr [ %167, %166 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %161
  %210 = phi ptr [ %162, %161 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %156
  %212 = phi ptr [ %157, %156 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %151
  %214 = phi ptr [ %152, %151 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %146
  %216 = phi ptr [ %147, %146 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %141
  %218 = phi ptr [ %142, %141 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %136
  %220 = phi ptr [ %137, %136 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %131
  %222 = phi ptr [ %132, %131 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %126
  %224 = phi ptr [ %127, %126 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %121
  %226 = phi ptr [ %122, %121 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %116
  %228 = phi ptr [ %117, %116 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %111
  %230 = phi ptr [ %112, %111 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %106
  %232 = phi ptr [ %107, %106 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %101
  %234 = phi ptr [ %102, %101 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %96
  %236 = phi ptr [ %97, %96 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %91
  %238 = phi ptr [ %92, %91 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %86
  %240 = phi ptr [ %87, %86 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %81
  %242 = phi ptr [ %82, %81 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %76
  %244 = phi ptr [ %77, %76 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %71
  %246 = phi ptr [ %72, %71 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %66
  %248 = phi ptr [ %67, %66 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %61
  %250 = phi ptr [ %62, %61 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %56
  %252 = phi ptr [ %57, %56 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %51
  %254 = phi ptr [ %52, %51 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %46
  %256 = phi ptr [ %47, %46 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %41
  %258 = phi ptr [ %42, %41 ], [ %256, %255 ]
  br label %262

259:                                              ; preds = %35
  %260 = load i64, ptr %8, align 8
  %261 = call noalias ptr @_emalloc(i64 noundef %260) #12
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi ptr [ %258, %257 ], [ %261, %259 ]
  br label %264

264:                                              ; preds = %262, %32
  %265 = phi ptr [ %34, %32 ], [ %263, %262 ]
  %266 = load ptr, ptr %10, align 8
  store ptr %265, ptr %266, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %4, align 8
  br label %274

273:                                              ; preds = %2
  store ptr null, ptr %4, align 8
  br label %274

274:                                              ; preds = %273, %264
  %275 = load ptr, ptr %4, align 8
  ret ptr %275
}

; Function Attrs: nounwind uwtable
define ptr @php_libxml_import_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %58

17:                                               ; preds = %1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_object, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %28, %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._zend_class_entry, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  br label %23

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._zend_class_entry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr @php_libxml_exports, ptr %3, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @zend_hash_find(ptr noundef %36, ptr noundef %37) #11
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  br label %48

47:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %2, align 8
  store ptr %49, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._php_libxml_func_handler, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr %54(ptr noundef %55)
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %57, %1
  %59 = load ptr, ptr %9, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define i32 @php_libxml_increment_node_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %91

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %91

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._php_libxml_node_object, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._php_libxml_node_object, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._php_libxml_node_object, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %4, align 4
  br label %93

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @php_libxml_decrement_node_ptr(ptr noundef %34)
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %14
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._xmlNode, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._xmlNode, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._php_libxml_node_object, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._php_libxml_node_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._php_libxml_node_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %42
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._php_libxml_node_object, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %64, i32 0, i32 2
  store ptr %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %42
  br label %90

67:                                               ; preds = %37
  %68 = call noalias ptr @_emalloc_24()
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._php_libxml_node_object, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  store i32 1, ptr %8, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._php_libxml_node_object, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %74, i32 0, i32 0
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._php_libxml_node_object, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %78, i32 0, i32 1
  store i32 1, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._php_libxml_node_object, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %83, i32 0, i32 2
  store ptr %80, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._php_libxml_node_object, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._xmlNode, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %67, %66
  br label %91

91:                                               ; preds = %90, %11, %3
  %92 = load i32, ptr %8, align 4
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %91, %27
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @php_libxml_decrement_node_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._php_libxml_node_object, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._php_libxml_node_object, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._xmlNode, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %12
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._php_libxml_node_object, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %7, %1
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare noalias ptr @_emalloc_24() #1

; Function Attrs: nounwind uwtable
define i32 @php_libxml_increment_doc_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._php_libxml_node_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._php_libxml_node_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._php_libxml_node_object, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  br label %53

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  %26 = call noalias ptr @_emalloc_32()
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._php_libxml_node_object, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._php_libxml_node_object, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._php_libxml_node_object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %37, i32 0, i32 3
  store i32 %34, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._php_libxml_node_object, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._php_libxml_node_object, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.php_libxml_cache_tag, ptr %46, i32 0, i32 0
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._php_libxml_node_object, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %50, i32 0, i32 4
  store i8 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %25, %22
  br label %53

53:                                               ; preds = %52, %10
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare noalias ptr @_emalloc_32() #1

; Function Attrs: nounwind uwtable
define i32 @php_libxml_decrement_doc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %79

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._php_libxml_node_object, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %79

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._php_libxml_node_object, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._php_libxml_node_object, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._php_libxml_node_object, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @xmlFreeDoc(ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %20
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._php_libxml_node_object, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %72

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._php_libxml_node_object, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._libxml_doc_props, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._php_libxml_node_object, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._libxml_doc_props, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @zend_hash_destroy(ptr noundef %56)
  br label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._php_libxml_node_object, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._libxml_doc_props, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @_efree_56(ptr noundef %64)
  br label %65

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %40
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._php_libxml_node_object, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %33
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._php_libxml_node_object, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %11
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct._php_libxml_node_object, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %6, %1
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare void @xmlFreeDoc(ptr noundef) #1

declare void @_efree_56(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_libxml_node_free_resource(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %48

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._xmlNode, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %20 [
    i32 9, label %10
    i32 13, label %10
    i32 5, label %11
  ]

10:                                               ; preds = %6, %6
  br label %48

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  call void @php_libxml_unregister_node(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._xmlNode, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  call void @php_libxml_node_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %11
  br label %48

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._xmlNode, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._xmlNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 18
  br i1 %29, label %30, label %45

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._xmlNode, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @php_libxml_node_free_list(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._xmlNode, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %38 [
    i32 16, label %37
    i32 14, label %37
    i32 10, label %37
    i32 17, label %37
    i32 2, label %37
    i32 18, label %37
    i32 3, label %37
  ]

37:                                               ; preds = %30, %30, %30, %30, %30, %30, %30
  br label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._xmlNode, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  call void @php_libxml_node_free_list(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %37
  %43 = load ptr, ptr %2, align 8
  call void @php_libxml_unregister_node(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  call void @php_libxml_node_free(ptr noundef %44)
  br label %47

45:                                               ; preds = %25
  %46 = load ptr, ptr %2, align 8
  call void @php_libxml_unregister_node(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %19, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_libxml_node_decrement_resource(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._php_libxml_node_object, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._php_libxml_node_object, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @php_libxml_decrement_node_ptr(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  call void @php_libxml_node_free_resource(ptr noundef %25)
  br label %36

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35, %24
  br label %37

37:                                               ; preds = %36, %8, %1
  %38 = load ptr, ptr %2, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._php_libxml_node_object, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %40, %37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @xmlStrdup(ptr noundef) #1

declare ptr @xmlHashLookup(ptr noundef, ptr noundef) #1

declare i32 @xmlHashRemoveEntry(ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmlFreeProp(ptr noundef) #1

declare void @xmlFreeNodeList(ptr noundef) #1

declare i32 @xmlDictOwns(ptr noundef, ptr noundef) #1

declare void @xmlFreeNs(ptr noundef) #1

declare void @xmlFreeNode(ptr noundef) #1

declare void @xmlHashScan(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_libxml_unlink_entity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._xmlEntity, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @xmlHashRemoveEntry(ptr noundef %14, ptr noundef %15, ptr noundef null)
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #1

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_libxml_ctx_error_level(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._xmlParserCtxt, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._xmlParserCtxt, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._xmlParserInput, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._xmlParserCtxt, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._xmlParserInput, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %26, ptr noundef @.str.29, ptr noundef %27, ptr noundef %32, i32 noundef %33)
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %35, ptr noundef @.str.30, ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %25
  br label %41

39:                                               ; preds = %13, %4
  %40 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @zend_llist_get_last_ex(ptr noundef, ptr noundef) #1

declare ptr @__xmlGenericError() #1

; Function Attrs: nounwind uwtable
define internal ptr @_php_libxml_external_entity_loader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct._zval_struct, align 8
  %48 = alloca [3 x %struct._zval_struct], align 16
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  store ptr %0, ptr %41, align 8
  store ptr %1, ptr %42, align 8
  store ptr %2, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %3
  %63 = load ptr, ptr @_php_libxml_default_entity_loader, align 8
  %64 = load ptr, ptr %41, align 8
  %65 = load ptr, ptr %42, align 8
  %66 = load ptr, ptr %43, align 8
  %67 = call ptr %63(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %40, align 8
  br label %1232

68:                                               ; preds = %3
  %69 = load ptr, ptr %42, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %532

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %42, align 8
  store ptr %73, ptr %49, align 8
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds [3 x %struct._zval_struct], ptr %48, i64 0, i64 0
  store ptr %76, ptr %50, align 8
  %77 = load ptr, ptr %49, align 8
  %78 = load ptr, ptr %49, align 8
  %79 = call i64 @strlen(ptr noundef %78) #10
  store ptr %77, ptr %27, align 8
  store i64 %79, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %80 = load i64, ptr %28, align 8
  %81 = load i8, ptr %29, align 1
  %82 = trunc i8 %81 to i1
  store i64 %80, ptr %15, align 8
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1
  %84 = load i8, ptr %16, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %94

86:                                               ; preds = %75
  %87 = load i64, ptr %15, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = call noalias ptr @__zend_malloc(i64 noundef %92) #12
  br label %498

94:                                               ; preds = %75
  %95 = load i64, ptr %15, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = call i1 @llvm.is.constant.i64(i64 %100)
  br i1 %101, label %102, label %488

102:                                              ; preds = %94
  %103 = load i64, ptr %15, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 8
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_8() #11
  br label %486

112:                                              ; preds = %102
  %113 = load i64, ptr %15, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 16
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_16() #11
  br label %484

122:                                              ; preds = %112
  %123 = load i64, ptr %15, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 24
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_24() #11
  br label %482

132:                                              ; preds = %122
  %133 = load i64, ptr %15, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 32
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_32() #11
  br label %480

142:                                              ; preds = %132
  %143 = load i64, ptr %15, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 40
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_40() #11
  br label %478

152:                                              ; preds = %142
  %153 = load i64, ptr %15, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 48
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_48() #11
  br label %476

162:                                              ; preds = %152
  %163 = load i64, ptr %15, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 56
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_56() #11
  br label %474

172:                                              ; preds = %162
  %173 = load i64, ptr %15, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 64
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_64() #11
  br label %472

182:                                              ; preds = %172
  %183 = load i64, ptr %15, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 80
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_80() #11
  br label %470

192:                                              ; preds = %182
  %193 = load i64, ptr %15, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 96
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_96() #11
  br label %468

202:                                              ; preds = %192
  %203 = load i64, ptr %15, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 112
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_112() #11
  br label %466

212:                                              ; preds = %202
  %213 = load i64, ptr %15, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 128
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_128() #11
  br label %464

222:                                              ; preds = %212
  %223 = load i64, ptr %15, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 160
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_160() #11
  br label %462

232:                                              ; preds = %222
  %233 = load i64, ptr %15, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 192
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_192() #11
  br label %460

242:                                              ; preds = %232
  %243 = load i64, ptr %15, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 224
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_224() #11
  br label %458

252:                                              ; preds = %242
  %253 = load i64, ptr %15, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 256
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_256() #11
  br label %456

262:                                              ; preds = %252
  %263 = load i64, ptr %15, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 320
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_320() #11
  br label %454

272:                                              ; preds = %262
  %273 = load i64, ptr %15, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 384
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_384() #11
  br label %452

282:                                              ; preds = %272
  %283 = load i64, ptr %15, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 448
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_448() #11
  br label %450

292:                                              ; preds = %282
  %293 = load i64, ptr %15, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 512
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_512() #11
  br label %448

302:                                              ; preds = %292
  %303 = load i64, ptr %15, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 640
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_640() #11
  br label %446

312:                                              ; preds = %302
  %313 = load i64, ptr %15, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 768
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_768() #11
  br label %444

322:                                              ; preds = %312
  %323 = load i64, ptr %15, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 896
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_896() #11
  br label %442

332:                                              ; preds = %322
  %333 = load i64, ptr %15, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 1024
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_1024() #11
  br label %440

342:                                              ; preds = %332
  %343 = load i64, ptr %15, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 1280
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_1280() #11
  br label %438

352:                                              ; preds = %342
  %353 = load i64, ptr %15, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 1536
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_1536() #11
  br label %436

362:                                              ; preds = %352
  %363 = load i64, ptr %15, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 1792
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_1792() #11
  br label %434

372:                                              ; preds = %362
  %373 = load i64, ptr %15, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 2048
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_2048() #11
  br label %432

382:                                              ; preds = %372
  %383 = load i64, ptr %15, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 2560
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_2560() #11
  br label %430

392:                                              ; preds = %382
  %393 = load i64, ptr %15, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 3072
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_3072() #11
  br label %428

402:                                              ; preds = %392
  %403 = load i64, ptr %15, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 2093056
  br i1 %409, label %410, label %418

410:                                              ; preds = %402
  %411 = load i64, ptr %15, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = call noalias ptr @_emalloc_large(i64 noundef %416) #12
  br label %426

418:                                              ; preds = %402
  %419 = load i64, ptr %15, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = call noalias ptr @_emalloc_huge(i64 noundef %424) #12
  br label %426

426:                                              ; preds = %418, %410
  %427 = phi ptr [ %417, %410 ], [ %425, %418 ]
  br label %428

428:                                              ; preds = %426, %400
  %429 = phi ptr [ %401, %400 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %390
  %431 = phi ptr [ %391, %390 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %380
  %433 = phi ptr [ %381, %380 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %370
  %435 = phi ptr [ %371, %370 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %360
  %437 = phi ptr [ %361, %360 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %350
  %439 = phi ptr [ %351, %350 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %340
  %441 = phi ptr [ %341, %340 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %330
  %443 = phi ptr [ %331, %330 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %320
  %445 = phi ptr [ %321, %320 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %310
  %447 = phi ptr [ %311, %310 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %300
  %449 = phi ptr [ %301, %300 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %290
  %451 = phi ptr [ %291, %290 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %280
  %453 = phi ptr [ %281, %280 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %270
  %455 = phi ptr [ %271, %270 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %260
  %457 = phi ptr [ %261, %260 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %250
  %459 = phi ptr [ %251, %250 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %240
  %461 = phi ptr [ %241, %240 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %230
  %463 = phi ptr [ %231, %230 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %220
  %465 = phi ptr [ %221, %220 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %210
  %467 = phi ptr [ %211, %210 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %200
  %469 = phi ptr [ %201, %200 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %190
  %471 = phi ptr [ %191, %190 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %180
  %473 = phi ptr [ %181, %180 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %170
  %475 = phi ptr [ %171, %170 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %160
  %477 = phi ptr [ %161, %160 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %150
  %479 = phi ptr [ %151, %150 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %140
  %481 = phi ptr [ %141, %140 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %130
  %483 = phi ptr [ %131, %130 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %120
  %485 = phi ptr [ %121, %120 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %110
  %487 = phi ptr [ %111, %110 ], [ %485, %484 ]
  br label %496

488:                                              ; preds = %94
  %489 = load i64, ptr %15, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = call noalias ptr @_emalloc(i64 noundef %494) #12
  br label %496

496:                                              ; preds = %488, %486
  %497 = phi ptr [ %487, %486 ], [ %495, %488 ]
  br label %498

498:                                              ; preds = %496, %86
  %499 = phi ptr [ %93, %86 ], [ %497, %496 ]
  store ptr %499, ptr %17, align 8
  %500 = load ptr, ptr %17, align 8
  store ptr %500, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %501 = load i32, ptr %9, align 4
  %502 = load ptr, ptr %8, align 8
  store i32 %501, ptr %502, align 4
  %503 = load i8, ptr %16, align 1
  %504 = trunc i8 %503 to i1
  %505 = select i1 %504, i32 128, i32 0
  %506 = or i32 22, %505
  %507 = load ptr, ptr %17, align 8
  %508 = getelementptr inbounds %struct._zend_refcounted_h, ptr %507, i32 0, i32 1
  store i32 %506, ptr %508, align 4
  %509 = load ptr, ptr %17, align 8
  %510 = getelementptr inbounds %struct._zend_string, ptr %509, i32 0, i32 1
  store i64 0, ptr %510, align 8
  %511 = load i64, ptr %15, align 8
  %512 = load ptr, ptr %17, align 8
  %513 = getelementptr inbounds %struct._zend_string, ptr %512, i32 0, i32 2
  store i64 %511, ptr %513, align 8
  %514 = load ptr, ptr %17, align 8
  store ptr %514, ptr %30, align 8
  %515 = load ptr, ptr %30, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %27, align 8
  %518 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %516, ptr align 1 %517, i64 %518, i1 false)
  %519 = load ptr, ptr %30, align 8
  %520 = getelementptr inbounds %struct._zend_string, ptr %519, i32 0, i32 3
  %521 = load i64, ptr %28, align 8
  %522 = getelementptr inbounds [1 x i8], ptr %520, i64 0, i64 %521
  store i8 0, ptr %522, align 1
  %523 = load ptr, ptr %30, align 8
  store ptr %523, ptr %51, align 8
  %524 = load ptr, ptr %51, align 8
  %525 = load ptr, ptr %50, align 8
  %526 = getelementptr inbounds %struct._zval_struct, ptr %525, i32 0, i32 0
  store ptr %524, ptr %526, align 8
  %527 = load ptr, ptr %50, align 8
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i32 0, i32 1
  store i32 262, ptr %528, align 8
  br label %529

529:                                              ; preds = %498
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %537

532:                                              ; preds = %68
  br label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds [3 x %struct._zval_struct], ptr %48, i64 0, i64 0
  %535 = getelementptr inbounds %struct._zval_struct, ptr %534, i32 0, i32 1
  store i32 1, ptr %535, align 8
  br label %536

536:                                              ; preds = %533
  br label %537

537:                                              ; preds = %536, %531
  %538 = load ptr, ptr %41, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %1001

540:                                              ; preds = %537
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %41, align 8
  store ptr %542, ptr %52, align 8
  br label %543

543:                                              ; preds = %541
  br label %544

544:                                              ; preds = %543
  %545 = getelementptr inbounds [3 x %struct._zval_struct], ptr %48, i64 0, i64 1
  store ptr %545, ptr %53, align 8
  %546 = load ptr, ptr %52, align 8
  %547 = load ptr, ptr %52, align 8
  %548 = call i64 @strlen(ptr noundef %547) #10
  store ptr %546, ptr %31, align 8
  store i64 %548, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %549 = load i64, ptr %32, align 8
  %550 = load i8, ptr %33, align 1
  %551 = trunc i8 %550 to i1
  store i64 %549, ptr %12, align 8
  %552 = zext i1 %551 to i8
  store i8 %552, ptr %13, align 1
  %553 = load i8, ptr %13, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %563

555:                                              ; preds = %544
  %556 = load i64, ptr %12, align 8
  %557 = add i64 24, %556
  %558 = add i64 %557, 1
  %559 = add i64 %558, 8
  %560 = sub i64 %559, 1
  %561 = and i64 %560, -8
  %562 = call noalias ptr @__zend_malloc(i64 noundef %561) #12
  br label %967

563:                                              ; preds = %544
  %564 = load i64, ptr %12, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = call i1 @llvm.is.constant.i64(i64 %569)
  br i1 %570, label %571, label %957

571:                                              ; preds = %563
  %572 = load i64, ptr %12, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = icmp ule i64 %577, 8
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call noalias ptr @_emalloc_8() #11
  br label %955

581:                                              ; preds = %571
  %582 = load i64, ptr %12, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = icmp ule i64 %587, 16
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call noalias ptr @_emalloc_16() #11
  br label %953

591:                                              ; preds = %581
  %592 = load i64, ptr %12, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = icmp ule i64 %597, 24
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = call noalias ptr @_emalloc_24() #11
  br label %951

601:                                              ; preds = %591
  %602 = load i64, ptr %12, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = icmp ule i64 %607, 32
  br i1 %608, label %609, label %611

609:                                              ; preds = %601
  %610 = call noalias ptr @_emalloc_32() #11
  br label %949

611:                                              ; preds = %601
  %612 = load i64, ptr %12, align 8
  %613 = add i64 24, %612
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8
  %616 = sub i64 %615, 1
  %617 = and i64 %616, -8
  %618 = icmp ule i64 %617, 40
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = call noalias ptr @_emalloc_40() #11
  br label %947

621:                                              ; preds = %611
  %622 = load i64, ptr %12, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = icmp ule i64 %627, 48
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = call noalias ptr @_emalloc_48() #11
  br label %945

631:                                              ; preds = %621
  %632 = load i64, ptr %12, align 8
  %633 = add i64 24, %632
  %634 = add i64 %633, 1
  %635 = add i64 %634, 8
  %636 = sub i64 %635, 1
  %637 = and i64 %636, -8
  %638 = icmp ule i64 %637, 56
  br i1 %638, label %639, label %641

639:                                              ; preds = %631
  %640 = call noalias ptr @_emalloc_56() #11
  br label %943

641:                                              ; preds = %631
  %642 = load i64, ptr %12, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = icmp ule i64 %647, 64
  br i1 %648, label %649, label %651

649:                                              ; preds = %641
  %650 = call noalias ptr @_emalloc_64() #11
  br label %941

651:                                              ; preds = %641
  %652 = load i64, ptr %12, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = icmp ule i64 %657, 80
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = call noalias ptr @_emalloc_80() #11
  br label %939

661:                                              ; preds = %651
  %662 = load i64, ptr %12, align 8
  %663 = add i64 24, %662
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = sub i64 %665, 1
  %667 = and i64 %666, -8
  %668 = icmp ule i64 %667, 96
  br i1 %668, label %669, label %671

669:                                              ; preds = %661
  %670 = call noalias ptr @_emalloc_96() #11
  br label %937

671:                                              ; preds = %661
  %672 = load i64, ptr %12, align 8
  %673 = add i64 24, %672
  %674 = add i64 %673, 1
  %675 = add i64 %674, 8
  %676 = sub i64 %675, 1
  %677 = and i64 %676, -8
  %678 = icmp ule i64 %677, 112
  br i1 %678, label %679, label %681

679:                                              ; preds = %671
  %680 = call noalias ptr @_emalloc_112() #11
  br label %935

681:                                              ; preds = %671
  %682 = load i64, ptr %12, align 8
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = add i64 %684, 8
  %686 = sub i64 %685, 1
  %687 = and i64 %686, -8
  %688 = icmp ule i64 %687, 128
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = call noalias ptr @_emalloc_128() #11
  br label %933

691:                                              ; preds = %681
  %692 = load i64, ptr %12, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = icmp ule i64 %697, 160
  br i1 %698, label %699, label %701

699:                                              ; preds = %691
  %700 = call noalias ptr @_emalloc_160() #11
  br label %931

701:                                              ; preds = %691
  %702 = load i64, ptr %12, align 8
  %703 = add i64 24, %702
  %704 = add i64 %703, 1
  %705 = add i64 %704, 8
  %706 = sub i64 %705, 1
  %707 = and i64 %706, -8
  %708 = icmp ule i64 %707, 192
  br i1 %708, label %709, label %711

709:                                              ; preds = %701
  %710 = call noalias ptr @_emalloc_192() #11
  br label %929

711:                                              ; preds = %701
  %712 = load i64, ptr %12, align 8
  %713 = add i64 24, %712
  %714 = add i64 %713, 1
  %715 = add i64 %714, 8
  %716 = sub i64 %715, 1
  %717 = and i64 %716, -8
  %718 = icmp ule i64 %717, 224
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  %720 = call noalias ptr @_emalloc_224() #11
  br label %927

721:                                              ; preds = %711
  %722 = load i64, ptr %12, align 8
  %723 = add i64 24, %722
  %724 = add i64 %723, 1
  %725 = add i64 %724, 8
  %726 = sub i64 %725, 1
  %727 = and i64 %726, -8
  %728 = icmp ule i64 %727, 256
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = call noalias ptr @_emalloc_256() #11
  br label %925

731:                                              ; preds = %721
  %732 = load i64, ptr %12, align 8
  %733 = add i64 24, %732
  %734 = add i64 %733, 1
  %735 = add i64 %734, 8
  %736 = sub i64 %735, 1
  %737 = and i64 %736, -8
  %738 = icmp ule i64 %737, 320
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call noalias ptr @_emalloc_320() #11
  br label %923

741:                                              ; preds = %731
  %742 = load i64, ptr %12, align 8
  %743 = add i64 24, %742
  %744 = add i64 %743, 1
  %745 = add i64 %744, 8
  %746 = sub i64 %745, 1
  %747 = and i64 %746, -8
  %748 = icmp ule i64 %747, 384
  br i1 %748, label %749, label %751

749:                                              ; preds = %741
  %750 = call noalias ptr @_emalloc_384() #11
  br label %921

751:                                              ; preds = %741
  %752 = load i64, ptr %12, align 8
  %753 = add i64 24, %752
  %754 = add i64 %753, 1
  %755 = add i64 %754, 8
  %756 = sub i64 %755, 1
  %757 = and i64 %756, -8
  %758 = icmp ule i64 %757, 448
  br i1 %758, label %759, label %761

759:                                              ; preds = %751
  %760 = call noalias ptr @_emalloc_448() #11
  br label %919

761:                                              ; preds = %751
  %762 = load i64, ptr %12, align 8
  %763 = add i64 24, %762
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8
  %766 = sub i64 %765, 1
  %767 = and i64 %766, -8
  %768 = icmp ule i64 %767, 512
  br i1 %768, label %769, label %771

769:                                              ; preds = %761
  %770 = call noalias ptr @_emalloc_512() #11
  br label %917

771:                                              ; preds = %761
  %772 = load i64, ptr %12, align 8
  %773 = add i64 24, %772
  %774 = add i64 %773, 1
  %775 = add i64 %774, 8
  %776 = sub i64 %775, 1
  %777 = and i64 %776, -8
  %778 = icmp ule i64 %777, 640
  br i1 %778, label %779, label %781

779:                                              ; preds = %771
  %780 = call noalias ptr @_emalloc_640() #11
  br label %915

781:                                              ; preds = %771
  %782 = load i64, ptr %12, align 8
  %783 = add i64 24, %782
  %784 = add i64 %783, 1
  %785 = add i64 %784, 8
  %786 = sub i64 %785, 1
  %787 = and i64 %786, -8
  %788 = icmp ule i64 %787, 768
  br i1 %788, label %789, label %791

789:                                              ; preds = %781
  %790 = call noalias ptr @_emalloc_768() #11
  br label %913

791:                                              ; preds = %781
  %792 = load i64, ptr %12, align 8
  %793 = add i64 24, %792
  %794 = add i64 %793, 1
  %795 = add i64 %794, 8
  %796 = sub i64 %795, 1
  %797 = and i64 %796, -8
  %798 = icmp ule i64 %797, 896
  br i1 %798, label %799, label %801

799:                                              ; preds = %791
  %800 = call noalias ptr @_emalloc_896() #11
  br label %911

801:                                              ; preds = %791
  %802 = load i64, ptr %12, align 8
  %803 = add i64 24, %802
  %804 = add i64 %803, 1
  %805 = add i64 %804, 8
  %806 = sub i64 %805, 1
  %807 = and i64 %806, -8
  %808 = icmp ule i64 %807, 1024
  br i1 %808, label %809, label %811

809:                                              ; preds = %801
  %810 = call noalias ptr @_emalloc_1024() #11
  br label %909

811:                                              ; preds = %801
  %812 = load i64, ptr %12, align 8
  %813 = add i64 24, %812
  %814 = add i64 %813, 1
  %815 = add i64 %814, 8
  %816 = sub i64 %815, 1
  %817 = and i64 %816, -8
  %818 = icmp ule i64 %817, 1280
  br i1 %818, label %819, label %821

819:                                              ; preds = %811
  %820 = call noalias ptr @_emalloc_1280() #11
  br label %907

821:                                              ; preds = %811
  %822 = load i64, ptr %12, align 8
  %823 = add i64 24, %822
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8
  %826 = sub i64 %825, 1
  %827 = and i64 %826, -8
  %828 = icmp ule i64 %827, 1536
  br i1 %828, label %829, label %831

829:                                              ; preds = %821
  %830 = call noalias ptr @_emalloc_1536() #11
  br label %905

831:                                              ; preds = %821
  %832 = load i64, ptr %12, align 8
  %833 = add i64 24, %832
  %834 = add i64 %833, 1
  %835 = add i64 %834, 8
  %836 = sub i64 %835, 1
  %837 = and i64 %836, -8
  %838 = icmp ule i64 %837, 1792
  br i1 %838, label %839, label %841

839:                                              ; preds = %831
  %840 = call noalias ptr @_emalloc_1792() #11
  br label %903

841:                                              ; preds = %831
  %842 = load i64, ptr %12, align 8
  %843 = add i64 24, %842
  %844 = add i64 %843, 1
  %845 = add i64 %844, 8
  %846 = sub i64 %845, 1
  %847 = and i64 %846, -8
  %848 = icmp ule i64 %847, 2048
  br i1 %848, label %849, label %851

849:                                              ; preds = %841
  %850 = call noalias ptr @_emalloc_2048() #11
  br label %901

851:                                              ; preds = %841
  %852 = load i64, ptr %12, align 8
  %853 = add i64 24, %852
  %854 = add i64 %853, 1
  %855 = add i64 %854, 8
  %856 = sub i64 %855, 1
  %857 = and i64 %856, -8
  %858 = icmp ule i64 %857, 2560
  br i1 %858, label %859, label %861

859:                                              ; preds = %851
  %860 = call noalias ptr @_emalloc_2560() #11
  br label %899

861:                                              ; preds = %851
  %862 = load i64, ptr %12, align 8
  %863 = add i64 24, %862
  %864 = add i64 %863, 1
  %865 = add i64 %864, 8
  %866 = sub i64 %865, 1
  %867 = and i64 %866, -8
  %868 = icmp ule i64 %867, 3072
  br i1 %868, label %869, label %871

869:                                              ; preds = %861
  %870 = call noalias ptr @_emalloc_3072() #11
  br label %897

871:                                              ; preds = %861
  %872 = load i64, ptr %12, align 8
  %873 = add i64 24, %872
  %874 = add i64 %873, 1
  %875 = add i64 %874, 8
  %876 = sub i64 %875, 1
  %877 = and i64 %876, -8
  %878 = icmp ule i64 %877, 2093056
  br i1 %878, label %879, label %887

879:                                              ; preds = %871
  %880 = load i64, ptr %12, align 8
  %881 = add i64 24, %880
  %882 = add i64 %881, 1
  %883 = add i64 %882, 8
  %884 = sub i64 %883, 1
  %885 = and i64 %884, -8
  %886 = call noalias ptr @_emalloc_large(i64 noundef %885) #12
  br label %895

887:                                              ; preds = %871
  %888 = load i64, ptr %12, align 8
  %889 = add i64 24, %888
  %890 = add i64 %889, 1
  %891 = add i64 %890, 8
  %892 = sub i64 %891, 1
  %893 = and i64 %892, -8
  %894 = call noalias ptr @_emalloc_huge(i64 noundef %893) #12
  br label %895

895:                                              ; preds = %887, %879
  %896 = phi ptr [ %886, %879 ], [ %894, %887 ]
  br label %897

897:                                              ; preds = %895, %869
  %898 = phi ptr [ %870, %869 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %859
  %900 = phi ptr [ %860, %859 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %849
  %902 = phi ptr [ %850, %849 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %839
  %904 = phi ptr [ %840, %839 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %829
  %906 = phi ptr [ %830, %829 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %819
  %908 = phi ptr [ %820, %819 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %809
  %910 = phi ptr [ %810, %809 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %799
  %912 = phi ptr [ %800, %799 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %789
  %914 = phi ptr [ %790, %789 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %779
  %916 = phi ptr [ %780, %779 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %769
  %918 = phi ptr [ %770, %769 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %759
  %920 = phi ptr [ %760, %759 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %749
  %922 = phi ptr [ %750, %749 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %739
  %924 = phi ptr [ %740, %739 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %729
  %926 = phi ptr [ %730, %729 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %719
  %928 = phi ptr [ %720, %719 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %709
  %930 = phi ptr [ %710, %709 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %699
  %932 = phi ptr [ %700, %699 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %689
  %934 = phi ptr [ %690, %689 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %679
  %936 = phi ptr [ %680, %679 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %669
  %938 = phi ptr [ %670, %669 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %659
  %940 = phi ptr [ %660, %659 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %649
  %942 = phi ptr [ %650, %649 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %639
  %944 = phi ptr [ %640, %639 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %629
  %946 = phi ptr [ %630, %629 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %619
  %948 = phi ptr [ %620, %619 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %609
  %950 = phi ptr [ %610, %609 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %599
  %952 = phi ptr [ %600, %599 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %589
  %954 = phi ptr [ %590, %589 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %579
  %956 = phi ptr [ %580, %579 ], [ %954, %953 ]
  br label %965

957:                                              ; preds = %563
  %958 = load i64, ptr %12, align 8
  %959 = add i64 24, %958
  %960 = add i64 %959, 1
  %961 = add i64 %960, 8
  %962 = sub i64 %961, 1
  %963 = and i64 %962, -8
  %964 = call noalias ptr @_emalloc(i64 noundef %963) #12
  br label %965

965:                                              ; preds = %957, %955
  %966 = phi ptr [ %956, %955 ], [ %964, %957 ]
  br label %967

967:                                              ; preds = %965, %555
  %968 = phi ptr [ %562, %555 ], [ %966, %965 ]
  store ptr %968, ptr %14, align 8
  %969 = load ptr, ptr %14, align 8
  store ptr %969, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %970 = load i32, ptr %11, align 4
  %971 = load ptr, ptr %10, align 8
  store i32 %970, ptr %971, align 4
  %972 = load i8, ptr %13, align 1
  %973 = trunc i8 %972 to i1
  %974 = select i1 %973, i32 128, i32 0
  %975 = or i32 22, %974
  %976 = load ptr, ptr %14, align 8
  %977 = getelementptr inbounds %struct._zend_refcounted_h, ptr %976, i32 0, i32 1
  store i32 %975, ptr %977, align 4
  %978 = load ptr, ptr %14, align 8
  %979 = getelementptr inbounds %struct._zend_string, ptr %978, i32 0, i32 1
  store i64 0, ptr %979, align 8
  %980 = load i64, ptr %12, align 8
  %981 = load ptr, ptr %14, align 8
  %982 = getelementptr inbounds %struct._zend_string, ptr %981, i32 0, i32 2
  store i64 %980, ptr %982, align 8
  %983 = load ptr, ptr %14, align 8
  store ptr %983, ptr %34, align 8
  %984 = load ptr, ptr %34, align 8
  %985 = getelementptr inbounds %struct._zend_string, ptr %984, i32 0, i32 3
  %986 = load ptr, ptr %31, align 8
  %987 = load i64, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %985, ptr align 1 %986, i64 %987, i1 false)
  %988 = load ptr, ptr %34, align 8
  %989 = getelementptr inbounds %struct._zend_string, ptr %988, i32 0, i32 3
  %990 = load i64, ptr %32, align 8
  %991 = getelementptr inbounds [1 x i8], ptr %989, i64 0, i64 %990
  store i8 0, ptr %991, align 1
  %992 = load ptr, ptr %34, align 8
  store ptr %992, ptr %54, align 8
  %993 = load ptr, ptr %54, align 8
  %994 = load ptr, ptr %53, align 8
  %995 = getelementptr inbounds %struct._zval_struct, ptr %994, i32 0, i32 0
  store ptr %993, ptr %995, align 8
  %996 = load ptr, ptr %53, align 8
  %997 = getelementptr inbounds %struct._zval_struct, ptr %996, i32 0, i32 1
  store i32 262, ptr %997, align 8
  br label %998

998:                                              ; preds = %967
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  br label %1006

1001:                                             ; preds = %537
  br label %1002

1002:                                             ; preds = %1001
  %1003 = getelementptr inbounds [3 x %struct._zval_struct], ptr %48, i64 0, i64 1
  %1004 = getelementptr inbounds %struct._zval_struct, ptr %1003, i32 0, i32 1
  store i32 1, ptr %1004, align 8
  br label %1005

1005:                                             ; preds = %1002
  br label %1006

1006:                                             ; preds = %1005, %1000
  %1007 = getelementptr inbounds [3 x %struct._zval_struct], ptr %48, i64 0, i64 2
  store ptr %1007, ptr %46, align 8
  br label %1008

1008:                                             ; preds = %1006
  %1009 = call ptr @_zend_new_array_0()
  store ptr %1009, ptr %55, align 8
  %1010 = load ptr, ptr %46, align 8
  store ptr %1010, ptr %56, align 8
  %1011 = load ptr, ptr %55, align 8
  %1012 = load ptr, ptr %56, align 8
  %1013 = getelementptr inbounds %struct._zval_struct, ptr %1012, i32 0, i32 0
  store ptr %1011, ptr %1013, align 8
  %1014 = load ptr, ptr %56, align 8
  %1015 = getelementptr inbounds %struct._zval_struct, ptr %1014, i32 0, i32 1
  store i32 775, ptr %1015, align 8
  br label %1016

1016:                                             ; preds = %1008
  %1017 = load ptr, ptr %43, align 8
  %1018 = getelementptr inbounds %struct._xmlParserCtxt, ptr %1017, i32 0, i32 28
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %46, align 8
  call void @add_assoc_null_ex(ptr noundef %1022, ptr noundef @.str.31, i64 noundef 9)
  br label %1028

1023:                                             ; preds = %1016
  %1024 = load ptr, ptr %46, align 8
  %1025 = load ptr, ptr %43, align 8
  %1026 = getelementptr inbounds %struct._xmlParserCtxt, ptr %1025, i32 0, i32 28
  %1027 = load ptr, ptr %1026, align 8
  call void @add_assoc_string_ex(ptr noundef %1024, ptr noundef @.str.31, i64 noundef 9, ptr noundef %1027)
  br label %1028

1028:                                             ; preds = %1023, %1021
  %1029 = load ptr, ptr %43, align 8
  %1030 = getelementptr inbounds %struct._xmlParserCtxt, ptr %1029, i32 0, i32 38
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %46, align 8
  call void @add_assoc_null_ex(ptr noundef %1034, ptr noundef @.str.32, i64 noundef 10)
  br label %1040

1035:                                             ; preds = %1028
  %1036 = load ptr, ptr %46, align 8
  %1037 = load ptr, ptr %43, align 8
  %1038 = getelementptr inbounds %struct._xmlParserCtxt, ptr %1037, i32 0, i32 38
  %1039 = load ptr, ptr %1038, align 8
  call void @add_assoc_string_ex(ptr noundef %1036, ptr noundef @.str.32, i64 noundef 10, ptr noundef %1039)
  br label %1040

1040:                                             ; preds = %1035, %1033
  %1041 = load ptr, ptr %43, align 8
  %1042 = getelementptr inbounds %struct._xmlParserCtxt, ptr %1041, i32 0, i32 39
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %46, align 8
  call void @add_assoc_null_ex(ptr noundef %1046, ptr noundef @.str.33, i64 noundef 9)
  br label %1052

1047:                                             ; preds = %1040
  %1048 = load ptr, ptr %46, align 8
  %1049 = load ptr, ptr %43, align 8
  %1050 = getelementptr inbounds %struct._xmlParserCtxt, ptr %1049, i32 0, i32 39
  %1051 = load ptr, ptr %1050, align 8
  call void @add_assoc_string_ex(ptr noundef %1048, ptr noundef @.str.33, i64 noundef 9, ptr noundef %1051)
  br label %1052

1052:                                             ; preds = %1047, %1045
  %1053 = load ptr, ptr %43, align 8
  %1054 = getelementptr inbounds %struct._xmlParserCtxt, ptr %1053, i32 0, i32 40
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %46, align 8
  call void @add_assoc_null_ex(ptr noundef %1058, ptr noundef @.str.34, i64 noundef 12)
  br label %1064

1059:                                             ; preds = %1052
  %1060 = load ptr, ptr %46, align 8
  %1061 = load ptr, ptr %43, align 8
  %1062 = getelementptr inbounds %struct._xmlParserCtxt, ptr %1061, i32 0, i32 40
  %1063 = load ptr, ptr %1062, align 8
  call void @add_assoc_string_ex(ptr noundef %1060, ptr noundef @.str.34, i64 noundef 12, ptr noundef %1063)
  br label %1064

1064:                                             ; preds = %1059, %1057
  %1065 = getelementptr inbounds [3 x %struct._zval_struct], ptr %48, i64 0, i64 0
  store ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), ptr %21, align 8
  store ptr %47, ptr %22, align 8
  store i32 3, ptr %23, align 4
  store ptr %1065, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %1066 = load ptr, ptr %21, align 8
  %1067 = load ptr, ptr %1066, align 8
  store ptr %1067, ptr %26, align 8
  %1068 = load ptr, ptr %26, align 8
  %1069 = getelementptr inbounds %struct.anon.13, ptr %1068, i32 0, i32 2
  %1070 = load i32, ptr %1069, align 4
  %1071 = and i32 %1070, 262144
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1095

1073:                                             ; preds = %1064
  %1074 = call noalias ptr @_emalloc_256() #11
  store ptr %1074, ptr %26, align 8
  %1075 = load ptr, ptr %26, align 8
  %1076 = load ptr, ptr %21, align 8
  %1077 = load ptr, ptr %1076, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1075, ptr align 8 %1077, i64 240, i1 false)
  %1078 = load ptr, ptr %26, align 8
  %1079 = getelementptr inbounds %struct._zend_op_array, ptr %1078, i32 0, i32 3
  %1080 = load ptr, ptr %1079, align 8
  store ptr %1080, ptr %7, align 8
  %1081 = load ptr, ptr %7, align 8
  %1082 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1081, i32 0, i32 1
  %1083 = load i32, ptr %1082, align 4
  store i32 %1083, ptr %4, align 4
  %1084 = load i32, ptr %4, align 4
  %1085 = and i32 %1084, 1008
  %1086 = and i32 %1085, 64
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1093, label %1088

1088:                                             ; preds = %1073
  %1089 = load ptr, ptr %7, align 8
  store ptr %1089, ptr %5, align 8
  %1090 = load ptr, ptr %5, align 8
  %1091 = load i32, ptr %1090, align 4
  %1092 = add i32 %1091, 1
  store i32 %1092, ptr %1090, align 4
  store i32 %1092, ptr %6, align 4
  br label %1094

1093:                                             ; preds = %1073
  store i32 1, ptr %6, align 4
  br label %1094

1094:                                             ; preds = %1093, %1088
  br label %1095

1095:                                             ; preds = %1094, %1064
  %1096 = load ptr, ptr %26, align 8
  %1097 = load ptr, ptr %21, align 8
  %1098 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1097, i32 0, i32 3
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load ptr, ptr %21, align 8
  %1101 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1100, i32 0, i32 2
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load ptr, ptr %22, align 8
  %1104 = load i32, ptr %23, align 4
  %1105 = load ptr, ptr %24, align 8
  %1106 = load ptr, ptr %25, align 8
  call void @zend_call_known_function(ptr noundef %1096, ptr noundef %1099, ptr noundef %1102, ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, ptr noundef %1106) #11
  store ptr %47, ptr %36, align 8
  %1107 = load ptr, ptr %36, align 8
  %1108 = getelementptr inbounds %struct._zval_struct, ptr %1107, i32 0, i32 1
  %1109 = load i8, ptr %1108, align 8
  %1110 = zext i8 %1109 to i32
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1119

1112:                                             ; preds = %1095
  %1113 = load ptr, ptr %43, align 8
  %1114 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), align 8
  %1115 = getelementptr inbounds %struct.anon.13, ptr %1114, i32 0, i32 3
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds %struct._zend_string, ptr %1116, i32 0, i32 3
  %1118 = getelementptr inbounds [1 x i8], ptr %1117, i64 0, i64 0
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef %1113, ptr noundef @.str.35, ptr noundef %1118)
  br label %1207

1119:                                             ; preds = %1095
  store ptr %47, ptr %37, align 8
  %1120 = load ptr, ptr %37, align 8
  %1121 = getelementptr inbounds %struct._zval_struct, ptr %1120, i32 0, i32 1
  %1122 = load i8, ptr %1121, align 8
  %1123 = zext i8 %1122 to i32
  %1124 = icmp eq i32 %1123, 6
  br i1 %1124, label %1125, label %1131

1125:                                             ; preds = %1119
  br label %1126

1126:                                             ; preds = %1202, %1125
  %1127 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds %struct._zend_string, ptr %1128, i32 0, i32 3
  %1130 = getelementptr inbounds [1 x i8], ptr %1129, i64 0, i64 0
  store ptr %1130, ptr %45, align 8
  br label %1206

1131:                                             ; preds = %1119
  store ptr %47, ptr %38, align 8
  %1132 = load ptr, ptr %38, align 8
  %1133 = getelementptr inbounds %struct._zval_struct, ptr %1132, i32 0, i32 1
  %1134 = load i8, ptr %1133, align 8
  %1135 = zext i8 %1134 to i32
  %1136 = icmp eq i32 %1135, 9
  br i1 %1136, label %1137, label %1183

1137:                                             ; preds = %1131
  %1138 = call i32 @php_file_le_stream()
  %1139 = call i32 @php_file_le_pstream()
  %1140 = call ptr @zend_fetch_resource2_ex(ptr noundef %47, ptr noundef @.str.36, i32 noundef %1138, i32 noundef %1139)
  store ptr %1140, ptr %57, align 8
  %1141 = load ptr, ptr %57, align 8
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1143, label %1150

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr %43, align 8
  %1145 = load ptr, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), align 8
  %1146 = getelementptr inbounds %struct.anon.13, ptr %1145, i32 0, i32 3
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds %struct._zend_string, ptr %1147, i32 0, i32 3
  %1149 = getelementptr inbounds [1 x i8], ptr %1148, i64 0, i64 0
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef %1144, ptr noundef @.str.37, ptr noundef %1149)
  br label %1182

1150:                                             ; preds = %1137
  store i32 0, ptr %58, align 4
  %1151 = load i32, ptr %58, align 4
  %1152 = call ptr @xmlAllocParserInputBuffer(i32 noundef %1151)
  store ptr %1152, ptr %59, align 8
  %1153 = load ptr, ptr %59, align 8
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef %1156, ptr noundef @.str.38)
  br label %1181

1157:                                             ; preds = %1150
  %1158 = load ptr, ptr %57, align 8
  %1159 = getelementptr inbounds %struct._php_stream, ptr %1158, i32 0, i32 10
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds %struct._zend_resource, ptr %1160, i32 0, i32 0
  store ptr %1161, ptr %35, align 8
  %1162 = load ptr, ptr %35, align 8
  %1163 = load i32, ptr %1162, align 4
  %1164 = add i32 %1163, 1
  store i32 %1164, ptr %1162, align 4
  %1165 = load ptr, ptr %57, align 8
  %1166 = load ptr, ptr %59, align 8
  %1167 = getelementptr inbounds %struct._xmlParserInputBuffer, ptr %1166, i32 0, i32 0
  store ptr %1165, ptr %1167, align 8
  %1168 = load ptr, ptr %59, align 8
  %1169 = getelementptr inbounds %struct._xmlParserInputBuffer, ptr %1168, i32 0, i32 1
  store ptr @php_libxml_streams_IO_read, ptr %1169, align 8
  %1170 = load ptr, ptr %59, align 8
  %1171 = getelementptr inbounds %struct._xmlParserInputBuffer, ptr %1170, i32 0, i32 2
  store ptr @php_libxml_streams_IO_close, ptr %1171, align 8
  %1172 = load ptr, ptr %43, align 8
  %1173 = load ptr, ptr %59, align 8
  %1174 = load i32, ptr %58, align 4
  %1175 = call ptr @xmlNewIOInputStream(ptr noundef %1172, ptr noundef %1173, i32 noundef %1174)
  store ptr %1175, ptr %44, align 8
  %1176 = load ptr, ptr %44, align 8
  %1177 = icmp eq ptr %1176, null
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1157
  %1179 = load ptr, ptr %59, align 8
  call void @xmlFreeParserInputBuffer(ptr noundef %1179)
  br label %1180

1180:                                             ; preds = %1178, %1157
  br label %1181

1181:                                             ; preds = %1180, %1155
  br label %1182

1182:                                             ; preds = %1181, %1143
  br label %1205

1183:                                             ; preds = %1131
  store ptr %47, ptr %39, align 8
  %1184 = load ptr, ptr %39, align 8
  %1185 = getelementptr inbounds %struct._zval_struct, ptr %1184, i32 0, i32 1
  %1186 = load i8, ptr %1185, align 8
  %1187 = zext i8 %1186 to i32
  %1188 = icmp ne i32 %1187, 1
  br i1 %1188, label %1189, label %1204

1189:                                             ; preds = %1183
  store ptr %47, ptr %20, align 8
  %1190 = load ptr, ptr %20, align 8
  store ptr %1190, ptr %18, align 8
  %1191 = load ptr, ptr %18, align 8
  %1192 = getelementptr inbounds %struct._zval_struct, ptr %1191, i32 0, i32 1
  %1193 = load i8, ptr %1192, align 8
  %1194 = zext i8 %1193 to i32
  %1195 = icmp eq i32 %1194, 6
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1189
  store i1 true, ptr %19, align 1
  br label %1200

1197:                                             ; preds = %1189
  %1198 = load ptr, ptr %20, align 8
  %1199 = call zeroext i1 @_try_convert_to_string(ptr noundef %1198) #11
  store i1 %1199, ptr %19, align 1
  br label %1200

1200:                                             ; preds = %1197, %1196
  %1201 = load i1, ptr %19, align 1
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1200
  br label %1126

1203:                                             ; preds = %1200
  br label %1204

1204:                                             ; preds = %1203, %1183
  br label %1205

1205:                                             ; preds = %1204, %1182
  br label %1206

1206:                                             ; preds = %1205, %1126
  br label %1207

1207:                                             ; preds = %1206, %1112
  %1208 = load ptr, ptr %44, align 8
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1210, label %1227

1210:                                             ; preds = %1207
  %1211 = load ptr, ptr %45, align 8
  %1212 = icmp eq ptr %1211, null
  br i1 %1212, label %1213, label %1222

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %42, align 8
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef %1217, ptr noundef @.str.39)
  br label %1221

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %43, align 8
  %1220 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef %1219, ptr noundef @.str.40, ptr noundef %1220)
  br label %1221

1221:                                             ; preds = %1218, %1216
  br label %1226

1222:                                             ; preds = %1210
  %1223 = load ptr, ptr %43, align 8
  %1224 = load ptr, ptr %45, align 8
  %1225 = call ptr @xmlNewInputFromFile(ptr noundef %1223, ptr noundef %1224)
  store ptr %1225, ptr %44, align 8
  br label %1226

1226:                                             ; preds = %1222, %1221
  br label %1227

1227:                                             ; preds = %1226, %1207
  %1228 = getelementptr inbounds [3 x %struct._zval_struct], ptr %48, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %1228)
  %1229 = getelementptr inbounds [3 x %struct._zval_struct], ptr %48, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %1229)
  %1230 = getelementptr inbounds [3 x %struct._zval_struct], ptr %48, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %1230)
  call void @zval_ptr_dtor(ptr noundef %47)
  %1231 = load ptr, ptr %44, align 8
  store ptr %1231, ptr %40, align 8
  br label %1232

1232:                                             ; preds = %1227, %62
  %1233 = load ptr, ptr %40, align 8
  ret ptr %1233
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) #1

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @php_file_le_stream() #1

declare i32 @php_file_le_pstream() #1

declare ptr @xmlAllocParserInputBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_libxml_streams_IO_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @_php_stream_read(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @php_libxml_streams_IO_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_php_stream_free(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

declare ptr @xmlNewIOInputStream(ptr noundef, ptr noundef, i32 noundef) #1

declare void @xmlFreeParserInputBuffer(ptr noundef) #1

declare ptr @xmlNewInputFromFile(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

declare zeroext i1 @_try_convert_to_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @register_libxml_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.43, i64 noundef 14, i64 noundef 20913, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.44, i64 noundef 21, ptr noundef @.str.45, i32 noundef 1, i32 noundef %4)
  %5 = call ptr @__xmlParserVersion()
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.46, i64 noundef 21, ptr noundef %6, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.47, i64 noundef 14, i64 noundef 1, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.48, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.49, i64 noundef 14, i64 noundef 4, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.50, i64 noundef 14, i64 noundef 8, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.51, i64 noundef 15, i64 noundef 16, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.52, i64 noundef 14, i64 noundef 32, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.53, i64 noundef 16, i64 noundef 64, i32 noundef 1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.54, i64 noundef 15, i64 noundef 256, i32 noundef 1, i32 noundef %15)
  %16 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.55, i64 noundef 15, i64 noundef 1024, i32 noundef 1, i32 noundef %16)
  %17 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.56, i64 noundef 14, i64 noundef 8192, i32 noundef 1, i32 noundef %17)
  %18 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.57, i64 noundef 14, i64 noundef 16384, i32 noundef 1, i32 noundef %18)
  %19 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.58, i64 noundef 12, i64 noundef 2048, i32 noundef 1, i32 noundef %19)
  %20 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.59, i64 noundef 15, i64 noundef 128, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.60, i64 noundef 14, i64 noundef 65536, i32 noundef 1, i32 noundef %21)
  %22 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.61, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %22)
  %23 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.62, i64 noundef 16, i64 noundef 524288, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.63, i64 noundef 15, i64 noundef 4194304, i32 noundef 1, i32 noundef %24)
  %25 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.64, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %25)
  %26 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.65, i64 noundef 20, i64 noundef 1, i32 noundef 1, i32 noundef %26)
  %27 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.66, i64 noundef 21, i64 noundef 8192, i32 noundef 1, i32 noundef %27)
  %28 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.67, i64 noundef 20, i64 noundef 4, i32 noundef 1, i32 noundef %28)
  %29 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.68, i64 noundef 15, i64 noundef 0, i32 noundef 1, i32 noundef %29)
  %30 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.69, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %30)
  %31 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.70, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %31)
  %32 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.71, i64 noundef 16, i64 noundef 3, i32 noundef 1, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_LibXMLError() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca %struct._zend_class_entry, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %struct._zval_struct, align 8
  %82 = alloca ptr, align 8
  %83 = alloca %struct.zend_type, align 8
  %84 = alloca %struct._zval_struct, align 8
  %85 = alloca ptr, align 8
  %86 = alloca %struct.zend_type, align 8
  %87 = alloca %struct._zval_struct, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %struct.zend_type, align 8
  %90 = alloca %struct._zval_struct, align 8
  %91 = alloca ptr, align 8
  %92 = alloca %struct.zend_type, align 8
  %93 = alloca %struct._zval_struct, align 8
  %94 = alloca ptr, align 8
  %95 = alloca %struct.zend_type, align 8
  %96 = alloca %struct._zval_struct, align 8
  %97 = alloca ptr, align 8
  %98 = alloca %struct.zend_type, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 512, i1 false)
  %99 = load ptr, ptr @zend_string_init_interned, align 8
  %100 = call ptr %99(ptr noundef @.str.23, i64 noundef 11, i1 noundef zeroext true)
  %101 = getelementptr inbounds %struct._zend_class_entry, ptr %79, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct._zend_class_entry, ptr %79, i32 0, i32 29
  store ptr @std_object_handlers, ptr %102, align 8
  %103 = getelementptr inbounds %struct._zend_class_entry, ptr %79, i32 0, i32 47
  %104 = getelementptr inbounds %struct.anon.12, ptr %103, i32 0, i32 0
  store ptr @class_LibXMLError_methods, ptr %104, align 8
  %105 = call ptr @zend_register_internal_class_ex(ptr noundef %79, ptr noundef null)
  store ptr %105, ptr %80, align 8
  br label %106

106:                                              ; preds = %0
  %107 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %106
  store ptr @.str.5, ptr %55, align 8
  store i64 5, ptr %56, align 8
  store i8 1, ptr %57, align 1
  %109 = load i64, ptr %56, align 8
  %110 = load i8, ptr %57, align 1
  %111 = trunc i8 %110 to i1
  store i64 %109, ptr %52, align 8
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %53, align 1
  %113 = load i8, ptr %53, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = load i64, ptr %52, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = call noalias ptr @__zend_malloc(i64 noundef %121) #12
  br label %527

123:                                              ; preds = %108
  %124 = load i64, ptr %52, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = call i1 @llvm.is.constant.i64(i64 %129)
  br i1 %130, label %131, label %517

131:                                              ; preds = %123
  %132 = load i64, ptr %52, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 8
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_8() #11
  br label %515

141:                                              ; preds = %131
  %142 = load i64, ptr %52, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 16
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_16() #11
  br label %513

151:                                              ; preds = %141
  %152 = load i64, ptr %52, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 24
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_24() #11
  br label %511

161:                                              ; preds = %151
  %162 = load i64, ptr %52, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 32
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_32() #11
  br label %509

171:                                              ; preds = %161
  %172 = load i64, ptr %52, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 40
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_40() #11
  br label %507

181:                                              ; preds = %171
  %182 = load i64, ptr %52, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 48
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_48() #11
  br label %505

191:                                              ; preds = %181
  %192 = load i64, ptr %52, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 56
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_56() #11
  br label %503

201:                                              ; preds = %191
  %202 = load i64, ptr %52, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 64
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_64() #11
  br label %501

211:                                              ; preds = %201
  %212 = load i64, ptr %52, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 80
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_80() #11
  br label %499

221:                                              ; preds = %211
  %222 = load i64, ptr %52, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 96
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_96() #11
  br label %497

231:                                              ; preds = %221
  %232 = load i64, ptr %52, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 112
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_112() #11
  br label %495

241:                                              ; preds = %231
  %242 = load i64, ptr %52, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 128
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_128() #11
  br label %493

251:                                              ; preds = %241
  %252 = load i64, ptr %52, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 160
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_160() #11
  br label %491

261:                                              ; preds = %251
  %262 = load i64, ptr %52, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 192
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_192() #11
  br label %489

271:                                              ; preds = %261
  %272 = load i64, ptr %52, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 224
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_224() #11
  br label %487

281:                                              ; preds = %271
  %282 = load i64, ptr %52, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 256
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_256() #11
  br label %485

291:                                              ; preds = %281
  %292 = load i64, ptr %52, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 320
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_320() #11
  br label %483

301:                                              ; preds = %291
  %302 = load i64, ptr %52, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 384
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_384() #11
  br label %481

311:                                              ; preds = %301
  %312 = load i64, ptr %52, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 448
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_448() #11
  br label %479

321:                                              ; preds = %311
  %322 = load i64, ptr %52, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 512
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_512() #11
  br label %477

331:                                              ; preds = %321
  %332 = load i64, ptr %52, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 640
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_640() #11
  br label %475

341:                                              ; preds = %331
  %342 = load i64, ptr %52, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 768
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_768() #11
  br label %473

351:                                              ; preds = %341
  %352 = load i64, ptr %52, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 896
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_896() #11
  br label %471

361:                                              ; preds = %351
  %362 = load i64, ptr %52, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 1024
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_1024() #11
  br label %469

371:                                              ; preds = %361
  %372 = load i64, ptr %52, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 1280
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_1280() #11
  br label %467

381:                                              ; preds = %371
  %382 = load i64, ptr %52, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 1536
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call noalias ptr @_emalloc_1536() #11
  br label %465

391:                                              ; preds = %381
  %392 = load i64, ptr %52, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 1792
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noalias ptr @_emalloc_1792() #11
  br label %463

401:                                              ; preds = %391
  %402 = load i64, ptr %52, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = icmp ule i64 %407, 2048
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call noalias ptr @_emalloc_2048() #11
  br label %461

411:                                              ; preds = %401
  %412 = load i64, ptr %52, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = icmp ule i64 %417, 2560
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = call noalias ptr @_emalloc_2560() #11
  br label %459

421:                                              ; preds = %411
  %422 = load i64, ptr %52, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = icmp ule i64 %427, 3072
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = call noalias ptr @_emalloc_3072() #11
  br label %457

431:                                              ; preds = %421
  %432 = load i64, ptr %52, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = icmp ule i64 %437, 2093056
  br i1 %438, label %439, label %447

439:                                              ; preds = %431
  %440 = load i64, ptr %52, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = call noalias ptr @_emalloc_large(i64 noundef %445) #12
  br label %455

447:                                              ; preds = %431
  %448 = load i64, ptr %52, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = call noalias ptr @_emalloc_huge(i64 noundef %453) #12
  br label %455

455:                                              ; preds = %447, %439
  %456 = phi ptr [ %446, %439 ], [ %454, %447 ]
  br label %457

457:                                              ; preds = %455, %429
  %458 = phi ptr [ %430, %429 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %419
  %460 = phi ptr [ %420, %419 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %409
  %462 = phi ptr [ %410, %409 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %399
  %464 = phi ptr [ %400, %399 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %389
  %466 = phi ptr [ %390, %389 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %379
  %468 = phi ptr [ %380, %379 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %369
  %470 = phi ptr [ %370, %369 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %359
  %472 = phi ptr [ %360, %359 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %349
  %474 = phi ptr [ %350, %349 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %339
  %476 = phi ptr [ %340, %339 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %329
  %478 = phi ptr [ %330, %329 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %319
  %480 = phi ptr [ %320, %319 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %309
  %482 = phi ptr [ %310, %309 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %299
  %484 = phi ptr [ %300, %299 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %289
  %486 = phi ptr [ %290, %289 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %279
  %488 = phi ptr [ %280, %279 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %269
  %490 = phi ptr [ %270, %269 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %259
  %492 = phi ptr [ %260, %259 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %249
  %494 = phi ptr [ %250, %249 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %239
  %496 = phi ptr [ %240, %239 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %229
  %498 = phi ptr [ %230, %229 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %219
  %500 = phi ptr [ %220, %219 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %209
  %502 = phi ptr [ %210, %209 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %199
  %504 = phi ptr [ %200, %199 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %189
  %506 = phi ptr [ %190, %189 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %179
  %508 = phi ptr [ %180, %179 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %169
  %510 = phi ptr [ %170, %169 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %159
  %512 = phi ptr [ %160, %159 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %149
  %514 = phi ptr [ %150, %149 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %139
  %516 = phi ptr [ %140, %139 ], [ %514, %513 ]
  br label %525

517:                                              ; preds = %123
  %518 = load i64, ptr %52, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = call noalias ptr @_emalloc(i64 noundef %523) #12
  br label %525

525:                                              ; preds = %517, %515
  %526 = phi ptr [ %516, %515 ], [ %524, %517 ]
  br label %527

527:                                              ; preds = %525, %115
  %528 = phi ptr [ %122, %115 ], [ %526, %525 ]
  store ptr %528, ptr %54, align 8
  %529 = load ptr, ptr %54, align 8
  store ptr %529, ptr %25, align 8
  store i32 1, ptr %26, align 4
  %530 = load i32, ptr %26, align 4
  %531 = load ptr, ptr %25, align 8
  store i32 %530, ptr %531, align 4
  %532 = load i8, ptr %53, align 1
  %533 = trunc i8 %532 to i1
  %534 = select i1 %533, i32 128, i32 0
  %535 = or i32 22, %534
  %536 = load ptr, ptr %54, align 8
  %537 = getelementptr inbounds %struct._zend_refcounted_h, ptr %536, i32 0, i32 1
  store i32 %535, ptr %537, align 4
  %538 = load ptr, ptr %54, align 8
  %539 = getelementptr inbounds %struct._zend_string, ptr %538, i32 0, i32 1
  store i64 0, ptr %539, align 8
  %540 = load i64, ptr %52, align 8
  %541 = load ptr, ptr %54, align 8
  %542 = getelementptr inbounds %struct._zend_string, ptr %541, i32 0, i32 2
  store i64 %540, ptr %542, align 8
  %543 = load ptr, ptr %54, align 8
  store ptr %543, ptr %58, align 8
  %544 = load ptr, ptr %58, align 8
  %545 = getelementptr inbounds %struct._zend_string, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %55, align 8
  %547 = load i64, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %545, ptr align 1 %546, i64 %547, i1 false)
  %548 = load ptr, ptr %58, align 8
  %549 = getelementptr inbounds %struct._zend_string, ptr %548, i32 0, i32 3
  %550 = load i64, ptr %56, align 8
  %551 = getelementptr inbounds [1 x i8], ptr %549, i64 0, i64 %550
  store i8 0, ptr %551, align 1
  %552 = load ptr, ptr %58, align 8
  store ptr %552, ptr %82, align 8
  %553 = load ptr, ptr %80, align 8
  %554 = load ptr, ptr %82, align 8
  %555 = getelementptr inbounds %struct.zend_type, ptr %83, i32 0, i32 0
  store ptr null, ptr %555, align 8
  %556 = getelementptr inbounds %struct.zend_type, ptr %83, i32 0, i32 1
  store i32 16, ptr %556, align 8
  %557 = call ptr @zend_declare_typed_property(ptr noundef %553, ptr noundef %554, ptr noundef %81, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %83)
  %558 = load ptr, ptr %82, align 8
  store ptr %558, ptr %4, align 8
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct._zend_refcounted_h, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 4
  store i32 %561, ptr %2, align 4
  %562 = load i32, ptr %2, align 4
  %563 = and i32 %562, 1008
  %564 = and i32 %563, 64
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %589, label %566

566:                                              ; preds = %527
  %567 = load ptr, ptr %4, align 8
  store ptr %567, ptr %1, align 8
  %568 = load ptr, ptr %1, align 8
  %569 = load i32, ptr %568, align 4
  %570 = icmp ugt i32 %569, 0
  call void @llvm.assume(i1 %570)
  %571 = load ptr, ptr %1, align 8
  %572 = load i32, ptr %571, align 4
  %573 = add i32 %572, -1
  store i32 %573, ptr %571, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %588

575:                                              ; preds = %566
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct._zend_refcounted_h, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  store i32 %578, ptr %3, align 4
  %579 = load i32, ptr %3, align 4
  %580 = and i32 %579, 1008
  %581 = and i32 %580, 128
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %575
  %584 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %584) #11
  br label %587

585:                                              ; preds = %575
  %586 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %586) #11
  br label %587

587:                                              ; preds = %585, %583
  br label %588

588:                                              ; preds = %587, %566
  br label %589

589:                                              ; preds = %588, %527
  br label %590

590:                                              ; preds = %589
  %591 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 0, ptr %591, align 8
  br label %592

592:                                              ; preds = %590
  store ptr @.str.6, ptr %59, align 8
  store i64 4, ptr %60, align 8
  store i8 1, ptr %61, align 1
  %593 = load i64, ptr %60, align 8
  %594 = load i8, ptr %61, align 1
  %595 = trunc i8 %594 to i1
  store i64 %593, ptr %49, align 8
  %596 = zext i1 %595 to i8
  store i8 %596, ptr %50, align 1
  %597 = load i8, ptr %50, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %607

599:                                              ; preds = %592
  %600 = load i64, ptr %49, align 8
  %601 = add i64 24, %600
  %602 = add i64 %601, 1
  %603 = add i64 %602, 8
  %604 = sub i64 %603, 1
  %605 = and i64 %604, -8
  %606 = call noalias ptr @__zend_malloc(i64 noundef %605) #12
  br label %1011

607:                                              ; preds = %592
  %608 = load i64, ptr %49, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = call i1 @llvm.is.constant.i64(i64 %613)
  br i1 %614, label %615, label %1001

615:                                              ; preds = %607
  %616 = load i64, ptr %49, align 8
  %617 = add i64 24, %616
  %618 = add i64 %617, 1
  %619 = add i64 %618, 8
  %620 = sub i64 %619, 1
  %621 = and i64 %620, -8
  %622 = icmp ule i64 %621, 8
  br i1 %622, label %623, label %625

623:                                              ; preds = %615
  %624 = call noalias ptr @_emalloc_8() #11
  br label %999

625:                                              ; preds = %615
  %626 = load i64, ptr %49, align 8
  %627 = add i64 24, %626
  %628 = add i64 %627, 1
  %629 = add i64 %628, 8
  %630 = sub i64 %629, 1
  %631 = and i64 %630, -8
  %632 = icmp ule i64 %631, 16
  br i1 %632, label %633, label %635

633:                                              ; preds = %625
  %634 = call noalias ptr @_emalloc_16() #11
  br label %997

635:                                              ; preds = %625
  %636 = load i64, ptr %49, align 8
  %637 = add i64 24, %636
  %638 = add i64 %637, 1
  %639 = add i64 %638, 8
  %640 = sub i64 %639, 1
  %641 = and i64 %640, -8
  %642 = icmp ule i64 %641, 24
  br i1 %642, label %643, label %645

643:                                              ; preds = %635
  %644 = call noalias ptr @_emalloc_24() #11
  br label %995

645:                                              ; preds = %635
  %646 = load i64, ptr %49, align 8
  %647 = add i64 24, %646
  %648 = add i64 %647, 1
  %649 = add i64 %648, 8
  %650 = sub i64 %649, 1
  %651 = and i64 %650, -8
  %652 = icmp ule i64 %651, 32
  br i1 %652, label %653, label %655

653:                                              ; preds = %645
  %654 = call noalias ptr @_emalloc_32() #11
  br label %993

655:                                              ; preds = %645
  %656 = load i64, ptr %49, align 8
  %657 = add i64 24, %656
  %658 = add i64 %657, 1
  %659 = add i64 %658, 8
  %660 = sub i64 %659, 1
  %661 = and i64 %660, -8
  %662 = icmp ule i64 %661, 40
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  %664 = call noalias ptr @_emalloc_40() #11
  br label %991

665:                                              ; preds = %655
  %666 = load i64, ptr %49, align 8
  %667 = add i64 24, %666
  %668 = add i64 %667, 1
  %669 = add i64 %668, 8
  %670 = sub i64 %669, 1
  %671 = and i64 %670, -8
  %672 = icmp ule i64 %671, 48
  br i1 %672, label %673, label %675

673:                                              ; preds = %665
  %674 = call noalias ptr @_emalloc_48() #11
  br label %989

675:                                              ; preds = %665
  %676 = load i64, ptr %49, align 8
  %677 = add i64 24, %676
  %678 = add i64 %677, 1
  %679 = add i64 %678, 8
  %680 = sub i64 %679, 1
  %681 = and i64 %680, -8
  %682 = icmp ule i64 %681, 56
  br i1 %682, label %683, label %685

683:                                              ; preds = %675
  %684 = call noalias ptr @_emalloc_56() #11
  br label %987

685:                                              ; preds = %675
  %686 = load i64, ptr %49, align 8
  %687 = add i64 24, %686
  %688 = add i64 %687, 1
  %689 = add i64 %688, 8
  %690 = sub i64 %689, 1
  %691 = and i64 %690, -8
  %692 = icmp ule i64 %691, 64
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = call noalias ptr @_emalloc_64() #11
  br label %985

695:                                              ; preds = %685
  %696 = load i64, ptr %49, align 8
  %697 = add i64 24, %696
  %698 = add i64 %697, 1
  %699 = add i64 %698, 8
  %700 = sub i64 %699, 1
  %701 = and i64 %700, -8
  %702 = icmp ule i64 %701, 80
  br i1 %702, label %703, label %705

703:                                              ; preds = %695
  %704 = call noalias ptr @_emalloc_80() #11
  br label %983

705:                                              ; preds = %695
  %706 = load i64, ptr %49, align 8
  %707 = add i64 24, %706
  %708 = add i64 %707, 1
  %709 = add i64 %708, 8
  %710 = sub i64 %709, 1
  %711 = and i64 %710, -8
  %712 = icmp ule i64 %711, 96
  br i1 %712, label %713, label %715

713:                                              ; preds = %705
  %714 = call noalias ptr @_emalloc_96() #11
  br label %981

715:                                              ; preds = %705
  %716 = load i64, ptr %49, align 8
  %717 = add i64 24, %716
  %718 = add i64 %717, 1
  %719 = add i64 %718, 8
  %720 = sub i64 %719, 1
  %721 = and i64 %720, -8
  %722 = icmp ule i64 %721, 112
  br i1 %722, label %723, label %725

723:                                              ; preds = %715
  %724 = call noalias ptr @_emalloc_112() #11
  br label %979

725:                                              ; preds = %715
  %726 = load i64, ptr %49, align 8
  %727 = add i64 24, %726
  %728 = add i64 %727, 1
  %729 = add i64 %728, 8
  %730 = sub i64 %729, 1
  %731 = and i64 %730, -8
  %732 = icmp ule i64 %731, 128
  br i1 %732, label %733, label %735

733:                                              ; preds = %725
  %734 = call noalias ptr @_emalloc_128() #11
  br label %977

735:                                              ; preds = %725
  %736 = load i64, ptr %49, align 8
  %737 = add i64 24, %736
  %738 = add i64 %737, 1
  %739 = add i64 %738, 8
  %740 = sub i64 %739, 1
  %741 = and i64 %740, -8
  %742 = icmp ule i64 %741, 160
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  %744 = call noalias ptr @_emalloc_160() #11
  br label %975

745:                                              ; preds = %735
  %746 = load i64, ptr %49, align 8
  %747 = add i64 24, %746
  %748 = add i64 %747, 1
  %749 = add i64 %748, 8
  %750 = sub i64 %749, 1
  %751 = and i64 %750, -8
  %752 = icmp ule i64 %751, 192
  br i1 %752, label %753, label %755

753:                                              ; preds = %745
  %754 = call noalias ptr @_emalloc_192() #11
  br label %973

755:                                              ; preds = %745
  %756 = load i64, ptr %49, align 8
  %757 = add i64 24, %756
  %758 = add i64 %757, 1
  %759 = add i64 %758, 8
  %760 = sub i64 %759, 1
  %761 = and i64 %760, -8
  %762 = icmp ule i64 %761, 224
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  %764 = call noalias ptr @_emalloc_224() #11
  br label %971

765:                                              ; preds = %755
  %766 = load i64, ptr %49, align 8
  %767 = add i64 24, %766
  %768 = add i64 %767, 1
  %769 = add i64 %768, 8
  %770 = sub i64 %769, 1
  %771 = and i64 %770, -8
  %772 = icmp ule i64 %771, 256
  br i1 %772, label %773, label %775

773:                                              ; preds = %765
  %774 = call noalias ptr @_emalloc_256() #11
  br label %969

775:                                              ; preds = %765
  %776 = load i64, ptr %49, align 8
  %777 = add i64 24, %776
  %778 = add i64 %777, 1
  %779 = add i64 %778, 8
  %780 = sub i64 %779, 1
  %781 = and i64 %780, -8
  %782 = icmp ule i64 %781, 320
  br i1 %782, label %783, label %785

783:                                              ; preds = %775
  %784 = call noalias ptr @_emalloc_320() #11
  br label %967

785:                                              ; preds = %775
  %786 = load i64, ptr %49, align 8
  %787 = add i64 24, %786
  %788 = add i64 %787, 1
  %789 = add i64 %788, 8
  %790 = sub i64 %789, 1
  %791 = and i64 %790, -8
  %792 = icmp ule i64 %791, 384
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  %794 = call noalias ptr @_emalloc_384() #11
  br label %965

795:                                              ; preds = %785
  %796 = load i64, ptr %49, align 8
  %797 = add i64 24, %796
  %798 = add i64 %797, 1
  %799 = add i64 %798, 8
  %800 = sub i64 %799, 1
  %801 = and i64 %800, -8
  %802 = icmp ule i64 %801, 448
  br i1 %802, label %803, label %805

803:                                              ; preds = %795
  %804 = call noalias ptr @_emalloc_448() #11
  br label %963

805:                                              ; preds = %795
  %806 = load i64, ptr %49, align 8
  %807 = add i64 24, %806
  %808 = add i64 %807, 1
  %809 = add i64 %808, 8
  %810 = sub i64 %809, 1
  %811 = and i64 %810, -8
  %812 = icmp ule i64 %811, 512
  br i1 %812, label %813, label %815

813:                                              ; preds = %805
  %814 = call noalias ptr @_emalloc_512() #11
  br label %961

815:                                              ; preds = %805
  %816 = load i64, ptr %49, align 8
  %817 = add i64 24, %816
  %818 = add i64 %817, 1
  %819 = add i64 %818, 8
  %820 = sub i64 %819, 1
  %821 = and i64 %820, -8
  %822 = icmp ule i64 %821, 640
  br i1 %822, label %823, label %825

823:                                              ; preds = %815
  %824 = call noalias ptr @_emalloc_640() #11
  br label %959

825:                                              ; preds = %815
  %826 = load i64, ptr %49, align 8
  %827 = add i64 24, %826
  %828 = add i64 %827, 1
  %829 = add i64 %828, 8
  %830 = sub i64 %829, 1
  %831 = and i64 %830, -8
  %832 = icmp ule i64 %831, 768
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  %834 = call noalias ptr @_emalloc_768() #11
  br label %957

835:                                              ; preds = %825
  %836 = load i64, ptr %49, align 8
  %837 = add i64 24, %836
  %838 = add i64 %837, 1
  %839 = add i64 %838, 8
  %840 = sub i64 %839, 1
  %841 = and i64 %840, -8
  %842 = icmp ule i64 %841, 896
  br i1 %842, label %843, label %845

843:                                              ; preds = %835
  %844 = call noalias ptr @_emalloc_896() #11
  br label %955

845:                                              ; preds = %835
  %846 = load i64, ptr %49, align 8
  %847 = add i64 24, %846
  %848 = add i64 %847, 1
  %849 = add i64 %848, 8
  %850 = sub i64 %849, 1
  %851 = and i64 %850, -8
  %852 = icmp ule i64 %851, 1024
  br i1 %852, label %853, label %855

853:                                              ; preds = %845
  %854 = call noalias ptr @_emalloc_1024() #11
  br label %953

855:                                              ; preds = %845
  %856 = load i64, ptr %49, align 8
  %857 = add i64 24, %856
  %858 = add i64 %857, 1
  %859 = add i64 %858, 8
  %860 = sub i64 %859, 1
  %861 = and i64 %860, -8
  %862 = icmp ule i64 %861, 1280
  br i1 %862, label %863, label %865

863:                                              ; preds = %855
  %864 = call noalias ptr @_emalloc_1280() #11
  br label %951

865:                                              ; preds = %855
  %866 = load i64, ptr %49, align 8
  %867 = add i64 24, %866
  %868 = add i64 %867, 1
  %869 = add i64 %868, 8
  %870 = sub i64 %869, 1
  %871 = and i64 %870, -8
  %872 = icmp ule i64 %871, 1536
  br i1 %872, label %873, label %875

873:                                              ; preds = %865
  %874 = call noalias ptr @_emalloc_1536() #11
  br label %949

875:                                              ; preds = %865
  %876 = load i64, ptr %49, align 8
  %877 = add i64 24, %876
  %878 = add i64 %877, 1
  %879 = add i64 %878, 8
  %880 = sub i64 %879, 1
  %881 = and i64 %880, -8
  %882 = icmp ule i64 %881, 1792
  br i1 %882, label %883, label %885

883:                                              ; preds = %875
  %884 = call noalias ptr @_emalloc_1792() #11
  br label %947

885:                                              ; preds = %875
  %886 = load i64, ptr %49, align 8
  %887 = add i64 24, %886
  %888 = add i64 %887, 1
  %889 = add i64 %888, 8
  %890 = sub i64 %889, 1
  %891 = and i64 %890, -8
  %892 = icmp ule i64 %891, 2048
  br i1 %892, label %893, label %895

893:                                              ; preds = %885
  %894 = call noalias ptr @_emalloc_2048() #11
  br label %945

895:                                              ; preds = %885
  %896 = load i64, ptr %49, align 8
  %897 = add i64 24, %896
  %898 = add i64 %897, 1
  %899 = add i64 %898, 8
  %900 = sub i64 %899, 1
  %901 = and i64 %900, -8
  %902 = icmp ule i64 %901, 2560
  br i1 %902, label %903, label %905

903:                                              ; preds = %895
  %904 = call noalias ptr @_emalloc_2560() #11
  br label %943

905:                                              ; preds = %895
  %906 = load i64, ptr %49, align 8
  %907 = add i64 24, %906
  %908 = add i64 %907, 1
  %909 = add i64 %908, 8
  %910 = sub i64 %909, 1
  %911 = and i64 %910, -8
  %912 = icmp ule i64 %911, 3072
  br i1 %912, label %913, label %915

913:                                              ; preds = %905
  %914 = call noalias ptr @_emalloc_3072() #11
  br label %941

915:                                              ; preds = %905
  %916 = load i64, ptr %49, align 8
  %917 = add i64 24, %916
  %918 = add i64 %917, 1
  %919 = add i64 %918, 8
  %920 = sub i64 %919, 1
  %921 = and i64 %920, -8
  %922 = icmp ule i64 %921, 2093056
  br i1 %922, label %923, label %931

923:                                              ; preds = %915
  %924 = load i64, ptr %49, align 8
  %925 = add i64 24, %924
  %926 = add i64 %925, 1
  %927 = add i64 %926, 8
  %928 = sub i64 %927, 1
  %929 = and i64 %928, -8
  %930 = call noalias ptr @_emalloc_large(i64 noundef %929) #12
  br label %939

931:                                              ; preds = %915
  %932 = load i64, ptr %49, align 8
  %933 = add i64 24, %932
  %934 = add i64 %933, 1
  %935 = add i64 %934, 8
  %936 = sub i64 %935, 1
  %937 = and i64 %936, -8
  %938 = call noalias ptr @_emalloc_huge(i64 noundef %937) #12
  br label %939

939:                                              ; preds = %931, %923
  %940 = phi ptr [ %930, %923 ], [ %938, %931 ]
  br label %941

941:                                              ; preds = %939, %913
  %942 = phi ptr [ %914, %913 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %903
  %944 = phi ptr [ %904, %903 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %893
  %946 = phi ptr [ %894, %893 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %883
  %948 = phi ptr [ %884, %883 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %873
  %950 = phi ptr [ %874, %873 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %863
  %952 = phi ptr [ %864, %863 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %853
  %954 = phi ptr [ %854, %853 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %843
  %956 = phi ptr [ %844, %843 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %833
  %958 = phi ptr [ %834, %833 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %823
  %960 = phi ptr [ %824, %823 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %813
  %962 = phi ptr [ %814, %813 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %803
  %964 = phi ptr [ %804, %803 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %793
  %966 = phi ptr [ %794, %793 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %783
  %968 = phi ptr [ %784, %783 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %773
  %970 = phi ptr [ %774, %773 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %763
  %972 = phi ptr [ %764, %763 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %753
  %974 = phi ptr [ %754, %753 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %743
  %976 = phi ptr [ %744, %743 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %733
  %978 = phi ptr [ %734, %733 ], [ %976, %975 ]
  br label %979

979:                                              ; preds = %977, %723
  %980 = phi ptr [ %724, %723 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %713
  %982 = phi ptr [ %714, %713 ], [ %980, %979 ]
  br label %983

983:                                              ; preds = %981, %703
  %984 = phi ptr [ %704, %703 ], [ %982, %981 ]
  br label %985

985:                                              ; preds = %983, %693
  %986 = phi ptr [ %694, %693 ], [ %984, %983 ]
  br label %987

987:                                              ; preds = %985, %683
  %988 = phi ptr [ %684, %683 ], [ %986, %985 ]
  br label %989

989:                                              ; preds = %987, %673
  %990 = phi ptr [ %674, %673 ], [ %988, %987 ]
  br label %991

991:                                              ; preds = %989, %663
  %992 = phi ptr [ %664, %663 ], [ %990, %989 ]
  br label %993

993:                                              ; preds = %991, %653
  %994 = phi ptr [ %654, %653 ], [ %992, %991 ]
  br label %995

995:                                              ; preds = %993, %643
  %996 = phi ptr [ %644, %643 ], [ %994, %993 ]
  br label %997

997:                                              ; preds = %995, %633
  %998 = phi ptr [ %634, %633 ], [ %996, %995 ]
  br label %999

999:                                              ; preds = %997, %623
  %1000 = phi ptr [ %624, %623 ], [ %998, %997 ]
  br label %1009

1001:                                             ; preds = %607
  %1002 = load i64, ptr %49, align 8
  %1003 = add i64 24, %1002
  %1004 = add i64 %1003, 1
  %1005 = add i64 %1004, 8
  %1006 = sub i64 %1005, 1
  %1007 = and i64 %1006, -8
  %1008 = call noalias ptr @_emalloc(i64 noundef %1007) #12
  br label %1009

1009:                                             ; preds = %1001, %999
  %1010 = phi ptr [ %1000, %999 ], [ %1008, %1001 ]
  br label %1011

1011:                                             ; preds = %1009, %599
  %1012 = phi ptr [ %606, %599 ], [ %1010, %1009 ]
  store ptr %1012, ptr %51, align 8
  %1013 = load ptr, ptr %51, align 8
  store ptr %1013, ptr %27, align 8
  store i32 1, ptr %28, align 4
  %1014 = load i32, ptr %28, align 4
  %1015 = load ptr, ptr %27, align 8
  store i32 %1014, ptr %1015, align 4
  %1016 = load i8, ptr %50, align 1
  %1017 = trunc i8 %1016 to i1
  %1018 = select i1 %1017, i32 128, i32 0
  %1019 = or i32 22, %1018
  %1020 = load ptr, ptr %51, align 8
  %1021 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1020, i32 0, i32 1
  store i32 %1019, ptr %1021, align 4
  %1022 = load ptr, ptr %51, align 8
  %1023 = getelementptr inbounds %struct._zend_string, ptr %1022, i32 0, i32 1
  store i64 0, ptr %1023, align 8
  %1024 = load i64, ptr %49, align 8
  %1025 = load ptr, ptr %51, align 8
  %1026 = getelementptr inbounds %struct._zend_string, ptr %1025, i32 0, i32 2
  store i64 %1024, ptr %1026, align 8
  %1027 = load ptr, ptr %51, align 8
  store ptr %1027, ptr %62, align 8
  %1028 = load ptr, ptr %62, align 8
  %1029 = getelementptr inbounds %struct._zend_string, ptr %1028, i32 0, i32 3
  %1030 = load ptr, ptr %59, align 8
  %1031 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1029, ptr align 1 %1030, i64 %1031, i1 false)
  %1032 = load ptr, ptr %62, align 8
  %1033 = getelementptr inbounds %struct._zend_string, ptr %1032, i32 0, i32 3
  %1034 = load i64, ptr %60, align 8
  %1035 = getelementptr inbounds [1 x i8], ptr %1033, i64 0, i64 %1034
  store i8 0, ptr %1035, align 1
  %1036 = load ptr, ptr %62, align 8
  store ptr %1036, ptr %85, align 8
  %1037 = load ptr, ptr %80, align 8
  %1038 = load ptr, ptr %85, align 8
  %1039 = getelementptr inbounds %struct.zend_type, ptr %86, i32 0, i32 0
  store ptr null, ptr %1039, align 8
  %1040 = getelementptr inbounds %struct.zend_type, ptr %86, i32 0, i32 1
  store i32 16, ptr %1040, align 8
  %1041 = call ptr @zend_declare_typed_property(ptr noundef %1037, ptr noundef %1038, ptr noundef %84, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %86)
  %1042 = load ptr, ptr %85, align 8
  store ptr %1042, ptr %8, align 8
  %1043 = load ptr, ptr %8, align 8
  %1044 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1043, i32 0, i32 1
  %1045 = load i32, ptr %1044, align 4
  store i32 %1045, ptr %6, align 4
  %1046 = load i32, ptr %6, align 4
  %1047 = and i32 %1046, 1008
  %1048 = and i32 %1047, 64
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1073, label %1050

1050:                                             ; preds = %1011
  %1051 = load ptr, ptr %8, align 8
  store ptr %1051, ptr %5, align 8
  %1052 = load ptr, ptr %5, align 8
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp ugt i32 %1053, 0
  call void @llvm.assume(i1 %1054)
  %1055 = load ptr, ptr %5, align 8
  %1056 = load i32, ptr %1055, align 4
  %1057 = add i32 %1056, -1
  store i32 %1057, ptr %1055, align 4
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %1072

1059:                                             ; preds = %1050
  %1060 = load ptr, ptr %8, align 8
  %1061 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1060, i32 0, i32 1
  %1062 = load i32, ptr %1061, align 4
  store i32 %1062, ptr %7, align 4
  %1063 = load i32, ptr %7, align 4
  %1064 = and i32 %1063, 1008
  %1065 = and i32 %1064, 128
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1059
  %1068 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1068) #11
  br label %1071

1069:                                             ; preds = %1059
  %1070 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %1070) #11
  br label %1071

1071:                                             ; preds = %1069, %1067
  br label %1072

1072:                                             ; preds = %1071, %1050
  br label %1073

1073:                                             ; preds = %1072, %1011
  br label %1074

1074:                                             ; preds = %1073
  %1075 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 0, ptr %1075, align 8
  br label %1076

1076:                                             ; preds = %1074
  store ptr @.str.7, ptr %63, align 8
  store i64 6, ptr %64, align 8
  store i8 1, ptr %65, align 1
  %1077 = load i64, ptr %64, align 8
  %1078 = load i8, ptr %65, align 1
  %1079 = trunc i8 %1078 to i1
  store i64 %1077, ptr %46, align 8
  %1080 = zext i1 %1079 to i8
  store i8 %1080, ptr %47, align 1
  %1081 = load i8, ptr %47, align 1
  %1082 = trunc i8 %1081 to i1
  br i1 %1082, label %1083, label %1091

1083:                                             ; preds = %1076
  %1084 = load i64, ptr %46, align 8
  %1085 = add i64 24, %1084
  %1086 = add i64 %1085, 1
  %1087 = add i64 %1086, 8
  %1088 = sub i64 %1087, 1
  %1089 = and i64 %1088, -8
  %1090 = call noalias ptr @__zend_malloc(i64 noundef %1089) #12
  br label %1495

1091:                                             ; preds = %1076
  %1092 = load i64, ptr %46, align 8
  %1093 = add i64 24, %1092
  %1094 = add i64 %1093, 1
  %1095 = add i64 %1094, 8
  %1096 = sub i64 %1095, 1
  %1097 = and i64 %1096, -8
  %1098 = call i1 @llvm.is.constant.i64(i64 %1097)
  br i1 %1098, label %1099, label %1485

1099:                                             ; preds = %1091
  %1100 = load i64, ptr %46, align 8
  %1101 = add i64 24, %1100
  %1102 = add i64 %1101, 1
  %1103 = add i64 %1102, 8
  %1104 = sub i64 %1103, 1
  %1105 = and i64 %1104, -8
  %1106 = icmp ule i64 %1105, 8
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1099
  %1108 = call noalias ptr @_emalloc_8() #11
  br label %1483

1109:                                             ; preds = %1099
  %1110 = load i64, ptr %46, align 8
  %1111 = add i64 24, %1110
  %1112 = add i64 %1111, 1
  %1113 = add i64 %1112, 8
  %1114 = sub i64 %1113, 1
  %1115 = and i64 %1114, -8
  %1116 = icmp ule i64 %1115, 16
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1109
  %1118 = call noalias ptr @_emalloc_16() #11
  br label %1481

1119:                                             ; preds = %1109
  %1120 = load i64, ptr %46, align 8
  %1121 = add i64 24, %1120
  %1122 = add i64 %1121, 1
  %1123 = add i64 %1122, 8
  %1124 = sub i64 %1123, 1
  %1125 = and i64 %1124, -8
  %1126 = icmp ule i64 %1125, 24
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1119
  %1128 = call noalias ptr @_emalloc_24() #11
  br label %1479

1129:                                             ; preds = %1119
  %1130 = load i64, ptr %46, align 8
  %1131 = add i64 24, %1130
  %1132 = add i64 %1131, 1
  %1133 = add i64 %1132, 8
  %1134 = sub i64 %1133, 1
  %1135 = and i64 %1134, -8
  %1136 = icmp ule i64 %1135, 32
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1129
  %1138 = call noalias ptr @_emalloc_32() #11
  br label %1477

1139:                                             ; preds = %1129
  %1140 = load i64, ptr %46, align 8
  %1141 = add i64 24, %1140
  %1142 = add i64 %1141, 1
  %1143 = add i64 %1142, 8
  %1144 = sub i64 %1143, 1
  %1145 = and i64 %1144, -8
  %1146 = icmp ule i64 %1145, 40
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1139
  %1148 = call noalias ptr @_emalloc_40() #11
  br label %1475

1149:                                             ; preds = %1139
  %1150 = load i64, ptr %46, align 8
  %1151 = add i64 24, %1150
  %1152 = add i64 %1151, 1
  %1153 = add i64 %1152, 8
  %1154 = sub i64 %1153, 1
  %1155 = and i64 %1154, -8
  %1156 = icmp ule i64 %1155, 48
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1149
  %1158 = call noalias ptr @_emalloc_48() #11
  br label %1473

1159:                                             ; preds = %1149
  %1160 = load i64, ptr %46, align 8
  %1161 = add i64 24, %1160
  %1162 = add i64 %1161, 1
  %1163 = add i64 %1162, 8
  %1164 = sub i64 %1163, 1
  %1165 = and i64 %1164, -8
  %1166 = icmp ule i64 %1165, 56
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1159
  %1168 = call noalias ptr @_emalloc_56() #11
  br label %1471

1169:                                             ; preds = %1159
  %1170 = load i64, ptr %46, align 8
  %1171 = add i64 24, %1170
  %1172 = add i64 %1171, 1
  %1173 = add i64 %1172, 8
  %1174 = sub i64 %1173, 1
  %1175 = and i64 %1174, -8
  %1176 = icmp ule i64 %1175, 64
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1169
  %1178 = call noalias ptr @_emalloc_64() #11
  br label %1469

1179:                                             ; preds = %1169
  %1180 = load i64, ptr %46, align 8
  %1181 = add i64 24, %1180
  %1182 = add i64 %1181, 1
  %1183 = add i64 %1182, 8
  %1184 = sub i64 %1183, 1
  %1185 = and i64 %1184, -8
  %1186 = icmp ule i64 %1185, 80
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1179
  %1188 = call noalias ptr @_emalloc_80() #11
  br label %1467

1189:                                             ; preds = %1179
  %1190 = load i64, ptr %46, align 8
  %1191 = add i64 24, %1190
  %1192 = add i64 %1191, 1
  %1193 = add i64 %1192, 8
  %1194 = sub i64 %1193, 1
  %1195 = and i64 %1194, -8
  %1196 = icmp ule i64 %1195, 96
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1189
  %1198 = call noalias ptr @_emalloc_96() #11
  br label %1465

1199:                                             ; preds = %1189
  %1200 = load i64, ptr %46, align 8
  %1201 = add i64 24, %1200
  %1202 = add i64 %1201, 1
  %1203 = add i64 %1202, 8
  %1204 = sub i64 %1203, 1
  %1205 = and i64 %1204, -8
  %1206 = icmp ule i64 %1205, 112
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1199
  %1208 = call noalias ptr @_emalloc_112() #11
  br label %1463

1209:                                             ; preds = %1199
  %1210 = load i64, ptr %46, align 8
  %1211 = add i64 24, %1210
  %1212 = add i64 %1211, 1
  %1213 = add i64 %1212, 8
  %1214 = sub i64 %1213, 1
  %1215 = and i64 %1214, -8
  %1216 = icmp ule i64 %1215, 128
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1209
  %1218 = call noalias ptr @_emalloc_128() #11
  br label %1461

1219:                                             ; preds = %1209
  %1220 = load i64, ptr %46, align 8
  %1221 = add i64 24, %1220
  %1222 = add i64 %1221, 1
  %1223 = add i64 %1222, 8
  %1224 = sub i64 %1223, 1
  %1225 = and i64 %1224, -8
  %1226 = icmp ule i64 %1225, 160
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1219
  %1228 = call noalias ptr @_emalloc_160() #11
  br label %1459

1229:                                             ; preds = %1219
  %1230 = load i64, ptr %46, align 8
  %1231 = add i64 24, %1230
  %1232 = add i64 %1231, 1
  %1233 = add i64 %1232, 8
  %1234 = sub i64 %1233, 1
  %1235 = and i64 %1234, -8
  %1236 = icmp ule i64 %1235, 192
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1229
  %1238 = call noalias ptr @_emalloc_192() #11
  br label %1457

1239:                                             ; preds = %1229
  %1240 = load i64, ptr %46, align 8
  %1241 = add i64 24, %1240
  %1242 = add i64 %1241, 1
  %1243 = add i64 %1242, 8
  %1244 = sub i64 %1243, 1
  %1245 = and i64 %1244, -8
  %1246 = icmp ule i64 %1245, 224
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1239
  %1248 = call noalias ptr @_emalloc_224() #11
  br label %1455

1249:                                             ; preds = %1239
  %1250 = load i64, ptr %46, align 8
  %1251 = add i64 24, %1250
  %1252 = add i64 %1251, 1
  %1253 = add i64 %1252, 8
  %1254 = sub i64 %1253, 1
  %1255 = and i64 %1254, -8
  %1256 = icmp ule i64 %1255, 256
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1249
  %1258 = call noalias ptr @_emalloc_256() #11
  br label %1453

1259:                                             ; preds = %1249
  %1260 = load i64, ptr %46, align 8
  %1261 = add i64 24, %1260
  %1262 = add i64 %1261, 1
  %1263 = add i64 %1262, 8
  %1264 = sub i64 %1263, 1
  %1265 = and i64 %1264, -8
  %1266 = icmp ule i64 %1265, 320
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1259
  %1268 = call noalias ptr @_emalloc_320() #11
  br label %1451

1269:                                             ; preds = %1259
  %1270 = load i64, ptr %46, align 8
  %1271 = add i64 24, %1270
  %1272 = add i64 %1271, 1
  %1273 = add i64 %1272, 8
  %1274 = sub i64 %1273, 1
  %1275 = and i64 %1274, -8
  %1276 = icmp ule i64 %1275, 384
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1269
  %1278 = call noalias ptr @_emalloc_384() #11
  br label %1449

1279:                                             ; preds = %1269
  %1280 = load i64, ptr %46, align 8
  %1281 = add i64 24, %1280
  %1282 = add i64 %1281, 1
  %1283 = add i64 %1282, 8
  %1284 = sub i64 %1283, 1
  %1285 = and i64 %1284, -8
  %1286 = icmp ule i64 %1285, 448
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1279
  %1288 = call noalias ptr @_emalloc_448() #11
  br label %1447

1289:                                             ; preds = %1279
  %1290 = load i64, ptr %46, align 8
  %1291 = add i64 24, %1290
  %1292 = add i64 %1291, 1
  %1293 = add i64 %1292, 8
  %1294 = sub i64 %1293, 1
  %1295 = and i64 %1294, -8
  %1296 = icmp ule i64 %1295, 512
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1289
  %1298 = call noalias ptr @_emalloc_512() #11
  br label %1445

1299:                                             ; preds = %1289
  %1300 = load i64, ptr %46, align 8
  %1301 = add i64 24, %1300
  %1302 = add i64 %1301, 1
  %1303 = add i64 %1302, 8
  %1304 = sub i64 %1303, 1
  %1305 = and i64 %1304, -8
  %1306 = icmp ule i64 %1305, 640
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1299
  %1308 = call noalias ptr @_emalloc_640() #11
  br label %1443

1309:                                             ; preds = %1299
  %1310 = load i64, ptr %46, align 8
  %1311 = add i64 24, %1310
  %1312 = add i64 %1311, 1
  %1313 = add i64 %1312, 8
  %1314 = sub i64 %1313, 1
  %1315 = and i64 %1314, -8
  %1316 = icmp ule i64 %1315, 768
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1309
  %1318 = call noalias ptr @_emalloc_768() #11
  br label %1441

1319:                                             ; preds = %1309
  %1320 = load i64, ptr %46, align 8
  %1321 = add i64 24, %1320
  %1322 = add i64 %1321, 1
  %1323 = add i64 %1322, 8
  %1324 = sub i64 %1323, 1
  %1325 = and i64 %1324, -8
  %1326 = icmp ule i64 %1325, 896
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1319
  %1328 = call noalias ptr @_emalloc_896() #11
  br label %1439

1329:                                             ; preds = %1319
  %1330 = load i64, ptr %46, align 8
  %1331 = add i64 24, %1330
  %1332 = add i64 %1331, 1
  %1333 = add i64 %1332, 8
  %1334 = sub i64 %1333, 1
  %1335 = and i64 %1334, -8
  %1336 = icmp ule i64 %1335, 1024
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1329
  %1338 = call noalias ptr @_emalloc_1024() #11
  br label %1437

1339:                                             ; preds = %1329
  %1340 = load i64, ptr %46, align 8
  %1341 = add i64 24, %1340
  %1342 = add i64 %1341, 1
  %1343 = add i64 %1342, 8
  %1344 = sub i64 %1343, 1
  %1345 = and i64 %1344, -8
  %1346 = icmp ule i64 %1345, 1280
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1339
  %1348 = call noalias ptr @_emalloc_1280() #11
  br label %1435

1349:                                             ; preds = %1339
  %1350 = load i64, ptr %46, align 8
  %1351 = add i64 24, %1350
  %1352 = add i64 %1351, 1
  %1353 = add i64 %1352, 8
  %1354 = sub i64 %1353, 1
  %1355 = and i64 %1354, -8
  %1356 = icmp ule i64 %1355, 1536
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1349
  %1358 = call noalias ptr @_emalloc_1536() #11
  br label %1433

1359:                                             ; preds = %1349
  %1360 = load i64, ptr %46, align 8
  %1361 = add i64 24, %1360
  %1362 = add i64 %1361, 1
  %1363 = add i64 %1362, 8
  %1364 = sub i64 %1363, 1
  %1365 = and i64 %1364, -8
  %1366 = icmp ule i64 %1365, 1792
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1359
  %1368 = call noalias ptr @_emalloc_1792() #11
  br label %1431

1369:                                             ; preds = %1359
  %1370 = load i64, ptr %46, align 8
  %1371 = add i64 24, %1370
  %1372 = add i64 %1371, 1
  %1373 = add i64 %1372, 8
  %1374 = sub i64 %1373, 1
  %1375 = and i64 %1374, -8
  %1376 = icmp ule i64 %1375, 2048
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1369
  %1378 = call noalias ptr @_emalloc_2048() #11
  br label %1429

1379:                                             ; preds = %1369
  %1380 = load i64, ptr %46, align 8
  %1381 = add i64 24, %1380
  %1382 = add i64 %1381, 1
  %1383 = add i64 %1382, 8
  %1384 = sub i64 %1383, 1
  %1385 = and i64 %1384, -8
  %1386 = icmp ule i64 %1385, 2560
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1379
  %1388 = call noalias ptr @_emalloc_2560() #11
  br label %1427

1389:                                             ; preds = %1379
  %1390 = load i64, ptr %46, align 8
  %1391 = add i64 24, %1390
  %1392 = add i64 %1391, 1
  %1393 = add i64 %1392, 8
  %1394 = sub i64 %1393, 1
  %1395 = and i64 %1394, -8
  %1396 = icmp ule i64 %1395, 3072
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1389
  %1398 = call noalias ptr @_emalloc_3072() #11
  br label %1425

1399:                                             ; preds = %1389
  %1400 = load i64, ptr %46, align 8
  %1401 = add i64 24, %1400
  %1402 = add i64 %1401, 1
  %1403 = add i64 %1402, 8
  %1404 = sub i64 %1403, 1
  %1405 = and i64 %1404, -8
  %1406 = icmp ule i64 %1405, 2093056
  br i1 %1406, label %1407, label %1415

1407:                                             ; preds = %1399
  %1408 = load i64, ptr %46, align 8
  %1409 = add i64 24, %1408
  %1410 = add i64 %1409, 1
  %1411 = add i64 %1410, 8
  %1412 = sub i64 %1411, 1
  %1413 = and i64 %1412, -8
  %1414 = call noalias ptr @_emalloc_large(i64 noundef %1413) #12
  br label %1423

1415:                                             ; preds = %1399
  %1416 = load i64, ptr %46, align 8
  %1417 = add i64 24, %1416
  %1418 = add i64 %1417, 1
  %1419 = add i64 %1418, 8
  %1420 = sub i64 %1419, 1
  %1421 = and i64 %1420, -8
  %1422 = call noalias ptr @_emalloc_huge(i64 noundef %1421) #12
  br label %1423

1423:                                             ; preds = %1415, %1407
  %1424 = phi ptr [ %1414, %1407 ], [ %1422, %1415 ]
  br label %1425

1425:                                             ; preds = %1423, %1397
  %1426 = phi ptr [ %1398, %1397 ], [ %1424, %1423 ]
  br label %1427

1427:                                             ; preds = %1425, %1387
  %1428 = phi ptr [ %1388, %1387 ], [ %1426, %1425 ]
  br label %1429

1429:                                             ; preds = %1427, %1377
  %1430 = phi ptr [ %1378, %1377 ], [ %1428, %1427 ]
  br label %1431

1431:                                             ; preds = %1429, %1367
  %1432 = phi ptr [ %1368, %1367 ], [ %1430, %1429 ]
  br label %1433

1433:                                             ; preds = %1431, %1357
  %1434 = phi ptr [ %1358, %1357 ], [ %1432, %1431 ]
  br label %1435

1435:                                             ; preds = %1433, %1347
  %1436 = phi ptr [ %1348, %1347 ], [ %1434, %1433 ]
  br label %1437

1437:                                             ; preds = %1435, %1337
  %1438 = phi ptr [ %1338, %1337 ], [ %1436, %1435 ]
  br label %1439

1439:                                             ; preds = %1437, %1327
  %1440 = phi ptr [ %1328, %1327 ], [ %1438, %1437 ]
  br label %1441

1441:                                             ; preds = %1439, %1317
  %1442 = phi ptr [ %1318, %1317 ], [ %1440, %1439 ]
  br label %1443

1443:                                             ; preds = %1441, %1307
  %1444 = phi ptr [ %1308, %1307 ], [ %1442, %1441 ]
  br label %1445

1445:                                             ; preds = %1443, %1297
  %1446 = phi ptr [ %1298, %1297 ], [ %1444, %1443 ]
  br label %1447

1447:                                             ; preds = %1445, %1287
  %1448 = phi ptr [ %1288, %1287 ], [ %1446, %1445 ]
  br label %1449

1449:                                             ; preds = %1447, %1277
  %1450 = phi ptr [ %1278, %1277 ], [ %1448, %1447 ]
  br label %1451

1451:                                             ; preds = %1449, %1267
  %1452 = phi ptr [ %1268, %1267 ], [ %1450, %1449 ]
  br label %1453

1453:                                             ; preds = %1451, %1257
  %1454 = phi ptr [ %1258, %1257 ], [ %1452, %1451 ]
  br label %1455

1455:                                             ; preds = %1453, %1247
  %1456 = phi ptr [ %1248, %1247 ], [ %1454, %1453 ]
  br label %1457

1457:                                             ; preds = %1455, %1237
  %1458 = phi ptr [ %1238, %1237 ], [ %1456, %1455 ]
  br label %1459

1459:                                             ; preds = %1457, %1227
  %1460 = phi ptr [ %1228, %1227 ], [ %1458, %1457 ]
  br label %1461

1461:                                             ; preds = %1459, %1217
  %1462 = phi ptr [ %1218, %1217 ], [ %1460, %1459 ]
  br label %1463

1463:                                             ; preds = %1461, %1207
  %1464 = phi ptr [ %1208, %1207 ], [ %1462, %1461 ]
  br label %1465

1465:                                             ; preds = %1463, %1197
  %1466 = phi ptr [ %1198, %1197 ], [ %1464, %1463 ]
  br label %1467

1467:                                             ; preds = %1465, %1187
  %1468 = phi ptr [ %1188, %1187 ], [ %1466, %1465 ]
  br label %1469

1469:                                             ; preds = %1467, %1177
  %1470 = phi ptr [ %1178, %1177 ], [ %1468, %1467 ]
  br label %1471

1471:                                             ; preds = %1469, %1167
  %1472 = phi ptr [ %1168, %1167 ], [ %1470, %1469 ]
  br label %1473

1473:                                             ; preds = %1471, %1157
  %1474 = phi ptr [ %1158, %1157 ], [ %1472, %1471 ]
  br label %1475

1475:                                             ; preds = %1473, %1147
  %1476 = phi ptr [ %1148, %1147 ], [ %1474, %1473 ]
  br label %1477

1477:                                             ; preds = %1475, %1137
  %1478 = phi ptr [ %1138, %1137 ], [ %1476, %1475 ]
  br label %1479

1479:                                             ; preds = %1477, %1127
  %1480 = phi ptr [ %1128, %1127 ], [ %1478, %1477 ]
  br label %1481

1481:                                             ; preds = %1479, %1117
  %1482 = phi ptr [ %1118, %1117 ], [ %1480, %1479 ]
  br label %1483

1483:                                             ; preds = %1481, %1107
  %1484 = phi ptr [ %1108, %1107 ], [ %1482, %1481 ]
  br label %1493

1485:                                             ; preds = %1091
  %1486 = load i64, ptr %46, align 8
  %1487 = add i64 24, %1486
  %1488 = add i64 %1487, 1
  %1489 = add i64 %1488, 8
  %1490 = sub i64 %1489, 1
  %1491 = and i64 %1490, -8
  %1492 = call noalias ptr @_emalloc(i64 noundef %1491) #12
  br label %1493

1493:                                             ; preds = %1485, %1483
  %1494 = phi ptr [ %1484, %1483 ], [ %1492, %1485 ]
  br label %1495

1495:                                             ; preds = %1493, %1083
  %1496 = phi ptr [ %1090, %1083 ], [ %1494, %1493 ]
  store ptr %1496, ptr %48, align 8
  %1497 = load ptr, ptr %48, align 8
  store ptr %1497, ptr %29, align 8
  store i32 1, ptr %30, align 4
  %1498 = load i32, ptr %30, align 4
  %1499 = load ptr, ptr %29, align 8
  store i32 %1498, ptr %1499, align 4
  %1500 = load i8, ptr %47, align 1
  %1501 = trunc i8 %1500 to i1
  %1502 = select i1 %1501, i32 128, i32 0
  %1503 = or i32 22, %1502
  %1504 = load ptr, ptr %48, align 8
  %1505 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1504, i32 0, i32 1
  store i32 %1503, ptr %1505, align 4
  %1506 = load ptr, ptr %48, align 8
  %1507 = getelementptr inbounds %struct._zend_string, ptr %1506, i32 0, i32 1
  store i64 0, ptr %1507, align 8
  %1508 = load i64, ptr %46, align 8
  %1509 = load ptr, ptr %48, align 8
  %1510 = getelementptr inbounds %struct._zend_string, ptr %1509, i32 0, i32 2
  store i64 %1508, ptr %1510, align 8
  %1511 = load ptr, ptr %48, align 8
  store ptr %1511, ptr %66, align 8
  %1512 = load ptr, ptr %66, align 8
  %1513 = getelementptr inbounds %struct._zend_string, ptr %1512, i32 0, i32 3
  %1514 = load ptr, ptr %63, align 8
  %1515 = load i64, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1513, ptr align 1 %1514, i64 %1515, i1 false)
  %1516 = load ptr, ptr %66, align 8
  %1517 = getelementptr inbounds %struct._zend_string, ptr %1516, i32 0, i32 3
  %1518 = load i64, ptr %64, align 8
  %1519 = getelementptr inbounds [1 x i8], ptr %1517, i64 0, i64 %1518
  store i8 0, ptr %1519, align 1
  %1520 = load ptr, ptr %66, align 8
  store ptr %1520, ptr %88, align 8
  %1521 = load ptr, ptr %80, align 8
  %1522 = load ptr, ptr %88, align 8
  %1523 = getelementptr inbounds %struct.zend_type, ptr %89, i32 0, i32 0
  store ptr null, ptr %1523, align 8
  %1524 = getelementptr inbounds %struct.zend_type, ptr %89, i32 0, i32 1
  store i32 16, ptr %1524, align 8
  %1525 = call ptr @zend_declare_typed_property(ptr noundef %1521, ptr noundef %1522, ptr noundef %87, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %89)
  %1526 = load ptr, ptr %88, align 8
  store ptr %1526, ptr %12, align 8
  %1527 = load ptr, ptr %12, align 8
  %1528 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1527, i32 0, i32 1
  %1529 = load i32, ptr %1528, align 4
  store i32 %1529, ptr %10, align 4
  %1530 = load i32, ptr %10, align 4
  %1531 = and i32 %1530, 1008
  %1532 = and i32 %1531, 64
  %1533 = icmp ne i32 %1532, 0
  br i1 %1533, label %1557, label %1534

1534:                                             ; preds = %1495
  %1535 = load ptr, ptr %12, align 8
  store ptr %1535, ptr %9, align 8
  %1536 = load ptr, ptr %9, align 8
  %1537 = load i32, ptr %1536, align 4
  %1538 = icmp ugt i32 %1537, 0
  call void @llvm.assume(i1 %1538)
  %1539 = load ptr, ptr %9, align 8
  %1540 = load i32, ptr %1539, align 4
  %1541 = add i32 %1540, -1
  store i32 %1541, ptr %1539, align 4
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %1556

1543:                                             ; preds = %1534
  %1544 = load ptr, ptr %12, align 8
  %1545 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1544, i32 0, i32 1
  %1546 = load i32, ptr %1545, align 4
  store i32 %1546, ptr %11, align 4
  %1547 = load i32, ptr %11, align 4
  %1548 = and i32 %1547, 1008
  %1549 = and i32 %1548, 128
  %1550 = icmp ne i32 %1549, 0
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1543
  %1552 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1552) #11
  br label %1555

1553:                                             ; preds = %1543
  %1554 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %1554) #11
  br label %1555

1555:                                             ; preds = %1553, %1551
  br label %1556

1556:                                             ; preds = %1555, %1534
  br label %1557

1557:                                             ; preds = %1556, %1495
  br label %1558

1558:                                             ; preds = %1557
  %1559 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 0, ptr %1559, align 8
  br label %1560

1560:                                             ; preds = %1558
  store ptr @.str.8, ptr %67, align 8
  store i64 7, ptr %68, align 8
  store i8 1, ptr %69, align 1
  %1561 = load i64, ptr %68, align 8
  %1562 = load i8, ptr %69, align 1
  %1563 = trunc i8 %1562 to i1
  store i64 %1561, ptr %43, align 8
  %1564 = zext i1 %1563 to i8
  store i8 %1564, ptr %44, align 1
  %1565 = load i8, ptr %44, align 1
  %1566 = trunc i8 %1565 to i1
  br i1 %1566, label %1567, label %1575

1567:                                             ; preds = %1560
  %1568 = load i64, ptr %43, align 8
  %1569 = add i64 24, %1568
  %1570 = add i64 %1569, 1
  %1571 = add i64 %1570, 8
  %1572 = sub i64 %1571, 1
  %1573 = and i64 %1572, -8
  %1574 = call noalias ptr @__zend_malloc(i64 noundef %1573) #12
  br label %1979

1575:                                             ; preds = %1560
  %1576 = load i64, ptr %43, align 8
  %1577 = add i64 24, %1576
  %1578 = add i64 %1577, 1
  %1579 = add i64 %1578, 8
  %1580 = sub i64 %1579, 1
  %1581 = and i64 %1580, -8
  %1582 = call i1 @llvm.is.constant.i64(i64 %1581)
  br i1 %1582, label %1583, label %1969

1583:                                             ; preds = %1575
  %1584 = load i64, ptr %43, align 8
  %1585 = add i64 24, %1584
  %1586 = add i64 %1585, 1
  %1587 = add i64 %1586, 8
  %1588 = sub i64 %1587, 1
  %1589 = and i64 %1588, -8
  %1590 = icmp ule i64 %1589, 8
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1583
  %1592 = call noalias ptr @_emalloc_8() #11
  br label %1967

1593:                                             ; preds = %1583
  %1594 = load i64, ptr %43, align 8
  %1595 = add i64 24, %1594
  %1596 = add i64 %1595, 1
  %1597 = add i64 %1596, 8
  %1598 = sub i64 %1597, 1
  %1599 = and i64 %1598, -8
  %1600 = icmp ule i64 %1599, 16
  br i1 %1600, label %1601, label %1603

1601:                                             ; preds = %1593
  %1602 = call noalias ptr @_emalloc_16() #11
  br label %1965

1603:                                             ; preds = %1593
  %1604 = load i64, ptr %43, align 8
  %1605 = add i64 24, %1604
  %1606 = add i64 %1605, 1
  %1607 = add i64 %1606, 8
  %1608 = sub i64 %1607, 1
  %1609 = and i64 %1608, -8
  %1610 = icmp ule i64 %1609, 24
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1603
  %1612 = call noalias ptr @_emalloc_24() #11
  br label %1963

1613:                                             ; preds = %1603
  %1614 = load i64, ptr %43, align 8
  %1615 = add i64 24, %1614
  %1616 = add i64 %1615, 1
  %1617 = add i64 %1616, 8
  %1618 = sub i64 %1617, 1
  %1619 = and i64 %1618, -8
  %1620 = icmp ule i64 %1619, 32
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1613
  %1622 = call noalias ptr @_emalloc_32() #11
  br label %1961

1623:                                             ; preds = %1613
  %1624 = load i64, ptr %43, align 8
  %1625 = add i64 24, %1624
  %1626 = add i64 %1625, 1
  %1627 = add i64 %1626, 8
  %1628 = sub i64 %1627, 1
  %1629 = and i64 %1628, -8
  %1630 = icmp ule i64 %1629, 40
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1623
  %1632 = call noalias ptr @_emalloc_40() #11
  br label %1959

1633:                                             ; preds = %1623
  %1634 = load i64, ptr %43, align 8
  %1635 = add i64 24, %1634
  %1636 = add i64 %1635, 1
  %1637 = add i64 %1636, 8
  %1638 = sub i64 %1637, 1
  %1639 = and i64 %1638, -8
  %1640 = icmp ule i64 %1639, 48
  br i1 %1640, label %1641, label %1643

1641:                                             ; preds = %1633
  %1642 = call noalias ptr @_emalloc_48() #11
  br label %1957

1643:                                             ; preds = %1633
  %1644 = load i64, ptr %43, align 8
  %1645 = add i64 24, %1644
  %1646 = add i64 %1645, 1
  %1647 = add i64 %1646, 8
  %1648 = sub i64 %1647, 1
  %1649 = and i64 %1648, -8
  %1650 = icmp ule i64 %1649, 56
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1643
  %1652 = call noalias ptr @_emalloc_56() #11
  br label %1955

1653:                                             ; preds = %1643
  %1654 = load i64, ptr %43, align 8
  %1655 = add i64 24, %1654
  %1656 = add i64 %1655, 1
  %1657 = add i64 %1656, 8
  %1658 = sub i64 %1657, 1
  %1659 = and i64 %1658, -8
  %1660 = icmp ule i64 %1659, 64
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1653
  %1662 = call noalias ptr @_emalloc_64() #11
  br label %1953

1663:                                             ; preds = %1653
  %1664 = load i64, ptr %43, align 8
  %1665 = add i64 24, %1664
  %1666 = add i64 %1665, 1
  %1667 = add i64 %1666, 8
  %1668 = sub i64 %1667, 1
  %1669 = and i64 %1668, -8
  %1670 = icmp ule i64 %1669, 80
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1663
  %1672 = call noalias ptr @_emalloc_80() #11
  br label %1951

1673:                                             ; preds = %1663
  %1674 = load i64, ptr %43, align 8
  %1675 = add i64 24, %1674
  %1676 = add i64 %1675, 1
  %1677 = add i64 %1676, 8
  %1678 = sub i64 %1677, 1
  %1679 = and i64 %1678, -8
  %1680 = icmp ule i64 %1679, 96
  br i1 %1680, label %1681, label %1683

1681:                                             ; preds = %1673
  %1682 = call noalias ptr @_emalloc_96() #11
  br label %1949

1683:                                             ; preds = %1673
  %1684 = load i64, ptr %43, align 8
  %1685 = add i64 24, %1684
  %1686 = add i64 %1685, 1
  %1687 = add i64 %1686, 8
  %1688 = sub i64 %1687, 1
  %1689 = and i64 %1688, -8
  %1690 = icmp ule i64 %1689, 112
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %1683
  %1692 = call noalias ptr @_emalloc_112() #11
  br label %1947

1693:                                             ; preds = %1683
  %1694 = load i64, ptr %43, align 8
  %1695 = add i64 24, %1694
  %1696 = add i64 %1695, 1
  %1697 = add i64 %1696, 8
  %1698 = sub i64 %1697, 1
  %1699 = and i64 %1698, -8
  %1700 = icmp ule i64 %1699, 128
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1693
  %1702 = call noalias ptr @_emalloc_128() #11
  br label %1945

1703:                                             ; preds = %1693
  %1704 = load i64, ptr %43, align 8
  %1705 = add i64 24, %1704
  %1706 = add i64 %1705, 1
  %1707 = add i64 %1706, 8
  %1708 = sub i64 %1707, 1
  %1709 = and i64 %1708, -8
  %1710 = icmp ule i64 %1709, 160
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1703
  %1712 = call noalias ptr @_emalloc_160() #11
  br label %1943

1713:                                             ; preds = %1703
  %1714 = load i64, ptr %43, align 8
  %1715 = add i64 24, %1714
  %1716 = add i64 %1715, 1
  %1717 = add i64 %1716, 8
  %1718 = sub i64 %1717, 1
  %1719 = and i64 %1718, -8
  %1720 = icmp ule i64 %1719, 192
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1713
  %1722 = call noalias ptr @_emalloc_192() #11
  br label %1941

1723:                                             ; preds = %1713
  %1724 = load i64, ptr %43, align 8
  %1725 = add i64 24, %1724
  %1726 = add i64 %1725, 1
  %1727 = add i64 %1726, 8
  %1728 = sub i64 %1727, 1
  %1729 = and i64 %1728, -8
  %1730 = icmp ule i64 %1729, 224
  br i1 %1730, label %1731, label %1733

1731:                                             ; preds = %1723
  %1732 = call noalias ptr @_emalloc_224() #11
  br label %1939

1733:                                             ; preds = %1723
  %1734 = load i64, ptr %43, align 8
  %1735 = add i64 24, %1734
  %1736 = add i64 %1735, 1
  %1737 = add i64 %1736, 8
  %1738 = sub i64 %1737, 1
  %1739 = and i64 %1738, -8
  %1740 = icmp ule i64 %1739, 256
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1733
  %1742 = call noalias ptr @_emalloc_256() #11
  br label %1937

1743:                                             ; preds = %1733
  %1744 = load i64, ptr %43, align 8
  %1745 = add i64 24, %1744
  %1746 = add i64 %1745, 1
  %1747 = add i64 %1746, 8
  %1748 = sub i64 %1747, 1
  %1749 = and i64 %1748, -8
  %1750 = icmp ule i64 %1749, 320
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1743
  %1752 = call noalias ptr @_emalloc_320() #11
  br label %1935

1753:                                             ; preds = %1743
  %1754 = load i64, ptr %43, align 8
  %1755 = add i64 24, %1754
  %1756 = add i64 %1755, 1
  %1757 = add i64 %1756, 8
  %1758 = sub i64 %1757, 1
  %1759 = and i64 %1758, -8
  %1760 = icmp ule i64 %1759, 384
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1753
  %1762 = call noalias ptr @_emalloc_384() #11
  br label %1933

1763:                                             ; preds = %1753
  %1764 = load i64, ptr %43, align 8
  %1765 = add i64 24, %1764
  %1766 = add i64 %1765, 1
  %1767 = add i64 %1766, 8
  %1768 = sub i64 %1767, 1
  %1769 = and i64 %1768, -8
  %1770 = icmp ule i64 %1769, 448
  br i1 %1770, label %1771, label %1773

1771:                                             ; preds = %1763
  %1772 = call noalias ptr @_emalloc_448() #11
  br label %1931

1773:                                             ; preds = %1763
  %1774 = load i64, ptr %43, align 8
  %1775 = add i64 24, %1774
  %1776 = add i64 %1775, 1
  %1777 = add i64 %1776, 8
  %1778 = sub i64 %1777, 1
  %1779 = and i64 %1778, -8
  %1780 = icmp ule i64 %1779, 512
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1773
  %1782 = call noalias ptr @_emalloc_512() #11
  br label %1929

1783:                                             ; preds = %1773
  %1784 = load i64, ptr %43, align 8
  %1785 = add i64 24, %1784
  %1786 = add i64 %1785, 1
  %1787 = add i64 %1786, 8
  %1788 = sub i64 %1787, 1
  %1789 = and i64 %1788, -8
  %1790 = icmp ule i64 %1789, 640
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1783
  %1792 = call noalias ptr @_emalloc_640() #11
  br label %1927

1793:                                             ; preds = %1783
  %1794 = load i64, ptr %43, align 8
  %1795 = add i64 24, %1794
  %1796 = add i64 %1795, 1
  %1797 = add i64 %1796, 8
  %1798 = sub i64 %1797, 1
  %1799 = and i64 %1798, -8
  %1800 = icmp ule i64 %1799, 768
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %1793
  %1802 = call noalias ptr @_emalloc_768() #11
  br label %1925

1803:                                             ; preds = %1793
  %1804 = load i64, ptr %43, align 8
  %1805 = add i64 24, %1804
  %1806 = add i64 %1805, 1
  %1807 = add i64 %1806, 8
  %1808 = sub i64 %1807, 1
  %1809 = and i64 %1808, -8
  %1810 = icmp ule i64 %1809, 896
  br i1 %1810, label %1811, label %1813

1811:                                             ; preds = %1803
  %1812 = call noalias ptr @_emalloc_896() #11
  br label %1923

1813:                                             ; preds = %1803
  %1814 = load i64, ptr %43, align 8
  %1815 = add i64 24, %1814
  %1816 = add i64 %1815, 1
  %1817 = add i64 %1816, 8
  %1818 = sub i64 %1817, 1
  %1819 = and i64 %1818, -8
  %1820 = icmp ule i64 %1819, 1024
  br i1 %1820, label %1821, label %1823

1821:                                             ; preds = %1813
  %1822 = call noalias ptr @_emalloc_1024() #11
  br label %1921

1823:                                             ; preds = %1813
  %1824 = load i64, ptr %43, align 8
  %1825 = add i64 24, %1824
  %1826 = add i64 %1825, 1
  %1827 = add i64 %1826, 8
  %1828 = sub i64 %1827, 1
  %1829 = and i64 %1828, -8
  %1830 = icmp ule i64 %1829, 1280
  br i1 %1830, label %1831, label %1833

1831:                                             ; preds = %1823
  %1832 = call noalias ptr @_emalloc_1280() #11
  br label %1919

1833:                                             ; preds = %1823
  %1834 = load i64, ptr %43, align 8
  %1835 = add i64 24, %1834
  %1836 = add i64 %1835, 1
  %1837 = add i64 %1836, 8
  %1838 = sub i64 %1837, 1
  %1839 = and i64 %1838, -8
  %1840 = icmp ule i64 %1839, 1536
  br i1 %1840, label %1841, label %1843

1841:                                             ; preds = %1833
  %1842 = call noalias ptr @_emalloc_1536() #11
  br label %1917

1843:                                             ; preds = %1833
  %1844 = load i64, ptr %43, align 8
  %1845 = add i64 24, %1844
  %1846 = add i64 %1845, 1
  %1847 = add i64 %1846, 8
  %1848 = sub i64 %1847, 1
  %1849 = and i64 %1848, -8
  %1850 = icmp ule i64 %1849, 1792
  br i1 %1850, label %1851, label %1853

1851:                                             ; preds = %1843
  %1852 = call noalias ptr @_emalloc_1792() #11
  br label %1915

1853:                                             ; preds = %1843
  %1854 = load i64, ptr %43, align 8
  %1855 = add i64 24, %1854
  %1856 = add i64 %1855, 1
  %1857 = add i64 %1856, 8
  %1858 = sub i64 %1857, 1
  %1859 = and i64 %1858, -8
  %1860 = icmp ule i64 %1859, 2048
  br i1 %1860, label %1861, label %1863

1861:                                             ; preds = %1853
  %1862 = call noalias ptr @_emalloc_2048() #11
  br label %1913

1863:                                             ; preds = %1853
  %1864 = load i64, ptr %43, align 8
  %1865 = add i64 24, %1864
  %1866 = add i64 %1865, 1
  %1867 = add i64 %1866, 8
  %1868 = sub i64 %1867, 1
  %1869 = and i64 %1868, -8
  %1870 = icmp ule i64 %1869, 2560
  br i1 %1870, label %1871, label %1873

1871:                                             ; preds = %1863
  %1872 = call noalias ptr @_emalloc_2560() #11
  br label %1911

1873:                                             ; preds = %1863
  %1874 = load i64, ptr %43, align 8
  %1875 = add i64 24, %1874
  %1876 = add i64 %1875, 1
  %1877 = add i64 %1876, 8
  %1878 = sub i64 %1877, 1
  %1879 = and i64 %1878, -8
  %1880 = icmp ule i64 %1879, 3072
  br i1 %1880, label %1881, label %1883

1881:                                             ; preds = %1873
  %1882 = call noalias ptr @_emalloc_3072() #11
  br label %1909

1883:                                             ; preds = %1873
  %1884 = load i64, ptr %43, align 8
  %1885 = add i64 24, %1884
  %1886 = add i64 %1885, 1
  %1887 = add i64 %1886, 8
  %1888 = sub i64 %1887, 1
  %1889 = and i64 %1888, -8
  %1890 = icmp ule i64 %1889, 2093056
  br i1 %1890, label %1891, label %1899

1891:                                             ; preds = %1883
  %1892 = load i64, ptr %43, align 8
  %1893 = add i64 24, %1892
  %1894 = add i64 %1893, 1
  %1895 = add i64 %1894, 8
  %1896 = sub i64 %1895, 1
  %1897 = and i64 %1896, -8
  %1898 = call noalias ptr @_emalloc_large(i64 noundef %1897) #12
  br label %1907

1899:                                             ; preds = %1883
  %1900 = load i64, ptr %43, align 8
  %1901 = add i64 24, %1900
  %1902 = add i64 %1901, 1
  %1903 = add i64 %1902, 8
  %1904 = sub i64 %1903, 1
  %1905 = and i64 %1904, -8
  %1906 = call noalias ptr @_emalloc_huge(i64 noundef %1905) #12
  br label %1907

1907:                                             ; preds = %1899, %1891
  %1908 = phi ptr [ %1898, %1891 ], [ %1906, %1899 ]
  br label %1909

1909:                                             ; preds = %1907, %1881
  %1910 = phi ptr [ %1882, %1881 ], [ %1908, %1907 ]
  br label %1911

1911:                                             ; preds = %1909, %1871
  %1912 = phi ptr [ %1872, %1871 ], [ %1910, %1909 ]
  br label %1913

1913:                                             ; preds = %1911, %1861
  %1914 = phi ptr [ %1862, %1861 ], [ %1912, %1911 ]
  br label %1915

1915:                                             ; preds = %1913, %1851
  %1916 = phi ptr [ %1852, %1851 ], [ %1914, %1913 ]
  br label %1917

1917:                                             ; preds = %1915, %1841
  %1918 = phi ptr [ %1842, %1841 ], [ %1916, %1915 ]
  br label %1919

1919:                                             ; preds = %1917, %1831
  %1920 = phi ptr [ %1832, %1831 ], [ %1918, %1917 ]
  br label %1921

1921:                                             ; preds = %1919, %1821
  %1922 = phi ptr [ %1822, %1821 ], [ %1920, %1919 ]
  br label %1923

1923:                                             ; preds = %1921, %1811
  %1924 = phi ptr [ %1812, %1811 ], [ %1922, %1921 ]
  br label %1925

1925:                                             ; preds = %1923, %1801
  %1926 = phi ptr [ %1802, %1801 ], [ %1924, %1923 ]
  br label %1927

1927:                                             ; preds = %1925, %1791
  %1928 = phi ptr [ %1792, %1791 ], [ %1926, %1925 ]
  br label %1929

1929:                                             ; preds = %1927, %1781
  %1930 = phi ptr [ %1782, %1781 ], [ %1928, %1927 ]
  br label %1931

1931:                                             ; preds = %1929, %1771
  %1932 = phi ptr [ %1772, %1771 ], [ %1930, %1929 ]
  br label %1933

1933:                                             ; preds = %1931, %1761
  %1934 = phi ptr [ %1762, %1761 ], [ %1932, %1931 ]
  br label %1935

1935:                                             ; preds = %1933, %1751
  %1936 = phi ptr [ %1752, %1751 ], [ %1934, %1933 ]
  br label %1937

1937:                                             ; preds = %1935, %1741
  %1938 = phi ptr [ %1742, %1741 ], [ %1936, %1935 ]
  br label %1939

1939:                                             ; preds = %1937, %1731
  %1940 = phi ptr [ %1732, %1731 ], [ %1938, %1937 ]
  br label %1941

1941:                                             ; preds = %1939, %1721
  %1942 = phi ptr [ %1722, %1721 ], [ %1940, %1939 ]
  br label %1943

1943:                                             ; preds = %1941, %1711
  %1944 = phi ptr [ %1712, %1711 ], [ %1942, %1941 ]
  br label %1945

1945:                                             ; preds = %1943, %1701
  %1946 = phi ptr [ %1702, %1701 ], [ %1944, %1943 ]
  br label %1947

1947:                                             ; preds = %1945, %1691
  %1948 = phi ptr [ %1692, %1691 ], [ %1946, %1945 ]
  br label %1949

1949:                                             ; preds = %1947, %1681
  %1950 = phi ptr [ %1682, %1681 ], [ %1948, %1947 ]
  br label %1951

1951:                                             ; preds = %1949, %1671
  %1952 = phi ptr [ %1672, %1671 ], [ %1950, %1949 ]
  br label %1953

1953:                                             ; preds = %1951, %1661
  %1954 = phi ptr [ %1662, %1661 ], [ %1952, %1951 ]
  br label %1955

1955:                                             ; preds = %1953, %1651
  %1956 = phi ptr [ %1652, %1651 ], [ %1954, %1953 ]
  br label %1957

1957:                                             ; preds = %1955, %1641
  %1958 = phi ptr [ %1642, %1641 ], [ %1956, %1955 ]
  br label %1959

1959:                                             ; preds = %1957, %1631
  %1960 = phi ptr [ %1632, %1631 ], [ %1958, %1957 ]
  br label %1961

1961:                                             ; preds = %1959, %1621
  %1962 = phi ptr [ %1622, %1621 ], [ %1960, %1959 ]
  br label %1963

1963:                                             ; preds = %1961, %1611
  %1964 = phi ptr [ %1612, %1611 ], [ %1962, %1961 ]
  br label %1965

1965:                                             ; preds = %1963, %1601
  %1966 = phi ptr [ %1602, %1601 ], [ %1964, %1963 ]
  br label %1967

1967:                                             ; preds = %1965, %1591
  %1968 = phi ptr [ %1592, %1591 ], [ %1966, %1965 ]
  br label %1977

1969:                                             ; preds = %1575
  %1970 = load i64, ptr %43, align 8
  %1971 = add i64 24, %1970
  %1972 = add i64 %1971, 1
  %1973 = add i64 %1972, 8
  %1974 = sub i64 %1973, 1
  %1975 = and i64 %1974, -8
  %1976 = call noalias ptr @_emalloc(i64 noundef %1975) #12
  br label %1977

1977:                                             ; preds = %1969, %1967
  %1978 = phi ptr [ %1968, %1967 ], [ %1976, %1969 ]
  br label %1979

1979:                                             ; preds = %1977, %1567
  %1980 = phi ptr [ %1574, %1567 ], [ %1978, %1977 ]
  store ptr %1980, ptr %45, align 8
  %1981 = load ptr, ptr %45, align 8
  store ptr %1981, ptr %31, align 8
  store i32 1, ptr %32, align 4
  %1982 = load i32, ptr %32, align 4
  %1983 = load ptr, ptr %31, align 8
  store i32 %1982, ptr %1983, align 4
  %1984 = load i8, ptr %44, align 1
  %1985 = trunc i8 %1984 to i1
  %1986 = select i1 %1985, i32 128, i32 0
  %1987 = or i32 22, %1986
  %1988 = load ptr, ptr %45, align 8
  %1989 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1988, i32 0, i32 1
  store i32 %1987, ptr %1989, align 4
  %1990 = load ptr, ptr %45, align 8
  %1991 = getelementptr inbounds %struct._zend_string, ptr %1990, i32 0, i32 1
  store i64 0, ptr %1991, align 8
  %1992 = load i64, ptr %43, align 8
  %1993 = load ptr, ptr %45, align 8
  %1994 = getelementptr inbounds %struct._zend_string, ptr %1993, i32 0, i32 2
  store i64 %1992, ptr %1994, align 8
  %1995 = load ptr, ptr %45, align 8
  store ptr %1995, ptr %70, align 8
  %1996 = load ptr, ptr %70, align 8
  %1997 = getelementptr inbounds %struct._zend_string, ptr %1996, i32 0, i32 3
  %1998 = load ptr, ptr %67, align 8
  %1999 = load i64, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1997, ptr align 1 %1998, i64 %1999, i1 false)
  %2000 = load ptr, ptr %70, align 8
  %2001 = getelementptr inbounds %struct._zend_string, ptr %2000, i32 0, i32 3
  %2002 = load i64, ptr %68, align 8
  %2003 = getelementptr inbounds [1 x i8], ptr %2001, i64 0, i64 %2002
  store i8 0, ptr %2003, align 1
  %2004 = load ptr, ptr %70, align 8
  store ptr %2004, ptr %91, align 8
  %2005 = load ptr, ptr %80, align 8
  %2006 = load ptr, ptr %91, align 8
  %2007 = getelementptr inbounds %struct.zend_type, ptr %92, i32 0, i32 0
  store ptr null, ptr %2007, align 8
  %2008 = getelementptr inbounds %struct.zend_type, ptr %92, i32 0, i32 1
  store i32 64, ptr %2008, align 8
  %2009 = call ptr @zend_declare_typed_property(ptr noundef %2005, ptr noundef %2006, ptr noundef %90, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %92)
  %2010 = load ptr, ptr %91, align 8
  store ptr %2010, ptr %16, align 8
  %2011 = load ptr, ptr %16, align 8
  %2012 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2011, i32 0, i32 1
  %2013 = load i32, ptr %2012, align 4
  store i32 %2013, ptr %14, align 4
  %2014 = load i32, ptr %14, align 4
  %2015 = and i32 %2014, 1008
  %2016 = and i32 %2015, 64
  %2017 = icmp ne i32 %2016, 0
  br i1 %2017, label %2041, label %2018

2018:                                             ; preds = %1979
  %2019 = load ptr, ptr %16, align 8
  store ptr %2019, ptr %13, align 8
  %2020 = load ptr, ptr %13, align 8
  %2021 = load i32, ptr %2020, align 4
  %2022 = icmp ugt i32 %2021, 0
  call void @llvm.assume(i1 %2022)
  %2023 = load ptr, ptr %13, align 8
  %2024 = load i32, ptr %2023, align 4
  %2025 = add i32 %2024, -1
  store i32 %2025, ptr %2023, align 4
  %2026 = icmp eq i32 %2025, 0
  br i1 %2026, label %2027, label %2040

2027:                                             ; preds = %2018
  %2028 = load ptr, ptr %16, align 8
  %2029 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2028, i32 0, i32 1
  %2030 = load i32, ptr %2029, align 4
  store i32 %2030, ptr %15, align 4
  %2031 = load i32, ptr %15, align 4
  %2032 = and i32 %2031, 1008
  %2033 = and i32 %2032, 128
  %2034 = icmp ne i32 %2033, 0
  br i1 %2034, label %2035, label %2037

2035:                                             ; preds = %2027
  %2036 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %2036) #11
  br label %2039

2037:                                             ; preds = %2027
  %2038 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %2038) #11
  br label %2039

2039:                                             ; preds = %2037, %2035
  br label %2040

2040:                                             ; preds = %2039, %2018
  br label %2041

2041:                                             ; preds = %2040, %1979
  br label %2042

2042:                                             ; preds = %2041
  %2043 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 0, ptr %2043, align 8
  br label %2044

2044:                                             ; preds = %2042
  store ptr @.str.10, ptr %71, align 8
  store i64 4, ptr %72, align 8
  store i8 1, ptr %73, align 1
  %2045 = load i64, ptr %72, align 8
  %2046 = load i8, ptr %73, align 1
  %2047 = trunc i8 %2046 to i1
  store i64 %2045, ptr %40, align 8
  %2048 = zext i1 %2047 to i8
  store i8 %2048, ptr %41, align 1
  %2049 = load i8, ptr %41, align 1
  %2050 = trunc i8 %2049 to i1
  br i1 %2050, label %2051, label %2059

2051:                                             ; preds = %2044
  %2052 = load i64, ptr %40, align 8
  %2053 = add i64 24, %2052
  %2054 = add i64 %2053, 1
  %2055 = add i64 %2054, 8
  %2056 = sub i64 %2055, 1
  %2057 = and i64 %2056, -8
  %2058 = call noalias ptr @__zend_malloc(i64 noundef %2057) #12
  br label %2463

2059:                                             ; preds = %2044
  %2060 = load i64, ptr %40, align 8
  %2061 = add i64 24, %2060
  %2062 = add i64 %2061, 1
  %2063 = add i64 %2062, 8
  %2064 = sub i64 %2063, 1
  %2065 = and i64 %2064, -8
  %2066 = call i1 @llvm.is.constant.i64(i64 %2065)
  br i1 %2066, label %2067, label %2453

2067:                                             ; preds = %2059
  %2068 = load i64, ptr %40, align 8
  %2069 = add i64 24, %2068
  %2070 = add i64 %2069, 1
  %2071 = add i64 %2070, 8
  %2072 = sub i64 %2071, 1
  %2073 = and i64 %2072, -8
  %2074 = icmp ule i64 %2073, 8
  br i1 %2074, label %2075, label %2077

2075:                                             ; preds = %2067
  %2076 = call noalias ptr @_emalloc_8() #11
  br label %2451

2077:                                             ; preds = %2067
  %2078 = load i64, ptr %40, align 8
  %2079 = add i64 24, %2078
  %2080 = add i64 %2079, 1
  %2081 = add i64 %2080, 8
  %2082 = sub i64 %2081, 1
  %2083 = and i64 %2082, -8
  %2084 = icmp ule i64 %2083, 16
  br i1 %2084, label %2085, label %2087

2085:                                             ; preds = %2077
  %2086 = call noalias ptr @_emalloc_16() #11
  br label %2449

2087:                                             ; preds = %2077
  %2088 = load i64, ptr %40, align 8
  %2089 = add i64 24, %2088
  %2090 = add i64 %2089, 1
  %2091 = add i64 %2090, 8
  %2092 = sub i64 %2091, 1
  %2093 = and i64 %2092, -8
  %2094 = icmp ule i64 %2093, 24
  br i1 %2094, label %2095, label %2097

2095:                                             ; preds = %2087
  %2096 = call noalias ptr @_emalloc_24() #11
  br label %2447

2097:                                             ; preds = %2087
  %2098 = load i64, ptr %40, align 8
  %2099 = add i64 24, %2098
  %2100 = add i64 %2099, 1
  %2101 = add i64 %2100, 8
  %2102 = sub i64 %2101, 1
  %2103 = and i64 %2102, -8
  %2104 = icmp ule i64 %2103, 32
  br i1 %2104, label %2105, label %2107

2105:                                             ; preds = %2097
  %2106 = call noalias ptr @_emalloc_32() #11
  br label %2445

2107:                                             ; preds = %2097
  %2108 = load i64, ptr %40, align 8
  %2109 = add i64 24, %2108
  %2110 = add i64 %2109, 1
  %2111 = add i64 %2110, 8
  %2112 = sub i64 %2111, 1
  %2113 = and i64 %2112, -8
  %2114 = icmp ule i64 %2113, 40
  br i1 %2114, label %2115, label %2117

2115:                                             ; preds = %2107
  %2116 = call noalias ptr @_emalloc_40() #11
  br label %2443

2117:                                             ; preds = %2107
  %2118 = load i64, ptr %40, align 8
  %2119 = add i64 24, %2118
  %2120 = add i64 %2119, 1
  %2121 = add i64 %2120, 8
  %2122 = sub i64 %2121, 1
  %2123 = and i64 %2122, -8
  %2124 = icmp ule i64 %2123, 48
  br i1 %2124, label %2125, label %2127

2125:                                             ; preds = %2117
  %2126 = call noalias ptr @_emalloc_48() #11
  br label %2441

2127:                                             ; preds = %2117
  %2128 = load i64, ptr %40, align 8
  %2129 = add i64 24, %2128
  %2130 = add i64 %2129, 1
  %2131 = add i64 %2130, 8
  %2132 = sub i64 %2131, 1
  %2133 = and i64 %2132, -8
  %2134 = icmp ule i64 %2133, 56
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %2127
  %2136 = call noalias ptr @_emalloc_56() #11
  br label %2439

2137:                                             ; preds = %2127
  %2138 = load i64, ptr %40, align 8
  %2139 = add i64 24, %2138
  %2140 = add i64 %2139, 1
  %2141 = add i64 %2140, 8
  %2142 = sub i64 %2141, 1
  %2143 = and i64 %2142, -8
  %2144 = icmp ule i64 %2143, 64
  br i1 %2144, label %2145, label %2147

2145:                                             ; preds = %2137
  %2146 = call noalias ptr @_emalloc_64() #11
  br label %2437

2147:                                             ; preds = %2137
  %2148 = load i64, ptr %40, align 8
  %2149 = add i64 24, %2148
  %2150 = add i64 %2149, 1
  %2151 = add i64 %2150, 8
  %2152 = sub i64 %2151, 1
  %2153 = and i64 %2152, -8
  %2154 = icmp ule i64 %2153, 80
  br i1 %2154, label %2155, label %2157

2155:                                             ; preds = %2147
  %2156 = call noalias ptr @_emalloc_80() #11
  br label %2435

2157:                                             ; preds = %2147
  %2158 = load i64, ptr %40, align 8
  %2159 = add i64 24, %2158
  %2160 = add i64 %2159, 1
  %2161 = add i64 %2160, 8
  %2162 = sub i64 %2161, 1
  %2163 = and i64 %2162, -8
  %2164 = icmp ule i64 %2163, 96
  br i1 %2164, label %2165, label %2167

2165:                                             ; preds = %2157
  %2166 = call noalias ptr @_emalloc_96() #11
  br label %2433

2167:                                             ; preds = %2157
  %2168 = load i64, ptr %40, align 8
  %2169 = add i64 24, %2168
  %2170 = add i64 %2169, 1
  %2171 = add i64 %2170, 8
  %2172 = sub i64 %2171, 1
  %2173 = and i64 %2172, -8
  %2174 = icmp ule i64 %2173, 112
  br i1 %2174, label %2175, label %2177

2175:                                             ; preds = %2167
  %2176 = call noalias ptr @_emalloc_112() #11
  br label %2431

2177:                                             ; preds = %2167
  %2178 = load i64, ptr %40, align 8
  %2179 = add i64 24, %2178
  %2180 = add i64 %2179, 1
  %2181 = add i64 %2180, 8
  %2182 = sub i64 %2181, 1
  %2183 = and i64 %2182, -8
  %2184 = icmp ule i64 %2183, 128
  br i1 %2184, label %2185, label %2187

2185:                                             ; preds = %2177
  %2186 = call noalias ptr @_emalloc_128() #11
  br label %2429

2187:                                             ; preds = %2177
  %2188 = load i64, ptr %40, align 8
  %2189 = add i64 24, %2188
  %2190 = add i64 %2189, 1
  %2191 = add i64 %2190, 8
  %2192 = sub i64 %2191, 1
  %2193 = and i64 %2192, -8
  %2194 = icmp ule i64 %2193, 160
  br i1 %2194, label %2195, label %2197

2195:                                             ; preds = %2187
  %2196 = call noalias ptr @_emalloc_160() #11
  br label %2427

2197:                                             ; preds = %2187
  %2198 = load i64, ptr %40, align 8
  %2199 = add i64 24, %2198
  %2200 = add i64 %2199, 1
  %2201 = add i64 %2200, 8
  %2202 = sub i64 %2201, 1
  %2203 = and i64 %2202, -8
  %2204 = icmp ule i64 %2203, 192
  br i1 %2204, label %2205, label %2207

2205:                                             ; preds = %2197
  %2206 = call noalias ptr @_emalloc_192() #11
  br label %2425

2207:                                             ; preds = %2197
  %2208 = load i64, ptr %40, align 8
  %2209 = add i64 24, %2208
  %2210 = add i64 %2209, 1
  %2211 = add i64 %2210, 8
  %2212 = sub i64 %2211, 1
  %2213 = and i64 %2212, -8
  %2214 = icmp ule i64 %2213, 224
  br i1 %2214, label %2215, label %2217

2215:                                             ; preds = %2207
  %2216 = call noalias ptr @_emalloc_224() #11
  br label %2423

2217:                                             ; preds = %2207
  %2218 = load i64, ptr %40, align 8
  %2219 = add i64 24, %2218
  %2220 = add i64 %2219, 1
  %2221 = add i64 %2220, 8
  %2222 = sub i64 %2221, 1
  %2223 = and i64 %2222, -8
  %2224 = icmp ule i64 %2223, 256
  br i1 %2224, label %2225, label %2227

2225:                                             ; preds = %2217
  %2226 = call noalias ptr @_emalloc_256() #11
  br label %2421

2227:                                             ; preds = %2217
  %2228 = load i64, ptr %40, align 8
  %2229 = add i64 24, %2228
  %2230 = add i64 %2229, 1
  %2231 = add i64 %2230, 8
  %2232 = sub i64 %2231, 1
  %2233 = and i64 %2232, -8
  %2234 = icmp ule i64 %2233, 320
  br i1 %2234, label %2235, label %2237

2235:                                             ; preds = %2227
  %2236 = call noalias ptr @_emalloc_320() #11
  br label %2419

2237:                                             ; preds = %2227
  %2238 = load i64, ptr %40, align 8
  %2239 = add i64 24, %2238
  %2240 = add i64 %2239, 1
  %2241 = add i64 %2240, 8
  %2242 = sub i64 %2241, 1
  %2243 = and i64 %2242, -8
  %2244 = icmp ule i64 %2243, 384
  br i1 %2244, label %2245, label %2247

2245:                                             ; preds = %2237
  %2246 = call noalias ptr @_emalloc_384() #11
  br label %2417

2247:                                             ; preds = %2237
  %2248 = load i64, ptr %40, align 8
  %2249 = add i64 24, %2248
  %2250 = add i64 %2249, 1
  %2251 = add i64 %2250, 8
  %2252 = sub i64 %2251, 1
  %2253 = and i64 %2252, -8
  %2254 = icmp ule i64 %2253, 448
  br i1 %2254, label %2255, label %2257

2255:                                             ; preds = %2247
  %2256 = call noalias ptr @_emalloc_448() #11
  br label %2415

2257:                                             ; preds = %2247
  %2258 = load i64, ptr %40, align 8
  %2259 = add i64 24, %2258
  %2260 = add i64 %2259, 1
  %2261 = add i64 %2260, 8
  %2262 = sub i64 %2261, 1
  %2263 = and i64 %2262, -8
  %2264 = icmp ule i64 %2263, 512
  br i1 %2264, label %2265, label %2267

2265:                                             ; preds = %2257
  %2266 = call noalias ptr @_emalloc_512() #11
  br label %2413

2267:                                             ; preds = %2257
  %2268 = load i64, ptr %40, align 8
  %2269 = add i64 24, %2268
  %2270 = add i64 %2269, 1
  %2271 = add i64 %2270, 8
  %2272 = sub i64 %2271, 1
  %2273 = and i64 %2272, -8
  %2274 = icmp ule i64 %2273, 640
  br i1 %2274, label %2275, label %2277

2275:                                             ; preds = %2267
  %2276 = call noalias ptr @_emalloc_640() #11
  br label %2411

2277:                                             ; preds = %2267
  %2278 = load i64, ptr %40, align 8
  %2279 = add i64 24, %2278
  %2280 = add i64 %2279, 1
  %2281 = add i64 %2280, 8
  %2282 = sub i64 %2281, 1
  %2283 = and i64 %2282, -8
  %2284 = icmp ule i64 %2283, 768
  br i1 %2284, label %2285, label %2287

2285:                                             ; preds = %2277
  %2286 = call noalias ptr @_emalloc_768() #11
  br label %2409

2287:                                             ; preds = %2277
  %2288 = load i64, ptr %40, align 8
  %2289 = add i64 24, %2288
  %2290 = add i64 %2289, 1
  %2291 = add i64 %2290, 8
  %2292 = sub i64 %2291, 1
  %2293 = and i64 %2292, -8
  %2294 = icmp ule i64 %2293, 896
  br i1 %2294, label %2295, label %2297

2295:                                             ; preds = %2287
  %2296 = call noalias ptr @_emalloc_896() #11
  br label %2407

2297:                                             ; preds = %2287
  %2298 = load i64, ptr %40, align 8
  %2299 = add i64 24, %2298
  %2300 = add i64 %2299, 1
  %2301 = add i64 %2300, 8
  %2302 = sub i64 %2301, 1
  %2303 = and i64 %2302, -8
  %2304 = icmp ule i64 %2303, 1024
  br i1 %2304, label %2305, label %2307

2305:                                             ; preds = %2297
  %2306 = call noalias ptr @_emalloc_1024() #11
  br label %2405

2307:                                             ; preds = %2297
  %2308 = load i64, ptr %40, align 8
  %2309 = add i64 24, %2308
  %2310 = add i64 %2309, 1
  %2311 = add i64 %2310, 8
  %2312 = sub i64 %2311, 1
  %2313 = and i64 %2312, -8
  %2314 = icmp ule i64 %2313, 1280
  br i1 %2314, label %2315, label %2317

2315:                                             ; preds = %2307
  %2316 = call noalias ptr @_emalloc_1280() #11
  br label %2403

2317:                                             ; preds = %2307
  %2318 = load i64, ptr %40, align 8
  %2319 = add i64 24, %2318
  %2320 = add i64 %2319, 1
  %2321 = add i64 %2320, 8
  %2322 = sub i64 %2321, 1
  %2323 = and i64 %2322, -8
  %2324 = icmp ule i64 %2323, 1536
  br i1 %2324, label %2325, label %2327

2325:                                             ; preds = %2317
  %2326 = call noalias ptr @_emalloc_1536() #11
  br label %2401

2327:                                             ; preds = %2317
  %2328 = load i64, ptr %40, align 8
  %2329 = add i64 24, %2328
  %2330 = add i64 %2329, 1
  %2331 = add i64 %2330, 8
  %2332 = sub i64 %2331, 1
  %2333 = and i64 %2332, -8
  %2334 = icmp ule i64 %2333, 1792
  br i1 %2334, label %2335, label %2337

2335:                                             ; preds = %2327
  %2336 = call noalias ptr @_emalloc_1792() #11
  br label %2399

2337:                                             ; preds = %2327
  %2338 = load i64, ptr %40, align 8
  %2339 = add i64 24, %2338
  %2340 = add i64 %2339, 1
  %2341 = add i64 %2340, 8
  %2342 = sub i64 %2341, 1
  %2343 = and i64 %2342, -8
  %2344 = icmp ule i64 %2343, 2048
  br i1 %2344, label %2345, label %2347

2345:                                             ; preds = %2337
  %2346 = call noalias ptr @_emalloc_2048() #11
  br label %2397

2347:                                             ; preds = %2337
  %2348 = load i64, ptr %40, align 8
  %2349 = add i64 24, %2348
  %2350 = add i64 %2349, 1
  %2351 = add i64 %2350, 8
  %2352 = sub i64 %2351, 1
  %2353 = and i64 %2352, -8
  %2354 = icmp ule i64 %2353, 2560
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %2347
  %2356 = call noalias ptr @_emalloc_2560() #11
  br label %2395

2357:                                             ; preds = %2347
  %2358 = load i64, ptr %40, align 8
  %2359 = add i64 24, %2358
  %2360 = add i64 %2359, 1
  %2361 = add i64 %2360, 8
  %2362 = sub i64 %2361, 1
  %2363 = and i64 %2362, -8
  %2364 = icmp ule i64 %2363, 3072
  br i1 %2364, label %2365, label %2367

2365:                                             ; preds = %2357
  %2366 = call noalias ptr @_emalloc_3072() #11
  br label %2393

2367:                                             ; preds = %2357
  %2368 = load i64, ptr %40, align 8
  %2369 = add i64 24, %2368
  %2370 = add i64 %2369, 1
  %2371 = add i64 %2370, 8
  %2372 = sub i64 %2371, 1
  %2373 = and i64 %2372, -8
  %2374 = icmp ule i64 %2373, 2093056
  br i1 %2374, label %2375, label %2383

2375:                                             ; preds = %2367
  %2376 = load i64, ptr %40, align 8
  %2377 = add i64 24, %2376
  %2378 = add i64 %2377, 1
  %2379 = add i64 %2378, 8
  %2380 = sub i64 %2379, 1
  %2381 = and i64 %2380, -8
  %2382 = call noalias ptr @_emalloc_large(i64 noundef %2381) #12
  br label %2391

2383:                                             ; preds = %2367
  %2384 = load i64, ptr %40, align 8
  %2385 = add i64 24, %2384
  %2386 = add i64 %2385, 1
  %2387 = add i64 %2386, 8
  %2388 = sub i64 %2387, 1
  %2389 = and i64 %2388, -8
  %2390 = call noalias ptr @_emalloc_huge(i64 noundef %2389) #12
  br label %2391

2391:                                             ; preds = %2383, %2375
  %2392 = phi ptr [ %2382, %2375 ], [ %2390, %2383 ]
  br label %2393

2393:                                             ; preds = %2391, %2365
  %2394 = phi ptr [ %2366, %2365 ], [ %2392, %2391 ]
  br label %2395

2395:                                             ; preds = %2393, %2355
  %2396 = phi ptr [ %2356, %2355 ], [ %2394, %2393 ]
  br label %2397

2397:                                             ; preds = %2395, %2345
  %2398 = phi ptr [ %2346, %2345 ], [ %2396, %2395 ]
  br label %2399

2399:                                             ; preds = %2397, %2335
  %2400 = phi ptr [ %2336, %2335 ], [ %2398, %2397 ]
  br label %2401

2401:                                             ; preds = %2399, %2325
  %2402 = phi ptr [ %2326, %2325 ], [ %2400, %2399 ]
  br label %2403

2403:                                             ; preds = %2401, %2315
  %2404 = phi ptr [ %2316, %2315 ], [ %2402, %2401 ]
  br label %2405

2405:                                             ; preds = %2403, %2305
  %2406 = phi ptr [ %2306, %2305 ], [ %2404, %2403 ]
  br label %2407

2407:                                             ; preds = %2405, %2295
  %2408 = phi ptr [ %2296, %2295 ], [ %2406, %2405 ]
  br label %2409

2409:                                             ; preds = %2407, %2285
  %2410 = phi ptr [ %2286, %2285 ], [ %2408, %2407 ]
  br label %2411

2411:                                             ; preds = %2409, %2275
  %2412 = phi ptr [ %2276, %2275 ], [ %2410, %2409 ]
  br label %2413

2413:                                             ; preds = %2411, %2265
  %2414 = phi ptr [ %2266, %2265 ], [ %2412, %2411 ]
  br label %2415

2415:                                             ; preds = %2413, %2255
  %2416 = phi ptr [ %2256, %2255 ], [ %2414, %2413 ]
  br label %2417

2417:                                             ; preds = %2415, %2245
  %2418 = phi ptr [ %2246, %2245 ], [ %2416, %2415 ]
  br label %2419

2419:                                             ; preds = %2417, %2235
  %2420 = phi ptr [ %2236, %2235 ], [ %2418, %2417 ]
  br label %2421

2421:                                             ; preds = %2419, %2225
  %2422 = phi ptr [ %2226, %2225 ], [ %2420, %2419 ]
  br label %2423

2423:                                             ; preds = %2421, %2215
  %2424 = phi ptr [ %2216, %2215 ], [ %2422, %2421 ]
  br label %2425

2425:                                             ; preds = %2423, %2205
  %2426 = phi ptr [ %2206, %2205 ], [ %2424, %2423 ]
  br label %2427

2427:                                             ; preds = %2425, %2195
  %2428 = phi ptr [ %2196, %2195 ], [ %2426, %2425 ]
  br label %2429

2429:                                             ; preds = %2427, %2185
  %2430 = phi ptr [ %2186, %2185 ], [ %2428, %2427 ]
  br label %2431

2431:                                             ; preds = %2429, %2175
  %2432 = phi ptr [ %2176, %2175 ], [ %2430, %2429 ]
  br label %2433

2433:                                             ; preds = %2431, %2165
  %2434 = phi ptr [ %2166, %2165 ], [ %2432, %2431 ]
  br label %2435

2435:                                             ; preds = %2433, %2155
  %2436 = phi ptr [ %2156, %2155 ], [ %2434, %2433 ]
  br label %2437

2437:                                             ; preds = %2435, %2145
  %2438 = phi ptr [ %2146, %2145 ], [ %2436, %2435 ]
  br label %2439

2439:                                             ; preds = %2437, %2135
  %2440 = phi ptr [ %2136, %2135 ], [ %2438, %2437 ]
  br label %2441

2441:                                             ; preds = %2439, %2125
  %2442 = phi ptr [ %2126, %2125 ], [ %2440, %2439 ]
  br label %2443

2443:                                             ; preds = %2441, %2115
  %2444 = phi ptr [ %2116, %2115 ], [ %2442, %2441 ]
  br label %2445

2445:                                             ; preds = %2443, %2105
  %2446 = phi ptr [ %2106, %2105 ], [ %2444, %2443 ]
  br label %2447

2447:                                             ; preds = %2445, %2095
  %2448 = phi ptr [ %2096, %2095 ], [ %2446, %2445 ]
  br label %2449

2449:                                             ; preds = %2447, %2085
  %2450 = phi ptr [ %2086, %2085 ], [ %2448, %2447 ]
  br label %2451

2451:                                             ; preds = %2449, %2075
  %2452 = phi ptr [ %2076, %2075 ], [ %2450, %2449 ]
  br label %2461

2453:                                             ; preds = %2059
  %2454 = load i64, ptr %40, align 8
  %2455 = add i64 24, %2454
  %2456 = add i64 %2455, 1
  %2457 = add i64 %2456, 8
  %2458 = sub i64 %2457, 1
  %2459 = and i64 %2458, -8
  %2460 = call noalias ptr @_emalloc(i64 noundef %2459) #12
  br label %2461

2461:                                             ; preds = %2453, %2451
  %2462 = phi ptr [ %2452, %2451 ], [ %2460, %2453 ]
  br label %2463

2463:                                             ; preds = %2461, %2051
  %2464 = phi ptr [ %2058, %2051 ], [ %2462, %2461 ]
  store ptr %2464, ptr %42, align 8
  %2465 = load ptr, ptr %42, align 8
  store ptr %2465, ptr %33, align 8
  store i32 1, ptr %34, align 4
  %2466 = load i32, ptr %34, align 4
  %2467 = load ptr, ptr %33, align 8
  store i32 %2466, ptr %2467, align 4
  %2468 = load i8, ptr %41, align 1
  %2469 = trunc i8 %2468 to i1
  %2470 = select i1 %2469, i32 128, i32 0
  %2471 = or i32 22, %2470
  %2472 = load ptr, ptr %42, align 8
  %2473 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2472, i32 0, i32 1
  store i32 %2471, ptr %2473, align 4
  %2474 = load ptr, ptr %42, align 8
  %2475 = getelementptr inbounds %struct._zend_string, ptr %2474, i32 0, i32 1
  store i64 0, ptr %2475, align 8
  %2476 = load i64, ptr %40, align 8
  %2477 = load ptr, ptr %42, align 8
  %2478 = getelementptr inbounds %struct._zend_string, ptr %2477, i32 0, i32 2
  store i64 %2476, ptr %2478, align 8
  %2479 = load ptr, ptr %42, align 8
  store ptr %2479, ptr %74, align 8
  %2480 = load ptr, ptr %74, align 8
  %2481 = getelementptr inbounds %struct._zend_string, ptr %2480, i32 0, i32 3
  %2482 = load ptr, ptr %71, align 8
  %2483 = load i64, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2481, ptr align 1 %2482, i64 %2483, i1 false)
  %2484 = load ptr, ptr %74, align 8
  %2485 = getelementptr inbounds %struct._zend_string, ptr %2484, i32 0, i32 3
  %2486 = load i64, ptr %72, align 8
  %2487 = getelementptr inbounds [1 x i8], ptr %2485, i64 0, i64 %2486
  store i8 0, ptr %2487, align 1
  %2488 = load ptr, ptr %74, align 8
  store ptr %2488, ptr %94, align 8
  %2489 = load ptr, ptr %80, align 8
  %2490 = load ptr, ptr %94, align 8
  %2491 = getelementptr inbounds %struct.zend_type, ptr %95, i32 0, i32 0
  store ptr null, ptr %2491, align 8
  %2492 = getelementptr inbounds %struct.zend_type, ptr %95, i32 0, i32 1
  store i32 64, ptr %2492, align 8
  %2493 = call ptr @zend_declare_typed_property(ptr noundef %2489, ptr noundef %2490, ptr noundef %93, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %95)
  %2494 = load ptr, ptr %94, align 8
  store ptr %2494, ptr %20, align 8
  %2495 = load ptr, ptr %20, align 8
  %2496 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2495, i32 0, i32 1
  %2497 = load i32, ptr %2496, align 4
  store i32 %2497, ptr %18, align 4
  %2498 = load i32, ptr %18, align 4
  %2499 = and i32 %2498, 1008
  %2500 = and i32 %2499, 64
  %2501 = icmp ne i32 %2500, 0
  br i1 %2501, label %2525, label %2502

2502:                                             ; preds = %2463
  %2503 = load ptr, ptr %20, align 8
  store ptr %2503, ptr %17, align 8
  %2504 = load ptr, ptr %17, align 8
  %2505 = load i32, ptr %2504, align 4
  %2506 = icmp ugt i32 %2505, 0
  call void @llvm.assume(i1 %2506)
  %2507 = load ptr, ptr %17, align 8
  %2508 = load i32, ptr %2507, align 4
  %2509 = add i32 %2508, -1
  store i32 %2509, ptr %2507, align 4
  %2510 = icmp eq i32 %2509, 0
  br i1 %2510, label %2511, label %2524

2511:                                             ; preds = %2502
  %2512 = load ptr, ptr %20, align 8
  %2513 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2512, i32 0, i32 1
  %2514 = load i32, ptr %2513, align 4
  store i32 %2514, ptr %19, align 4
  %2515 = load i32, ptr %19, align 4
  %2516 = and i32 %2515, 1008
  %2517 = and i32 %2516, 128
  %2518 = icmp ne i32 %2517, 0
  br i1 %2518, label %2519, label %2521

2519:                                             ; preds = %2511
  %2520 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %2520) #11
  br label %2523

2521:                                             ; preds = %2511
  %2522 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %2522) #11
  br label %2523

2523:                                             ; preds = %2521, %2519
  br label %2524

2524:                                             ; preds = %2523, %2502
  br label %2525

2525:                                             ; preds = %2524, %2463
  br label %2526

2526:                                             ; preds = %2525
  %2527 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 0, ptr %2527, align 8
  br label %2528

2528:                                             ; preds = %2526
  store ptr @.str.11, ptr %75, align 8
  store i64 4, ptr %76, align 8
  store i8 1, ptr %77, align 1
  %2529 = load i64, ptr %76, align 8
  %2530 = load i8, ptr %77, align 1
  %2531 = trunc i8 %2530 to i1
  store i64 %2529, ptr %37, align 8
  %2532 = zext i1 %2531 to i8
  store i8 %2532, ptr %38, align 1
  %2533 = load i8, ptr %38, align 1
  %2534 = trunc i8 %2533 to i1
  br i1 %2534, label %2535, label %2543

2535:                                             ; preds = %2528
  %2536 = load i64, ptr %37, align 8
  %2537 = add i64 24, %2536
  %2538 = add i64 %2537, 1
  %2539 = add i64 %2538, 8
  %2540 = sub i64 %2539, 1
  %2541 = and i64 %2540, -8
  %2542 = call noalias ptr @__zend_malloc(i64 noundef %2541) #12
  br label %2947

2543:                                             ; preds = %2528
  %2544 = load i64, ptr %37, align 8
  %2545 = add i64 24, %2544
  %2546 = add i64 %2545, 1
  %2547 = add i64 %2546, 8
  %2548 = sub i64 %2547, 1
  %2549 = and i64 %2548, -8
  %2550 = call i1 @llvm.is.constant.i64(i64 %2549)
  br i1 %2550, label %2551, label %2937

2551:                                             ; preds = %2543
  %2552 = load i64, ptr %37, align 8
  %2553 = add i64 24, %2552
  %2554 = add i64 %2553, 1
  %2555 = add i64 %2554, 8
  %2556 = sub i64 %2555, 1
  %2557 = and i64 %2556, -8
  %2558 = icmp ule i64 %2557, 8
  br i1 %2558, label %2559, label %2561

2559:                                             ; preds = %2551
  %2560 = call noalias ptr @_emalloc_8() #11
  br label %2935

2561:                                             ; preds = %2551
  %2562 = load i64, ptr %37, align 8
  %2563 = add i64 24, %2562
  %2564 = add i64 %2563, 1
  %2565 = add i64 %2564, 8
  %2566 = sub i64 %2565, 1
  %2567 = and i64 %2566, -8
  %2568 = icmp ule i64 %2567, 16
  br i1 %2568, label %2569, label %2571

2569:                                             ; preds = %2561
  %2570 = call noalias ptr @_emalloc_16() #11
  br label %2933

2571:                                             ; preds = %2561
  %2572 = load i64, ptr %37, align 8
  %2573 = add i64 24, %2572
  %2574 = add i64 %2573, 1
  %2575 = add i64 %2574, 8
  %2576 = sub i64 %2575, 1
  %2577 = and i64 %2576, -8
  %2578 = icmp ule i64 %2577, 24
  br i1 %2578, label %2579, label %2581

2579:                                             ; preds = %2571
  %2580 = call noalias ptr @_emalloc_24() #11
  br label %2931

2581:                                             ; preds = %2571
  %2582 = load i64, ptr %37, align 8
  %2583 = add i64 24, %2582
  %2584 = add i64 %2583, 1
  %2585 = add i64 %2584, 8
  %2586 = sub i64 %2585, 1
  %2587 = and i64 %2586, -8
  %2588 = icmp ule i64 %2587, 32
  br i1 %2588, label %2589, label %2591

2589:                                             ; preds = %2581
  %2590 = call noalias ptr @_emalloc_32() #11
  br label %2929

2591:                                             ; preds = %2581
  %2592 = load i64, ptr %37, align 8
  %2593 = add i64 24, %2592
  %2594 = add i64 %2593, 1
  %2595 = add i64 %2594, 8
  %2596 = sub i64 %2595, 1
  %2597 = and i64 %2596, -8
  %2598 = icmp ule i64 %2597, 40
  br i1 %2598, label %2599, label %2601

2599:                                             ; preds = %2591
  %2600 = call noalias ptr @_emalloc_40() #11
  br label %2927

2601:                                             ; preds = %2591
  %2602 = load i64, ptr %37, align 8
  %2603 = add i64 24, %2602
  %2604 = add i64 %2603, 1
  %2605 = add i64 %2604, 8
  %2606 = sub i64 %2605, 1
  %2607 = and i64 %2606, -8
  %2608 = icmp ule i64 %2607, 48
  br i1 %2608, label %2609, label %2611

2609:                                             ; preds = %2601
  %2610 = call noalias ptr @_emalloc_48() #11
  br label %2925

2611:                                             ; preds = %2601
  %2612 = load i64, ptr %37, align 8
  %2613 = add i64 24, %2612
  %2614 = add i64 %2613, 1
  %2615 = add i64 %2614, 8
  %2616 = sub i64 %2615, 1
  %2617 = and i64 %2616, -8
  %2618 = icmp ule i64 %2617, 56
  br i1 %2618, label %2619, label %2621

2619:                                             ; preds = %2611
  %2620 = call noalias ptr @_emalloc_56() #11
  br label %2923

2621:                                             ; preds = %2611
  %2622 = load i64, ptr %37, align 8
  %2623 = add i64 24, %2622
  %2624 = add i64 %2623, 1
  %2625 = add i64 %2624, 8
  %2626 = sub i64 %2625, 1
  %2627 = and i64 %2626, -8
  %2628 = icmp ule i64 %2627, 64
  br i1 %2628, label %2629, label %2631

2629:                                             ; preds = %2621
  %2630 = call noalias ptr @_emalloc_64() #11
  br label %2921

2631:                                             ; preds = %2621
  %2632 = load i64, ptr %37, align 8
  %2633 = add i64 24, %2632
  %2634 = add i64 %2633, 1
  %2635 = add i64 %2634, 8
  %2636 = sub i64 %2635, 1
  %2637 = and i64 %2636, -8
  %2638 = icmp ule i64 %2637, 80
  br i1 %2638, label %2639, label %2641

2639:                                             ; preds = %2631
  %2640 = call noalias ptr @_emalloc_80() #11
  br label %2919

2641:                                             ; preds = %2631
  %2642 = load i64, ptr %37, align 8
  %2643 = add i64 24, %2642
  %2644 = add i64 %2643, 1
  %2645 = add i64 %2644, 8
  %2646 = sub i64 %2645, 1
  %2647 = and i64 %2646, -8
  %2648 = icmp ule i64 %2647, 96
  br i1 %2648, label %2649, label %2651

2649:                                             ; preds = %2641
  %2650 = call noalias ptr @_emalloc_96() #11
  br label %2917

2651:                                             ; preds = %2641
  %2652 = load i64, ptr %37, align 8
  %2653 = add i64 24, %2652
  %2654 = add i64 %2653, 1
  %2655 = add i64 %2654, 8
  %2656 = sub i64 %2655, 1
  %2657 = and i64 %2656, -8
  %2658 = icmp ule i64 %2657, 112
  br i1 %2658, label %2659, label %2661

2659:                                             ; preds = %2651
  %2660 = call noalias ptr @_emalloc_112() #11
  br label %2915

2661:                                             ; preds = %2651
  %2662 = load i64, ptr %37, align 8
  %2663 = add i64 24, %2662
  %2664 = add i64 %2663, 1
  %2665 = add i64 %2664, 8
  %2666 = sub i64 %2665, 1
  %2667 = and i64 %2666, -8
  %2668 = icmp ule i64 %2667, 128
  br i1 %2668, label %2669, label %2671

2669:                                             ; preds = %2661
  %2670 = call noalias ptr @_emalloc_128() #11
  br label %2913

2671:                                             ; preds = %2661
  %2672 = load i64, ptr %37, align 8
  %2673 = add i64 24, %2672
  %2674 = add i64 %2673, 1
  %2675 = add i64 %2674, 8
  %2676 = sub i64 %2675, 1
  %2677 = and i64 %2676, -8
  %2678 = icmp ule i64 %2677, 160
  br i1 %2678, label %2679, label %2681

2679:                                             ; preds = %2671
  %2680 = call noalias ptr @_emalloc_160() #11
  br label %2911

2681:                                             ; preds = %2671
  %2682 = load i64, ptr %37, align 8
  %2683 = add i64 24, %2682
  %2684 = add i64 %2683, 1
  %2685 = add i64 %2684, 8
  %2686 = sub i64 %2685, 1
  %2687 = and i64 %2686, -8
  %2688 = icmp ule i64 %2687, 192
  br i1 %2688, label %2689, label %2691

2689:                                             ; preds = %2681
  %2690 = call noalias ptr @_emalloc_192() #11
  br label %2909

2691:                                             ; preds = %2681
  %2692 = load i64, ptr %37, align 8
  %2693 = add i64 24, %2692
  %2694 = add i64 %2693, 1
  %2695 = add i64 %2694, 8
  %2696 = sub i64 %2695, 1
  %2697 = and i64 %2696, -8
  %2698 = icmp ule i64 %2697, 224
  br i1 %2698, label %2699, label %2701

2699:                                             ; preds = %2691
  %2700 = call noalias ptr @_emalloc_224() #11
  br label %2907

2701:                                             ; preds = %2691
  %2702 = load i64, ptr %37, align 8
  %2703 = add i64 24, %2702
  %2704 = add i64 %2703, 1
  %2705 = add i64 %2704, 8
  %2706 = sub i64 %2705, 1
  %2707 = and i64 %2706, -8
  %2708 = icmp ule i64 %2707, 256
  br i1 %2708, label %2709, label %2711

2709:                                             ; preds = %2701
  %2710 = call noalias ptr @_emalloc_256() #11
  br label %2905

2711:                                             ; preds = %2701
  %2712 = load i64, ptr %37, align 8
  %2713 = add i64 24, %2712
  %2714 = add i64 %2713, 1
  %2715 = add i64 %2714, 8
  %2716 = sub i64 %2715, 1
  %2717 = and i64 %2716, -8
  %2718 = icmp ule i64 %2717, 320
  br i1 %2718, label %2719, label %2721

2719:                                             ; preds = %2711
  %2720 = call noalias ptr @_emalloc_320() #11
  br label %2903

2721:                                             ; preds = %2711
  %2722 = load i64, ptr %37, align 8
  %2723 = add i64 24, %2722
  %2724 = add i64 %2723, 1
  %2725 = add i64 %2724, 8
  %2726 = sub i64 %2725, 1
  %2727 = and i64 %2726, -8
  %2728 = icmp ule i64 %2727, 384
  br i1 %2728, label %2729, label %2731

2729:                                             ; preds = %2721
  %2730 = call noalias ptr @_emalloc_384() #11
  br label %2901

2731:                                             ; preds = %2721
  %2732 = load i64, ptr %37, align 8
  %2733 = add i64 24, %2732
  %2734 = add i64 %2733, 1
  %2735 = add i64 %2734, 8
  %2736 = sub i64 %2735, 1
  %2737 = and i64 %2736, -8
  %2738 = icmp ule i64 %2737, 448
  br i1 %2738, label %2739, label %2741

2739:                                             ; preds = %2731
  %2740 = call noalias ptr @_emalloc_448() #11
  br label %2899

2741:                                             ; preds = %2731
  %2742 = load i64, ptr %37, align 8
  %2743 = add i64 24, %2742
  %2744 = add i64 %2743, 1
  %2745 = add i64 %2744, 8
  %2746 = sub i64 %2745, 1
  %2747 = and i64 %2746, -8
  %2748 = icmp ule i64 %2747, 512
  br i1 %2748, label %2749, label %2751

2749:                                             ; preds = %2741
  %2750 = call noalias ptr @_emalloc_512() #11
  br label %2897

2751:                                             ; preds = %2741
  %2752 = load i64, ptr %37, align 8
  %2753 = add i64 24, %2752
  %2754 = add i64 %2753, 1
  %2755 = add i64 %2754, 8
  %2756 = sub i64 %2755, 1
  %2757 = and i64 %2756, -8
  %2758 = icmp ule i64 %2757, 640
  br i1 %2758, label %2759, label %2761

2759:                                             ; preds = %2751
  %2760 = call noalias ptr @_emalloc_640() #11
  br label %2895

2761:                                             ; preds = %2751
  %2762 = load i64, ptr %37, align 8
  %2763 = add i64 24, %2762
  %2764 = add i64 %2763, 1
  %2765 = add i64 %2764, 8
  %2766 = sub i64 %2765, 1
  %2767 = and i64 %2766, -8
  %2768 = icmp ule i64 %2767, 768
  br i1 %2768, label %2769, label %2771

2769:                                             ; preds = %2761
  %2770 = call noalias ptr @_emalloc_768() #11
  br label %2893

2771:                                             ; preds = %2761
  %2772 = load i64, ptr %37, align 8
  %2773 = add i64 24, %2772
  %2774 = add i64 %2773, 1
  %2775 = add i64 %2774, 8
  %2776 = sub i64 %2775, 1
  %2777 = and i64 %2776, -8
  %2778 = icmp ule i64 %2777, 896
  br i1 %2778, label %2779, label %2781

2779:                                             ; preds = %2771
  %2780 = call noalias ptr @_emalloc_896() #11
  br label %2891

2781:                                             ; preds = %2771
  %2782 = load i64, ptr %37, align 8
  %2783 = add i64 24, %2782
  %2784 = add i64 %2783, 1
  %2785 = add i64 %2784, 8
  %2786 = sub i64 %2785, 1
  %2787 = and i64 %2786, -8
  %2788 = icmp ule i64 %2787, 1024
  br i1 %2788, label %2789, label %2791

2789:                                             ; preds = %2781
  %2790 = call noalias ptr @_emalloc_1024() #11
  br label %2889

2791:                                             ; preds = %2781
  %2792 = load i64, ptr %37, align 8
  %2793 = add i64 24, %2792
  %2794 = add i64 %2793, 1
  %2795 = add i64 %2794, 8
  %2796 = sub i64 %2795, 1
  %2797 = and i64 %2796, -8
  %2798 = icmp ule i64 %2797, 1280
  br i1 %2798, label %2799, label %2801

2799:                                             ; preds = %2791
  %2800 = call noalias ptr @_emalloc_1280() #11
  br label %2887

2801:                                             ; preds = %2791
  %2802 = load i64, ptr %37, align 8
  %2803 = add i64 24, %2802
  %2804 = add i64 %2803, 1
  %2805 = add i64 %2804, 8
  %2806 = sub i64 %2805, 1
  %2807 = and i64 %2806, -8
  %2808 = icmp ule i64 %2807, 1536
  br i1 %2808, label %2809, label %2811

2809:                                             ; preds = %2801
  %2810 = call noalias ptr @_emalloc_1536() #11
  br label %2885

2811:                                             ; preds = %2801
  %2812 = load i64, ptr %37, align 8
  %2813 = add i64 24, %2812
  %2814 = add i64 %2813, 1
  %2815 = add i64 %2814, 8
  %2816 = sub i64 %2815, 1
  %2817 = and i64 %2816, -8
  %2818 = icmp ule i64 %2817, 1792
  br i1 %2818, label %2819, label %2821

2819:                                             ; preds = %2811
  %2820 = call noalias ptr @_emalloc_1792() #11
  br label %2883

2821:                                             ; preds = %2811
  %2822 = load i64, ptr %37, align 8
  %2823 = add i64 24, %2822
  %2824 = add i64 %2823, 1
  %2825 = add i64 %2824, 8
  %2826 = sub i64 %2825, 1
  %2827 = and i64 %2826, -8
  %2828 = icmp ule i64 %2827, 2048
  br i1 %2828, label %2829, label %2831

2829:                                             ; preds = %2821
  %2830 = call noalias ptr @_emalloc_2048() #11
  br label %2881

2831:                                             ; preds = %2821
  %2832 = load i64, ptr %37, align 8
  %2833 = add i64 24, %2832
  %2834 = add i64 %2833, 1
  %2835 = add i64 %2834, 8
  %2836 = sub i64 %2835, 1
  %2837 = and i64 %2836, -8
  %2838 = icmp ule i64 %2837, 2560
  br i1 %2838, label %2839, label %2841

2839:                                             ; preds = %2831
  %2840 = call noalias ptr @_emalloc_2560() #11
  br label %2879

2841:                                             ; preds = %2831
  %2842 = load i64, ptr %37, align 8
  %2843 = add i64 24, %2842
  %2844 = add i64 %2843, 1
  %2845 = add i64 %2844, 8
  %2846 = sub i64 %2845, 1
  %2847 = and i64 %2846, -8
  %2848 = icmp ule i64 %2847, 3072
  br i1 %2848, label %2849, label %2851

2849:                                             ; preds = %2841
  %2850 = call noalias ptr @_emalloc_3072() #11
  br label %2877

2851:                                             ; preds = %2841
  %2852 = load i64, ptr %37, align 8
  %2853 = add i64 24, %2852
  %2854 = add i64 %2853, 1
  %2855 = add i64 %2854, 8
  %2856 = sub i64 %2855, 1
  %2857 = and i64 %2856, -8
  %2858 = icmp ule i64 %2857, 2093056
  br i1 %2858, label %2859, label %2867

2859:                                             ; preds = %2851
  %2860 = load i64, ptr %37, align 8
  %2861 = add i64 24, %2860
  %2862 = add i64 %2861, 1
  %2863 = add i64 %2862, 8
  %2864 = sub i64 %2863, 1
  %2865 = and i64 %2864, -8
  %2866 = call noalias ptr @_emalloc_large(i64 noundef %2865) #12
  br label %2875

2867:                                             ; preds = %2851
  %2868 = load i64, ptr %37, align 8
  %2869 = add i64 24, %2868
  %2870 = add i64 %2869, 1
  %2871 = add i64 %2870, 8
  %2872 = sub i64 %2871, 1
  %2873 = and i64 %2872, -8
  %2874 = call noalias ptr @_emalloc_huge(i64 noundef %2873) #12
  br label %2875

2875:                                             ; preds = %2867, %2859
  %2876 = phi ptr [ %2866, %2859 ], [ %2874, %2867 ]
  br label %2877

2877:                                             ; preds = %2875, %2849
  %2878 = phi ptr [ %2850, %2849 ], [ %2876, %2875 ]
  br label %2879

2879:                                             ; preds = %2877, %2839
  %2880 = phi ptr [ %2840, %2839 ], [ %2878, %2877 ]
  br label %2881

2881:                                             ; preds = %2879, %2829
  %2882 = phi ptr [ %2830, %2829 ], [ %2880, %2879 ]
  br label %2883

2883:                                             ; preds = %2881, %2819
  %2884 = phi ptr [ %2820, %2819 ], [ %2882, %2881 ]
  br label %2885

2885:                                             ; preds = %2883, %2809
  %2886 = phi ptr [ %2810, %2809 ], [ %2884, %2883 ]
  br label %2887

2887:                                             ; preds = %2885, %2799
  %2888 = phi ptr [ %2800, %2799 ], [ %2886, %2885 ]
  br label %2889

2889:                                             ; preds = %2887, %2789
  %2890 = phi ptr [ %2790, %2789 ], [ %2888, %2887 ]
  br label %2891

2891:                                             ; preds = %2889, %2779
  %2892 = phi ptr [ %2780, %2779 ], [ %2890, %2889 ]
  br label %2893

2893:                                             ; preds = %2891, %2769
  %2894 = phi ptr [ %2770, %2769 ], [ %2892, %2891 ]
  br label %2895

2895:                                             ; preds = %2893, %2759
  %2896 = phi ptr [ %2760, %2759 ], [ %2894, %2893 ]
  br label %2897

2897:                                             ; preds = %2895, %2749
  %2898 = phi ptr [ %2750, %2749 ], [ %2896, %2895 ]
  br label %2899

2899:                                             ; preds = %2897, %2739
  %2900 = phi ptr [ %2740, %2739 ], [ %2898, %2897 ]
  br label %2901

2901:                                             ; preds = %2899, %2729
  %2902 = phi ptr [ %2730, %2729 ], [ %2900, %2899 ]
  br label %2903

2903:                                             ; preds = %2901, %2719
  %2904 = phi ptr [ %2720, %2719 ], [ %2902, %2901 ]
  br label %2905

2905:                                             ; preds = %2903, %2709
  %2906 = phi ptr [ %2710, %2709 ], [ %2904, %2903 ]
  br label %2907

2907:                                             ; preds = %2905, %2699
  %2908 = phi ptr [ %2700, %2699 ], [ %2906, %2905 ]
  br label %2909

2909:                                             ; preds = %2907, %2689
  %2910 = phi ptr [ %2690, %2689 ], [ %2908, %2907 ]
  br label %2911

2911:                                             ; preds = %2909, %2679
  %2912 = phi ptr [ %2680, %2679 ], [ %2910, %2909 ]
  br label %2913

2913:                                             ; preds = %2911, %2669
  %2914 = phi ptr [ %2670, %2669 ], [ %2912, %2911 ]
  br label %2915

2915:                                             ; preds = %2913, %2659
  %2916 = phi ptr [ %2660, %2659 ], [ %2914, %2913 ]
  br label %2917

2917:                                             ; preds = %2915, %2649
  %2918 = phi ptr [ %2650, %2649 ], [ %2916, %2915 ]
  br label %2919

2919:                                             ; preds = %2917, %2639
  %2920 = phi ptr [ %2640, %2639 ], [ %2918, %2917 ]
  br label %2921

2921:                                             ; preds = %2919, %2629
  %2922 = phi ptr [ %2630, %2629 ], [ %2920, %2919 ]
  br label %2923

2923:                                             ; preds = %2921, %2619
  %2924 = phi ptr [ %2620, %2619 ], [ %2922, %2921 ]
  br label %2925

2925:                                             ; preds = %2923, %2609
  %2926 = phi ptr [ %2610, %2609 ], [ %2924, %2923 ]
  br label %2927

2927:                                             ; preds = %2925, %2599
  %2928 = phi ptr [ %2600, %2599 ], [ %2926, %2925 ]
  br label %2929

2929:                                             ; preds = %2927, %2589
  %2930 = phi ptr [ %2590, %2589 ], [ %2928, %2927 ]
  br label %2931

2931:                                             ; preds = %2929, %2579
  %2932 = phi ptr [ %2580, %2579 ], [ %2930, %2929 ]
  br label %2933

2933:                                             ; preds = %2931, %2569
  %2934 = phi ptr [ %2570, %2569 ], [ %2932, %2931 ]
  br label %2935

2935:                                             ; preds = %2933, %2559
  %2936 = phi ptr [ %2560, %2559 ], [ %2934, %2933 ]
  br label %2945

2937:                                             ; preds = %2543
  %2938 = load i64, ptr %37, align 8
  %2939 = add i64 24, %2938
  %2940 = add i64 %2939, 1
  %2941 = add i64 %2940, 8
  %2942 = sub i64 %2941, 1
  %2943 = and i64 %2942, -8
  %2944 = call noalias ptr @_emalloc(i64 noundef %2943) #12
  br label %2945

2945:                                             ; preds = %2937, %2935
  %2946 = phi ptr [ %2936, %2935 ], [ %2944, %2937 ]
  br label %2947

2947:                                             ; preds = %2945, %2535
  %2948 = phi ptr [ %2542, %2535 ], [ %2946, %2945 ]
  store ptr %2948, ptr %39, align 8
  %2949 = load ptr, ptr %39, align 8
  store ptr %2949, ptr %35, align 8
  store i32 1, ptr %36, align 4
  %2950 = load i32, ptr %36, align 4
  %2951 = load ptr, ptr %35, align 8
  store i32 %2950, ptr %2951, align 4
  %2952 = load i8, ptr %38, align 1
  %2953 = trunc i8 %2952 to i1
  %2954 = select i1 %2953, i32 128, i32 0
  %2955 = or i32 22, %2954
  %2956 = load ptr, ptr %39, align 8
  %2957 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2956, i32 0, i32 1
  store i32 %2955, ptr %2957, align 4
  %2958 = load ptr, ptr %39, align 8
  %2959 = getelementptr inbounds %struct._zend_string, ptr %2958, i32 0, i32 1
  store i64 0, ptr %2959, align 8
  %2960 = load i64, ptr %37, align 8
  %2961 = load ptr, ptr %39, align 8
  %2962 = getelementptr inbounds %struct._zend_string, ptr %2961, i32 0, i32 2
  store i64 %2960, ptr %2962, align 8
  %2963 = load ptr, ptr %39, align 8
  store ptr %2963, ptr %78, align 8
  %2964 = load ptr, ptr %78, align 8
  %2965 = getelementptr inbounds %struct._zend_string, ptr %2964, i32 0, i32 3
  %2966 = load ptr, ptr %75, align 8
  %2967 = load i64, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2965, ptr align 1 %2966, i64 %2967, i1 false)
  %2968 = load ptr, ptr %78, align 8
  %2969 = getelementptr inbounds %struct._zend_string, ptr %2968, i32 0, i32 3
  %2970 = load i64, ptr %76, align 8
  %2971 = getelementptr inbounds [1 x i8], ptr %2969, i64 0, i64 %2970
  store i8 0, ptr %2971, align 1
  %2972 = load ptr, ptr %78, align 8
  store ptr %2972, ptr %97, align 8
  %2973 = load ptr, ptr %80, align 8
  %2974 = load ptr, ptr %97, align 8
  %2975 = getelementptr inbounds %struct.zend_type, ptr %98, i32 0, i32 0
  store ptr null, ptr %2975, align 8
  %2976 = getelementptr inbounds %struct.zend_type, ptr %98, i32 0, i32 1
  store i32 16, ptr %2976, align 8
  %2977 = call ptr @zend_declare_typed_property(ptr noundef %2973, ptr noundef %2974, ptr noundef %96, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %98)
  %2978 = load ptr, ptr %97, align 8
  store ptr %2978, ptr %24, align 8
  %2979 = load ptr, ptr %24, align 8
  %2980 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2979, i32 0, i32 1
  %2981 = load i32, ptr %2980, align 4
  store i32 %2981, ptr %22, align 4
  %2982 = load i32, ptr %22, align 4
  %2983 = and i32 %2982, 1008
  %2984 = and i32 %2983, 64
  %2985 = icmp ne i32 %2984, 0
  br i1 %2985, label %3009, label %2986

2986:                                             ; preds = %2947
  %2987 = load ptr, ptr %24, align 8
  store ptr %2987, ptr %21, align 8
  %2988 = load ptr, ptr %21, align 8
  %2989 = load i32, ptr %2988, align 4
  %2990 = icmp ugt i32 %2989, 0
  call void @llvm.assume(i1 %2990)
  %2991 = load ptr, ptr %21, align 8
  %2992 = load i32, ptr %2991, align 4
  %2993 = add i32 %2992, -1
  store i32 %2993, ptr %2991, align 4
  %2994 = icmp eq i32 %2993, 0
  br i1 %2994, label %2995, label %3008

2995:                                             ; preds = %2986
  %2996 = load ptr, ptr %24, align 8
  %2997 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2996, i32 0, i32 1
  %2998 = load i32, ptr %2997, align 4
  store i32 %2998, ptr %23, align 4
  %2999 = load i32, ptr %23, align 4
  %3000 = and i32 %2999, 1008
  %3001 = and i32 %3000, 128
  %3002 = icmp ne i32 %3001, 0
  br i1 %3002, label %3003, label %3005

3003:                                             ; preds = %2995
  %3004 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %3004) #11
  br label %3007

3005:                                             ; preds = %2995
  %3006 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %3006) #11
  br label %3007

3007:                                             ; preds = %3005, %3003
  br label %3008

3008:                                             ; preds = %3007, %2986
  br label %3009

3009:                                             ; preds = %3008, %2947
  %3010 = load ptr, ptr %80, align 8
  ret ptr %3010
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @xmlSetGenericErrorFunc(ptr noundef, ptr noundef) #1

declare ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_input_buffer_create_filename(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %14 = load i8, ptr getelementptr inbounds (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 4), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %91

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %7, align 8
  br label %91

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @php_libxml_streams_IO_open_read_wrapper(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  br label %91

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @php_libxml_sniff_charset_from_stream(ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %72

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @xmlParseCharEncoding(ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %36
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = and i32 %49, 1008
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %53
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %66) #11
  br label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %68) #11
  br label %69

69:                                               ; preds = %67, %65
  br label %70

70:                                               ; preds = %69, %53
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %30
  br label %73

73:                                               ; preds = %72, %27
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @xmlAllocParserInputBuffer(i32 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._xmlParserInputBuffer, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._xmlParserInputBuffer, ptr %82, i32 0, i32 1
  store ptr @php_libxml_streams_IO_read, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._xmlParserInputBuffer, ptr %84, i32 0, i32 2
  store ptr @php_libxml_streams_IO_close, ptr %85, align 8
  br label %89

86:                                               ; preds = %73
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @php_libxml_streams_IO_close(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %78
  %90 = load ptr, ptr %10, align 8
  store ptr %90, ptr %7, align 8
  br label %91

91:                                               ; preds = %89, %26, %20, %16
  %92 = load ptr, ptr %7, align 8
  ret ptr %92
}

declare ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_output_buffer_create_filename(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %68

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.73) #10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.74)
  store ptr null, ptr %4, align 8
  br label %68

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @xmlParseURI(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._xmlURI, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @xmlURIUnescapeString(ptr noundef %31, i32 noundef 0, ptr noundef null)
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %9, align 8
  call void @xmlFreeURI(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %20
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @php_libxml_streams_IO_open_write_wrapper(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr @xmlFree, align 8
  %42 = load ptr, ptr %11, align 8
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @php_libxml_streams_IO_open_write_wrapper(ptr noundef %47)
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @xmlAllocOutputBuffer(ptr noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._xmlOutputBuffer, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._xmlOutputBuffer, ptr %62, i32 0, i32 1
  store ptr @php_libxml_streams_IO_write, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._xmlOutputBuffer, ptr %64, i32 0, i32 2
  store ptr @php_libxml_streams_IO_close, ptr %65, align 8
  br label %66

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %66, %52, %19, %14
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @__xmlParserVersion() #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_streams_IO_open_read_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @php_libxml_streams_IO_open_wrapper(ptr noundef %3, ptr noundef @.str.72, i32 noundef 1)
  ret ptr %4
}

declare ptr @php_libxml_sniff_charset_from_stream(ptr noundef) #1

declare i32 @xmlParseCharEncoding(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_streams_IO_open_wrapper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._php_stream_statbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.73) #10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.74)
  store ptr null, ptr %4, align 8
  br label %104

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @xmlParseURI(ptr noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._xmlURI, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._xmlURI, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @xmlStrncmp(ptr noundef %33, ptr noundef @.str.10, i32 noundef 4)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @xmlURIUnescapeString(ptr noundef %37, i32 noundef 0, ptr noundef null)
  store ptr %38, ptr %11, align 8
  store i32 1, ptr %14, align 4
  br label %41

39:                                               ; preds = %30, %20
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8
  call void @xmlFreeURI(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  br label %104

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @php_stream_locate_url_wrapper(ptr noundef %51, ptr noundef %12, i32 noundef 0)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._php_stream_wrapper, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._php_stream_wrapper, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72, i32 noundef 2, ptr noundef %8, ptr noundef null)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %82

75:                                               ; preds = %65
  %76 = load i32, ptr %14, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr @xmlFree, align 8
  %80 = load ptr, ptr %11, align 8
  call void %79(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %75
  store ptr null, ptr %4, align 8
  br label %104

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %58, %55, %50
  %84 = call ptr @php_libxml_get_stream_context()
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %85, ptr noundef %86, i32 noundef 8, ptr noundef null, ptr noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct._php_stream, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 128
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %91, %83
  %97 = load i32, ptr %14, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @xmlFree, align 8
  %101 = load ptr, ptr %11, align 8
  call void %100(ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %13, align 8
  store ptr %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %102, %81, %49, %19
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

declare ptr @xmlParseURI(ptr noundef) #1

declare i32 @xmlStrncmp(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @xmlURIUnescapeString(ptr noundef, i32 noundef, ptr noundef) #1

declare void @xmlFreeURI(ptr noundef) #1

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_streams_IO_open_write_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @php_libxml_streams_IO_open_wrapper(ptr noundef %3, ptr noundef @.str.75, i32 noundef 0)
  ret ptr %4
}

declare ptr @xmlAllocOutputBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_libxml_streams_IO_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @_php_stream_write(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #1

declare void @php_info_print_table_start() #1

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare void @php_info_print_table_end() #1

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare void @xmlResetError(ptr noundef) #1

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) #1

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_release_fcall_info_cache(ptr noundef) #1

declare void @zend_objects_store_del(ptr noundef) #1

declare void @gc_possible_root(ptr noundef) #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
