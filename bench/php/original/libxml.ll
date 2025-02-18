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
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.php_libxml_document_handlers = type { ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._php_libxml_node_object = type { ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, ptr, ptr, i32, i16 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._xmlEntity = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct._xmlDtd = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_libxml_private_data_header = type { ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._xmlParserCtxt = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, %struct._xmlParserNodeInfoSeq, i32, i32, i32, i32, i32, i32, %struct._xmlValidCtxt, i32, i32, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, %struct._xmlError, i32, i64, i64, ptr, i32, i32, ptr, i32, i64 }
%struct._xmlParserNodeInfoSeq = type { i64, i64, ptr }
%struct._xmlValidCtxt = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct._xmlParserInput = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, ptr, ptr, ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.php_libxml_func_handler = type { ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._libxml_doc_props = type { ptr, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._xmlParserInputBuffer = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct._zend_attribute = type { ptr, ptr, i32, i32, i32, i32, [1 x %struct.zend_attribute_arg] }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct.zend_type = type { ptr, i32 }
%struct.anon.12 = type { ptr, ptr }
%struct._xmlURI = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct._xmlOutputBuffer = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@ext_functions = internal constant [9 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.6, ptr @zif_libxml_set_streams_context, ptr @arginfo_libxml_set_streams_context, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zif_libxml_use_internal_errors, ptr @arginfo_libxml_use_internal_errors, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zif_libxml_get_last_error, ptr @arginfo_libxml_get_last_error, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zif_libxml_get_errors, ptr @arginfo_libxml_get_errors, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zif_libxml_clear_errors, ptr @arginfo_libxml_clear_errors, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zif_libxml_disable_entity_loader, ptr @arginfo_libxml_disable_entity_loader, i32 1, i32 2048, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zif_libxml_set_external_entity_loader, ptr @arginfo_libxml_set_external_entity_loader, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zif_libxml_get_external_entity_loader, ptr @arginfo_libxml_get_external_entity_loader, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@libxml_globals = internal global %struct._zend_libxml_globals zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@libxml_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_libxml, ptr @zm_shutdown_libxml, ptr @zm_activate_libxml, ptr @zm_deactivate_libxml, ptr @zm_info_libxml, ptr @.str.1, i64 88, ptr @libxml_globals, ptr @zm_globals_ctor_libxml, ptr null, ptr @php_libxml_post_deactivate, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@php_libxml_initialized = internal global i32 0, align 4
@php_libxml_default_entity_loader = internal global ptr null, align 8
@php_libxml_exports = internal global %struct._zend_array zeroinitializer, align 8
@zend_empty_array = external constant %struct._zend_array, align 8
@php_libxml_default_document_handlers = internal constant %struct.php_libxml_document_handlers { ptr @php_libxml_default_dump_node_to_str, ptr @php_libxml_default_dump_doc_to_str, ptr @php_libxml_dump_node_to_file, ptr @php_libxml_default_dump_doc_to_file }, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"libxml_set_streams_context\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"libxml_use_internal_errors\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"libxml_get_last_error\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"libxml_get_errors\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"libxml_clear_errors\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"libxml_disable_entity_loader\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"libxml_set_external_entity_loader\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"libxml_get_external_entity_loader\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@arginfo_libxml_set_streams_context = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.14, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@.str.16 = private unnamed_addr constant [11 x i8] c"use_errors\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_libxml_use_internal_errors = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.16, { ptr, i32, [4 x i8] } { ptr null, i32 14, [4 x i8] zeroinitializer }, ptr @.str.17 }], align 16
@.str.19 = private unnamed_addr constant [12 x i8] c"LibXMLError\00", align 1
@arginfo_libxml_get_last_error = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 8388612, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_libxml_get_errors = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 128, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_libxml_clear_errors = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@arginfo_libxml_disable_entity_loader = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.23, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.24 }], align 16
@.str.26 = private unnamed_addr constant [18 x i8] c"resolver_function\00", align 1
@arginfo_libxml_set_external_entity_loader = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.26, { ptr, i32, [4 x i8] } { ptr null, i32 4098, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_libxml_get_external_entity_loader = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 4098, [4 x i8] zeroinitializer }, ptr null }], align 16
@xmlMalloc = external global ptr, align 8
@.str.29 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xmlFree = external global ptr, align 8
@empty_fcall_info_cache = external constant %struct._zend_fcall_info_cache, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"%s in %s, line: %d\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"%s in Entity, line: %d\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"intSubName\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"extSubURI\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"extSubSystem\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Call to user entity loader callback '%s' has failed\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.39 = private unnamed_addr constant [85 x i8] c"The user entity loader callback '%s' has returned a resource, but it is not a stream\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"Could not allocate parser input buffer\00", align 1
@.str.41 = private unnamed_addr constant [76 x i8] c"Failed to load external entity because the resolver function returned null\0A\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Failed to load external entity \22%s\22\0A\00", align 1
@libxmlerror_class_entry = internal global ptr null, align 8
@sapi_module = external global %struct._sapi_module_struct, align 8
@zm_startup_libxml.supported_sapis = internal constant [3 x ptr] [ptr @.str.43, ptr @.str.44, ptr null], align 16
@.str.43 = private unnamed_addr constant [9 x i8] c"cgi-fcgi\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"litespeed\00", align 1
@php_libxml_per_request_initialization = internal global i32 1, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"LIBXML_VERSION\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"LIBXML_DOTTED_VERSION\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"2.9.13\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"LIBXML_LOADED_VERSION\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"LIBXML_RECOVER\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"LIBXML_NOENT\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"LIBXML_DTDLOAD\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"LIBXML_DTDATTR\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"LIBXML_DTDVALID\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"LIBXML_NOERROR\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"LIBXML_NOWARNING\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"LIBXML_NOBLANKS\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"LIBXML_XINCLUDE\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"LIBXML_NSCLEAN\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"LIBXML_NOCDATA\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"LIBXML_NONET\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"LIBXML_PEDANTIC\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"LIBXML_COMPACT\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"LIBXML_NOXMLDECL\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"LIBXML_PARSEHUGE\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"LIBXML_BIGLINES\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"LIBXML_NOEMPTYTAG\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"LIBXML_SCHEMA_CREATE\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"LIBXML_HTML_NOIMPLIED\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"LIBXML_HTML_NODEFDTD\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"LIBXML_ERR_NONE\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"LIBXML_ERR_WARNING\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"LIBXML_ERR_ERROR\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"LIBXML_ERR_FATAL\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@zend_known_strings = external global ptr, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"8.0\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"as external entity loading is disabled by default\00", align 1
@zend_string_init_interned = external global ptr, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@.str.76 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"%00\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"URI must not contain percent-encoded NUL bytes\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"libXML support\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"libXML Compiled Version\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"libXML Loaded Version\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"libXML streams\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.91 = private unnamed_addr constant [5 x i8] c"line\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_libxml(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @php_libxml_initialize()
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @register_libxml_symbols(i32 noundef %6)
  %7 = call ptr @register_class_LibXMLError()
  store ptr %7, ptr @libxmlerror_class_entry, align 8, !tbaa !8
  %8 = load ptr, ptr @sapi_module, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr @zm_startup_libxml.supported_sapis, ptr %5, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %23, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr @sapi_module, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = call i32 @strcmp(ptr noundef %16, ptr noundef %18) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr @php_libxml_per_request_initialization, align 4, !tbaa !4
  br label %26

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw ptr, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !15
  br label %11

26:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr @php_libxml_per_request_initialization, align 4, !tbaa !4
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
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr @php_libxml_per_request_initialization, align 4, !tbaa !4
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
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr @php_libxml_per_request_initialization, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef @php_libxml_error_handler)
  %8 = call ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef @php_libxml_input_buffer_create_filename)
  %9 = call ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef @php_libxml_output_buffer_create_filename)
  br label %10

10:                                               ; preds = %7, %2
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 4), align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_deactivate_libxml(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @zend_fcc_dtor(ptr noundef getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3))
  br label %8

8:                                                ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_libxml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.83, ptr noundef @.str.84)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.85, ptr noundef @.str.47)
  %3 = call ptr @__xmlParserVersion()
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.86, ptr noundef %4)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.87, ptr noundef @.str.88)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_libxml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct._zend_libxml_globals, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !34
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._zend_libxml_globals, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.smart_str, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct._zend_libxml_globals, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct._zend_libxml_globals, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_libxml_post_deactivate() #0 {
  %1 = load i32, ptr @php_libxml_per_request_initialization, align 4, !tbaa !4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef null)
  %4 = call ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef null)
  %5 = call ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef null)
  br label %6

6:                                                ; preds = %3, %0
  call void @xmlSetStructuredErrorFunc(ptr noundef null, ptr noundef null)
  br label %7

7:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr @libxml_globals, i32 0, i32 1), align 8, !tbaa !34
  br label %8

8:                                                ; preds = %7
  call void @smart_str_free(ptr noundef getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 1))
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  call void @zend_llist_destroy(ptr noundef %12)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  call void @_efree(ptr noundef %13)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  br label %14

14:                                               ; preds = %11, %8
  call void @xmlResetLastError()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_set_old_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @php_libxml_set_old_ns_list(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_libxml_set_old_ns_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %73

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct._xmlNs, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct._xmlDoc, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %16
  %32 = load ptr, ptr @xmlMalloc, align 8, !tbaa !51
  %33 = call ptr %32(i64 noundef 48)
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct._xmlDoc, ptr %34, i32 0, i32 13
  store ptr %33, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct._xmlDoc, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %73

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct._xmlDoc, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 48, i1 false)
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct._xmlDoc, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct._xmlNs, ptr %47, i32 0, i32 1
  store i32 18, ptr %48, align 8, !tbaa !52
  %49 = call ptr @xmlStrdup(ptr noundef @.str.29)
  %50 = load ptr, ptr %4, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct._xmlDoc, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct._xmlNs, ptr %52, i32 0, i32 2
  store ptr %49, ptr %53, align 8, !tbaa !53
  %54 = call ptr @xmlStrdup(ptr noundef @.str.30)
  %55 = load ptr, ptr %4, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct._xmlDoc, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct._xmlNs, ptr %57, i32 0, i32 3
  store ptr %54, ptr %58, align 8, !tbaa !54
  br label %67

59:                                               ; preds = %16
  %60 = load ptr, ptr %4, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct._xmlDoc, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct._xmlNs, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load ptr, ptr %6, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct._xmlNs, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !44
  br label %67

67:                                               ; preds = %59, %41
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = load ptr, ptr %4, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct._xmlDoc, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct._xmlNs, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8, !tbaa !44
  br label %73

73:                                               ; preds = %67, %40, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_node_free_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %107

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %10, ptr %3, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %99, %61, %9
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %106

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct._xmlNode, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %63

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %4, align 8, !tbaa !55
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  call void @xmlUnlinkNode(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %61

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct._xmlNode, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %31, ptr %5, align 8, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %60

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  store ptr %39, ptr %6, align 8, !tbaa !66
  %40 = load ptr, ptr %6, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %47, i32 0, i32 6
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 255
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %59

53:                                               ; preds = %44, %36
  %54 = load ptr, ptr %3, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct._xmlNode, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = load ptr, ptr %3, align 8, !tbaa !55
  %58 = call i32 @xmlReconciliateNs(ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %60

60:                                               ; preds = %59, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %61

61:                                               ; preds = %60, %19
  %62 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %62, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %11

63:                                               ; preds = %14
  %64 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %64, ptr %2, align 8, !tbaa !55
  %65 = load ptr, ptr %2, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct._xmlNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !61
  switch i32 %67, label %92 [
    i32 5, label %68
    i32 12, label %68
    i32 17, label %69
    i32 2, label %71
    i32 16, label %88
    i32 14, label %88
    i32 10, label %88
    i32 18, label %88
    i32 3, label %88
  ]

68:                                               ; preds = %63, %63
  br label %99

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8, !tbaa !55
  call void @php_libxml_unlink_entity_decl(ptr noundef %70)
  br label %99

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct._xmlNode, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %struct._xmlAttr, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !76
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct._xmlNode, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = load ptr, ptr %2, align 8, !tbaa !55
  %86 = call i32 @xmlRemoveID(ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %76, %71
  br label %88

88:                                               ; preds = %63, %63, %63, %63, %63, %87
  %89 = load ptr, ptr %2, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct._xmlNode, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  call void @php_libxml_node_free_list(ptr noundef %91)
  br label %99

92:                                               ; preds = %63
  %93 = load ptr, ptr %2, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct._xmlNode, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  call void @php_libxml_node_free_list(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct._xmlNode, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  call void @php_libxml_node_free_list(ptr noundef %98)
  br label %99

99:                                               ; preds = %92, %88, %69, %68
  %100 = load ptr, ptr %2, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct._xmlNode, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  store ptr %102, ptr %3, align 8, !tbaa !55
  %103 = load ptr, ptr %2, align 8, !tbaa !55
  call void @xmlUnlinkNode(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !55
  call void @php_libxml_unregister_node(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !55
  call void @php_libxml_node_free(ptr noundef %105)
  br label %11

106:                                              ; preds = %11
  br label %107

107:                                              ; preds = %106, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @xmlUnlinkNode(ptr noundef) #2

declare i32 @xmlReconciliateNs(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @php_libxml_unlink_entity_decl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct._xmlEntity, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %6, ptr %3, align 8, !tbaa !84
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %46

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct._xmlDtd, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct._xmlEntity, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = call ptr @xmlHashLookup(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct._xmlDtd, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %2, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct._xmlEntity, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = call i32 @xmlHashRemoveEntry(ptr noundef %22, ptr noundef %25, ptr noundef null)
  br label %27

27:                                               ; preds = %19, %9
  %28 = load ptr, ptr %3, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct._xmlDtd, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = load ptr, ptr %2, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct._xmlEntity, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = call ptr @xmlHashLookup(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct._xmlDtd, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = load ptr, ptr %2, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct._xmlEntity, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = call i32 @xmlHashRemoveEntry(ptr noundef %40, ptr noundef %43, ptr noundef null)
  br label %45

45:                                               ; preds = %37, %27
  br label %46

46:                                               ; preds = %45, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @xmlRemoveID(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_libxml_unregister_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct._xmlNode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %3, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %4, align 8, !tbaa !66
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = call i32 @php_libxml_decrement_node_ptr(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %19)
  br label %32

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct._xmlNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp ne i32 %24, 9
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct._xmlNode, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !89
  br label %32

32:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %33

33:                                               ; preds = %32, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct._xmlNode, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct._xmlNode, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !89
  br label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct._xmlNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !61
  switch i32 %22, label %294 [
    i32 2, label %23
    i32 17, label %25
    i32 12, label %161
    i32 15, label %195
    i32 16, label %195
    i32 18, label %196
    i32 14, label %211
    i32 1, label %232
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !55
  call void @xmlFreeProp(ptr noundef %24)
  br label %296

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %26 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %26, ptr %3, align 8, !tbaa !80
  %27 = load ptr, ptr %3, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct._xmlEntity, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !90
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %160

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !80
  call void @php_libxml_unlink_entity_decl(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct._xmlEntity, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct._xmlEntity, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !80
  %44 = load ptr, ptr %3, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct._xmlEntity, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %struct._xmlNode, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = icmp eq ptr %43, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct._xmlEntity, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  call void @xmlFreeNodeList(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %42, %37, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %55 = load ptr, ptr %3, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct._xmlEntity, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct._xmlEntity, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw %struct._xmlDoc, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  br label %66

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi ptr [ %64, %59 ], [ null, %65 ]
  store ptr %67, ptr %4, align 8, !tbaa !96
  %68 = load ptr, ptr %4, align 8, !tbaa !96
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !96
  %72 = load ptr, ptr %3, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct._xmlEntity, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = call i32 @xmlDictOwns(ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %70, %66
  %78 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  %79 = load ptr, ptr %3, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw %struct._xmlEntity, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  call void %78(ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %70
  %83 = load ptr, ptr %4, align 8, !tbaa !96
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !96
  %87 = load ptr, ptr %3, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct._xmlEntity, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  %90 = call i32 @xmlDictOwns(ptr noundef %86, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %85, %82
  %93 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  %94 = load ptr, ptr %3, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw %struct._xmlEntity, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !97
  call void %93(ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %85
  %98 = load ptr, ptr %4, align 8, !tbaa !96
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !96
  %102 = load ptr, ptr %3, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct._xmlEntity, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = call i32 @xmlDictOwns(ptr noundef %101, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %100, %97
  %108 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  %109 = load ptr, ptr %3, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw %struct._xmlEntity, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !98
  call void %108(ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %100
  %113 = load ptr, ptr %4, align 8, !tbaa !96
  %114 = icmp eq ptr %113, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !96
  %117 = load ptr, ptr %3, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw %struct._xmlEntity, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !99
  %120 = call i32 @xmlDictOwns(ptr noundef %116, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %115, %112
  %123 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  %124 = load ptr, ptr %3, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw %struct._xmlEntity, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !99
  call void %123(ptr noundef %126)
  br label %127

127:                                              ; preds = %122, %115
  %128 = load ptr, ptr %4, align 8, !tbaa !96
  %129 = icmp eq ptr %128, null
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !tbaa !96
  %132 = load ptr, ptr %3, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw %struct._xmlEntity, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !100
  %135 = call i32 @xmlDictOwns(ptr noundef %131, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %130, %127
  %138 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  %139 = load ptr, ptr %3, align 8, !tbaa !80
  %140 = getelementptr inbounds nuw %struct._xmlEntity, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !100
  call void %138(ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %130
  %143 = load ptr, ptr %4, align 8, !tbaa !96
  %144 = icmp eq ptr %143, null
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8, !tbaa !96
  %147 = load ptr, ptr %3, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw %struct._xmlEntity, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = call i32 @xmlDictOwns(ptr noundef %146, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %145, %142
  %153 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  %154 = load ptr, ptr %3, align 8, !tbaa !80
  %155 = getelementptr inbounds nuw %struct._xmlEntity, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !101
  call void %153(ptr noundef %156)
  br label %157

157:                                              ; preds = %152, %145
  %158 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  %159 = load ptr, ptr %3, align 8, !tbaa !80
  call void %158(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %160

160:                                              ; preds = %157, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %296

161:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %162 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %162, ptr %5, align 8, !tbaa !80
  %163 = load ptr, ptr %2, align 8, !tbaa !55
  %164 = getelementptr inbounds nuw %struct._xmlNode, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !102
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  %169 = load ptr, ptr %2, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw %struct._xmlNode, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !102
  call void %168(ptr noundef %171)
  br label %172

172:                                              ; preds = %167, %161
  %173 = load ptr, ptr %5, align 8, !tbaa !80
  %174 = getelementptr inbounds nuw %struct._xmlEntity, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8, !tbaa !97
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  %179 = load ptr, ptr %5, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw %struct._xmlEntity, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8, !tbaa !97
  call void %178(ptr noundef %181)
  br label %182

182:                                              ; preds = %177, %172
  %183 = load ptr, ptr %5, align 8, !tbaa !80
  %184 = getelementptr inbounds nuw %struct._xmlEntity, ptr %183, i32 0, i32 14
  %185 = load ptr, ptr %184, align 8, !tbaa !98
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  %189 = load ptr, ptr %5, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw %struct._xmlEntity, ptr %189, i32 0, i32 14
  %191 = load ptr, ptr %190, align 8, !tbaa !98
  call void %188(ptr noundef %191)
  br label %192

192:                                              ; preds = %187, %182
  %193 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  %194 = load ptr, ptr %2, align 8, !tbaa !55
  call void %193(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %296

195:                                              ; preds = %19, %19
  br label %296

196:                                              ; preds = %19
  %197 = load ptr, ptr %2, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct._xmlNode, ptr %197, i32 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !103
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = load ptr, ptr %2, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw %struct._xmlNode, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !103
  call void @xmlFreeNs(ptr noundef %204)
  %205 = load ptr, ptr %2, align 8, !tbaa !55
  %206 = getelementptr inbounds nuw %struct._xmlNode, ptr %205, i32 0, i32 9
  store ptr null, ptr %206, align 8, !tbaa !103
  br label %207

207:                                              ; preds = %201, %196
  %208 = load ptr, ptr %2, align 8, !tbaa !55
  %209 = getelementptr inbounds nuw %struct._xmlNode, ptr %208, i32 0, i32 1
  store i32 1, ptr %209, align 8, !tbaa !61
  %210 = load ptr, ptr %2, align 8, !tbaa !55
  call void @xmlFreeNode(ptr noundef %210)
  br label %296

211:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %212 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %212, ptr %6, align 8, !tbaa !84
  %213 = load ptr, ptr %6, align 8, !tbaa !84
  %214 = getelementptr inbounds nuw %struct._xmlDtd, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !104
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %230

217:                                              ; preds = %211
  %218 = load ptr, ptr %6, align 8, !tbaa !84
  %219 = getelementptr inbounds nuw %struct._xmlDtd, ptr %218, i32 0, i32 12
  %220 = load ptr, ptr %219, align 8, !tbaa !85
  %221 = load ptr, ptr %6, align 8, !tbaa !84
  %222 = getelementptr inbounds nuw %struct._xmlDtd, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8, !tbaa !85
  call void @xmlHashScan(ptr noundef %220, ptr noundef @php_libxml_unlink_entity, ptr noundef %223)
  %224 = load ptr, ptr %6, align 8, !tbaa !84
  %225 = getelementptr inbounds nuw %struct._xmlDtd, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %225, align 8, !tbaa !88
  %227 = load ptr, ptr %6, align 8, !tbaa !84
  %228 = getelementptr inbounds nuw %struct._xmlDtd, ptr %227, i32 0, i32 15
  %229 = load ptr, ptr %228, align 8, !tbaa !88
  call void @xmlHashScan(ptr noundef %226, ptr noundef @php_libxml_unlink_entity, ptr noundef %229)
  br label %230

230:                                              ; preds = %217, %211
  %231 = load ptr, ptr %6, align 8, !tbaa !84
  call void @xmlFreeDtd(ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %296

232:                                              ; preds = %19
  %233 = load ptr, ptr %2, align 8, !tbaa !55
  %234 = getelementptr inbounds nuw %struct._xmlNode, ptr %233, i32 0, i32 9
  %235 = load ptr, ptr %234, align 8, !tbaa !103
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %260

237:                                              ; preds = %232
  %238 = load ptr, ptr %2, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw %struct._xmlNode, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8, !tbaa !103
  %241 = getelementptr inbounds nuw %struct._xmlNs, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !105
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 1
  %245 = icmp eq i64 %244, 1
  br i1 %245, label %246, label %260

246:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %247 = load ptr, ptr %2, align 8, !tbaa !55
  %248 = getelementptr inbounds nuw %struct._xmlNode, ptr %247, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8, !tbaa !103
  %250 = getelementptr inbounds nuw %struct._xmlNs, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !105
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  store ptr %254, ptr %7, align 8, !tbaa !106
  %255 = load ptr, ptr %7, align 8, !tbaa !106
  %256 = getelementptr inbounds nuw %struct.php_libxml_private_data_header, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !108
  %258 = load ptr, ptr %7, align 8, !tbaa !106
  %259 = load ptr, ptr %2, align 8, !tbaa !55
  call void %257(ptr noundef %258, ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %260

260:                                              ; preds = %246, %237, %232
  %261 = load ptr, ptr %2, align 8, !tbaa !55
  %262 = getelementptr inbounds nuw %struct._xmlNode, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !110
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %292

265:                                              ; preds = %260
  %266 = load ptr, ptr %2, align 8, !tbaa !55
  %267 = getelementptr inbounds nuw %struct._xmlNode, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %267, align 8, !tbaa !75
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %292

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %271 = load ptr, ptr %2, align 8, !tbaa !55
  %272 = getelementptr inbounds nuw %struct._xmlNode, ptr %271, i32 0, i32 12
  %273 = load ptr, ptr %272, align 8, !tbaa !110
  store ptr %273, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %274 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %274, ptr %9, align 8, !tbaa !42
  br label %275

275:                                              ; preds = %280, %270
  %276 = load ptr, ptr %9, align 8, !tbaa !42
  %277 = getelementptr inbounds nuw %struct._xmlNs, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !44
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %9, align 8, !tbaa !42
  %282 = getelementptr inbounds nuw %struct._xmlNs, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !44
  store ptr %283, ptr %9, align 8, !tbaa !42
  br label %275

284:                                              ; preds = %275
  %285 = load ptr, ptr %2, align 8, !tbaa !55
  %286 = getelementptr inbounds nuw %struct._xmlNode, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8, !tbaa !75
  %288 = load ptr, ptr %8, align 8, !tbaa !42
  %289 = load ptr, ptr %9, align 8, !tbaa !42
  call void @php_libxml_set_old_ns_list(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %2, align 8, !tbaa !55
  %291 = getelementptr inbounds nuw %struct._xmlNode, ptr %290, i32 0, i32 12
  store ptr null, ptr %291, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %292

292:                                              ; preds = %284, %265, %260
  %293 = load ptr, ptr %2, align 8, !tbaa !55
  call void @xmlFreeNode(ptr noundef %293)
  br label %296

294:                                              ; preds = %19
  %295 = load ptr, ptr %2, align 8, !tbaa !55
  call void @xmlFreeNode(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %292, %230, %207, %195, %192, %160, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_libxml_get_stream_context() #0 {
  %1 = call zeroext i8 @zval_get_type(ptr noundef @libxml_globals)
  %2 = zext i8 %1 to i32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br i1 false, label %6, label %13

5:                                                ; preds = %0
  br i1 true, label %6, label %13

6:                                                ; preds = %5, %4
  %7 = call zeroext i8 @zval_get_type(ptr noundef @libxml_globals)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr null, ptr @libxml_globals
  %11 = call i32 @php_le_stream_context()
  %12 = call ptr @zend_fetch_resource_ex(ptr noundef %10, ptr noundef @.str.3, i32 noundef %11)
  br label %22

13:                                               ; preds = %5, %4
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !111
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !111
  br label %20

18:                                               ; preds = %13
  %19 = call ptr @php_stream_context_alloc()
  store ptr %19, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !111
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi ptr [ %12, %6 ], [ %21, %20 ]
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !34
  ret i8 %6
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @php_le_stream_context() #2

declare ptr @php_stream_context_alloc() #2

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_issue_error(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @php_list_set_error_structure(ptr noundef null, ptr noundef %8, i32 noundef 0, i32 noundef 0)
  br label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %10, ptr noundef @.str.4, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_list_set_error_structure(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._xmlError, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = call i32 @xmlCopyError(ptr noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4, !tbaa !4
  br label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct._xmlError, ptr %9, i32 0, i32 1
  store i32 1, ptr %17, align 4, !tbaa !119
  %18 = getelementptr inbounds nuw %struct._xmlError, ptr %9, i32 0, i32 3
  store i32 2, ptr %18, align 8, !tbaa !121
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._xmlError, ptr %9, i32 0, i32 5
  store i32 %19, ptr %20, align 8, !tbaa !122
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._xmlError, ptr %9, i32 0, i32 10
  store i32 %21, ptr %22, align 4, !tbaa !123
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = call ptr @xmlStrdup(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct._xmlError, ptr %9, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !124
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %16, %13
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  call void @zend_llist_add_element(ptr noundef %30, ptr noundef %9)
  br label %31

31:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #14
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_error_handler_va(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %12, ptr %11, align 8, !tbaa !127
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %4
  %16 = load ptr, ptr %11, align 8, !tbaa !127
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct._xmlParserInput, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !144
  store i32 %28, ptr %9, align 4, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %struct._xmlParserInput, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !147
  store i32 %33, ptr %10, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %23, %18, %15, %4
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !51
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !125
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = load i32, ptr %10, align 4, !tbaa !4
  call void @php_libxml_internal_error_handler_ex(i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_libxml_internal_error_handler_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !125
  store i32 %4, ptr %11, align 4, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !125
  %19 = call i64 @zend_vspprintf(ptr noundef %13, i64 noundef 0, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %15, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %20 = load i64, ptr %15, align 8, !tbaa !149
  store i64 %20, ptr %16, align 8, !tbaa !149
  br label %21

21:                                               ; preds = %34, %6
  %22 = load i64, ptr %16, align 8, !tbaa !149
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !17
  %26 = load i64, ptr %16, align 8, !tbaa !149
  %27 = add i64 %26, -1
  store i64 %27, ptr %16, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br label %32

32:                                               ; preds = %24, %21
  %33 = phi i1 [ false, %21 ], [ %31, %24 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %13, align 8, !tbaa !17
  %36 = load i64, ptr %16, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !34
  store i8 1, ptr %14, align 1, !tbaa !148
  br label %21

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8, !tbaa !17
  %40 = load i64, ptr %15, align 8, !tbaa !149
  call void @smart_str_appendl(ptr noundef getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 1), ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_efree(ptr noundef %41)
  %42 = load i8, ptr %14, align 1, !tbaa !148, !range !150, !noundef !151
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %77

44:                                               ; preds = %38
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 1), align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = load i32, ptr %12, align 4, !tbaa !4
  call void @php_list_set_error_structure(ptr noundef null, ptr noundef %50, i32 noundef %51, i32 noundef %52)
  br label %76

53:                                               ; preds = %44
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !152
  %55 = icmp ne ptr %54, null
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %57, label %70 [
    i32 1, label %58
    i32 2, label %64
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8, !tbaa !51
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 1), align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %11, align 4, !tbaa !4
  call void @php_libxml_ctx_error_level(i32 noundef 2, ptr noundef %59, ptr noundef %62, i32 noundef %63)
  br label %74

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !51
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 1), align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %11, align 4, !tbaa !4
  call void @php_libxml_ctx_error_level(i32 noundef 8, ptr noundef %65, ptr noundef %68, i32 noundef %69)
  br label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 1), align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %64, %58
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %47
  call void @smart_str_free(ptr noundef getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 1))
  br label %77

77:                                               ; preds = %76, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_pretend_ctx_error_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  call void @php_libxml_internal_error_handler_ex(i32 noundef 1, ptr noundef null, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  %21 = call ptr @zend_llist_get_last(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !117
  %22 = load ptr, ptr %10, align 8, !tbaa !117
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %struct._xmlError, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = call noalias ptr @strdup(ptr noundef %30) #14
  %32 = load ptr, ptr %10, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct._xmlError, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !175
  br label %34

34:                                               ; preds = %29, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %35

35:                                               ; preds = %34, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_llist_get_last(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call ptr @zend_llist_get_last_ex(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_ctx_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @php_libxml_error_handler_va(i32 noundef 1, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_ctx_warning(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @php_libxml_error_handler_va(i32 noundef 2, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_error_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @php_libxml_error_handler_va(i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_initialize() #0 {
  %1 = load i32, ptr @php_libxml_initialized, align 4, !tbaa !4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  call void @xmlInitParser()
  %4 = call ptr @xmlGetExternalEntityLoader()
  store ptr %4, ptr @php_libxml_default_entity_loader, align 8, !tbaa !51
  call void @xmlSetExternalEntityLoader(ptr noundef @php_libxml_pre_ext_ent_loader)
  call void @_zend_hash_init(ptr noundef @php_libxml_exports, i32 noundef 0, ptr noundef @php_libxml_exports_dtor, i1 noundef zeroext true)
  store i32 1, ptr @php_libxml_initialized, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @xmlInitParser() #2

declare ptr @xmlGetExternalEntityLoader() #2

declare void @xmlSetExternalEntityLoader(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_pre_ext_ent_loader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !127
  %8 = call ptr @__xmlGenericError()
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %9, @php_libxml_error_handler
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 49), align 8, !tbaa !177, !range !150, !noundef !151
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !127
  %18 = call ptr @php_libxml_external_entity_loader(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %25

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr @php_libxml_default_entity_loader, align 8, !tbaa !51
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !127
  %24 = call ptr %20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @php_libxml_exports_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @free(ptr noundef %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_shutdown() #0 {
  %1 = load i32, ptr @php_libxml_initialized, align 4, !tbaa !4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  call void @xmlRelaxNGCleanupTypes()
  call void @zend_hash_destroy(ptr noundef @php_libxml_exports)
  %4 = load ptr, ptr @php_libxml_default_entity_loader, align 8, !tbaa !51
  call void @xmlSetExternalEntityLoader(ptr noundef %4)
  store i32 0, ptr @php_libxml_initialized, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @xmlRelaxNGCleanupTypes() #2

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_switch_context(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %17, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr @libxml_globals, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !34
  store i32 %23, ptr %8, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !182
  %26 = load ptr, ptr %5, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !34
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %3, align 8, !tbaa !115
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr @libxml_globals, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %39 = load ptr, ptr %3, align 8, !tbaa !115
  store ptr %39, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %40 = load ptr, ptr %10, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  store ptr %42, ptr %11, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %43 = load ptr, ptr %10, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !34
  store i32 %45, ptr %12, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8, !tbaa !182
  %48 = load ptr, ptr %9, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !34
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_set_streams_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !184
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !34
  store i32 %27, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %114

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !184
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %11, align 8, !tbaa !115
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !4
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %16, align 1, !tbaa !148, !range !150, !noundef !151
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = load i32, ptr %7, align 4, !tbaa !4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %16, align 1, !tbaa !148, !range !150, !noundef !151
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %16, align 1, !tbaa !148, !range !150, !noundef !151
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %114

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %11, align 8, !tbaa !115
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %11, align 8, !tbaa !115
  %93 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %93, ptr %12, align 8, !tbaa !115
  %94 = load ptr, ptr %12, align 8, !tbaa !115
  %95 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %94, ptr noundef %5, i1 noundef zeroext false)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 14, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %114

104:                                              ; preds = %90
  %105 = load i32, ptr %10, align 4, !tbaa !4
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4, !tbaa !4
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %88, %48
  %115 = load i32, ptr %17, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %17, align 4, !tbaa !4
  %125 = load i32, ptr %10, align 4, !tbaa !4
  %126 = load ptr, ptr %14, align 8, !tbaa !17
  %127 = load i32, ptr %13, align 4, !tbaa !4
  %128 = load ptr, ptr %12, align 8, !tbaa !115
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %18, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %179 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !115
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !115
  %139 = call i32 @php_le_stream_context()
  %140 = call ptr @zend_fetch_resource_ex(ptr noundef %138, ptr noundef @.str.3, i32 noundef %139)
  br label %142

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi ptr [ %140, %137 ], [ null, %141 ]
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %178

145:                                              ; preds = %142
  %146 = call zeroext i8 @zval_get_type(ptr noundef @libxml_globals)
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @zval_ptr_dtor(ptr noundef @libxml_globals)
  br label %150

150:                                              ; preds = %149, %145
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr @libxml_globals, ptr %19, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %152 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %152, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %153 = load ptr, ptr %20, align 8, !tbaa !115
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  store ptr %155, ptr %21, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %156 = load ptr, ptr %20, align 8, !tbaa !115
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !34
  store i32 %158, ptr %22, align 4, !tbaa !4
  br label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %21, align 8, !tbaa !182
  %161 = load ptr, ptr %19, align 8, !tbaa !115
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 0
  store ptr %160, ptr %162, align 8, !tbaa !34
  %163 = load i32, ptr %22, align 4, !tbaa !4
  %164 = load ptr, ptr %19, align 8, !tbaa !115
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 8, !tbaa !34
  br label %166

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %22, align 4, !tbaa !4
  %169 = and i32 %168, 65280
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %21, align 8, !tbaa !182
  %173 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %172, i32 0, i32 0
  %174 = call i32 @zend_gc_addref(ptr noundef %173)
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %142
  store i32 0, ptr %18, align 4
  br label %179

179:                                              ; preds = %178, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %180 = load i32, ptr %18, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_resource(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !185
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 9
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !115
  %21 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %20, ptr %21, align 8, !tbaa !115
  br label %40

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1, !tbaa !148, !range !150, !noundef !151
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !115
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr null, ptr %37, align 8, !tbaa !115
  br label %39

38:                                               ; preds = %25, %22
  store i1 false, ptr %4, align 1
  br label %41

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %19
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !189
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !189
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_libxml_uses_internal_errors() #0 {
  %1 = call ptr @__xmlStructuredError()
  %2 = load ptr, ptr %1, align 8, !tbaa !51
  %3 = icmp eq ptr %2, @php_libxml_structured_error_handler
  ret i1 %3
}

declare ptr @__xmlStructuredError() #2

; Function Attrs: nounwind uwtable
define internal void @php_libxml_structured_error_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  call void @php_list_set_error_structure(ptr noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_use_internal_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 1, ptr %6, align 1, !tbaa !148
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %25, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr %9, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !184
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !115
  store i8 1, ptr %17, align 1, !tbaa !148
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !148, !range !150, !noundef !151
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !148, !range !150, !noundef !151
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !148, !range !150, !noundef !151
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !4
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !115
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !115
  %91 = load ptr, ptr %12, align 8, !tbaa !115
  store ptr %91, ptr %13, align 8, !tbaa !115
  %92 = load ptr, ptr %13, align 8, !tbaa !115
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %92, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 3, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !4
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %11, align 4, !tbaa !4
  %105 = load i32, ptr %9, align 4, !tbaa !4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %18, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %18, align 4, !tbaa !4
  %124 = load i32, ptr %11, align 4, !tbaa !4
  %125 = load ptr, ptr %15, align 8, !tbaa !17
  %126 = load i32, ptr %14, align 4, !tbaa !4
  %127 = load ptr, ptr %13, align 8, !tbaa !115
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %19, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %19, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %130 = load i32, ptr %19, align 4
  switch i32 %130, label %182 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %134 = call zeroext i1 @php_libxml_uses_internal_errors()
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %20, align 1, !tbaa !148
  %136 = load i8, ptr %6, align 1, !tbaa !148, !range !150, !noundef !151
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %150

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i8, ptr %20, align 1, !tbaa !148, !range !150, !noundef !151
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i32 3, i32 2
  %144 = load ptr, ptr %4, align 8, !tbaa !115
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8, !tbaa !34
  br label %146

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %19, align 4
  br label %181

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %133
  %151 = load i8, ptr %5, align 1, !tbaa !148, !range !150, !noundef !151
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  call void @xmlSetStructuredErrorFunc(ptr noundef null, ptr noundef null)
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  call void @zend_llist_destroy(ptr noundef %159)
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  call void @_efree(ptr noundef %160)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  br label %161

161:                                              ; preds = %158, %155
  br label %169

162:                                              ; preds = %150
  call void @xmlSetStructuredErrorFunc(ptr noundef null, ptr noundef @php_libxml_structured_error_handler)
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_56()
  store ptr %166, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  call void @zend_llist_init(ptr noundef %167, i64 noundef 88, ptr noundef @php_libxml_free_error, i8 noundef zeroext 0)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168, %161
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i8, ptr %20, align 1, !tbaa !148, !range !150, !noundef !151
  %173 = trunc i8 %172 to i1
  %174 = select i1 %173, i32 3, i32 2
  %175 = load ptr, ptr %4, align 8, !tbaa !115
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8, !tbaa !34
  br label %177

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  store i32 1, ptr %19, align 4
  br label %181

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %180, %178, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %182

182:                                              ; preds = %181, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %183 = load i32, ptr %19, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %182, %182
  ret void

185:                                              ; preds = %182
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !190
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !148
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !115
  %13 = load ptr, ptr %7, align 8, !tbaa !190
  %14 = load ptr, ptr %8, align 8, !tbaa !190
  %15 = load i8, ptr %9, align 1, !tbaa !148, !range !150, !noundef !151
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @xmlSetStructuredErrorFunc(ptr noundef, ptr noundef) #2

declare void @zend_llist_destroy(ptr noundef) #2

declare void @_efree(ptr noundef) #2

declare noalias ptr @_emalloc_56() #2

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @php_libxml_free_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @xmlResetError(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_get_last_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !115
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void @zend_wrong_parameters_none_error()
  br label %47

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  %26 = call ptr @zend_llist_get_last(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !117
  br label %29

27:                                               ; preds = %21
  %28 = call ptr @xmlGetLastError()
  store ptr %28, ptr %5, align 8, !tbaa !117
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %5, align 8, !tbaa !117
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !115
  %34 = load ptr, ptr %5, align 8, !tbaa !117
  call void @php_libxml_create_error_object(ptr noundef %33, ptr noundef %34)
  br label %44

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 2, ptr %39, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %45

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %32
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %19, %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

declare void @zend_wrong_parameters_none_error() #2

declare ptr @xmlGetLastError() #2

; Function Attrs: nounwind uwtable
define internal void @php_libxml_create_error_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr @libxmlerror_class_entry, align 8, !tbaa !8
  %7 = call i32 @object_init_ex(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct._xmlError, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !121
  %12 = zext i32 %11 to i64
  call void @add_property_long(ptr noundef %8, ptr noundef @.str.76, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !115
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct._xmlError, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !119
  %17 = sext i32 %16 to i64
  call void @add_property_long(ptr noundef %13, ptr noundef @.str.89, i64 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !115
  %19 = load ptr, ptr %4, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct._xmlError, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !123
  %22 = sext i32 %21 to i64
  call void @add_property_long(ptr noundef %18, ptr noundef @.str.77, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct._xmlError, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !115
  %29 = load ptr, ptr %4, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct._xmlError, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  call void @add_property_string(ptr noundef %28, ptr noundef @.str.90, ptr noundef %31)
  br label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !115
  %34 = load ptr, ptr @zend_empty_string, align 8, !tbaa !192
  call void @add_property_str(ptr noundef %33, ptr noundef @.str.90, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %4, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %struct._xmlError, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !175
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !115
  %42 = load ptr, ptr %4, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %struct._xmlError, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  call void @add_property_string(ptr noundef %41, ptr noundef @.str.81, ptr noundef %44)
  br label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !115
  %47 = load ptr, ptr @zend_empty_string, align 8, !tbaa !192
  call void @add_property_str(ptr noundef %46, ptr noundef @.str.81, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %3, align 8, !tbaa !115
  %50 = load ptr, ptr %4, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw %struct._xmlError, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !122
  %53 = sext i32 %52 to i64
  call void @add_property_long(ptr noundef %49, ptr noundef @.str.91, i64 noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_get_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %6, align 4
  br label %65

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %31 = call ptr @_zend_new_array_0()
  store ptr %31, ptr %7, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %32, ptr %8, align 8, !tbaa !115
  %33 = load ptr, ptr %7, align 8, !tbaa !193
  %34 = load ptr, ptr %8, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %8, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 775, ptr %37, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  %41 = call ptr @zend_llist_get_first(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !117
  br label %42

42:                                               ; preds = %45, %39
  %43 = load ptr, ptr %5, align 8, !tbaa !117
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %46 = load ptr, ptr %5, align 8, !tbaa !117
  call void @php_libxml_create_error_object(ptr noundef %9, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !115
  %48 = call i32 @add_next_index_zval(ptr noundef %47, ptr noundef %9)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  %50 = call ptr @zend_llist_get_next(ptr noundef %49)
  store ptr %50, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %42

51:                                               ; preds = %42
  br label %64

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %55 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %55, ptr %10, align 8, !tbaa !115
  %56 = load ptr, ptr %10, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  store ptr @zend_empty_array, ptr %57, align 8, !tbaa !34
  %58 = load ptr, ptr %10, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 7, ptr %59, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %65

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %51
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %61, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %66 = load i32, ptr %6, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare ptr @_zend_new_array_0() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_llist_get_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call ptr @zend_llist_get_first_ex(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_next_index_zval(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -1
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_llist_get_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call ptr @zend_llist_get_next_ex(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_clear_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !115
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %24

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  call void @xmlResetLastError()
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 2), align 8, !tbaa !36
  call void @zend_llist_clean(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %22, %19
  ret void
}

declare void @xmlResetLastError() #2

declare void @zend_llist_clean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_libxml_disable_entity_loader(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %5 = load i8, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 4), align 8, !tbaa !18, !range !150, !noundef !151
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !148
  %8 = load i8, ptr %2, align 1, !tbaa !148, !range !150, !noundef !151
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 4), align 8, !tbaa !18
  %11 = load i8, ptr %3, align 1, !tbaa !148, !range !150, !noundef !151
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_disable_entity_loader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !148
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %23, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 0, ptr %15, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = icmp ugt i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34, %24
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %45, i32 noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %111

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !184
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 4
  store ptr %49, ptr %11, align 8, !tbaa !115
  store i8 1, ptr %16, align 1, !tbaa !148
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %16, align 1, !tbaa !148, !range !150, !noundef !151
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ %59, %55 ]
  call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %16, align 1, !tbaa !148, !range !150, !noundef !151
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i8, ptr %16, align 1, !tbaa !148, !range !150, !noundef !151
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %111

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !115
  %89 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %89, ptr %12, align 8, !tbaa !115
  %90 = load ptr, ptr %12, align 8, !tbaa !115
  %91 = load i32, ptr %10, align 4, !tbaa !4
  %92 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %90, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %91)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  store i32 2, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %111

101:                                              ; preds = %86
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %84, %44
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !17
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !115
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %18, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %18, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %128 = load i32, ptr %18, align 4
  switch i32 %128, label %144 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i8, ptr %5, align 1, !tbaa !148, !range !150, !noundef !151
  %135 = trunc i8 %134 to i1
  %136 = call zeroext i1 @php_libxml_disable_entity_loader(i1 noundef zeroext %135)
  %137 = select i1 %136, i32 3, i32 2
  %138 = load ptr, ptr %4, align 8, !tbaa !115
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8, !tbaa !34
  br label %140

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  store i32 1, ptr %18, align 4
  br label %144

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %143, %141, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %145 = load i32, ptr %18, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_set_external_entity_loader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !34
  store i32 %24, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %116

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !184
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %12, align 8, !tbaa !115
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %17, align 1, !tbaa !148, !range !150, !noundef !151
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %17, align 1, !tbaa !148, !range !150, !noundef !151
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %17, align 1, !tbaa !148, !range !150, !noundef !151
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %116

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %12, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !115
  %90 = load ptr, ptr %12, align 8, !tbaa !115
  store ptr %90, ptr %13, align 8, !tbaa !115
  %91 = load ptr, ptr %13, align 8, !tbaa !115
  %92 = call zeroext i1 @zend_parse_arg_func(ptr noundef %91, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, ptr noundef %15, i1 noundef zeroext false)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %87
  %101 = load ptr, ptr %15, align 8, !tbaa !17
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 13, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !4
  br label %105

104:                                              ; preds = %100
  store i32 12, ptr %18, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %104, %103
  br label %116

106:                                              ; preds = %87
  %107 = load i32, ptr %11, align 4, !tbaa !4
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %9, align 4, !tbaa !4
  %112 = icmp eq i32 %111, -1
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i1 [ true, %106 ], [ %112, %110 ]
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %105, %85, %45
  %117 = load i32, ptr %18, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = load i32, ptr %18, align 4, !tbaa !4
  %127 = load i32, ptr %11, align 4, !tbaa !4
  %128 = load ptr, ptr %15, align 8, !tbaa !17
  %129 = load i32, ptr %14, align 4, !tbaa !4
  %130 = load ptr, ptr %13, align 8, !tbaa !115
  call void @zend_wrong_parameter_error(i32 noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  store i32 1, ptr %19, align 4
  br label %132

131:                                              ; preds = %116
  store i32 0, ptr %19, align 4
  br label %132

132:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %133 = load i32, ptr %19, align 4
  switch i32 %133, label %154 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), align 8, !tbaa !29
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @zend_fcc_dtor(ptr noundef getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3))
  br label %140

140:                                              ; preds = %139, %136
  %141 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !194
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  call void @zend_fcc_dup(ptr noundef getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), ptr noundef %6)
  br label %145

145:                                              ; preds = %144, %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8, !tbaa !115
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 3, ptr %149, align 8, !tbaa !34
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  store i32 1, ptr %19, align 4
  br label %154

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  store i32 0, ptr %19, align 4
  br label %154

154:                                              ; preds = %153, %151, %132
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  %155 = load i32, ptr %19, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !115
  store ptr %1, ptr %9, align 8, !tbaa !196
  store ptr %2, ptr %10, align 8, !tbaa !198
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !148
  store ptr %4, ptr %12, align 8, !tbaa !15
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !148
  %16 = load i8, ptr %11, align 1, !tbaa !148, !range !150, !noundef !151
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !115
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %30, i32 0, i32 0
  store i64 0, ptr %31, align 8, !tbaa !194
  %32 = load ptr, ptr %10, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !200
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr null, ptr %34, align 8, !tbaa !17
  br label %50

35:                                               ; preds = %18, %6
  %36 = load ptr, ptr %8, align 8, !tbaa !115
  %37 = load ptr, ptr %9, align 8, !tbaa !196
  %38 = load ptr, ptr %10, align 8, !tbaa !198
  %39 = load ptr, ptr %12, align 8, !tbaa !15
  %40 = call i32 @zend_fcall_info_init(ptr noundef %36, i32 noundef 0, ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i1 false, ptr %7, align 1
  br label %56

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i8, ptr %13, align 1, !tbaa !148, !range !150, !noundef !151
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !198
  call void @zend_release_fcall_info_cache(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  store i1 true, ptr %7, align 1
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i1, ptr %7, align 1
  ret i1 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_dtor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !201
  call void @zend_object_release(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !198
  call void @zend_release_fcall_info_cache(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !202
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  call void @zend_object_release(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_dup(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !198
  call void @zend_fcc_addref(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_get_external_entity_loader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !115
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %30

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !115
  call void @zend_get_callable_zval_from_fcc(ptr noundef getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), ptr noundef %23)
  br label %30

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %17, %22, %29
  ret void
}

declare void @zend_get_callable_zval_from_fcc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_libxml_xmlCheckUTF8(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i64 0, ptr %4, align 8, !tbaa !149
  br label %7

7:                                                ; preds = %99, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !149
  %10 = add i64 %9, 1
  store i64 %10, ptr %4, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %12 = load i8, ptr %11, align 1, !tbaa !34
  store i8 %12, ptr %5, align 1, !tbaa !34
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %7
  %15 = load i8, ptr %5, align 1, !tbaa !34
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %99

20:                                               ; preds = %14
  %21 = load i8, ptr %5, align 1, !tbaa !34
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 224
  %24 = icmp eq i32 %23, 192
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = load i64, ptr %4, align 8, !tbaa !149
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 192
  %33 = icmp ne i32 %32, 128
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

35:                                               ; preds = %25
  br label %98

36:                                               ; preds = %20
  %37 = load i8, ptr %5, align 1, !tbaa !34
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 240
  %40 = icmp eq i32 %39, 224
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = load i64, ptr %4, align 8, !tbaa !149
  %44 = add i64 %43, 1
  store i64 %44, ptr %4, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 192
  %49 = icmp ne i32 %48, 128
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = load i64, ptr %4, align 8, !tbaa !149
  %53 = add i64 %52, 1
  store i64 %53, ptr %4, align 8, !tbaa !149
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !34
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 192
  %58 = icmp ne i32 %57, 128
  br i1 %58, label %59, label %60

59:                                               ; preds = %50, %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

60:                                               ; preds = %50
  br label %97

61:                                               ; preds = %36
  %62 = load i8, ptr %5, align 1, !tbaa !34
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 248
  %65 = icmp eq i32 %64, 240
  br i1 %65, label %66, label %95

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = load i64, ptr %4, align 8, !tbaa !149
  %69 = add i64 %68, 1
  store i64 %69, ptr %4, align 8, !tbaa !149
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 192
  %74 = icmp ne i32 %73, 128
  br i1 %74, label %93, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !17
  %77 = load i64, ptr %4, align 8, !tbaa !149
  %78 = add i64 %77, 1
  store i64 %78, ptr %4, align 8, !tbaa !149
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %80 = load i8, ptr %79, align 1, !tbaa !34
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 192
  %83 = icmp ne i32 %82, 128
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8, !tbaa !17
  %86 = load i64, ptr %4, align 8, !tbaa !149
  %87 = add i64 %86, 1
  store i64 %87, ptr %4, align 8, !tbaa !149
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %89 = load i8, ptr %88, align 1, !tbaa !34
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 192
  %92 = icmp ne i32 %91, 128
  br i1 %92, label %93, label %94

93:                                               ; preds = %84, %75, %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

94:                                               ; preds = %84
  br label %96

95:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %60
  br label %98

98:                                               ; preds = %97, %35
  br label %99

99:                                               ; preds = %98, %19
  br label %7

100:                                              ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %95, %93, %59, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_libxml_register_export(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.php_libxml_func_handler, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @php_libxml_initialize()
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.php_libxml_func_handler, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !203
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = call ptr @zend_hash_add_mem(ptr noundef @php_libxml_exports, ptr noundef %10, ptr noundef %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !193
  store ptr %1, ptr %7, align 8, !tbaa !192
  store ptr %2, ptr %8, align 8, !tbaa !51
  store i64 %3, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %15, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !193
  %19 = load ptr, ptr %7, align 8, !tbaa !192
  %20 = call ptr @zend_hash_add(ptr noundef %18, ptr noundef %19, ptr noundef %10)
  store ptr %20, ptr %11, align 8, !tbaa !115
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %274

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !193
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = call i32 @zval_gc_flags(i32 noundef %26)
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !149
  %32 = call noalias ptr @__zend_malloc(i64 noundef %31) #16
  br label %262

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !149
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %257

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !149
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_8()
  br label %255

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !149
  %43 = icmp ule i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_16()
  br label %253

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !149
  %48 = icmp ule i64 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_24()
  br label %251

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8, !tbaa !149
  %53 = icmp ule i64 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_32()
  br label %249

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !149
  %58 = icmp ule i64 %57, 40
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_40()
  br label %247

61:                                               ; preds = %56
  %62 = load i64, ptr %9, align 8, !tbaa !149
  %63 = icmp ule i64 %62, 48
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_48()
  br label %245

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8, !tbaa !149
  %68 = icmp ule i64 %67, 56
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_56()
  br label %243

71:                                               ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !149
  %73 = icmp ule i64 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_64()
  br label %241

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8, !tbaa !149
  %78 = icmp ule i64 %77, 80
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_80()
  br label %239

81:                                               ; preds = %76
  %82 = load i64, ptr %9, align 8, !tbaa !149
  %83 = icmp ule i64 %82, 96
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_96()
  br label %237

86:                                               ; preds = %81
  %87 = load i64, ptr %9, align 8, !tbaa !149
  %88 = icmp ule i64 %87, 112
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_112()
  br label %235

91:                                               ; preds = %86
  %92 = load i64, ptr %9, align 8, !tbaa !149
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_128()
  br label %233

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8, !tbaa !149
  %98 = icmp ule i64 %97, 160
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_160()
  br label %231

101:                                              ; preds = %96
  %102 = load i64, ptr %9, align 8, !tbaa !149
  %103 = icmp ule i64 %102, 192
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_192()
  br label %229

106:                                              ; preds = %101
  %107 = load i64, ptr %9, align 8, !tbaa !149
  %108 = icmp ule i64 %107, 224
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_224()
  br label %227

111:                                              ; preds = %106
  %112 = load i64, ptr %9, align 8, !tbaa !149
  %113 = icmp ule i64 %112, 256
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_256()
  br label %225

116:                                              ; preds = %111
  %117 = load i64, ptr %9, align 8, !tbaa !149
  %118 = icmp ule i64 %117, 320
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_320()
  br label %223

121:                                              ; preds = %116
  %122 = load i64, ptr %9, align 8, !tbaa !149
  %123 = icmp ule i64 %122, 384
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_384()
  br label %221

126:                                              ; preds = %121
  %127 = load i64, ptr %9, align 8, !tbaa !149
  %128 = icmp ule i64 %127, 448
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_448()
  br label %219

131:                                              ; preds = %126
  %132 = load i64, ptr %9, align 8, !tbaa !149
  %133 = icmp ule i64 %132, 512
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_512()
  br label %217

136:                                              ; preds = %131
  %137 = load i64, ptr %9, align 8, !tbaa !149
  %138 = icmp ule i64 %137, 640
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_640()
  br label %215

141:                                              ; preds = %136
  %142 = load i64, ptr %9, align 8, !tbaa !149
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_768()
  br label %213

146:                                              ; preds = %141
  %147 = load i64, ptr %9, align 8, !tbaa !149
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_896()
  br label %211

151:                                              ; preds = %146
  %152 = load i64, ptr %9, align 8, !tbaa !149
  %153 = icmp ule i64 %152, 1024
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_1024()
  br label %209

156:                                              ; preds = %151
  %157 = load i64, ptr %9, align 8, !tbaa !149
  %158 = icmp ule i64 %157, 1280
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_1280()
  br label %207

161:                                              ; preds = %156
  %162 = load i64, ptr %9, align 8, !tbaa !149
  %163 = icmp ule i64 %162, 1536
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_1536()
  br label %205

166:                                              ; preds = %161
  %167 = load i64, ptr %9, align 8, !tbaa !149
  %168 = icmp ule i64 %167, 1792
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_1792()
  br label %203

171:                                              ; preds = %166
  %172 = load i64, ptr %9, align 8, !tbaa !149
  %173 = icmp ule i64 %172, 2048
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_2048()
  br label %201

176:                                              ; preds = %171
  %177 = load i64, ptr %9, align 8, !tbaa !149
  %178 = icmp ule i64 %177, 2560
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_2560()
  br label %199

181:                                              ; preds = %176
  %182 = load i64, ptr %9, align 8, !tbaa !149
  %183 = icmp ule i64 %182, 3072
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_3072()
  br label %197

186:                                              ; preds = %181
  %187 = load i64, ptr %9, align 8, !tbaa !149
  %188 = icmp ule i64 %187, 2093056
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %9, align 8, !tbaa !149
  %191 = call noalias ptr @_emalloc_large(i64 noundef %190) #16
  br label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %9, align 8, !tbaa !149
  %194 = call noalias ptr @_emalloc_huge(i64 noundef %193) #16
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi ptr [ %191, %189 ], [ %194, %192 ]
  br label %197

197:                                              ; preds = %195, %184
  %198 = phi ptr [ %185, %184 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi ptr [ %180, %179 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %174
  %202 = phi ptr [ %175, %174 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %169
  %204 = phi ptr [ %170, %169 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %164
  %206 = phi ptr [ %165, %164 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %159
  %208 = phi ptr [ %160, %159 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %154
  %210 = phi ptr [ %155, %154 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %149
  %212 = phi ptr [ %150, %149 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %144
  %214 = phi ptr [ %145, %144 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %139
  %216 = phi ptr [ %140, %139 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %134
  %218 = phi ptr [ %135, %134 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %129
  %220 = phi ptr [ %130, %129 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %124
  %222 = phi ptr [ %125, %124 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %119
  %224 = phi ptr [ %120, %119 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %114
  %226 = phi ptr [ %115, %114 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %109
  %228 = phi ptr [ %110, %109 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %104
  %230 = phi ptr [ %105, %104 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %99
  %232 = phi ptr [ %100, %99 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %94
  %234 = phi ptr [ %95, %94 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %89
  %236 = phi ptr [ %90, %89 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %84
  %238 = phi ptr [ %85, %84 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %79
  %240 = phi ptr [ %80, %79 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %74
  %242 = phi ptr [ %75, %74 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %69
  %244 = phi ptr [ %70, %69 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %64
  %246 = phi ptr [ %65, %64 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %59
  %248 = phi ptr [ %60, %59 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %54
  %250 = phi ptr [ %55, %54 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %49
  %252 = phi ptr [ %50, %49 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %44
  %254 = phi ptr [ %45, %44 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %39
  %256 = phi ptr [ %40, %39 ], [ %254, %253 ]
  br label %260

257:                                              ; preds = %33
  %258 = load i64, ptr %9, align 8, !tbaa !149
  %259 = call noalias ptr @_emalloc(i64 noundef %258) #16
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi ptr [ %256, %255 ], [ %259, %257 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %32, %30 ], [ %261, %260 ]
  %264 = load ptr, ptr %11, align 8, !tbaa !115
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8, !tbaa !34
  %266 = load ptr, ptr %11, align 8, !tbaa !115
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !34
  %269 = load ptr, ptr %8, align 8, !tbaa !51
  %270 = load i64, ptr %9, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  %271 = load ptr, ptr %11, align 8, !tbaa !115
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  store ptr %273, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

274:                                              ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %276 = load ptr, ptr %5, align 8
  ret ptr %276
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_libxml_import_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct._zend_object, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  store ptr %15, ptr %3, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %21, %10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %24, ptr %3, align 8, !tbaa !8
  br label %16

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !205
  %29 = call ptr @zend_hash_find_ptr(ptr noundef @php_libxml_exports, ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !216
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw %struct.php_libxml_func_handler, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  %35 = load ptr, ptr %2, align 8, !tbaa !115
  %36 = call ptr %34(ptr noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !115
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_libxml_increment_node_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %92

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %92

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !218
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !219
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8, !tbaa !66
  %36 = call i32 @php_libxml_decrement_node_ptr(ptr noundef %35)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %15
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct._xmlNode, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = load ptr, ptr %5, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !218
  %49 = load ptr, ptr %5, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !218
  %52 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !219
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !219
  store i32 %54, ptr %8, align 4, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !218
  %58 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %43
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  %63 = load ptr, ptr %5, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !218
  %66 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %65, i32 0, i32 2
  store ptr %62, ptr %66, align 8, !tbaa !64
  br label %67

67:                                               ; preds = %61, %43
  br label %91

68:                                               ; preds = %38
  %69 = call noalias ptr @_emalloc_24()
  %70 = load ptr, ptr %5, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !218
  store i32 1, ptr %8, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !55
  %73 = load ptr, ptr %5, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !218
  %76 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8, !tbaa !89
  %77 = load ptr, ptr %5, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !218
  %80 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %79, i32 0, i32 1
  store i32 1, ptr %80, align 8, !tbaa !219
  %81 = load ptr, ptr %7, align 8, !tbaa !51
  %82 = load ptr, ptr %5, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !218
  %85 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %84, i32 0, i32 2
  store ptr %81, ptr %85, align 8, !tbaa !64
  %86 = load ptr, ptr %5, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !218
  %89 = load ptr, ptr %6, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct._xmlNode, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !56
  br label %91

91:                                               ; preds = %68, %67
  br label %92

92:                                               ; preds = %91, %12, %3
  %93 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %92, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_libxml_decrement_node_ptr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %15 = call i32 @php_libxml_decrement_node_ptr_ref(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  br label %17

16:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare noalias ptr @_emalloc_24() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_libxml_decrement_node_ptr_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !219
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !219
  store i32 %10, ptr %3, align 4, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %2, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  store ptr %31, ptr %4, align 8, !tbaa !66
  %32 = load ptr, ptr %4, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_efree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %1
  %37 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_libxml_increment_doc_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !220
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !220
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !220
  store i32 %21, ptr %5, align 4, !tbaa !4
  br label %71

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  store i32 1, ptr %5, align 4, !tbaa !4
  %26 = call noalias ptr @_emalloc_48()
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !68
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  %30 = load ptr, ptr %3, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8, !tbaa !225
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %37, i32 0, i32 5
  store i32 %34, ptr %38, align 8, !tbaa !220
  %39 = load ptr, ptr %3, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !226
  %43 = load ptr, ptr %3, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %46, i32 0, i32 0
  store i64 1, ptr %47, align 8, !tbaa !227
  %48 = load ptr, ptr %3, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8, !tbaa !228
  %52 = load ptr, ptr %3, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %54, i32 0, i32 6
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, -256
  %58 = or i16 %57, 0
  store i16 %58, ptr %55, align 4
  %59 = load ptr, ptr %3, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %61, i32 0, i32 4
  store ptr @php_libxml_default_document_handlers, ptr %62, align 8, !tbaa !229
  %63 = load ptr, ptr %3, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %65, i32 0, i32 6
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 255
  %69 = or i16 %68, 0
  store i16 %69, ptr %66, align 4
  br label %70

70:                                               ; preds = %25, %22
  br label %71

71:                                               ; preds = %70, %10
  %72 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %72
}

declare noalias ptr @_emalloc_48() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_libxml_decrement_doc_ref_directly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !220
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !220
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = getelementptr inbounds nuw %struct.php_libxml_private_data_header, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !231
  %21 = load ptr, ptr %2, align 8, !tbaa !230
  %22 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  call void %20(ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %10
  %25 = load ptr, ptr %2, align 8, !tbaa !230
  %26 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !225
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !230
  %31 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !225
  call void @xmlFreeDoc(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !226
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !226
  %42 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !232
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !230
  %47 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !226
  %49 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !232
  call void @zend_hash_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8, !tbaa !230
  %53 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !226
  %55 = getelementptr inbounds nuw %struct._libxml_doc_props, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !232
  call void @_efree_56(ptr noundef %56)
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %2, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !226
  call void @_efree(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %33
  %64 = load ptr, ptr %2, align 8, !tbaa !230
  call void @_efree(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %1
  %66 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %66
}

declare void @xmlFreeDoc(ptr noundef) #2

declare void @_efree_56(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_libxml_decrement_doc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = call i32 @php_libxml_decrement_doc_ref_directly(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %11, %6, %1
  %19 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_node_free_resource(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %48

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct._xmlNode, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !61
  switch i32 %9, label %20 [
    i32 9, label %10
    i32 13, label %10
    i32 5, label %11
  ]

10:                                               ; preds = %6, %6
  br label %48

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  call void @php_libxml_unregister_node(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct._xmlNode, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  call void @php_libxml_node_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %11
  br label %48

20:                                               ; preds = %6
  %21 = load ptr, ptr %2, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct._xmlNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = icmp eq i32 %28, 18
  br i1 %29, label %30, label %45

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %2, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  call void @php_libxml_node_free_list(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct._xmlNode, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  call void @php_libxml_node_free_list(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %30
  %43 = load ptr, ptr %2, align 8, !tbaa !55
  call void @php_libxml_unregister_node(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !55
  call void @php_libxml_node_free(ptr noundef %44)
  br label %47

45:                                               ; preds = %25
  %46 = load ptr, ptr %2, align 8, !tbaa !55
  call void @php_libxml_unregister_node(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %5, %47, %19, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_node_decrement_resource(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !218
  store ptr %16, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  store ptr %19, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %20 = load ptr, ptr %2, align 8, !tbaa !66
  %21 = call i32 @php_libxml_decrement_node_ptr(ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  call void @php_libxml_node_free_resource(ptr noundef %25)
  br label %36

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8, !tbaa !66
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %37

37:                                               ; preds = %36, %8, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !66
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !66
  %47 = call i32 @php_libxml_decrement_doc_ref(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %40, %37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_libxml_attr_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !190
  %8 = load ptr, ptr %5, align 8, !tbaa !190
  store i8 0, ptr %8, align 1, !tbaa !148
  %9 = load ptr, ptr %4, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw %struct._xmlAttr, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @.str.5, ptr %3, align 8
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw %struct._xmlAttr, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !234
  %23 = getelementptr inbounds nuw %struct._xmlAttr, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !235
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !234
  %30 = getelementptr inbounds nuw %struct._xmlAttr, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !235
  %32 = getelementptr inbounds nuw %struct._xmlNode, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !236
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store ptr @.str.5, ptr %3, align 8
  br label %58

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !234
  %38 = getelementptr inbounds nuw %struct._xmlAttr, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !235
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !236
  store ptr %41, ptr %3, align 8
  br label %58

42:                                               ; preds = %21, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %43 = load ptr, ptr %4, align 8, !tbaa !234
  %44 = call ptr @xmlNodeGetContent(ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !17
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store ptr @.str.5, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !190
  store i8 1, ptr %55, align 1, !tbaa !148
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %58

58:                                               ; preds = %57, %36, %35, %13
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare ptr @xmlNodeGetContent(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @xmlStrdup(ptr noundef) #2

declare ptr @xmlHashLookup(ptr noundef, ptr noundef) #2

declare i32 @xmlHashRemoveEntry(ptr noundef, ptr noundef, ptr noundef) #2

declare void @xmlFreeProp(ptr noundef) #2

declare void @xmlFreeNodeList(ptr noundef) #2

declare i32 @xmlDictOwns(ptr noundef, ptr noundef) #2

declare void @xmlFreeNs(ptr noundef) #2

declare void @xmlFreeNode(ptr noundef) #2

declare void @xmlHashScan(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_libxml_unlink_entity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %8, ptr %7, align 8, !tbaa !80
  %9 = load ptr, ptr %7, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct._xmlEntity, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = call i32 @xmlHashRemoveEntry(ptr noundef %14, ptr noundef %15, ptr noundef null)
  br label %17

17:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @xmlFreeDtd(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @xmlCopyError(ptr noundef, ptr noundef) #2

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #2

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !149
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_libxml_ctx_error_level(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %10, ptr %9, align 8, !tbaa !127
  %11 = load ptr, ptr %9, align 8, !tbaa !127
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct._xmlParserInput, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = load ptr, ptr %9, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct._xmlParserInput, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %26, ptr noundef @.str.31, ptr noundef %27, ptr noundef %32, i32 noundef %33)
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %35, ptr noundef @.str.32, ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %25
  br label %41

39:                                               ; preds = %13, %4
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !149
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = load i64, ptr %7, align 8, !tbaa !149
  %13 = load i8, ptr %8, align 1, !tbaa !148, !range !150, !noundef !151
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !149
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !240
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load i64, ptr %7, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !149
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !239
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !149
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !240
  %26 = load i64, ptr %5, align 8, !tbaa !149
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !149
  %28 = load i64, ptr %5, align 8, !tbaa !149
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !148, !range !150, !noundef !151
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !51
  %45 = load i64, ptr %5, align 8, !tbaa !149
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !51
  %48 = load i64, ptr %5, align 8, !tbaa !149
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !149
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !148
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !239
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !239
  %14 = load i8, ptr %4, align 1, !tbaa !148, !range !150, !noundef !151
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !239
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !242
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !192
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !148
  %6 = load ptr, ptr %3, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !148, !range !150, !noundef !151
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !192
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !192
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !189
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !189
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !189
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @zend_llist_get_last_ex(ptr noundef, ptr noundef) #2

declare ptr @__xmlGenericError() #2

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_external_entity_loader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca [3 x %struct._zval_struct], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #14
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr @php_libxml_default_entity_loader, align 8, !tbaa !51
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !127
  %32 = call ptr %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %258

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %38, ptr %14, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %41 = getelementptr inbounds [3 x %struct._zval_struct], ptr %12, i64 0, i64 0
  store ptr %41, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %42 = load ptr, ptr %14, align 8, !tbaa !17
  %43 = load ptr, ptr %14, align 8, !tbaa !17
  %44 = call i64 @strlen(ptr noundef %43) #15
  %45 = call ptr @zend_string_init(ptr noundef %42, i64 noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %16, align 8, !tbaa !192
  %46 = load ptr, ptr %16, align 8, !tbaa !192
  %47 = load ptr, ptr %15, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %15, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 262, ptr %50, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %51

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %63

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds [3 x %struct._zval_struct], ptr %12, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 1, ptr %60, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %68, ptr %17, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %71 = getelementptr inbounds [3 x %struct._zval_struct], ptr %12, i64 0, i64 1
  store ptr %71, ptr %18, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %72 = load ptr, ptr %17, align 8, !tbaa !17
  %73 = load ptr, ptr %17, align 8, !tbaa !17
  %74 = call i64 @strlen(ptr noundef %73) #15
  %75 = call ptr @zend_string_init(ptr noundef %72, i64 noundef %74, i1 noundef zeroext false)
  store ptr %75, ptr %19, align 8, !tbaa !192
  %76 = load ptr, ptr %19, align 8, !tbaa !192
  %77 = load ptr, ptr %18, align 8, !tbaa !115
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !34
  %79 = load ptr, ptr %18, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 262, ptr %80, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %81

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %93

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [3 x %struct._zval_struct], ptr %12, i64 0, i64 1
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 1, ptr %90, align 8, !tbaa !34
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  %94 = getelementptr inbounds [3 x %struct._zval_struct], ptr %12, i64 0, i64 2
  store ptr %94, ptr %10, align 8, !tbaa !115
  br label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %96 = call ptr @_zend_new_array_0()
  store ptr %96, ptr %20, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %97 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %97, ptr %21, align 8, !tbaa !115
  %98 = load ptr, ptr %20, align 8, !tbaa !193
  %99 = load ptr, ptr %21, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !34
  %101 = load ptr, ptr %21, align 8, !tbaa !115
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 775, ptr %102, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %103

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8, !tbaa !127
  %106 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %105, i32 0, i32 28
  %107 = load ptr, ptr %106, align 8, !tbaa !244
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !115
  call void @add_assoc_null_ex(ptr noundef %110, ptr noundef @.str.33, i64 noundef 9)
  br label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %10, align 8, !tbaa !115
  %113 = load ptr, ptr %7, align 8, !tbaa !127
  %114 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8, !tbaa !244
  call void @add_assoc_string_ex(ptr noundef %112, ptr noundef @.str.33, i64 noundef 9, ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %109
  %117 = load ptr, ptr %7, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %117, i32 0, i32 38
  %119 = load ptr, ptr %118, align 8, !tbaa !245
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !115
  call void @add_assoc_null_ex(ptr noundef %122, ptr noundef @.str.34, i64 noundef 10)
  br label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8, !tbaa !115
  %125 = load ptr, ptr %7, align 8, !tbaa !127
  %126 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %125, i32 0, i32 38
  %127 = load ptr, ptr %126, align 8, !tbaa !245
  call void @add_assoc_string_ex(ptr noundef %124, ptr noundef @.str.34, i64 noundef 10, ptr noundef %127)
  br label %128

128:                                              ; preds = %123, %121
  %129 = load ptr, ptr %7, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %129, i32 0, i32 39
  %131 = load ptr, ptr %130, align 8, !tbaa !246
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8, !tbaa !115
  call void @add_assoc_null_ex(ptr noundef %134, ptr noundef @.str.35, i64 noundef 9)
  br label %140

135:                                              ; preds = %128
  %136 = load ptr, ptr %10, align 8, !tbaa !115
  %137 = load ptr, ptr %7, align 8, !tbaa !127
  %138 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %137, i32 0, i32 39
  %139 = load ptr, ptr %138, align 8, !tbaa !246
  call void @add_assoc_string_ex(ptr noundef %136, ptr noundef @.str.35, i64 noundef 9, ptr noundef %139)
  br label %140

140:                                              ; preds = %135, %133
  %141 = load ptr, ptr %7, align 8, !tbaa !127
  %142 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %141, i32 0, i32 40
  %143 = load ptr, ptr %142, align 8, !tbaa !247
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8, !tbaa !115
  call void @add_assoc_null_ex(ptr noundef %146, ptr noundef @.str.36, i64 noundef 12)
  br label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %10, align 8, !tbaa !115
  %149 = load ptr, ptr %7, align 8, !tbaa !127
  %150 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %149, i32 0, i32 40
  %151 = load ptr, ptr %150, align 8, !tbaa !247
  call void @add_assoc_string_ex(ptr noundef %148, ptr noundef @.str.36, i64 noundef 12, ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %145
  %153 = getelementptr inbounds [3 x %struct._zval_struct], ptr %12, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), ptr noundef %11, i32 noundef 3, ptr noundef %153, ptr noundef null)
  %154 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !127
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.anon.13, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct._zend_string, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds [1 x i8], ptr %162, i64 0, i64 0
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef %158, ptr noundef @.str.37, ptr noundef %163)
  br label %233

164:                                              ; preds = %152
  %165 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %228, %168
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct._zend_string, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [1 x i8], ptr %172, i64 0, i64 0
  store ptr %173, ptr %9, align 8, !tbaa !17
  br label %232

174:                                              ; preds = %164
  %175 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %178, label %222

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %179 = call i32 @php_file_le_stream()
  %180 = call i32 @php_file_le_pstream()
  %181 = call ptr @zend_fetch_resource2_ex(ptr noundef %11, ptr noundef @.str.38, i32 noundef %179, i32 noundef %180)
  store ptr %181, ptr %22, align 8, !tbaa !248
  %182 = load ptr, ptr %22, align 8, !tbaa !248
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8, !tbaa !127
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 3), align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.anon.13, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw %struct._zend_string, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [1 x i8], ptr %189, i64 0, i64 0
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef %185, ptr noundef @.str.39, ptr noundef %190)
  br label %221

191:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %192 = load i32, ptr %23, align 4, !tbaa !4
  %193 = call ptr @xmlAllocParserInputBuffer(i32 noundef %192)
  store ptr %193, ptr %24, align 8, !tbaa !250
  %194 = load ptr, ptr %24, align 8, !tbaa !250
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8, !tbaa !127
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef %197, ptr noundef @.str.40)
  br label %220

198:                                              ; preds = %191
  %199 = load ptr, ptr %22, align 8, !tbaa !248
  %200 = getelementptr inbounds nuw %struct._php_stream, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !251
  %202 = getelementptr inbounds nuw %struct._zend_resource, ptr %201, i32 0, i32 0
  %203 = call i32 @zend_gc_addref(ptr noundef %202)
  %204 = load ptr, ptr %22, align 8, !tbaa !248
  %205 = load ptr, ptr %24, align 8, !tbaa !250
  %206 = getelementptr inbounds nuw %struct._xmlParserInputBuffer, ptr %205, i32 0, i32 0
  store ptr %204, ptr %206, align 8, !tbaa !259
  %207 = load ptr, ptr %24, align 8, !tbaa !250
  %208 = getelementptr inbounds nuw %struct._xmlParserInputBuffer, ptr %207, i32 0, i32 1
  store ptr @php_libxml_streams_IO_read, ptr %208, align 8, !tbaa !263
  %209 = load ptr, ptr %24, align 8, !tbaa !250
  %210 = getelementptr inbounds nuw %struct._xmlParserInputBuffer, ptr %209, i32 0, i32 2
  store ptr @php_libxml_streams_IO_close, ptr %210, align 8, !tbaa !264
  %211 = load ptr, ptr %7, align 8, !tbaa !127
  %212 = load ptr, ptr %24, align 8, !tbaa !250
  %213 = load i32, ptr %23, align 4, !tbaa !4
  %214 = call ptr @xmlNewIOInputStream(ptr noundef %211, ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %8, align 8, !tbaa !243
  %215 = load ptr, ptr %8, align 8, !tbaa !243
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %198
  %218 = load ptr, ptr %24, align 8, !tbaa !250
  call void @xmlFreeParserInputBuffer(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %198
  br label %220

220:                                              ; preds = %219, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %221

221:                                              ; preds = %220, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %231

222:                                              ; preds = %174
  %223 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 1
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = call zeroext i1 @try_convert_to_string(ptr noundef %11)
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  br label %169

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229, %222
  br label %231

231:                                              ; preds = %230, %221
  br label %232

232:                                              ; preds = %231, %169
  br label %233

233:                                              ; preds = %232, %157
  %234 = load ptr, ptr %8, align 8, !tbaa !243
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %253

236:                                              ; preds = %233
  %237 = load ptr, ptr %9, align 8, !tbaa !17
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8, !tbaa !17
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8, !tbaa !127
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef %243, ptr noundef @.str.41)
  br label %247

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8, !tbaa !127
  %246 = load ptr, ptr %6, align 8, !tbaa !17
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef %245, ptr noundef @.str.42, ptr noundef %246)
  br label %247

247:                                              ; preds = %244, %242
  br label %252

248:                                              ; preds = %236
  %249 = load ptr, ptr %7, align 8, !tbaa !127
  %250 = load ptr, ptr %9, align 8, !tbaa !17
  %251 = call ptr @xmlNewInputFromFile(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %8, align 8, !tbaa !243
  br label %252

252:                                              ; preds = %248, %247
  br label %253

253:                                              ; preds = %252, %233
  %254 = getelementptr inbounds [3 x %struct._zval_struct], ptr %12, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %254)
  %255 = getelementptr inbounds [3 x %struct._zval_struct], ptr %12, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %255)
  %256 = getelementptr inbounds [3 x %struct._zval_struct], ptr %12, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %256)
  call void @zval_ptr_dtor(ptr noundef %11)
  %257 = load ptr, ptr %8, align 8, !tbaa !243
  store ptr %257, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %258

258:                                              ; preds = %253, %27
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %259 = load ptr, ptr %4, align 8
  ret ptr %259
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !149
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !149
  %10 = load i8, ptr %6, align 1, !tbaa !148, !range !150, !noundef !151
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !192
  %13 = load ptr, ptr %7, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i64, ptr %5, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !149
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_fcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !198
  store ptr %1, ptr %7, align 8, !tbaa !115
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !115
  store ptr %4, ptr %10, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  store ptr %14, ptr %11, align 8, !tbaa !38
  %15 = load ptr, ptr %11, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.anon.13, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = and i32 %17, 262144
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = call noalias ptr @_emalloc_256()
  store ptr %27, ptr %11, align 8, !tbaa !38
  %28 = load ptr, ptr %11, align 8, !tbaa !38
  %29 = load ptr, ptr %6, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 256, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = call i32 @zend_string_addref(ptr noundef %34)
  br label %36

36:                                               ; preds = %26, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !38
  %38 = load ptr, ptr %6, align 8, !tbaa !198
  %39 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !201
  %41 = load ptr, ptr %6, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !265
  %44 = load ptr, ptr %7, align 8, !tbaa !115
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !115
  %47 = load ptr, ptr %10, align 8, !tbaa !193
  call void @zend_call_known_function(ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @php_file_le_stream() #2

declare i32 @php_file_le_pstream() #2

declare ptr @xmlAllocParserInputBuffer(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_libxml_streams_IO_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = call i64 @_php_stream_read(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @php_libxml_streams_IO_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call i32 @_php_stream_free(ptr noundef %3, i32 noundef 3)
  ret i32 %4
}

declare ptr @xmlNewIOInputStream(ptr noundef, ptr noundef, i32 noundef) #2

declare void @xmlFreeParserInputBuffer(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @try_convert_to_string(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  %11 = call zeroext i1 @_try_convert_to_string(ptr noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare ptr @xmlNewInputFromFile(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !149
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !148, !range !150, !noundef !151
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !149
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !149
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !149
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !149
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !149
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !149
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !149
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !149
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !149
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !149
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !149
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !149
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !149
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !149
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !149
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !149
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !149
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !149
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !149
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !149
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !149
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !149
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !149
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !149
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !149
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !149
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !149
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !149
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !149
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !149
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !149
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !149
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !149
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !149
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !149
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #16
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !149
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #16
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !192
  %423 = load ptr, ptr %5, align 8, !tbaa !192
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !148, !range !150, !noundef !151
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !192
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !34
  %434 = load ptr, ptr %5, align 8, !tbaa !192
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !266
  %436 = load i64, ptr %3, align 8, !tbaa !149
  %437 = load ptr, ptr %5, align 8, !tbaa !192
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !240
  %439 = load ptr, ptr %5, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !189
  %8 = load ptr, ptr %3, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !189
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_addref(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #2

declare zeroext i1 @_try_convert_to_string(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @register_libxml_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %20 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.45, i64 noundef 14, i64 noundef 20913, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_string_constant(ptr noundef @.str.46, i64 noundef 21, ptr noundef @.str.47, i32 noundef 1, i32 noundef %21)
  %22 = call ptr @__xmlParserVersion()
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_string_constant(ptr noundef @.str.48, i64 noundef 21, ptr noundef %23, i32 noundef 1, i32 noundef %24)
  %25 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.49, i64 noundef 14, i64 noundef 1, i32 noundef 1, i32 noundef %25)
  %26 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.50, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %26)
  %27 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.51, i64 noundef 14, i64 noundef 4, i32 noundef 1, i32 noundef %27)
  %28 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.52, i64 noundef 14, i64 noundef 8, i32 noundef 1, i32 noundef %28)
  %29 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.53, i64 noundef 15, i64 noundef 16, i32 noundef 1, i32 noundef %29)
  %30 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.54, i64 noundef 14, i64 noundef 32, i32 noundef 1, i32 noundef %30)
  %31 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.55, i64 noundef 16, i64 noundef 64, i32 noundef 1, i32 noundef %31)
  %32 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.56, i64 noundef 15, i64 noundef 256, i32 noundef 1, i32 noundef %32)
  %33 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.57, i64 noundef 15, i64 noundef 1024, i32 noundef 1, i32 noundef %33)
  %34 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.58, i64 noundef 14, i64 noundef 8192, i32 noundef 1, i32 noundef %34)
  %35 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.59, i64 noundef 14, i64 noundef 16384, i32 noundef 1, i32 noundef %35)
  %36 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.60, i64 noundef 12, i64 noundef 2048, i32 noundef 1, i32 noundef %36)
  %37 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.61, i64 noundef 15, i64 noundef 128, i32 noundef 1, i32 noundef %37)
  %38 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.62, i64 noundef 14, i64 noundef 65536, i32 noundef 1, i32 noundef %38)
  %39 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.63, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %39)
  %40 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.64, i64 noundef 16, i64 noundef 524288, i32 noundef 1, i32 noundef %40)
  %41 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.65, i64 noundef 15, i64 noundef 4194304, i32 noundef 1, i32 noundef %41)
  %42 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.66, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %42)
  %43 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.67, i64 noundef 20, i64 noundef 1, i32 noundef 1, i32 noundef %43)
  %44 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.68, i64 noundef 21, i64 noundef 8192, i32 noundef 1, i32 noundef %44)
  %45 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.69, i64 noundef 20, i64 noundef 4, i32 noundef 1, i32 noundef %45)
  %46 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.70, i64 noundef 15, i64 noundef 0, i32 noundef 1, i32 noundef %46)
  %47 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.71, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %47)
  %48 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.72, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %48)
  %49 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.73, i64 noundef 16, i64 noundef 3, i32 noundef 1, i32 noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !267
  %51 = call ptr @zend_hash_str_find_ptr(ptr noundef %50, ptr noundef @.str.11, i64 noundef 28)
  %52 = load ptr, ptr @zend_known_strings, align 8, !tbaa !279
  %53 = getelementptr inbounds ptr, ptr %52, i64 75
  %54 = load ptr, ptr %53, align 8, !tbaa !192
  %55 = call ptr @zend_add_function_attribute(ptr noundef %51, ptr noundef %54, i32 noundef 2)
  store ptr %55, ptr %3, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %56 = call ptr @zend_string_init(ptr noundef @.str.74, i64 noundef 3, i1 noundef zeroext true)
  store ptr %56, ptr %5, align 8, !tbaa !192
  br label %57

57:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr %4, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %58 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %58, ptr %7, align 8, !tbaa !192
  %59 = load ptr, ptr %7, align 8, !tbaa !192
  %60 = load ptr, ptr %6, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr %7, align 8, !tbaa !192
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = call i32 @zval_gc_flags(i32 noundef %65)
  %67 = and i32 %66, 64
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 6, i32 262
  %70 = load ptr, ptr %6, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %72

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %75 = load ptr, ptr %3, align 8, !tbaa !281
  %76 = getelementptr inbounds nuw %struct._zend_attribute, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %77, i32 0, i32 1
  store ptr %78, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr %4, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %79 = load ptr, ptr %9, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  store ptr %81, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %82 = load ptr, ptr %9, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !34
  store i32 %84, ptr %11, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8, !tbaa !182
  %87 = load ptr, ptr %8, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !34
  %89 = load i32, ptr %11, align 4, !tbaa !4
  %90 = load ptr, ptr %8, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8, !tbaa !34
  br label %92

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @zend_known_strings, align 8, !tbaa !279
  %97 = getelementptr inbounds ptr, ptr %96, i64 76
  %98 = load ptr, ptr %97, align 8, !tbaa !192
  %99 = load ptr, ptr %3, align 8, !tbaa !281
  %100 = getelementptr inbounds nuw %struct._zend_attribute, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %101, i32 0, i32 0
  store ptr %98, ptr %102, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %103 = call ptr @zend_string_init(ptr noundef @.str.75, i64 noundef 49, i1 noundef zeroext true)
  store ptr %103, ptr %13, align 8, !tbaa !192
  br label %104

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %12, ptr %14, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %105 = load ptr, ptr %13, align 8, !tbaa !192
  store ptr %105, ptr %15, align 8, !tbaa !192
  %106 = load ptr, ptr %15, align 8, !tbaa !192
  %107 = load ptr, ptr %14, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !34
  %109 = load ptr, ptr %15, align 8, !tbaa !192
  %110 = getelementptr inbounds nuw %struct._zend_string, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !34
  %113 = call i32 @zval_gc_flags(i32 noundef %112)
  %114 = and i32 %113, 64
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 6, i32 262
  %117 = load ptr, ptr %14, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %119

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %122 = load ptr, ptr %3, align 8, !tbaa !281
  %123 = getelementptr inbounds nuw %struct._zend_attribute, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %123, i64 0, i64 1
  %125 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %124, i32 0, i32 1
  store ptr %125, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr %12, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %126 = load ptr, ptr %17, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  store ptr %128, ptr %18, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %129 = load ptr, ptr %17, align 8, !tbaa !115
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !34
  store i32 %131, ptr %19, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %121
  %133 = load ptr, ptr %18, align 8, !tbaa !182
  %134 = load ptr, ptr %16, align 8, !tbaa !115
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8, !tbaa !34
  %136 = load i32, ptr %19, align 4, !tbaa !4
  %137 = load ptr, ptr %16, align 8, !tbaa !115
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8, !tbaa !34
  br label %139

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr @zend_known_strings, align 8, !tbaa !279
  %144 = getelementptr inbounds ptr, ptr %143, i64 26
  %145 = load ptr, ptr %144, align 8, !tbaa !192
  %146 = load ptr, ptr %3, align 8, !tbaa !281
  %147 = getelementptr inbounds nuw %struct._zend_attribute, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %147, i64 0, i64 1
  %149 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %148, i32 0, i32 0
  store ptr %145, ptr %149, align 8, !tbaa !283
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_LibXMLError() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.zend_type, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct.zend_type, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct.zend_type, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct.zend_type, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %17 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !51
  %18 = call ptr %17(ptr noundef @.str.19, i64 noundef 11, i1 noundef zeroext true)
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !205
  %20 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %20, align 8, !tbaa !285
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %22 = getelementptr inbounds nuw %struct.anon.12, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !34
  %23 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 0)
  store ptr %23, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  br label %24

24:                                               ; preds = %0
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %28 = call ptr @zend_string_init(ptr noundef @.str.76, i64 noundef 5, i1 noundef zeroext true)
  store ptr %28, ptr %4, align 8, !tbaa !192
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !192
  %31 = getelementptr inbounds nuw %struct.zend_type, ptr %5, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !286
  %32 = getelementptr inbounds nuw %struct.zend_type, ptr %5, i32 0, i32 1
  store i32 16, ptr %32, align 8, !tbaa !288
  %33 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = call ptr @zend_declare_typed_property(ptr noundef %29, ptr noundef %30, ptr noundef %3, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !192
  call void @zend_string_release(ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  br label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = load ptr, ptr @zend_known_strings, align 8, !tbaa !279
  %42 = getelementptr inbounds ptr, ptr %41, i64 25
  %43 = load ptr, ptr %42, align 8, !tbaa !192
  %44 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !286
  %45 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 1
  store i32 16, ptr %45, align 8, !tbaa !288
  %46 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = call ptr @zend_declare_typed_property(ptr noundef %40, ptr noundef %43, ptr noundef %6, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  br label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %52 = call ptr @zend_string_init(ptr noundef @.str.77, i64 noundef 6, i1 noundef zeroext true)
  store ptr %52, ptr %9, align 8, !tbaa !192
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !192
  %55 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 0
  store ptr null, ptr %55, align 8, !tbaa !286
  %56 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 1
  store i32 16, ptr %56, align 8, !tbaa !288
  %57 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = call ptr @zend_declare_typed_property(ptr noundef %53, ptr noundef %54, ptr noundef %8, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %10)
  %59 = load ptr, ptr %9, align 8, !tbaa !192
  call void @zend_string_release(ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  br label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 0, ptr %61, align 8, !tbaa !34
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = load ptr, ptr @zend_known_strings, align 8, !tbaa !279
  %66 = getelementptr inbounds ptr, ptr %65, i64 26
  %67 = load ptr, ptr %66, align 8, !tbaa !192
  %68 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 0
  store ptr null, ptr %68, align 8, !tbaa !286
  %69 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 1
  store i32 64, ptr %69, align 8, !tbaa !288
  %70 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  %71 = call ptr @zend_declare_typed_property(ptr noundef %64, ptr noundef %67, ptr noundef %11, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  br label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 0, ptr %73, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = load ptr, ptr @zend_known_strings, align 8, !tbaa !279
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !192
  %80 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 0
  store ptr null, ptr %80, align 8, !tbaa !286
  %81 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 1
  store i32 64, ptr %81, align 8, !tbaa !288
  %82 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = call ptr @zend_declare_typed_property(ptr noundef %76, ptr noundef %79, ptr noundef %13, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  br label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 0, ptr %85, align 8, !tbaa !34
  br label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  %89 = load ptr, ptr @zend_known_strings, align 8, !tbaa !279
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !192
  %92 = getelementptr inbounds nuw %struct.zend_type, ptr %16, i32 0, i32 0
  store ptr null, ptr %92, align 8, !tbaa !286
  %93 = getelementptr inbounds nuw %struct.zend_type, ptr %16, i32 0, i32 1
  store i32 16, ptr %93, align 8, !tbaa !288
  %94 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 4, i1 false)
  %95 = call ptr @zend_declare_typed_property(ptr noundef %88, ptr noundef %91, ptr noundef %15, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %16)
  %96 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare void @xmlSetGenericErrorFunc(ptr noundef, ptr noundef) #2

declare ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_input_buffer_create_filename(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !51
  %11 = load i8, ptr getelementptr inbounds nuw (%struct._zend_libxml_globals, ptr @libxml_globals, i32 0, i32 4), align 8, !tbaa !18, !range !150, !noundef !151
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = call ptr @php_libxml_streams_IO_open_read_wrapper(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !51
  %21 = load ptr, ptr %7, align 8, !tbaa !51
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %28, ptr %9, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !248
  %30 = call ptr @php_libxml_sniff_charset_from_stream(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !192
  %31 = load ptr, ptr %10, align 8, !tbaa !192
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !192
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @xmlParseCharEncoding(ptr noundef %36)
  store i32 %37, ptr %5, align 4, !tbaa !4
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %40, %33
  %42 = load ptr, ptr %10, align 8, !tbaa !192
  call void @zend_string_release_ex(ptr noundef %42, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %44

44:                                               ; preds = %43, %24
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = call ptr @xmlAllocParserInputBuffer(i32 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !250
  %47 = load ptr, ptr %6, align 8, !tbaa !250
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !51
  %51 = load ptr, ptr %6, align 8, !tbaa !250
  %52 = getelementptr inbounds nuw %struct._xmlParserInputBuffer, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !259
  %53 = load ptr, ptr %6, align 8, !tbaa !250
  %54 = getelementptr inbounds nuw %struct._xmlParserInputBuffer, ptr %53, i32 0, i32 1
  store ptr @php_libxml_streams_IO_read, ptr %54, align 8, !tbaa !263
  %55 = load ptr, ptr %6, align 8, !tbaa !250
  %56 = getelementptr inbounds nuw %struct._xmlParserInputBuffer, ptr %55, i32 0, i32 2
  store ptr @php_libxml_streams_IO_close, ptr %56, align 8, !tbaa !264
  br label %60

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8, !tbaa !51
  %59 = call i32 @php_libxml_streams_IO_close(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %49
  %61 = load ptr, ptr %6, align 8, !tbaa !250
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %60, %23, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_output_buffer_create_filename(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !289
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %14 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %14, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %71

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.79) #15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.80)
  br label %71

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = call ptr @xmlParseURI(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !290
  %26 = load ptr, ptr %10, align 8, !tbaa !290
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !290
  %30 = getelementptr inbounds nuw %struct._xmlURI, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !292
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = call ptr @xmlURIUnescapeString(ptr noundef %34, i32 noundef 0, ptr noundef null)
  store ptr %35, ptr %12, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %10, align 8, !tbaa !290
  call void @xmlFreeURI(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %23
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = call ptr @php_libxml_streams_IO_open_write_wrapper(ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !51
  %44 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  %45 = load ptr, ptr %12, align 8, !tbaa !17
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %11, align 8, !tbaa !51
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = call ptr @php_libxml_streams_IO_open_write_wrapper(ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !51
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %11, align 8, !tbaa !51
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %71

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !289
  %58 = call ptr @xmlAllocOutputBuffer(ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !294
  %59 = load ptr, ptr %9, align 8, !tbaa !294
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !51
  %63 = load ptr, ptr %9, align 8, !tbaa !294
  %64 = getelementptr inbounds nuw %struct._xmlOutputBuffer, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !296
  %65 = load ptr, ptr %9, align 8, !tbaa !294
  %66 = getelementptr inbounds nuw %struct._xmlOutputBuffer, ptr %65, i32 0, i32 1
  store ptr @php_libxml_streams_IO_write, ptr %66, align 8, !tbaa !298
  %67 = load ptr, ptr %9, align 8, !tbaa !294
  %68 = getelementptr inbounds nuw %struct._xmlOutputBuffer, ptr %67, i32 0, i32 2
  store ptr @php_libxml_streams_IO_close, ptr %68, align 8, !tbaa !299
  br label %69

69:                                               ; preds = %61, %56
  %70 = load ptr, ptr %9, align 8, !tbaa !294
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

71:                                               ; preds = %55, %22, %17
  %72 = load ptr, ptr %6, align 8, !tbaa !289
  %73 = call i32 @xmlCharEncCloseFunc(ptr noundef %72)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @__xmlParserVersion() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_add_function_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !34
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 2
  %13 = select i1 %12, i32 1, i32 0
  store i32 %13, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.anon.13, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %5, align 8, !tbaa !192
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = call ptr @zend_add_attribute(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !193
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load i64, ptr %7, align 8, !tbaa !149
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !115
  %14 = load ptr, ptr %8, align 8, !tbaa !115
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !192
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !192
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_streams_IO_open_read_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @php_libxml_streams_IO_open_wrapper(ptr noundef %3, ptr noundef @.str.78, i32 noundef 1)
  ret ptr %4
}

declare ptr @php_libxml_sniff_charset_from_stream(ptr noundef) #2

declare i32 @xmlParseCharEncoding(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_streams_IO_open_wrapper(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._php_stream_statbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1, !tbaa !148
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = call ptr @strstr(ptr noundef %17, ptr noundef @.str.79) #15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.80)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %107

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = call ptr @xmlParseURI(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !290
  %24 = load ptr, ptr %13, align 8, !tbaa !290
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8, !tbaa !290
  %28 = getelementptr inbounds nuw %struct._xmlURI, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !292
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8, !tbaa !290
  %33 = getelementptr inbounds nuw %struct._xmlURI, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !292
  %35 = call i32 @xmlStrncmp(ptr noundef %34, ptr noundef @.str.81, i32 noundef 4)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = call ptr @xmlURIUnescapeString(ptr noundef %38, i32 noundef 0, ptr noundef null)
  store ptr %39, ptr %9, align 8, !tbaa !17
  store i8 1, ptr %11, align 1, !tbaa !148
  br label %42

40:                                               ; preds = %31, %21
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %41, ptr %9, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %13, align 8, !tbaa !290
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !290
  call void @xmlFreeURI(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %106

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = call ptr @php_stream_locate_url_wrapper(ptr noundef %52, ptr noundef %10, i32 noundef 0)
  store ptr %53, ptr %14, align 8, !tbaa !300
  %54 = load ptr, ptr %14, align 8, !tbaa !300
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %84

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !300
  %61 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !301
  %63 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !304
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %84

66:                                               ; preds = %59
  %67 = load ptr, ptr %14, align 8, !tbaa !300
  %68 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !301
  %70 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !304
  %72 = load ptr, ptr %14, align 8, !tbaa !300
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  %74 = call i32 %71(ptr noundef %72, ptr noundef %73, i32 noundef 2, ptr noundef %8, ptr noundef null)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %83

76:                                               ; preds = %66
  %77 = load i8, ptr %11, align 1, !tbaa !148, !range !150, !noundef !151
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  %81 = load ptr, ptr %9, align 8, !tbaa !17
  call void %80(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %105

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83, %59, %56, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %85 = call ptr @php_libxml_get_stream_context()
  store ptr %85, ptr %15, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %86 = load ptr, ptr %10, align 8, !tbaa !17
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = load ptr, ptr %15, align 8, !tbaa !306
  %89 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %86, ptr noundef %87, i32 noundef 8, ptr noundef null, ptr noundef %88)
  store ptr %89, ptr %16, align 8, !tbaa !248
  %90 = load ptr, ptr %16, align 8, !tbaa !248
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load ptr, ptr %16, align 8, !tbaa !248
  %94 = getelementptr inbounds nuw %struct._php_stream, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !307
  %96 = or i32 %95, 128
  store i32 %96, ptr %94, align 4, !tbaa !307
  br label %97

97:                                               ; preds = %92, %84
  %98 = load i8, ptr %11, align 1, !tbaa !148, !range !150, !noundef !151
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  %102 = load ptr, ptr %9, align 8, !tbaa !17
  call void %101(ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %16, align 8, !tbaa !248
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %105

105:                                              ; preds = %103, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %106

106:                                              ; preds = %105, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %107

107:                                              ; preds = %106, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #14
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #10

declare ptr @xmlParseURI(ptr noundef) #2

declare i32 @xmlStrncmp(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @xmlURIUnescapeString(ptr noundef, i32 noundef, ptr noundef) #2

declare void @xmlFreeURI(ptr noundef) #2

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_streams_IO_open_write_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @php_libxml_streams_IO_open_wrapper(ptr noundef %3, ptr noundef @.str.82, i32 noundef 0)
  ret ptr %4
}

declare ptr @xmlAllocOutputBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_libxml_streams_IO_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = call i64 @_php_stream_write(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @xmlCharEncCloseFunc(ptr noundef) #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #2

declare void @php_info_print_table_start() #2

declare void @php_info_print_table_row(i32 noundef, ...) #2

declare void @php_info_print_table_end() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !115
  store ptr %1, ptr %9, align 8, !tbaa !190
  store ptr %2, ptr %10, align 8, !tbaa !190
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !148
  store i32 %4, ptr %12, align 4, !tbaa !4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !148
  %16 = load i8, ptr %11, align 1, !tbaa !148, !range !150, !noundef !151
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !190
  store i8 0, ptr %19, align 1, !tbaa !148
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !115
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !190
  store i8 1, ptr %32, align 1, !tbaa !148
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !115
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !190
  store i8 0, ptr %45, align 1, !tbaa !148
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !148, !range !150, !noundef !151
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !115
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !190
  store i8 1, ptr %55, align 1, !tbaa !148
  %56 = load ptr, ptr %9, align 8, !tbaa !190
  store i8 0, ptr %56, align 1, !tbaa !148
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !148, !range !150, !noundef !151
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !115
  %62 = load ptr, ptr %9, align 8, !tbaa !190
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !115
  %67 = load ptr, ptr %9, align 8, !tbaa !190
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare void @xmlResetError(ptr noundef) #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_property_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = load i64, ptr %6, align 8, !tbaa !149
  call void @add_property_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_property_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  call void @add_property_string_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_property_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !192
  call void @add_property_str_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

declare void @add_property_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @add_property_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @add_property_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) #2

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_release_fcall_info_cache(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !39
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

declare void @zend_objects_store_del(ptr noundef) #2

declare void @gc_possible_root(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %4 = load ptr, ptr %2, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !198
  %12 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  %14 = icmp eq ptr %13, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67)
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %22 = call noalias ptr @_emalloc_256()
  store ptr %22, ptr %3, align 8, !tbaa !38
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = load ptr, ptr %2, align 8, !tbaa !198
  %25 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 256, i1 false)
  %27 = load ptr, ptr %2, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !200
  %30 = getelementptr inbounds nuw %struct.anon.13, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = load ptr, ptr %2, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %34

34:                                               ; preds = %21, %9
  %35 = load ptr, ptr %2, align 8, !tbaa !198
  %36 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !201
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !198
  %41 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw %struct._zend_object, ptr %42, i32 0, i32 0
  %44 = call i32 @zend_gc_addref(ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %2, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !202
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !198
  %52 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !202
  %54 = getelementptr inbounds nuw %struct._zend_object, ptr %53, i32 0, i32 0
  %55 = call i32 @zend_gc_addref(ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %45
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_default_dump_node_to_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.smart_str, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !55
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !148
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = call ptr @xmlOutputBufferCreateIO(ptr noundef @php_libxml_write_smart_str, ptr noundef null, ptr noundef %10, ptr noundef null)
  store ptr %14, ptr %11, align 8, !tbaa !294
  %15 = load ptr, ptr %11, align 8, !tbaa !294
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !294
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = load ptr, ptr %7, align 8, !tbaa !55
  %22 = load i8, ptr %8, align 1, !tbaa !148, !range !150, !noundef !151
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  call void @xmlNodeDumpOutput(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !294
  %27 = call i32 @xmlOutputBufferFlush(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  call void @smart_str_free_ex(ptr noundef %10, i1 noundef zeroext false)
  %30 = load ptr, ptr %11, align 8, !tbaa !294
  %31 = call i32 @xmlOutputBufferClose(ptr noundef %30)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

32:                                               ; preds = %18
  %33 = load ptr, ptr %11, align 8, !tbaa !294
  %34 = call i32 @xmlOutputBufferClose(ptr noundef %33)
  %35 = call ptr @smart_str_extract(ptr noundef %10)
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_default_dump_doc_to_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.smart_str, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = call ptr @xmlSaveToIO(ptr noundef @php_libxml_write_smart_str, ptr noundef null, ptr noundef %8, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !308
  %15 = load ptr, ptr %9, align 8, !tbaa !308
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !308
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = call i64 @xmlSaveDoc(ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !149
  %22 = load ptr, ptr %9, align 8, !tbaa !308
  %23 = call i32 @xmlSaveClose(ptr noundef %22)
  %24 = load i64, ptr %11, align 8, !tbaa !149
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void @smart_str_free_ex(ptr noundef %8, i1 noundef zeroext false)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %29

27:                                               ; preds = %18
  %28 = call ptr @smart_str_extract(ptr noundef %8)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %30

30:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i64 @php_libxml_dump_node_to_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !55
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !148
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = call ptr @xmlOutputBufferCreateFilename(ptr noundef %15, ptr noundef null, i32 noundef 0)
  store ptr %16, ptr %12, align 8, !tbaa !294
  %17 = load ptr, ptr %12, align 8, !tbaa !294
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !294
  %22 = load ptr, ptr %8, align 8, !tbaa !40
  %23 = load ptr, ptr %9, align 8, !tbaa !55
  %24 = load i8, ptr %10, align 1, !tbaa !148, !range !150, !noundef !151
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  call void @xmlNodeDumpOutput(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !294
  %29 = call i32 @xmlOutputBufferClose(ptr noundef %28)
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %32 = load i64, ptr %6, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @php_libxml_default_dump_doc_to_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !40
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !148
  store ptr %3, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  %13 = load i8, ptr %7, align 1, !tbaa !148, !range !150, !noundef !151
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = call i32 @xmlSaveFormatFileEnc(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %15)
  %17 = sext i32 %16 to i64
  ret i64 %17
}

declare ptr @xmlOutputBufferCreateIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_libxml_write_smart_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %8, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  call void @smart_str_appendl(ptr noundef %9, ptr noundef %10, i64 noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %13
}

declare void @xmlNodeDumpOutput(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @xmlOutputBufferFlush(ptr noundef) #2

declare i32 @xmlOutputBufferClose(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = load i8, ptr %5, align 1, !tbaa !148, !range !150, !noundef !151
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !239
  store ptr %19, ptr %6, align 8, !tbaa !192
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !239
  %22 = load ptr, ptr %6, align 8, !tbaa !192
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !192
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !34
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !148
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !239
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !242
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !240
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !239
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !240
  %29 = load i8, ptr %4, align 1, !tbaa !148, !range !150, !noundef !151
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !239
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !239
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !240
  %39 = load ptr, ptr %3, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !242
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !192
  store i64 %1, ptr %6, align 8, !tbaa !149
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = call i32 @zend_gc_refcount(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !148, !range !150, !noundef !151
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !192
  %34 = load i64, ptr %6, align 8, !tbaa !149
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #17
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !192
  %43 = load i64, ptr %6, align 8, !tbaa !149
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #17
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !192
  %52 = load i64, ptr %6, align 8, !tbaa !149
  %53 = load ptr, ptr %8, align 8, !tbaa !192
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !240
  %55 = load ptr, ptr %8, align 8, !tbaa !192
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !149
  %60 = load i8, ptr %7, align 1, !tbaa !148, !range !150, !noundef !151
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !192
  %63 = load ptr, ptr %8, align 8, !tbaa !192
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !192
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !149
  %70 = load ptr, ptr %5, align 8, !tbaa !192
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !240
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !149
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !192
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !240
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !192
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !192
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !189
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #13

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !266
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %5
  ret void
}

declare ptr @xmlSaveToIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @xmlSaveDoc(ptr noundef, ptr noundef) #2

declare i32 @xmlSaveClose(ptr noundef) #2

declare ptr @xmlOutputBufferCreateFilename(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @xmlSaveFormatFileEnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_sapi_module_struct", !13, i64 0, !13, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !13, i64 160, !10, i64 168, !10, i64 176, !13, i64 184, !5, i64 192, !5, i64 196, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !5, i64 248, !13, i64 256, !14, i64 264, !10, i64 272}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"p1 _ZTS20_zend_function_entry", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !10, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !28, i64 80}
!19 = !{!"_zend_libxml_globals", !20, i64 0, !21, i64 16, !24, i64 32, !25, i64 40, !28, i64 80}
!20 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!21 = !{!"", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 _ZTS11_zend_llist", !10, i64 0}
!25 = !{!"_zend_fcall_info_cache", !26, i64 0, !9, i64 8, !9, i64 16, !27, i64 24, !27, i64 32}
!26 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!27 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!19, !26, i64 40}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS20_zend_libxml_globals", !10, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!19, !22, i64 16}
!36 = !{!19, !24, i64 32}
!37 = !{i64 0, i64 8, !38, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !39, i64 32, i64 8, !39}
!38 = !{!26, !26, i64 0}
!39 = !{!27, !27, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7_xmlDoc", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6_xmlNs", !10, i64 0}
!44 = !{!45, !43, i64 0}
!45 = !{!"_xmlNs", !43, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !10, i64 32, !41, i64 40}
!46 = !{!47, !43, i64 96}
!47 = !{!"_xmlDoc", !10, i64 0, !5, i64 8, !13, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !48, i64 56, !41, i64 64, !5, i64 72, !5, i64 76, !49, i64 80, !49, i64 88, !43, i64 96, !13, i64 104, !13, i64 112, !10, i64 120, !10, i64 128, !13, i64 136, !5, i64 144, !50, i64 152, !10, i64 160, !5, i64 168, !5, i64 172}
!48 = !{!"p1 _ZTS8_xmlNode", !10, i64 0}
!49 = !{!"p1 _ZTS7_xmlDtd", !10, i64 0}
!50 = !{!"p1 _ZTS8_xmlDict", !10, i64 0}
!51 = !{!10, !10, i64 0}
!52 = !{!45, !5, i64 8}
!53 = !{!45, !13, i64 16}
!54 = !{!45, !13, i64 24}
!55 = !{!48, !48, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"_xmlNode", !10, i64 0, !5, i64 8, !13, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !48, i64 56, !41, i64 64, !43, i64 72, !13, i64 80, !58, i64 88, !43, i64 96, !10, i64 104, !59, i64 112, !59, i64 114}
!58 = !{!"p1 _ZTS8_xmlAttr", !10, i64 0}
!59 = !{!"short", !6, i64 0}
!60 = !{!57, !48, i64 48}
!61 = !{!57, !5, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS20_php_libxml_node_ptr", !10, i64 0}
!64 = !{!65, !10, i64 16}
!65 = !{!"_php_libxml_node_ptr", !48, i64 0, !5, i64 8, !10, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS23_php_libxml_node_object", !10, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_php_libxml_node_object", !63, i64 0, !70, i64 8, !71, i64 16}
!70 = !{!"p1 _ZTS19_php_libxml_ref_obj", !10, i64 0}
!71 = !{!"_zend_object", !72, i64 0, !5, i64 8, !5, i64 12, !9, i64 16, !73, i64 24, !74, i64 32, !6, i64 40}
!72 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!73 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!74 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!75 = !{!57, !41, i64 64}
!76 = !{!77, !5, i64 80}
!77 = !{!"_xmlAttr", !10, i64 0, !5, i64 8, !13, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !58, i64 48, !58, i64 56, !41, i64 64, !43, i64 72, !5, i64 80, !10, i64 88}
!78 = !{!57, !48, i64 24}
!79 = !{!57, !58, i64 88}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10_xmlEntity", !10, i64 0}
!82 = !{!83, !49, i64 40}
!83 = !{!"_xmlEntity", !10, i64 0, !5, i64 8, !13, i64 16, !48, i64 24, !48, i64 32, !49, i64 40, !48, i64 48, !48, i64 56, !41, i64 64, !13, i64 72, !13, i64 80, !5, i64 88, !5, i64 92, !13, i64 96, !13, i64 104, !81, i64 112, !13, i64 120, !5, i64 128, !5, i64 132}
!84 = !{!49, !49, i64 0}
!85 = !{!86, !10, i64 96}
!86 = !{!"_xmlDtd", !10, i64 0, !5, i64 8, !13, i64 16, !48, i64 24, !48, i64 32, !41, i64 40, !48, i64 48, !48, i64 56, !41, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !13, i64 104, !13, i64 112, !10, i64 120}
!87 = !{!83, !13, i64 16}
!88 = !{!86, !10, i64 120}
!89 = !{!65, !48, i64 0}
!90 = !{!83, !5, i64 92}
!91 = !{!83, !48, i64 24}
!92 = !{!83, !5, i64 128}
!93 = !{!57, !48, i64 40}
!94 = !{!83, !41, i64 64}
!95 = !{!47, !50, i64 152}
!96 = !{!50, !50, i64 0}
!97 = !{!83, !13, i64 96}
!98 = !{!83, !13, i64 104}
!99 = !{!83, !13, i64 120}
!100 = !{!83, !13, i64 80}
!101 = !{!83, !13, i64 72}
!102 = !{!57, !13, i64 16}
!103 = !{!57, !43, i64 72}
!104 = !{!86, !10, i64 0}
!105 = !{!45, !10, i64 32}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS30php_libxml_private_data_header", !10, i64 0}
!108 = !{!109, !10, i64 8}
!109 = !{!"php_libxml_private_data_header", !10, i64 0, !10, i64 8}
!110 = !{!57, !43, i64 96}
!111 = !{!112, !113, i64 56}
!112 = !{!"", !5, i64 0, !23, i64 8, !28, i64 16, !23, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !113, i64 56, !74, i64 64, !74, i64 72, !74, i64 80, !5, i64 88, !114, i64 96, !13, i64 128, !23, i64 136}
!113 = !{!"p1 _ZTS19_php_stream_context", !10, i64 0}
!114 = !{!"hostent", !13, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !16, i64 24}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS9_xmlError", !10, i64 0}
!119 = !{!120, !5, i64 4}
!120 = !{!"_xmlError", !5, i64 0, !5, i64 4, !13, i64 8, !5, i64 16, !13, i64 24, !5, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !5, i64 64, !5, i64 68, !10, i64 72, !10, i64 80}
!121 = !{!120, !5, i64 16}
!122 = !{!120, !5, i64 32}
!123 = !{!120, !5, i64 68}
!124 = !{!120, !13, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS14_xmlParserCtxt", !10, i64 0}
!129 = !{!130, !132, i64 56}
!130 = !{!"_xmlParserCtxt", !131, i64 0, !10, i64 8, !41, i64 16, !5, i64 24, !5, i64 28, !13, i64 32, !13, i64 40, !5, i64 48, !5, i64 52, !132, i64 56, !5, i64 64, !5, i64 68, !133, i64 72, !48, i64 80, !5, i64 88, !5, i64 92, !134, i64 96, !5, i64 104, !135, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !137, i64 160, !5, i64 272, !5, i64 276, !13, i64 280, !13, i64 288, !5, i64 296, !5, i64 300, !16, i64 304, !23, i64 312, !23, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !141, i64 368, !5, i64 376, !5, i64 380, !141, i64 384, !5, i64 392, !132, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !10, i64 424, !5, i64 432, !5, i64 436, !10, i64 440, !5, i64 448, !5, i64 452, !50, i64 456, !16, i64 464, !5, i64 472, !5, i64 476, !13, i64 480, !13, i64 488, !13, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !16, i64 520, !141, i64 528, !142, i64 536, !143, i64 544, !143, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !48, i64 576, !5, i64 584, !58, i64 592, !120, i64 600, !5, i64 688, !23, i64 696, !23, i64 704, !136, i64 712, !5, i64 720, !5, i64 724, !136, i64 728, !5, i64 736, !23, i64 744}
!131 = !{!"p1 _ZTS14_xmlSAXHandler", !10, i64 0}
!132 = !{!"p1 _ZTS15_xmlParserInput", !10, i64 0}
!133 = !{!"p2 _ZTS15_xmlParserInput", !10, i64 0}
!134 = !{!"p2 _ZTS8_xmlNode", !10, i64 0}
!135 = !{!"_xmlParserNodeInfoSeq", !23, i64 0, !23, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTS18_xmlParserNodeInfo", !10, i64 0}
!137 = !{!"_xmlValidCtxt", !10, i64 0, !10, i64 8, !10, i64 16, !48, i64 24, !5, i64 32, !5, i64 36, !134, i64 40, !5, i64 48, !41, i64 56, !5, i64 64, !138, i64 72, !5, i64 80, !5, i64 84, !138, i64 88, !139, i64 96, !140, i64 104}
!138 = !{!"p1 _ZTS14_xmlValidState", !10, i64 0}
!139 = !{!"p1 _ZTS12_xmlAutomata", !10, i64 0}
!140 = !{!"p1 _ZTS17_xmlAutomataState", !10, i64 0}
!141 = !{!"p1 int", !10, i64 0}
!142 = !{!"p1 _ZTS12_xmlStartTag", !10, i64 0}
!143 = !{!"p1 _ZTS13_xmlHashTable", !10, i64 0}
!144 = !{!145, !5, i64 52}
!145 = !{!"_xmlParserInput", !146, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !23, i64 64, !10, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !5, i64 100}
!146 = !{!"p1 _ZTS21_xmlParserInputBuffer", !10, i64 0}
!147 = !{!145, !5, i64 56}
!148 = !{!28, !28, i64 0}
!149 = !{!23, !23, i64 0}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!153, !27, i64 960}
!153 = !{!"_zend_executor_globals", !20, i64 0, !20, i64 16, !6, i64 32, !154, i64 288, !154, i64 296, !155, i64 304, !155, i64 360, !156, i64 416, !5, i64 424, !28, i64 428, !20, i64 432, !5, i64 448, !74, i64 456, !74, i64 464, !74, i64 472, !116, i64 480, !116, i64 488, !157, i64 496, !23, i64 504, !158, i64 512, !9, i64 520, !5, i64 528, !158, i64 536, !5, i64 544, !23, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !28, i64 572, !28, i64 573, !159, i64 574, !159, i64 575, !74, i64 576, !23, i64 584, !10, i64 592, !10, i64 600, !155, i64 608, !155, i64 664, !5, i64 720, !28, i64 724, !20, i64 728, !20, i64 744, !160, i64 760, !160, i64 784, !160, i64 808, !9, i64 832, !5, i64 840, !5, i64 844, !23, i64 848, !74, i64 856, !74, i64 864, !161, i64 872, !162, i64 880, !164, i64 904, !27, i64 960, !27, i64 968, !165, i64 976, !6, i64 984, !31, i64 1080, !28, i64 1088, !6, i64 1089, !23, i64 1096, !5, i64 1104, !5, i64 1108, !166, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !167, i64 1640, !155, i64 1672, !23, i64 1728, !168, i64 1736, !169, i64 1760, !169, i64 1768, !170, i64 1776, !23, i64 1784, !28, i64 1792, !5, i64 1796, !171, i64 1800, !22, i64 1808, !23, i64 1816, !172, i64 1824, !23, i64 1840, !23, i64 1848, !173, i64 1856, !6, i64 1936}
!154 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!155 = !{!"_zend_array", !72, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !23, i64 40, !10, i64 48}
!156 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!157 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!158 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!159 = !{!"zend_atomic_bool_s", !6, i64 0}
!160 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!161 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!162 = !{!"_zend_objects_store", !163, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!163 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!164 = !{!"_zend_lazy_objects_store", !155, i64 0}
!165 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!166 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!167 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!168 = !{!"", !116, i64 0, !116, i64 8, !116, i64 16}
!169 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!170 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!171 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!172 = !{!"_zend_call_stack", !10, i64 0, !23, i64 8}
!173 = !{!"_zend_strtod_state", !6, i64 0, !174, i64 64, !13, i64 72}
!174 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!175 = !{!120, !13, i64 24}
!176 = !{!24, !24, i64 0}
!177 = !{!178, !28, i64 480}
!178 = !{!"_php_core_globals", !23, i64 0, !28, i64 8, !28, i64 9, !6, i64 10, !28, i64 11, !28, i64 12, !28, i64 13, !28, i64 14, !28, i64 15, !13, i64 16, !13, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !28, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !23, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !179, i64 200, !13, i64 216, !155, i64 224, !59, i64 280, !28, i64 282, !6, i64 283, !180, i64 288, !6, i64 344, !28, i64 440, !28, i64 441, !28, i64 442, !28, i64 443, !28, i64 444, !13, i64 448, !13, i64 456, !23, i64 464, !6, i64 472, !28, i64 480, !28, i64 481, !28, i64 482, !28, i64 483, !28, i64 484, !28, i64 485, !5, i64 488, !5, i64 492, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 520, !23, i64 528, !23, i64 536, !13, i64 544, !23, i64 552, !13, i64 560, !13, i64 568, !28, i64 576, !28, i64 577, !28, i64 578, !28, i64 579, !28, i64 580, !28, i64 581, !23, i64 584, !13, i64 592, !23, i64 600, !23, i64 608}
!179 = !{!"_arg_separators", !13, i64 0, !13, i64 8}
!180 = !{!"_zend_llist", !181, i64 0, !181, i64 8, !23, i64 16, !23, i64 24, !10, i64 32, !6, i64 40, !181, i64 48}
!181 = !{!"p1 _ZTS19_zend_llist_element", !10, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS16_zend_refcounted", !10, i64 0}
!184 = !{!158, !158, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 _ZTS12_zval_struct", !10, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!189 = !{!72, !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _Bool", !10, i64 0}
!192 = !{!22, !22, i64 0}
!193 = !{!74, !74, i64 0}
!194 = !{!195, !23, i64 0}
!195 = !{!"_zend_fcall_info", !23, i64 0, !20, i64 8, !116, i64 24, !116, i64 32, !27, i64 40, !5, i64 48, !74, i64 56}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS16_zend_fcall_info", !10, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS22_zend_fcall_info_cache", !10, i64 0}
!200 = !{!25, !26, i64 0}
!201 = !{!25, !27, i64 24}
!202 = !{!25, !27, i64 32}
!203 = !{!204, !10, i64 0}
!204 = !{!"php_libxml_func_handler", !10, i64 0}
!205 = !{!206, !22, i64 8}
!206 = !{!"_zend_class_entry", !6, i64 0, !22, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !116, i64 40, !116, i64 48, !116, i64 56, !155, i64 64, !155, i64 120, !155, i64 176, !207, i64 232, !208, i64 240, !209, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !73, i64 360, !210, i64 368, !211, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !212, i64 448, !213, i64 456, !214, i64 464, !74, i64 472, !5, i64 480, !74, i64 488, !22, i64 496, !6, i64 504}
!207 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!208 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!209 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!210 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!211 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!212 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!213 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!214 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!215 = !{!71, !9, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS23php_libxml_func_handler", !10, i64 0}
!218 = !{!69, !63, i64 0}
!219 = !{!65, !5, i64 8}
!220 = !{!221, !5, i64 40}
!221 = !{!"_php_libxml_ref_obj", !10, i64 0, !222, i64 8, !223, i64 16, !107, i64 24, !224, i64 32, !5, i64 40, !5, i64 44, !5, i64 45}
!222 = !{!"p1 _ZTS17_libxml_doc_props", !10, i64 0}
!223 = !{!"", !23, i64 0}
!224 = !{!"p1 _ZTS28php_libxml_document_handlers", !10, i64 0}
!225 = !{!221, !10, i64 0}
!226 = !{!221, !222, i64 8}
!227 = !{!221, !23, i64 16}
!228 = !{!221, !107, i64 24}
!229 = !{!221, !224, i64 32}
!230 = !{!70, !70, i64 0}
!231 = !{!109, !10, i64 0}
!232 = !{!233, !74, i64 0}
!233 = !{!"_libxml_doc_props", !74, i64 0, !28, i64 8, !28, i64 9, !28, i64 10, !28, i64 11, !28, i64 12, !28, i64 13, !28, i64 14}
!234 = !{!58, !58, i64 0}
!235 = !{!77, !48, i64 24}
!236 = !{!57, !13, i64 80}
!237 = !{!83, !10, i64 0}
!238 = !{!145, !13, i64 8}
!239 = !{!21, !22, i64 0}
!240 = !{!241, !23, i64 16}
!241 = !{!"_zend_string", !72, i64 0, !23, i64 8, !23, i64 16, !6, i64 24}
!242 = !{!21, !23, i64 8}
!243 = !{!132, !132, i64 0}
!244 = !{!130, !13, i64 280}
!245 = !{!130, !13, i64 344}
!246 = !{!130, !13, i64 352}
!247 = !{!130, !13, i64 360}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS11_php_stream", !10, i64 0}
!250 = !{!146, !146, i64 0}
!251 = !{!252, !257, i64 120}
!252 = !{!"_php_stream", !253, i64 0, !10, i64 8, !254, i64 16, !254, i64 40, !256, i64 64, !10, i64 72, !20, i64 80, !59, i64 96, !59, i64 96, !59, i64 96, !59, i64 96, !59, i64 96, !59, i64 96, !59, i64 97, !6, i64 98, !5, i64 116, !257, i64 120, !258, i64 128, !13, i64 136, !257, i64 144, !23, i64 152, !13, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !249, i64 200}
!253 = !{!"p1 _ZTS15_php_stream_ops", !10, i64 0}
!254 = !{!"_php_stream_filter_chain", !255, i64 0, !255, i64 8, !249, i64 16}
!255 = !{!"p1 _ZTS18_php_stream_filter", !10, i64 0}
!256 = !{!"p1 _ZTS19_php_stream_wrapper", !10, i64 0}
!257 = !{!"p1 _ZTS14_zend_resource", !10, i64 0}
!258 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!259 = !{!260, !10, i64 0}
!260 = !{!"_xmlParserInputBuffer", !10, i64 0, !10, i64 8, !10, i64 16, !261, i64 24, !262, i64 32, !262, i64 40, !5, i64 48, !5, i64 52, !23, i64 56}
!261 = !{!"p1 _ZTS23_xmlCharEncodingHandler", !10, i64 0}
!262 = !{!"p1 _ZTS7_xmlBuf", !10, i64 0}
!263 = !{!260, !10, i64 8}
!264 = !{!260, !10, i64 16}
!265 = !{!25, !9, i64 16}
!266 = !{!241, !23, i64 8}
!267 = !{!268, !74, i64 56}
!268 = !{!"_zend_compiler_globals", !160, i64 0, !9, i64 24, !22, i64 32, !5, i64 40, !269, i64 48, !74, i64 56, !74, i64 64, !74, i64 72, !6, i64 80, !28, i64 81, !28, i64 82, !28, i64 83, !28, i64 84, !180, i64 88, !270, i64 144, !28, i64 152, !28, i64 153, !28, i64 154, !28, i64 155, !22, i64 160, !5, i64 168, !5, i64 172, !271, i64 176, !274, i64 256, !276, i64 360, !155, i64 368, !277, i64 424, !23, i64 432, !28, i64 440, !28, i64 441, !28, i64 442, !278, i64 448, !276, i64 456, !160, i64 464, !74, i64 488, !5, i64 496, !10, i64 504, !10, i64 512, !23, i64 520, !23, i64 528, !74, i64 536, !74, i64 544, !74, i64 552, !9, i64 560, !5, i64 568, !10, i64 576, !5, i64 584, !160, i64 592}
!269 = !{!"p1 _ZTS14_zend_op_array", !10, i64 0}
!270 = !{!"p1 _ZTS22_zend_ini_parser_param", !10, i64 0}
!271 = !{!"_zend_oparray_context", !272, i64 0, !269, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !273, i64 48, !74, i64 56, !22, i64 64, !5, i64 72, !28, i64 76}
!272 = !{!"p1 _ZTS21_zend_oparray_context", !10, i64 0}
!273 = !{!"p1 _ZTS22_zend_brk_cont_element", !10, i64 0}
!274 = !{!"_zend_file_context", !275, i64 0, !22, i64 8, !28, i64 16, !28, i64 17, !74, i64 24, !74, i64 32, !74, i64 40, !155, i64 48}
!275 = !{!"_zend_declarables", !23, i64 0}
!276 = !{!"p1 _ZTS11_zend_arena", !10, i64 0}
!277 = !{!"p2 _ZTS14_zend_encoding", !10, i64 0}
!278 = !{!"p1 _ZTS9_zend_ast", !10, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS15_zend_attribute", !10, i64 0}
!283 = !{!284, !22, i64 0}
!284 = !{!"", !22, i64 0, !20, i64 8}
!285 = !{!206, !73, i64 360}
!286 = !{!287, !10, i64 0}
!287 = !{!"", !10, i64 0, !5, i64 8}
!288 = !{!287, !5, i64 8}
!289 = !{!261, !261, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS7_xmlURI", !10, i64 0}
!292 = !{!293, !13, i64 0}
!293 = !{!"_xmlURI", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !5, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !5, i64 72, !13, i64 80}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS16_xmlOutputBuffer", !10, i64 0}
!296 = !{!297, !10, i64 0}
!297 = !{!"_xmlOutputBuffer", !10, i64 0, !10, i64 8, !10, i64 16, !261, i64 24, !262, i64 32, !262, i64 40, !5, i64 48, !5, i64 52}
!298 = !{!297, !10, i64 8}
!299 = !{!297, !10, i64 16}
!300 = !{!256, !256, i64 0}
!301 = !{!302, !303, i64 0}
!302 = !{!"_php_stream_wrapper", !303, i64 0, !10, i64 8, !5, i64 16}
!303 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !10, i64 0}
!304 = !{!305, !10, i64 24}
!305 = !{!"_php_stream_wrapper_ops", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !13, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!306 = !{!113, !113, i64 0}
!307 = !{!252, !5, i64 116}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS12_xmlSaveCtxt", !10, i64 0}
