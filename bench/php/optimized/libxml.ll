; ModuleID = 'bench/php/original/libxml.ll'
source_filename = "bench/php/original/libxml.ll"
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@ext_functions = internal constant [9 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.6, ptr @zif_libxml_set_streams_context, ptr @arginfo_libxml_set_streams_context, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zif_libxml_use_internal_errors, ptr @arginfo_libxml_use_internal_errors, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zif_libxml_get_last_error, ptr @arginfo_libxml_get_last_error, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zif_libxml_get_errors, ptr @arginfo_libxml_get_errors, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zif_libxml_clear_errors, ptr @arginfo_libxml_clear_errors, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zif_libxml_disable_entity_loader, ptr @arginfo_libxml_disable_entity_loader, i32 1, i32 2048, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zif_libxml_set_external_entity_loader, ptr @arginfo_libxml_set_external_entity_loader, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zif_libxml_get_external_entity_loader, ptr @arginfo_libxml_get_external_entity_loader, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@libxml_globals = internal global %struct._zend_libxml_globals zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@libxml_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_libxml, ptr @zm_shutdown_libxml, ptr @zm_activate_libxml, ptr @zm_deactivate_libxml, ptr @zm_info_libxml, ptr @.str.1, i64 88, ptr @libxml_globals, ptr @zm_globals_ctor_libxml, ptr null, ptr @php_libxml_post_deactivate, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@php_libxml_initialized = internal unnamed_addr global i1 false, align 4
@php_libxml_default_entity_loader = internal unnamed_addr global ptr null, align 8
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
@xmlMalloc = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@empty_fcall_info_cache = external local_unnamed_addr constant %struct._zend_fcall_info_cache, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"%s in %s, line: %d\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"%s in Entity, line: %d\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
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
@libxmlerror_class_entry = internal unnamed_addr global ptr null, align 8
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@zm_startup_libxml.supported_sapis = internal unnamed_addr constant [3 x ptr] [ptr @.str.43, ptr @.str.44, ptr null], align 16
@.str.43 = private unnamed_addr constant [9 x i8] c"cgi-fcgi\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"litespeed\00", align 1
@php_libxml_per_request_initialization = internal unnamed_addr global i1 false, align 4
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
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"8.0\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"as external entity loading is disabled by default\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [5 x i8] c"line\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_libxml(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct.zend_type, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct.zend_type, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct.zend_type, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct.zend_type, align 8
  %.b.i = load i1, ptr @php_libxml_initialized, align 4
  br i1 %.b.i, label %php_libxml_initialize.exit, label %16

16:                                               ; preds = %2
  tail call void @xmlInitParser() #18
  %17 = tail call ptr @xmlGetExternalEntityLoader() #18
  store ptr %17, ptr @php_libxml_default_entity_loader, align 8, !tbaa !4
  tail call void @xmlSetExternalEntityLoader(ptr noundef nonnull @php_libxml_pre_ext_ent_loader) #18
  tail call void @_zend_hash_init(ptr noundef nonnull @php_libxml_exports, i32 noundef 0, ptr noundef nonnull @php_libxml_exports_dtor, i1 noundef zeroext true) #18
  store i1 true, ptr @php_libxml_initialized, align 4
  br label %php_libxml_initialize.exit

php_libxml_initialize.exit:                       ; preds = %2, %16
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.45, i64 noundef 14, i64 noundef 20913, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.46, i64 noundef 21, ptr noundef nonnull @.str.47, i32 noundef 1, i32 noundef %1) #18
  %18 = tail call ptr @__xmlParserVersion() #18
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.48, i64 noundef 21, ptr noundef %19, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.49, i64 noundef 14, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.50, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.51, i64 noundef 14, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.52, i64 noundef 14, i64 noundef 8, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.53, i64 noundef 15, i64 noundef 16, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.54, i64 noundef 14, i64 noundef 32, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.55, i64 noundef 16, i64 noundef 64, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.56, i64 noundef 15, i64 noundef 256, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.57, i64 noundef 15, i64 noundef 1024, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.58, i64 noundef 14, i64 noundef 8192, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.59, i64 noundef 14, i64 noundef 16384, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.60, i64 noundef 12, i64 noundef 2048, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.61, i64 noundef 15, i64 noundef 128, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.62, i64 noundef 14, i64 noundef 65536, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.63, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.64, i64 noundef 16, i64 noundef 524288, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.65, i64 noundef 15, i64 noundef 4194304, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.66, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.67, i64 noundef 20, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.68, i64 noundef 21, i64 noundef 8192, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.69, i64 noundef 20, i64 noundef 4, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.70, i64 noundef 15, i64 noundef 0, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.71, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.72, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %1) #18
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.73, i64 noundef 16, i64 noundef 3, i32 noundef 1, i32 noundef %1) #18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !10
  %21 = tail call ptr @zend_hash_str_find(ptr noundef %20, ptr noundef nonnull @.str.11, i64 noundef 28) #18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  %22 = load ptr, ptr %21, align 8, !tbaa !33, !nonnull !34, !noundef !34
  %23 = load ptr, ptr @zend_known_strings, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 600
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load i8, ptr %22, align 8, !tbaa !33
  %.not.i.i = icmp ne i8 %26, 2
  %27 = zext i1 %.not.i.i to i32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %29 = tail call ptr @zend_add_attribute(ptr noundef nonnull %28, ptr noundef %25, i32 noundef 2, i32 noundef %27, i32 noundef 0, i32 noundef 0) #18
  %30 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #19
  store i32 1, ptr %30, align 4, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 150, ptr %31, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 3, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) @.str.74, i64 3, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 27
  store i8 0, ptr %35, align 1, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %30, ptr %37, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 262, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr @zend_known_strings, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 608
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  store ptr %41, ptr %36, align 8, !tbaa !42
  %42 = tail call noalias dereferenceable_or_null(80) ptr @__zend_malloc(i64 noundef 80) #19
  store i32 1, ptr %42, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 150, ptr %43, align 4, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 49, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %46, ptr noundef nonnull align 1 dereferenceable(49) @.str.75, i64 49, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 73
  store i8 0, ptr %47, align 1, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %42, ptr %49, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i32 262, ptr %50, align 8, !tbaa !33
  %51 = load ptr, ptr @zend_known_strings, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %48, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %54 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %55 = tail call ptr %54(ptr noundef nonnull @.str.19, i64 noundef 11, i1 noundef zeroext true) #18
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %57, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr null, ptr %58, align 8, !tbaa !33
  %59 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %60, align 8, !tbaa !33
  %61 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #19
  store i32 1, ptr %61, align 4, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 150, ptr %62, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %63, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 5, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %65, ptr noundef nonnull align 1 dereferenceable(5) @.str.76, i64 5, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 29
  store i8 0, ptr %66, align 1, !tbaa !33
  store ptr null, ptr %5, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %67, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %68, align 4
  %69 = call ptr @zend_declare_typed_property(ptr noundef %59, ptr noundef nonnull %61, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #18
  %70 = load i32, ptr %62, align 4, !tbaa !33
  %71 = and i32 %70, 64
  %.not.i.i5 = icmp eq i32 %71, 0
  br i1 %.not.i.i5, label %72, label %zend_string_release.exit.i

72:                                               ; preds = %php_libxml_initialize.exit
  %73 = load i32, ptr %61, align 4, !tbaa !38
  %74 = icmp ne i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %61, align 4, !tbaa !38
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %zend_string_release.exit.i

77:                                               ; preds = %72
  %78 = and i32 %70, 128
  %.not5.i.i = icmp eq i32 %78, 0
  br i1 %.not5.i.i, label %80, label %79

79:                                               ; preds = %77
  call void @free(ptr noundef nonnull %61) #18
  br label %zend_string_release.exit.i

80:                                               ; preds = %77
  call void @_efree(ptr noundef nonnull %61) #18
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %80, %79, %72, %php_libxml_initialize.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %81, align 8, !tbaa !33
  %82 = load ptr, ptr @zend_known_strings, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 200
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  store ptr null, ptr %7, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %85, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %86, align 4
  %87 = call ptr @zend_declare_typed_property(ptr noundef %59, ptr noundef %84, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %88, align 8, !tbaa !33
  %89 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #19
  store i32 1, ptr %89, align 4, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 150, ptr %90, align 4, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %91, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 6, ptr %92, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %93, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 30
  store i8 0, ptr %94, align 2, !tbaa !33
  store ptr null, ptr %9, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %95, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %96, align 4
  %97 = call ptr @zend_declare_typed_property(ptr noundef %59, ptr noundef nonnull %89, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #18
  %98 = load i32, ptr %90, align 4, !tbaa !33
  %99 = and i32 %98, 64
  %.not.i11.i = icmp eq i32 %99, 0
  br i1 %.not.i11.i, label %100, label %register_class_LibXMLError.exit

100:                                              ; preds = %zend_string_release.exit.i
  %101 = load i32, ptr %89, align 4, !tbaa !38
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %89, align 4, !tbaa !38
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %register_class_LibXMLError.exit

105:                                              ; preds = %100
  %106 = and i32 %98, 128
  %.not5.i12.i = icmp eq i32 %106, 0
  br i1 %.not5.i12.i, label %108, label %107

107:                                              ; preds = %105
  call void @free(ptr noundef nonnull %89) #18
  br label %register_class_LibXMLError.exit

108:                                              ; preds = %105
  call void @_efree(ptr noundef nonnull %89) #18
  br label %register_class_LibXMLError.exit

register_class_LibXMLError.exit:                  ; preds = %zend_string_release.exit.i, %100, %107, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %109, align 8, !tbaa !33
  %110 = load ptr, ptr @zend_known_strings, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 208
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  store ptr null, ptr %11, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 64, ptr %113, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %114, align 4
  %115 = call ptr @zend_declare_typed_property(ptr noundef %59, ptr noundef %112, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %116, align 8, !tbaa !33
  %117 = load ptr, ptr @zend_known_strings, align 8, !tbaa !35
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  store ptr null, ptr %13, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 64, ptr %119, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %120, align 4
  %121 = call ptr @zend_declare_typed_property(ptr noundef %59, ptr noundef %118, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %122, align 8, !tbaa !33
  %123 = load ptr, ptr @zend_known_strings, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  store ptr null, ptr %15, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %126, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %127, align 4
  %128 = call ptr @zend_declare_typed_property(ptr noundef %59, ptr noundef %125, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %59, ptr @libxmlerror_class_entry, align 8, !tbaa !62
  %129 = load ptr, ptr @sapi_module, align 8, !tbaa !63
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %.loopexit, label %.preheader

130:                                              ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %.not4 = icmp eq ptr %132, null
  br i1 %.not4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %register_class_LibXMLError.exit, %130
  %133 = phi ptr [ %132, %130 ], [ @.str.43, %register_class_LibXMLError.exit ]
  %.07 = phi ptr [ %131, %130 ], [ @zm_startup_libxml.supported_sapis, %register_class_LibXMLError.exit ]
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) %133) #20
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread, label %130

.thread:                                          ; preds = %.preheader
  store i1 true, ptr @php_libxml_per_request_initialization, align 4
  br label %136

.loopexit:                                        ; preds = %130, %register_class_LibXMLError.exit
  %.b.pr = load i1, ptr @php_libxml_per_request_initialization, align 4
  br i1 %.b.pr, label %136, label %139

136:                                              ; preds = %.thread, %.loopexit
  call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef nonnull @php_libxml_error_handler) #18
  %137 = call ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef nonnull @php_libxml_input_buffer_create_filename) #18
  %138 = call ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef nonnull @php_libxml_output_buffer_create_filename) #18
  br label %139

139:                                              ; preds = %136, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_shutdown_libxml(i32 %0, i32 %1) #0 {
  %.b = load i1, ptr @php_libxml_per_request_initialization, align 4
  br i1 %.b, label %3, label %6

3:                                                ; preds = %2
  tail call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef null) #18
  %4 = tail call ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef null) #18
  %5 = tail call ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef null) #18
  br label %6

6:                                                ; preds = %3, %2
  %.b.i = load i1, ptr @php_libxml_initialized, align 4
  br i1 %.b.i, label %7, label %php_libxml_shutdown.exit

7:                                                ; preds = %6
  tail call void @xmlRelaxNGCleanupTypes() #18
  tail call void @zend_hash_destroy(ptr noundef nonnull @php_libxml_exports) #18
  %8 = load ptr, ptr @php_libxml_default_entity_loader, align 8, !tbaa !4
  tail call void @xmlSetExternalEntityLoader(ptr noundef %8) #18
  store i1 false, ptr @php_libxml_initialized, align 4
  br label %php_libxml_shutdown.exit

php_libxml_shutdown.exit:                         ; preds = %6, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_activate_libxml(i32 %0, i32 %1) #0 {
  %.b = load i1, ptr @php_libxml_per_request_initialization, align 4
  br i1 %.b, label %6, label %3

3:                                                ; preds = %2
  tail call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef nonnull @php_libxml_error_handler) #18
  %4 = tail call ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef nonnull @php_libxml_input_buffer_create_filename) #18
  %5 = tail call ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef nonnull @php_libxml_output_buffer_create_filename) #18
  br label %6

6:                                                ; preds = %3, %2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 80), align 8, !tbaa !66
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_deactivate_libxml(i32 %0, i32 %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8, !tbaa !72
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 64), align 8, !tbaa !73
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %zend_object_release.exit1, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %5, align 4, !tbaa !38
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @zend_objects_store_del(ptr noundef nonnull %5) #18
  br label %zend_object_release.exit1

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = and i32 %14, -1008
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %zend_object_release.exit1, !prof !74

17:                                               ; preds = %12
  tail call void @gc_possible_root(ptr noundef nonnull %5) #18
  br label %zend_object_release.exit1

zend_object_release.exit1:                        ; preds = %17, %12, %11, %4
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40)) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 72), align 8, !tbaa !75
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %zend_fcc_dtor.exit, label %19

19:                                               ; preds = %zend_object_release.exit1
  %20 = load i32, ptr %18, align 4, !tbaa !38
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %18, align 4, !tbaa !38
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @zend_objects_store_del(ptr noundef nonnull %18) #18
  br label %zend_fcc_dtor.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = and i32 %27, -1008
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %zend_fcc_dtor.exit, !prof !74

30:                                               ; preds = %25
  tail call void @gc_possible_root(ptr noundef nonnull %18) #18
  br label %zend_fcc_dtor.exit

zend_fcc_dtor.exit:                               ; preds = %30, %25, %24, %zend_object_release.exit1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %31

31:                                               ; preds = %zend_fcc_dtor.exit, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_libxml(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #18
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #18
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.47) #18
  %2 = tail call ptr @__xmlParserVersion() #18
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef %3) #18
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88) #18
  tail call void @php_info_print_table_end() #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @zm_globals_ctor_libxml(ptr noundef writeonly captures(none) initializes((8, 12), (16, 24), (32, 80)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !78
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_libxml_post_deactivate() #0 {
  %.b = load i1, ptr @php_libxml_per_request_initialization, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  tail call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef null) #18
  %2 = tail call ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef null) #18
  %3 = tail call ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef null) #18
  br label %4

4:                                                ; preds = %1, %0
  tail call void @xmlSetStructuredErrorFunc(ptr noundef null, ptr noundef null) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 8), align 8, !tbaa !33
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8, !tbaa !81
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %smart_str_free_ex.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = and i32 %8, 64
  %.not.i1 = icmp eq i32 %9, 0
  br i1 %.not.i1, label %10, label %zend_string_release_ex.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %5, align 4, !tbaa !38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %zend_string_release_ex.exit

15:                                               ; preds = %10
  tail call void @_efree(ptr noundef nonnull %5) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %6, %10, %15
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8, !tbaa !81
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %4, %zend_string_release_ex.exit
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 24), align 8, !tbaa !82
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %smart_str_free_ex.exit
  tail call void @zend_llist_destroy(ptr noundef nonnull %16) #18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  tail call void @_efree(ptr noundef %18) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  br label %19

19:                                               ; preds = %17, %smart_str_free_ex.exit
  tail call void @xmlResetLastError() #18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_set_old_ns(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %php_libxml_set_old_ns_list.exit, label %4, !prof !74

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %21, !prof !74

8:                                                ; preds = %4
  %9 = load ptr, ptr @xmlMalloc, align 8, !tbaa !4
  %10 = tail call ptr %9(i64 noundef 48) #18
  store ptr %10, ptr %5, align 8, !tbaa !83
  %11 = icmp eq ptr %10, null
  br i1 %11, label %php_libxml_set_old_ns_list.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 18, ptr %14, align 8, !tbaa !90
  %15 = tail call ptr @xmlStrdup(ptr noundef nonnull @.str.29) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !92
  %18 = tail call ptr @xmlStrdup(ptr noundef nonnull @.str.30) #18
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !93
  br label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %22, ptr %1, align 8, !tbaa !94
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi ptr [ %6, %21 ], [ %19, %12 ]
  store ptr %1, ptr %24, align 8, !tbaa !94
  br label %php_libxml_set_old_ns_list.exit

php_libxml_set_old_ns_list.exit:                  ; preds = %2, %8, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_node_free_list(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.backedge
  %.039 = phi ptr [ %.0.be, %.backedge ], [ %0, %1 ]
  %2 = load ptr, ptr %.039, align 8, !tbaa !95
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %25, label %3

3:                                                ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.039) #18
  %6 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.backedge

9:                                                ; preds = %3
  %10 = load ptr, ptr %.039, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %.not36 = icmp eq ptr %12, null
  br i1 %.not36, label %.backedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 254
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %.backedge

21:                                               ; preds = %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = tail call i32 @xmlReconciliateNs(ptr noundef %23, ptr noundef nonnull %.039) #18
  br label %.backedge

.backedge:                                        ; preds = %3, %16, %21, %9, %php_libxml_unregister_node.exit
  %.0.be = phi ptr [ %70, %php_libxml_unregister_node.exit ], [ %5, %9 ], [ %5, %21 ], [ %5, %16 ], [ %5, %3 ]
  %.not33 = icmp eq ptr %.0.be, null
  br i1 %.not33, label %.loopexit, label %.preheader

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !100
  switch i32 %27, label %64 [
    i32 5, label %php_libxml_unlink_entity_decl.exit
    i32 12, label %php_libxml_unlink_entity_decl.exit
    i32 17, label %28
    i32 2, label %52
    i32 16, label %61
    i32 14, label %61
    i32 10, label %61
    i32 18, label %61
    i32 3, label %61
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.039, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %php_libxml_unlink_entity_decl.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = tail call ptr @xmlHashLookup(ptr noundef %33, ptr noundef %35) #18
  %37 = icmp eq ptr %36, %.039
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %32, align 8, !tbaa !112
  %40 = load ptr, ptr %34, align 8, !tbaa !114
  %41 = tail call i32 @xmlHashRemoveEntry(ptr noundef %39, ptr noundef %40, ptr noundef null) #18
  br label %42

42:                                               ; preds = %38, %31
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = load ptr, ptr %34, align 8, !tbaa !114
  %46 = tail call ptr @xmlHashLookup(ptr noundef %44, ptr noundef %45) #18
  %47 = icmp eq ptr %46, %.039
  br i1 %47, label %48, label %php_libxml_unlink_entity_decl.exit

48:                                               ; preds = %42
  %49 = load ptr, ptr %43, align 8, !tbaa !115
  %50 = load ptr, ptr %34, align 8, !tbaa !114
  %51 = tail call i32 @xmlHashRemoveEntry(ptr noundef %49, ptr noundef %50, ptr noundef null) #18
  br label %php_libxml_unlink_entity_decl.exit

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %.039, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %.not35 = icmp eq ptr %54, null
  br i1 %.not35, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.039, i64 80
  %57 = load i32, ptr %56, align 8, !tbaa !116
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call i32 @xmlRemoveID(ptr noundef nonnull %54, ptr noundef nonnull %.039) #18
  br label %61

61:                                               ; preds = %52, %55, %59, %25, %25, %25, %25, %25
  %62 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  tail call void @php_libxml_node_free_list(ptr noundef %63)
  br label %php_libxml_unlink_entity_decl.exit

64:                                               ; preds = %25
  %65 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  tail call void @php_libxml_node_free_list(ptr noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %.039, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !119
  tail call void @php_libxml_node_free_list(ptr noundef %68)
  br label %php_libxml_unlink_entity_decl.exit

php_libxml_unlink_entity_decl.exit:               ; preds = %48, %42, %28, %25, %25, %64, %61
  %69 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.039) #18
  %71 = load ptr, ptr %.039, align 8, !tbaa !95
  %.not.i38 = icmp eq ptr %71, null
  br i1 %.not.i38, label %php_libxml_unregister_node.exit, label %72

72:                                               ; preds = %php_libxml_unlink_entity_decl.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %.not10.i = icmp eq ptr %74, null
  br i1 %.not10.i, label %94, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %74, align 8, !tbaa !120
  %.not5.i.i = icmp eq ptr %76, null
  br i1 %.not5.i.i, label %php_libxml_decrement_node_ptr.exit.i, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !121
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !121
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %php_libxml_decrement_node_ptr.exit.i

82:                                               ; preds = %77
  %83 = load ptr, ptr %76, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %85, label %84

84:                                               ; preds = %82
  store ptr null, ptr %83, align 8, !tbaa !95
  br label %85

85:                                               ; preds = %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !101
  %.not10.i.i.i = icmp eq ptr %87, null
  br i1 %.not10.i.i.i, label %89, label %88

88:                                               ; preds = %85
  store ptr null, ptr %87, align 8, !tbaa !120
  br label %89

89:                                               ; preds = %88, %85
  tail call void @_efree(ptr noundef nonnull %76) #18
  br label %php_libxml_decrement_node_ptr.exit.i

php_libxml_decrement_node_ptr.exit.i:             ; preds = %89, %77, %75
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  %.not6.i.i = icmp eq ptr %91, null
  br i1 %.not6.i.i, label %php_libxml_unregister_node.exit, label %92

92:                                               ; preds = %php_libxml_decrement_node_ptr.exit.i
  %93 = tail call i32 @php_libxml_decrement_doc_ref_directly(ptr noundef nonnull %91)
  store ptr null, ptr %90, align 8, !tbaa !103
  br label %php_libxml_unregister_node.exit

94:                                               ; preds = %72
  %95 = load i32, ptr %26, align 8, !tbaa !100
  %.not11.i = icmp eq i32 %95, 9
  br i1 %.not11.i, label %97, label %96

96:                                               ; preds = %94
  store ptr null, ptr %.039, align 8, !tbaa !95
  br label %97

97:                                               ; preds = %96, %94
  store ptr null, ptr %71, align 8, !tbaa !122
  br label %php_libxml_unregister_node.exit

php_libxml_unregister_node.exit:                  ; preds = %php_libxml_unlink_entity_decl.exit, %php_libxml_decrement_node_ptr.exit.i, %92, %97
  tail call fastcc void @php_libxml_node_free(ptr noundef %.039)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %1
  ret void
}

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #2

declare i32 @xmlReconciliateNs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlRemoveID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_libxml_node_free(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !122
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !100
  switch i32 %6, label %178 [
    i32 2, label %7
    i32 17, label %8
    i32 12, label %107
    i32 15, label %179
    i32 16, label %179
    i32 18, label %124
    i32 14, label %129
    i32 1, label %136
  ]

7:                                                ; preds = %4
  tail call void @xmlFreeProp(ptr noundef nonnull %0) #18
  br label %179

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !123
  %.not97 = icmp eq i32 %10, 6
  br i1 %.not97, label %179, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %php_libxml_unlink_entity_decl.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = tail call ptr @xmlHashLookup(ptr noundef %16, ptr noundef %18) #18
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %15, align 8, !tbaa !112
  %23 = load ptr, ptr %17, align 8, !tbaa !114
  %24 = tail call i32 @xmlHashRemoveEntry(ptr noundef %22, ptr noundef %23, ptr noundef null) #18
  br label %25

25:                                               ; preds = %21, %14
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = load ptr, ptr %17, align 8, !tbaa !114
  %29 = tail call ptr @xmlHashLookup(ptr noundef %27, ptr noundef %28) #18
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %php_libxml_unlink_entity_decl.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8, !tbaa !115
  %33 = load ptr, ptr %17, align 8, !tbaa !114
  %34 = tail call i32 @xmlHashRemoveEntry(ptr noundef %32, ptr noundef %33, ptr noundef null) #18
  br label %php_libxml_unlink_entity_decl.exit

php_libxml_unlink_entity_decl.exit:               ; preds = %11, %25, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %.not98 = icmp eq ptr %36, null
  br i1 %.not98, label %45, label %37

37:                                               ; preds = %php_libxml_unlink_entity_decl.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !125
  %.not99 = icmp eq i32 %39, 0
  br i1 %.not99, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = icmp eq ptr %0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @xmlFreeNodeList(ptr noundef nonnull %36) #18
  br label %45

45:                                               ; preds = %44, %40, %37, %php_libxml_unlink_entity_decl.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  %.not100 = icmp eq ptr %47, null
  br i1 %.not100, label %.thread117, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread117, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = tail call i32 @xmlDictOwns(ptr noundef nonnull %50, ptr noundef %54) #18
  %.not101 = icmp eq i32 %55, 0
  br i1 %.not101, label %71, label %.thread107

.thread117:                                       ; preds = %48, %45
  %56 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  tail call void %56(ptr noundef %58) #18
  %59 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  tail call void %59(ptr noundef %61) #18
  %62 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  tail call void %62(ptr noundef %64) #18
  %65 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  tail call void %65(ptr noundef %67) #18
  %68 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  tail call void %68(ptr noundef %70) #18
  br label %101

71:                                               ; preds = %52
  %72 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  %73 = load ptr, ptr %53, align 8, !tbaa !114
  tail call void %72(ptr noundef %73) #18
  br label %.thread107

.thread107:                                       ; preds = %52, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = tail call i32 @xmlDictOwns(ptr noundef nonnull %50, ptr noundef %75) #18
  %.not102 = icmp eq i32 %76, 0
  br i1 %.not102, label %77, label %.thread110

77:                                               ; preds = %.thread107
  %78 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  %79 = load ptr, ptr %74, align 8, !tbaa !129
  tail call void %78(ptr noundef %79) #18
  br label %.thread110

.thread110:                                       ; preds = %.thread107, %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !130
  %82 = tail call i32 @xmlDictOwns(ptr noundef nonnull %50, ptr noundef %81) #18
  %.not103 = icmp eq i32 %82, 0
  br i1 %.not103, label %83, label %.thread112

83:                                               ; preds = %.thread110
  %84 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  %85 = load ptr, ptr %80, align 8, !tbaa !130
  tail call void %84(ptr noundef %85) #18
  br label %.thread112

.thread112:                                       ; preds = %.thread110, %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !131
  %88 = tail call i32 @xmlDictOwns(ptr noundef nonnull %50, ptr noundef %87) #18
  %.not104 = icmp eq i32 %88, 0
  br i1 %.not104, label %89, label %.thread114

89:                                               ; preds = %.thread112
  %90 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  %91 = load ptr, ptr %86, align 8, !tbaa !131
  tail call void %90(ptr noundef %91) #18
  br label %.thread114

.thread114:                                       ; preds = %.thread112, %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !132
  %94 = tail call i32 @xmlDictOwns(ptr noundef nonnull %50, ptr noundef %93) #18
  %.not105 = icmp eq i32 %94, 0
  br i1 %.not105, label %95, label %.thread116

95:                                               ; preds = %.thread114
  %96 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  %97 = load ptr, ptr %92, align 8, !tbaa !132
  tail call void %96(ptr noundef %97) #18
  br label %.thread116

.thread116:                                       ; preds = %.thread114, %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !133
  %100 = tail call i32 @xmlDictOwns(ptr noundef nonnull %50, ptr noundef %99) #18
  %.not106 = icmp eq i32 %100, 0
  br i1 %.not106, label %101, label %105

101:                                              ; preds = %.thread117, %.thread116
  %102 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  tail call void %102(ptr noundef %104) #18
  br label %105

105:                                              ; preds = %101, %.thread116
  %106 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  tail call void %106(ptr noundef nonnull %0) #18
  br label %179

107:                                              ; preds = %4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !134
  %.not94 = icmp eq ptr %109, null
  br i1 %.not94, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  tail call void %111(ptr noundef nonnull %109) #18
  br label %112

112:                                              ; preds = %110, %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !129
  %.not95 = icmp eq ptr %114, null
  br i1 %.not95, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  tail call void %116(ptr noundef nonnull %114) #18
  br label %117

117:                                              ; preds = %115, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !130
  %.not96 = icmp eq ptr %119, null
  br i1 %.not96, label %122, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  tail call void %121(ptr noundef nonnull %119) #18
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  tail call void %123(ptr noundef nonnull %0) #18
  br label %179

124:                                              ; preds = %4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !135
  %.not93 = icmp eq ptr %126, null
  br i1 %.not93, label %128, label %127

127:                                              ; preds = %124
  tail call void @xmlFreeNs(ptr noundef nonnull %126) #18
  store ptr null, ptr %125, align 8, !tbaa !135
  br label %128

128:                                              ; preds = %127, %124
  store i32 1, ptr %5, align 8, !tbaa !100
  tail call void @xmlFreeNode(ptr noundef nonnull %0) #18
  br label %179

129:                                              ; preds = %4
  br i1 %.not, label %130, label %135

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !112
  tail call void @xmlHashScan(ptr noundef %132, ptr noundef nonnull @php_libxml_unlink_entity, ptr noundef %132) #18
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load ptr, ptr %133, align 8, !tbaa !115
  tail call void @xmlHashScan(ptr noundef %134, ptr noundef nonnull @php_libxml_unlink_entity, ptr noundef %134) #18
  br label %135

135:                                              ; preds = %130, %129
  tail call void @xmlFreeDtd(ptr noundef nonnull %0) #18
  br label %179

136:                                              ; preds = %4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !135
  %.not88 = icmp eq ptr %138, null
  br i1 %.not88, label %149, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !136
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %.not89 = icmp eq i64 %143, 0
  br i1 %.not89, label %149, label %144

144:                                              ; preds = %139
  %145 = and i64 %142, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !137
  tail call void %148(ptr noundef %146, ptr noundef nonnull %0) #18
  br label %149

149:                                              ; preds = %144, %139, %136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %.not90 = icmp eq ptr %151, null
  br i1 %.not90, label %177, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !108
  %.not91 = icmp eq ptr %154, null
  br i1 %.not91, label %177, label %.preheader

.preheader:                                       ; preds = %152, %.preheader
  %.0 = phi ptr [ %155, %.preheader ], [ %151, %152 ]
  %155 = load ptr, ptr %.0, align 8, !tbaa !94
  %.not92 = icmp eq ptr %155, null
  br i1 %.not92, label %156, label %.preheader

156:                                              ; preds = %.preheader
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %173, !prof !74

160:                                              ; preds = %156
  %161 = load ptr, ptr @xmlMalloc, align 8, !tbaa !4
  %162 = tail call ptr %161(i64 noundef 48) #18
  store ptr %162, ptr %157, align 8, !tbaa !83
  %163 = icmp eq ptr %162, null
  br i1 %163, label %php_libxml_set_old_ns_list.exit, label %164

164:                                              ; preds = %160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %162, i8 0, i64 48, i1 false)
  %165 = load ptr, ptr %157, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 18, ptr %166, align 8, !tbaa !90
  %167 = tail call ptr @xmlStrdup(ptr noundef nonnull @.str.29) #18
  %168 = load ptr, ptr %157, align 8, !tbaa !83
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %167, ptr %169, align 8, !tbaa !92
  %170 = tail call ptr @xmlStrdup(ptr noundef nonnull @.str.30) #18
  %171 = load ptr, ptr %157, align 8, !tbaa !83
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %170, ptr %172, align 8, !tbaa !93
  br label %175

173:                                              ; preds = %156
  %174 = load ptr, ptr %158, align 8, !tbaa !94
  store ptr %174, ptr %.0, align 8, !tbaa !94
  br label %175

175:                                              ; preds = %173, %164
  %176 = phi ptr [ %158, %173 ], [ %171, %164 ]
  store ptr %151, ptr %176, align 8, !tbaa !94
  br label %php_libxml_set_old_ns_list.exit

php_libxml_set_old_ns_list.exit:                  ; preds = %160, %175
  store ptr null, ptr %150, align 8, !tbaa !139
  br label %177

177:                                              ; preds = %php_libxml_set_old_ns_list.exit, %152, %149
  tail call void @xmlFreeNode(ptr noundef nonnull %0) #18
  br label %179

178:                                              ; preds = %4
  tail call void @xmlFreeNode(ptr noundef nonnull %0) #18
  br label %179

179:                                              ; preds = %8, %105, %4, %4, %178, %177, %135, %128, %122, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_libxml_get_stream_context() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 8), align 8, !tbaa !33
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @php_le_stream_context() #18
  %5 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull @libxml_globals, ptr noundef nonnull @.str.3, i32 noundef %4) #18
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !140
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @php_stream_context_alloc() #18
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !140
  br label %10

10:                                               ; preds = %6, %8, %3
  %11 = phi ptr [ %5, %3 ], [ %9, %8 ], [ %7, %6 ]
  ret ptr %11
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_le_stream_context() local_unnamed_addr #2

declare ptr @php_stream_context_alloc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_issue_error(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._xmlError, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %6, align 4, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %7, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = tail call ptr @xmlStrdup(ptr noundef %1) #18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  call void @zend_llist_add_element(ptr noundef %11, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

12:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1) #18
  br label %13

13:                                               ; preds = %12, %5
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_error_handler_va(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne i32 %0, 0
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !165
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !168
  br label %15

15:                                               ; preds = %10, %7, %4
  %.012 = phi i32 [ %14, %10 ], [ 0, %7 ], [ 0, %4 ]
  %.0 = phi i32 [ %12, %10 ], [ 0, %7 ], [ 0, %4 ]
  tail call fastcc void @php_libxml_internal_error_handler_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.0, i32 noundef %.012)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_libxml_internal_error_handler_ex(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._xmlError, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i64 @zend_vspprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef %2, ptr noundef %3) #18
  %.not24 = icmp eq i64 %9, 0
  br i1 %.not24, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %.lr.ph40, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph40
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = add i64 %21, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %20 = phi ptr [ %17, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %21 = phi i64 [ %16, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  store i8 0, ptr %20, align 1, !tbaa !33
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph40, %.lr.ph, %.lr.ph.preheader, %6
  %.014.lcssa = phi i1 [ false, %6 ], [ false, %.lr.ph.preheader ], [ true, %.lr.ph ], [ true, %.lr.ph40 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8, !tbaa !81
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %29, label %24, !prof !74

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = add i64 %26, %9
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 24), align 8, !tbaa !82
  %.not12.i = icmp ult i64 %27, %28
  br i1 %.not12.i, label %smart_str_alloc.exit, label %29, !prof !169

29:                                               ; preds = %24, %.critedge
  %.0.i = phi i64 [ %9, %.critedge ], [ %27, %24 ]
  call void @smart_str_erealloc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), i64 noundef %.0.i) #18
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre29 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %24, %29
  %30 = phi i64 [ %26, %24 ], [ %.pre29, %29 ]
  %31 = phi ptr [ %23, %24 ], [ %.pre, %29 ]
  %.1.i = phi i64 [ %27, %24 ], [ %.0.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %22, i64 %9, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %.1.i, ptr %35, align 8, !tbaa !41
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_efree(ptr noundef %36) #18
  br i1 %.014.lcssa, label %37, label %86

37:                                               ; preds = %smart_str_alloc.exit
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  %.not15 = icmp eq ptr %38, null
  br i1 %.not15, label %49, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %42, align 4, !tbaa !145
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2, ptr %43, align 8, !tbaa !147
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %4, ptr %44, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %5, ptr %45, align 4, !tbaa !148
  %46 = call ptr @xmlStrdup(ptr noundef nonnull %41) #18
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !149
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  call void @zend_llist_add_element(ptr noundef %48, ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %php_libxml_ctx_error_level.exit

49:                                               ; preds = %37
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !171
  %.not16 = icmp eq ptr %50, null
  br i1 %.not16, label %51, label %php_libxml_ctx_error_level.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  switch i32 %0, label %74 [
    i32 1, label %54
    i32 2, label %64
  ]

54:                                               ; preds = %51
  %.not.i19 = icmp eq ptr %1, null
  br i1 %.not.i19, label %63, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !150
  %.not13.i = icmp eq ptr %57, null
  br i1 %.not13.i, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !193
  %.not14.i = icmp eq ptr %60, null
  br i1 %.not14.i, label %62, label %61

61:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef nonnull %53, ptr noundef nonnull %60, i32 noundef %4) #18
  br label %php_libxml_ctx_error_level.exit

62:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef nonnull %53, i32 noundef %4) #18
  br label %php_libxml_ctx_error_level.exit

63:                                               ; preds = %55, %54
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %53) #18
  br label %php_libxml_ctx_error_level.exit

64:                                               ; preds = %51
  %.not.i20 = icmp eq ptr %1, null
  br i1 %.not.i20, label %73, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  %.not13.i21 = icmp eq ptr %67, null
  br i1 %.not13.i21, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !193
  %.not14.i22 = icmp eq ptr %70, null
  br i1 %.not14.i22, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.31, ptr noundef nonnull %53, ptr noundef nonnull %70, i32 noundef %4) #18
  br label %php_libxml_ctx_error_level.exit

72:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.32, ptr noundef nonnull %53, i32 noundef %4) #18
  br label %php_libxml_ctx_error_level.exit

73:                                               ; preds = %65, %64
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %53) #18
  br label %php_libxml_ctx_error_level.exit

74:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %53) #18
  br label %php_libxml_ctx_error_level.exit

php_libxml_ctx_error_level.exit:                  ; preds = %73, %72, %71, %63, %62, %61, %49, %74, %39
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8, !tbaa !81
  %.not.i17 = icmp eq ptr %75, null
  br i1 %.not.i17, label %smart_str_free_ex.exit, label %76

76:                                               ; preds = %php_libxml_ctx_error_level.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = and i32 %78, 64
  %.not.i18 = icmp eq i32 %79, 0
  br i1 %.not.i18, label %80, label %zend_string_release_ex.exit

80:                                               ; preds = %76
  %81 = load i32, ptr %75, align 4, !tbaa !38
  %82 = icmp ne i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %75, align 4, !tbaa !38
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %zend_string_release_ex.exit

85:                                               ; preds = %80
  call void @_efree(ptr noundef nonnull %75) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %76, %80, %85
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8, !tbaa !81
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %php_libxml_ctx_error_level.exit, %zend_string_release_ex.exit
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 24), align 8, !tbaa !82
  br label %86

86:                                               ; preds = %smart_str_free_ex.exit, %smart_str_alloc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_pretend_ctx_error_ex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call fastcc void @php_libxml_internal_error_handler_ex(i32 noundef 1, ptr noundef null, ptr noundef %3, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = call ptr @zend_llist_get_last_ex(ptr noundef nonnull %6, ptr noundef null) #18
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %14, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %12, label %14

12:                                               ; preds = %9
  %13 = call noalias ptr @strdup(ptr noundef %0) #18
  store ptr %13, ptr %10, align 8, !tbaa !194
  br label %14

14:                                               ; preds = %7, %9, %12, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_ctx_error(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %php_libxml_error_handler_va.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %php_libxml_error_handler_va.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !168
  br label %php_libxml_error_handler_va.exit

php_libxml_error_handler_va.exit:                 ; preds = %2, %4, %7
  %.012.i = phi i32 [ %11, %7 ], [ 0, %4 ], [ 0, %2 ]
  %.0.i = phi i32 [ %9, %7 ], [ 0, %4 ], [ 0, %2 ]
  call fastcc void @php_libxml_internal_error_handler_ex(i32 noundef 1, ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %.0.i, i32 noundef %.012.i)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_ctx_warning(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %php_libxml_error_handler_va.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %php_libxml_error_handler_va.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !168
  br label %php_libxml_error_handler_va.exit

php_libxml_error_handler_va.exit:                 ; preds = %2, %4, %7
  %.012.i = phi i32 [ %11, %7 ], [ 0, %4 ], [ 0, %2 ]
  %.0.i = phi i32 [ %9, %7 ], [ 0, %4 ], [ 0, %2 ]
  call fastcc void @php_libxml_internal_error_handler_ex(i32 noundef 2, ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %.0.i, i32 noundef %.012.i)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_error_handler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ...) #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @php_libxml_internal_error_handler_ex(i32 noundef 0, ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_initialize() local_unnamed_addr #0 {
  %.b = load i1, ptr @php_libxml_initialized, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  tail call void @xmlInitParser() #18
  %2 = tail call ptr @xmlGetExternalEntityLoader() #18
  store ptr %2, ptr @php_libxml_default_entity_loader, align 8, !tbaa !4
  tail call void @xmlSetExternalEntityLoader(ptr noundef nonnull @php_libxml_pre_ext_ent_loader) #18
  tail call void @_zend_hash_init(ptr noundef nonnull @php_libxml_exports, i32 noundef 0, ptr noundef nonnull @php_libxml_exports_dtor, i1 noundef zeroext true) #18
  store i1 true, ptr @php_libxml_initialized, align 4
  br label %3

3:                                                ; preds = %1, %0
  ret void
}

declare void @xmlInitParser() local_unnamed_addr #2

declare ptr @xmlGetExternalEntityLoader() local_unnamed_addr #2

declare void @xmlSetExternalEntityLoader(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_pre_ext_ent_loader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca [3 x %struct._zval_struct], align 16
  %6 = tail call ptr @__xmlGenericError() #18
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, @php_libxml_error_handler
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8, !range !195
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %125

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8, !tbaa !72
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr @php_libxml_default_entity_loader, align 8, !tbaa !4
  %15 = tail call ptr %14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  br label %php_libxml_external_entity_loader.exit

16:                                               ; preds = %11
  %.not75.i = icmp eq ptr %1, null
  br i1 %.not75.i, label %26, label %zend_string_alloc.exit79.i

zend_string_alloc.exit79.i:                       ; preds = %16
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %18 = and i64 %17, -8
  %19 = add i64 %18, 32
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #19
  store i32 1, ptr %20, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %1, i64 %17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  store i8 0, ptr %25, align 1, !tbaa !33
  store ptr %20, ptr %5, align 16, !tbaa !33
  br label %26

26:                                               ; preds = %zend_string_alloc.exit79.i, %16
  %.sink.i = phi i32 [ 262, %zend_string_alloc.exit79.i ], [ 1, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i, ptr %27, align 8, !tbaa !33
  %.not76.i = icmp eq ptr %0, null
  br i1 %.not76.i, label %38, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %30 = and i64 %29, -8
  %31 = add i64 %30, 32
  %32 = tail call noalias ptr @_emalloc(i64 noundef %31) #19
  store i32 1, ptr %32, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %29, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 1 %0, i64 %29, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %29
  store i8 0, ptr %37, align 1, !tbaa !33
  store ptr %32, ptr %28, align 16, !tbaa !33
  br label %38

38:                                               ; preds = %zend_string_alloc.exit.i, %26
  %.sink100.i = phi i32 [ 262, %zend_string_alloc.exit.i ], [ 1, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink100.i, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = tail call ptr @_zend_new_array_0() #18
  store ptr %41, ptr %40, align 16, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 775, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %44 = load ptr, ptr %43, align 8, !tbaa !196
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @add_assoc_null_ex(ptr noundef nonnull %40, ptr noundef nonnull @.str.33, i64 noundef 9) #18
  br label %48

47:                                               ; preds = %38
  call void @add_assoc_string_ex(ptr noundef nonnull %40, ptr noundef nonnull @.str.33, i64 noundef 9, ptr noundef nonnull %44) #18
  br label %48

48:                                               ; preds = %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %50 = load ptr, ptr %49, align 8, !tbaa !197
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @add_assoc_null_ex(ptr noundef nonnull %40, ptr noundef nonnull @.str.34, i64 noundef 10) #18
  br label %54

53:                                               ; preds = %48
  call void @add_assoc_string_ex(ptr noundef nonnull %40, ptr noundef nonnull @.str.34, i64 noundef 10, ptr noundef nonnull %50) #18
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %56 = load ptr, ptr %55, align 8, !tbaa !198
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @add_assoc_null_ex(ptr noundef nonnull %40, ptr noundef nonnull @.str.35, i64 noundef 9) #18
  br label %60

59:                                               ; preds = %54
  call void @add_assoc_string_ex(ptr noundef nonnull %40, ptr noundef nonnull @.str.35, i64 noundef 9, ptr noundef nonnull %56) #18
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %62 = load ptr, ptr %61, align 8, !tbaa !199
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @add_assoc_null_ex(ptr noundef nonnull %40, ptr noundef nonnull @.str.36, i64 noundef 12) #18
  br label %66

65:                                               ; preds = %60
  call void @add_assoc_string_ex(ptr noundef nonnull %40, ptr noundef nonnull @.str.36, i64 noundef 12, ptr noundef nonnull %62) #18
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8, !tbaa !200
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = and i32 %69, 262144
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %zend_call_known_fcc.exit.i, label %71, !prof !169

71:                                               ; preds = %66
  %72 = call noalias ptr @_emalloc_256() #18
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %72, ptr noundef nonnull align 8 dereferenceable(256) %73, i64 256, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = and i32 %77, 64
  %.not.i80.i = icmp eq i32 %78, 0
  br i1 %.not.i80.i, label %79, label %zend_call_known_fcc.exit.i

79:                                               ; preds = %71
  %80 = load i32, ptr %75, align 4, !tbaa !38
  %81 = add i32 %80, 1
  store i32 %81, ptr %75, align 4, !tbaa !38
  br label %zend_call_known_fcc.exit.i

zend_call_known_fcc.exit.i:                       ; preds = %79, %71, %66
  %.0.i.i = phi ptr [ %67, %66 ], [ %72, %71 ], [ %72, %79 ]
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 64), align 8, !tbaa !73
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 56), align 8, !tbaa !201
  call void @zend_call_known_function(ptr noundef nonnull %.0.i.i, ptr noundef %82, ptr noundef %83, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null) #18
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !33
  switch i8 %85, label %try_convert_to_string.exit.i [
    i8 0, label %86
    i8 6, label %119
    i8 9, label %91
    i8 1, label %116
  ]

86:                                               ; preds = %zend_call_known_fcc.exit.i
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8, !tbaa !72
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.37, ptr noundef nonnull %90)
  br label %116

91:                                               ; preds = %zend_call_known_fcc.exit.i
  %92 = call i32 @php_file_le_stream() #18
  %93 = call i32 @php_file_le_pstream() #18
  %94 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, i32 noundef %92, i32 noundef %93) #18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.39, ptr noundef nonnull %100)
  br label %116

101:                                              ; preds = %91
  %102 = call ptr @xmlAllocParserInputBuffer(i32 noundef 0) #18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.40)
  br label %116

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !202
  %108 = load i32, ptr %107, align 4, !tbaa !38
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !38
  store ptr %94, ptr %102, align 8, !tbaa !211
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @php_libxml_streams_IO_read, ptr %110, align 8, !tbaa !215
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr @php_libxml_streams_IO_close, ptr %111, align 8, !tbaa !216
  %112 = call ptr @xmlNewIOInputStream(ptr noundef nonnull %2, ptr noundef nonnull %102, i32 noundef 0) #18
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %105
  call void @xmlFreeParserInputBuffer(ptr noundef nonnull %102) #18
  br label %116

try_convert_to_string.exit.i:                     ; preds = %zend_call_known_fcc.exit.i
  %115 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %4) #18
  br i1 %115, label %119, label %116

116:                                              ; preds = %try_convert_to_string.exit.i, %114, %104, %96, %86, %zend_call_known_fcc.exit.i
  br i1 %.not75.i, label %117, label %118

117:                                              ; preds = %116
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.41)
  br label %123

118:                                              ; preds = %116
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.42, ptr noundef nonnull %1)
  br label %123

119:                                              ; preds = %try_convert_to_string.exit.i, %zend_call_known_fcc.exit.i
  %120 = load ptr, ptr %4, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = call ptr @xmlNewInputFromFile(ptr noundef nonnull %2, ptr noundef nonnull %121) #18
  br label %123

123:                                              ; preds = %119, %118, %117, %105
  %.3.i = phi ptr [ null, %117 ], [ null, %118 ], [ %122, %119 ], [ %112, %105 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #18
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %124) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %40) #18
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #18
  br label %php_libxml_external_entity_loader.exit

php_libxml_external_entity_loader.exit:           ; preds = %13, %123
  %.0.i = phi ptr [ %.3.i, %123 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

125:                                              ; preds = %3
  %126 = load ptr, ptr @php_libxml_default_entity_loader, align 8, !tbaa !4
  %127 = tail call ptr %126(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  br label %128

128:                                              ; preds = %125, %php_libxml_external_entity_loader.exit
  %.0 = phi ptr [ %.0.i, %php_libxml_external_entity_loader.exit ], [ %127, %125 ]
  ret ptr %.0
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @php_libxml_exports_dtor(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @free(ptr noundef %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_shutdown() local_unnamed_addr #0 {
  %.b = load i1, ptr @php_libxml_initialized, align 4
  br i1 %.b, label %1, label %3

1:                                                ; preds = %0
  tail call void @xmlRelaxNGCleanupTypes() #18
  tail call void @zend_hash_destroy(ptr noundef nonnull @php_libxml_exports) #18
  %2 = load ptr, ptr @php_libxml_default_entity_loader, align 8, !tbaa !4
  tail call void @xmlSetExternalEntityLoader(ptr noundef %2) #18
  store i1 false, ptr @php_libxml_initialized, align 4
  br label %3

3:                                                ; preds = %1, %0
  ret void
}

declare void @xmlRelaxNGCleanupTypes() local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @php_libxml_switch_context(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @libxml_globals, align 8, !tbaa !33
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 8), align 8, !tbaa !33
  store ptr %4, ptr %1, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %3, %2
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %12, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !33
  store ptr %9, ptr @libxml_globals, align 8, !tbaa !33
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 8), align 8, !tbaa !33
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_set_streams_context(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %5, label %.thread, !prof !217

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i8 %8, 9
  br i1 %9, label %.critedge, label %10, !prof !218

10:                                               ; preds = %.thread, %5
  %.063 = phi i32 [ 0, %.thread ], [ 1, %5 ]
  %.03862 = phi ptr [ null, %.thread ], [ %6, %5 ]
  %.03961 = phi i32 [ 0, %.thread ], [ 14, %5 ]
  %.04160 = phi i32 [ 1, %.thread ], [ 9, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.04160, i32 noundef %.063, ptr noundef null, i32 noundef %.03961, ptr noundef %.03862) #18
  br label %.critedge51

.critedge:                                        ; preds = %5
  %11 = tail call i32 @php_le_stream_context() #18
  %12 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, i32 noundef %11) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge51, label %14

14:                                               ; preds = %.critedge
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 8), align 8, !tbaa !33
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @zval_ptr_dtor(ptr noundef nonnull @libxml_globals) #18
  br label %18

18:                                               ; preds = %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load i32, ptr %7, align 8, !tbaa !33
  store ptr %19, ptr @libxml_globals, align 8, !tbaa !33
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 8), align 8, !tbaa !33
  %21 = and i32 %20, 65280
  %.not47 = icmp eq i32 %21, 0
  br i1 %.not47, label %.critedge51, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 4, !tbaa !38
  %24 = add i32 %23, 1
  store i32 %24, ptr %19, align 4, !tbaa !38
  br label %.critedge51

.critedge51:                                      ; preds = %10, %.critedge, %22, %18
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_libxml_uses_internal_errors() local_unnamed_addr #0 {
  %1 = tail call ptr @__xmlStructuredError() #18
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = icmp eq ptr %2, @php_libxml_structured_error_handler
  ret i1 %3
}

declare ptr @__xmlStructuredError() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @php_libxml_structured_error_handler(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._xmlError, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.critedge.i, label %4

4:                                                ; preds = %2
  %5 = call i32 @xmlCopyError(ptr noundef nonnull %1, ptr noundef nonnull %3) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %php_list_set_error_structure.exit

.critedge.i:                                      ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %7, align 4, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %8, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %9, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %10, align 4, !tbaa !148
  %11 = tail call ptr @xmlStrdup(ptr noundef null) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !149
  br label %13

13:                                               ; preds = %.critedge.i, %4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  call void @zend_llist_add_element(ptr noundef %14, ptr noundef nonnull %3) #18
  br label %php_list_set_error_structure.exit

php_list_set_error_structure.exit:                ; preds = %4, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_use_internal_errors(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread62, label %7, !prof !74

.thread62:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #18
  br label %15

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge.thread, label %9, !prof !74

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !33
  switch i8 %11, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.critedge.thread78
    i8 2, label %12
    i8 1, label %.critedge.thread
  ], !prof !219

12:                                               ; preds = %9
  br label %.critedge.thread78

zend_parse_arg_bool_ex.exit:                      ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #18
  %cond.fr46 = freeze i1 %14
  br i1 %cond.fr46, label %.critedge, label %15, !prof !220

15:                                               ; preds = %zend_parse_arg_bool_ex.exit, %.thread62
  %.072 = phi i32 [ 0, %.thread62 ], [ 1, %zend_parse_arg_bool_ex.exit ]
  %.03671 = phi i32 [ 1, %.thread62 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.03770 = phi ptr [ null, %.thread62 ], [ %13, %zend_parse_arg_bool_ex.exit ]
  %.03869 = phi i32 [ 0, %.thread62 ], [ 3, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03671, i32 noundef %.072, ptr noundef null, i32 noundef %.03869, ptr noundef %.03770) #18
  br label %38

.critedge.thread78:                               ; preds = %9, %12
  %storemerge = phi i8 [ 0, %12 ], [ 1, %9 ]
  store i8 %storemerge, ptr %3, align 1, !tbaa !221
  %16 = tail call ptr @__xmlStructuredError() #18
  br label %22

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit
  %17 = call ptr @__xmlStructuredError() #18
  %.pre = load i8, ptr %3, align 1, !tbaa !221, !range !195
  br label %22

.critedge.thread:                                 ; preds = %9, %7
  %18 = tail call ptr @__xmlStructuredError() #18
  %.in82 = load ptr, ptr %18, align 8, !tbaa !4
  %19 = icmp eq ptr %.in82, @php_libxml_structured_error_handler
  %20 = select i1 %19, i32 3, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !33
  br label %38

22:                                               ; preds = %.critedge, %.critedge.thread78
  %23 = phi i8 [ %storemerge, %.critedge.thread78 ], [ %.pre, %.critedge ]
  %.in.in = phi ptr [ %16, %.critedge.thread78 ], [ %17, %.critedge ]
  %.in = load ptr, ptr %.in.in, align 8, !tbaa !4
  %24 = icmp eq ptr %.in, @php_libxml_structured_error_handler
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  call void @xmlSetStructuredErrorFunc(ptr noundef null, ptr noundef null) #18
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %35, label %28

28:                                               ; preds = %26
  call void @zend_llist_destroy(ptr noundef nonnull %27) #18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  call void @_efree(ptr noundef %29) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  br label %35

30:                                               ; preds = %22
  call void @xmlSetStructuredErrorFunc(ptr noundef null, ptr noundef nonnull @php_libxml_structured_error_handler) #18
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noalias ptr @_emalloc_56() #18
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  call void @zend_llist_init(ptr noundef %34, i64 noundef 88, ptr noundef nonnull @php_libxml_free_error, i8 noundef zeroext 0) #18
  br label %35

35:                                               ; preds = %30, %33, %26, %28
  %36 = select i1 %24, i32 3, i32 2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !33
  br label %38

38:                                               ; preds = %15, %.critedge.thread, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @xmlSetStructuredErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @php_libxml_free_error(ptr noundef %0) #0 {
  tail call void @xmlResetError(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_get_last_error(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !169

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @zend_llist_get_last_ex(ptr noundef nonnull %7, ptr noundef null) #18
  br label %12

10:                                               ; preds = %6
  %11 = tail call ptr @xmlGetLastError() #18
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %.not7 = icmp eq ptr %.0, null
  br i1 %.not7, label %14, label %13

13:                                               ; preds = %12
  tail call fastcc void @php_libxml_create_error_object(ptr noundef %1, ptr noundef %.0)
  br label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %15, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %14, %13, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare ptr @xmlGetLastError() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_libxml_create_error_object(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @libxmlerror_class_entry, align 8, !tbaa !62
  %4 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = zext i32 %6 to i64
  tail call void @add_property_long_ex(ptr noundef %0, ptr noundef nonnull @.str.76, i64 noundef 5, i64 noundef range(i64 -2147483648, 4294967296) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !145
  %10 = sext i32 %9 to i64
  tail call void @add_property_long_ex(ptr noundef %0, ptr noundef nonnull @.str.89, i64 noundef 4, i64 noundef range(i64 -2147483648, 4294967296) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = sext i32 %12 to i64
  tail call void @add_property_long_ex(ptr noundef %0, ptr noundef nonnull @.str.77, i64 noundef 6, i64 noundef range(i64 -2147483648, 4294967296) %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %2
  tail call void @add_property_string_ex(ptr noundef %0, ptr noundef nonnull @.str.90, i64 noundef 7, ptr noundef nonnull %15) #18
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr @zend_empty_string, align 8, !tbaa !37
  tail call void @add_property_str_ex(ptr noundef %0, ptr noundef nonnull @.str.90, i64 noundef 7, ptr noundef %18) #18
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %23, label %22

22:                                               ; preds = %19
  tail call void @add_property_string_ex(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 4, ptr noundef nonnull %21) #18
  br label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !37
  tail call void @add_property_str_ex(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 4, ptr noundef %24) #18
  br label %25

25:                                               ; preds = %23, %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !170
  %28 = sext i32 %27 to i64
  tail call void @add_property_long_ex(ptr noundef %0, ptr noundef nonnull @.str.91, i64 noundef 4, i64 noundef range(i64 -2147483648, 4294967296) %28) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_get_errors(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6, !prof !169

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %18, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @_zend_new_array_0() #18
  store ptr %10, ptr %1, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  %13 = tail call ptr @zend_llist_get_first_ex(ptr noundef %12, ptr noundef null) #18
  %.not1213 = icmp eq ptr %13, null
  br i1 %.not1213, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.014 = phi ptr [ %17, %.lr.ph ], [ %13, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @php_libxml_create_error_object(ptr noundef nonnull %3, ptr noundef %.014)
  %14 = load ptr, ptr %1, align 8, !tbaa !33
  %15 = call ptr @zend_hash_next_index_insert(ptr noundef %14, ptr noundef nonnull %3) #18
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  %17 = call ptr @zend_llist_get_next_ex(ptr noundef %16, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

18:                                               ; preds = %7
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %19, align 8, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %9, %18, %6
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_clear_errors(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !169

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %9

6:                                                ; preds = %2
  tail call void @xmlResetLastError() #18
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8, !tbaa !77
  %.not1 = icmp eq ptr %7, null
  br i1 %.not1, label %9, label %8

8:                                                ; preds = %6
  tail call void @zend_llist_clean(ptr noundef nonnull %7) #18
  br label %9

9:                                                ; preds = %8, %6, %5
  ret void
}

declare void @xmlResetLastError() local_unnamed_addr #2

declare void @zend_llist_clean(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @php_libxml_disable_entity_loader(i1 noundef zeroext %0) local_unnamed_addr #8 {
  %2 = zext i1 %0 to i8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 80), align 8, !tbaa !66, !range !195, !noundef !34
  %4 = trunc nuw i8 %3 to i1
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 80), align 8, !tbaa !66
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_disable_entity_loader(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread50, label %7, !prof !74

.thread50:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #18
  br label %15

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge, label %9, !prof !74

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !33
  switch i8 %11, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.critedge
    i8 2, label %12
  ], !prof !222

12:                                               ; preds = %9
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #18
  %cond.fr40 = freeze i1 %14
  br i1 %cond.fr40, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge, label %15, !prof !220

zend_parse_arg_bool_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_bool_ex.exit
  %.pre = load i8, ptr %3, align 1, !tbaa !221, !range !195
  br label %.critedge

15:                                               ; preds = %zend_parse_arg_bool_ex.exit, %.thread50
  %.03259 = phi i32 [ 1, %.thread50 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.03358 = phi i32 [ 0, %.thread50 ], [ 1, %zend_parse_arg_bool_ex.exit ]
  %.03457 = phi i32 [ 0, %.thread50 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.03556 = phi ptr [ null, %.thread50 ], [ %13, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.03259, i32 noundef %.03358, ptr noundef null, i32 noundef %.03457, ptr noundef %.03556) #18
  br label %21

.critedge:                                        ; preds = %9, %zend_parse_arg_bool_ex.exit..critedge_crit_edge, %12, %7
  %16 = phi i8 [ %.pre, %zend_parse_arg_bool_ex.exit..critedge_crit_edge ], [ 1, %7 ], [ 0, %12 ], [ 1, %9 ]
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 80), align 8, !tbaa !66, !range !195, !noundef !34
  %18 = trunc nuw i8 %17 to i1
  store i8 %16, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 80), align 8, !tbaa !66
  %19 = select i1 %18, i32 3, i32 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %15, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_set_external_entity_loader(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !8
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8, !prof !217

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #18
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %15, !prof !74

14:                                               ; preds = %9
  store i64 0, ptr %3, align 8, !tbaa !223
  store ptr null, ptr %4, align 8, !tbaa !200
  br label %.critedge

15:                                               ; preds = %9
  %16 = call i32 @zend_fcall_info_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.critedge, label %zend_parse_arg_func.exit, !prof !169

zend_parse_arg_func.exit:                         ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %.not35 = icmp eq ptr %17, null
  %. = select i1 %.not35, i32 13, i32 0
  %.39 = select i1 %.not35, i32 9, i32 12
  br label %18

18:                                               ; preds = %8, %zend_parse_arg_func.exit
  %19 = phi ptr [ null, %8 ], [ %17, %zend_parse_arg_func.exit ]
  %.033 = phi ptr [ null, %8 ], [ %10, %zend_parse_arg_func.exit ]
  %.032 = phi i32 [ 0, %8 ], [ %., %zend_parse_arg_func.exit ]
  %.031 = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_func.exit ]
  %.030 = phi i32 [ 1, %8 ], [ %.39, %zend_parse_arg_func.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.030, i32 noundef %.031, ptr noundef %19, i32 noundef %.032, ptr noundef %.033) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

.critedge:                                        ; preds = %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8, !tbaa !72
  %.not37 = icmp eq ptr %20, null
  br i1 %.not37, label %48, label %21

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 64), align 8, !tbaa !73
  %.not.i41 = icmp eq ptr %22, null
  br i1 %.not.i41, label %zend_object_release.exit42, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %22, align 4, !tbaa !38
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %22, align 4, !tbaa !38
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @zend_objects_store_del(ptr noundef nonnull %22) #18
  br label %zend_object_release.exit42

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = and i32 %31, -1008
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %zend_object_release.exit42, !prof !74

34:                                               ; preds = %29
  call void @gc_possible_root(ptr noundef nonnull %22) #18
  br label %zend_object_release.exit42

zend_object_release.exit42:                       ; preds = %34, %29, %28, %21
  call void @zend_release_fcall_info_cache(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40)) #18
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 72), align 8, !tbaa !75
  %.not8.i = icmp eq ptr %35, null
  br i1 %.not8.i, label %zend_fcc_dtor.exit, label %36

36:                                               ; preds = %zend_object_release.exit42
  %37 = load i32, ptr %35, align 4, !tbaa !38
  %38 = icmp ne i32 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %35, align 4, !tbaa !38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @zend_objects_store_del(ptr noundef nonnull %35) #18
  br label %zend_fcc_dtor.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = and i32 %44, -1008
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %zend_fcc_dtor.exit, !prof !74

47:                                               ; preds = %42
  call void @gc_possible_root(ptr noundef nonnull %35) #18
  br label %zend_fcc_dtor.exit

zend_fcc_dtor.exit:                               ; preds = %47, %42, %41, %zend_object_release.exit42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %48

48:                                               ; preds = %zend_fcc_dtor.exit, %.critedge
  %49 = load i64, ptr %3, align 8, !tbaa !223
  %.not38 = icmp eq i64 %49, 0
  br i1 %.not38, label %zend_fcc_addref.exit, label %50

50:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8, !tbaa !200, !nonnull !34, !noundef !34
  %52 = icmp eq ptr %51, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %52, label %53, label %57, !prof !74

53:                                               ; preds = %50
  %54 = call noalias ptr @_emalloc_256() #18
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %54, ptr noundef nonnull align 8 dereferenceable(256) %55, i64 256, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %56, align 8, !tbaa !33
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8, !tbaa !200
  br label %57

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 64), align 8, !tbaa !73
  %.not.i43 = icmp eq ptr %58, null
  br i1 %.not.i43, label %62, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %58, align 4, !tbaa !38
  %61 = add i32 %60, 1
  store i32 %61, ptr %58, align 4, !tbaa !38
  br label %62

62:                                               ; preds = %59, %57
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 72), align 8, !tbaa !75
  %.not12.i = icmp eq ptr %63, null
  br i1 %.not12.i, label %zend_fcc_addref.exit, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %63, align 4, !tbaa !38
  %66 = add i32 %65, 1
  store i32 %66, ptr %63, align 4, !tbaa !38
  br label %zend_fcc_addref.exit

zend_fcc_addref.exit:                             ; preds = %64, %62, %48
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %67, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %18, %zend_fcc_addref.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_get_external_entity_loader(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !169

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #18
  br label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8, !tbaa !72
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %6
  tail call void @zend_get_callable_zval_from_fcc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), ptr noundef %1) #18
  br label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %10, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %9, %8, %5
  ret void
}

declare void @zend_get_callable_zval_from_fcc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @php_libxml_xmlCheckUTF8(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !33
  %.not26 = icmp eq i8 %2, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %38
  %3 = phi i8 [ %41, %38 ], [ %2, %1 ]
  %4 = phi ptr [ %40, %38 ], [ %0, %1 ]
  %5 = phi i64 [ %39, %38 ], [ 1, %1 ]
  %.01827 = phi i64 [ %.1, %38 ], [ 0, %1 ]
  %6 = zext i8 %3 to i32
  %7 = icmp sgt i8 %3, -1
  br i1 %7, label %38, label %8

8:                                                ; preds = %.lr.ph
  %9 = and i32 %6, 224
  %10 = icmp eq i32 %9, 192
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = add i64 %.01827, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %.not25 = icmp slt i8 %14, -64
  br i1 %.not25, label %38, label %._crit_edge

15:                                               ; preds = %8
  %16 = and i32 %6, 240
  %17 = icmp eq i32 %16, 224
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %.not23 = icmp slt i8 %20, -64
  br i1 %.not23, label %21, label %._crit_edge

21:                                               ; preds = %18
  %22 = add i64 %.01827, 3
  %23 = getelementptr i8, ptr %4, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %.not24 = icmp slt i8 %24, -64
  br i1 %.not24, label %38, label %._crit_edge

25:                                               ; preds = %15
  %26 = and i32 %6, 248
  %27 = icmp eq i32 %26, 240
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %.not20 = icmp slt i8 %30, -64
  br i1 %.not20, label %31, label %._crit_edge

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %4, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %.not21 = icmp slt i8 %33, -64
  br i1 %.not21, label %34, label %._crit_edge

34:                                               ; preds = %31
  %35 = add i64 %.01827, 4
  %36 = getelementptr i8, ptr %4, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %.not22 = icmp slt i8 %37, -64
  br i1 %.not22, label %38, label %._crit_edge

38:                                               ; preds = %11, %34, %21, %.lr.ph
  %.1 = phi i64 [ %5, %.lr.ph ], [ %12, %11 ], [ %22, %21 ], [ %35, %34 ]
  %39 = add i64 %.1, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %21, %18, %34, %31, %28, %25, %38, %1
  %.0 = phi i32 [ 1, %1 ], [ 1, %38 ], [ 0, %21 ], [ 0, %34 ], [ 0, %25 ], [ 0, %18 ], [ 0, %31 ], [ 0, %28 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_libxml_register_export(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %.b.i = load i1, ptr @php_libxml_initialized, align 4
  br i1 %.b.i, label %php_libxml_initialize.exit, label %4

4:                                                ; preds = %2
  tail call void @xmlInitParser() #18
  %5 = tail call ptr @xmlGetExternalEntityLoader() #18
  store ptr %5, ptr @php_libxml_default_entity_loader, align 8, !tbaa !4
  tail call void @xmlSetExternalEntityLoader(ptr noundef nonnull @php_libxml_pre_ext_ent_loader) #18
  tail call void @_zend_hash_init(ptr noundef nonnull @php_libxml_exports, i32 noundef 0, ptr noundef nonnull @php_libxml_exports_dtor, i1 noundef zeroext true) #18
  store i1 true, ptr @php_libxml_initialized, align 4
  br label %php_libxml_initialize.exit

php_libxml_initialize.exit:                       ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %8, align 8, !tbaa !33
  %9 = call ptr @zend_hash_add(ptr noundef nonnull @php_libxml_exports, ptr noundef %7, ptr noundef nonnull %3) #18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %zend_hash_add_mem.exit, label %10

10:                                               ; preds = %php_libxml_initialize.exit
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @php_libxml_exports, i64 4), align 4, !tbaa !33
  %12 = and i32 %11, 128
  %.not46.i = icmp eq i32 %12, 0
  br i1 %.not46.i, label %15, label %13

13:                                               ; preds = %10
  %14 = call noalias dereferenceable_or_null(8) ptr @__zend_malloc(i64 noundef 8) #19
  br label %17

15:                                               ; preds = %10
  %16 = call noalias ptr @_emalloc_8() #18
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8, !tbaa !33
  %19 = ptrtoint ptr %1 to i64
  store i64 %19, ptr %18, align 1
  br label %zend_hash_add_mem.exit

zend_hash_add_mem.exit:                           ; preds = %php_libxml_initialize.exit, %17
  %.0.i = phi ptr [ %18, %17 ], [ null, %php_libxml_initialize.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_libxml_import_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i8 %3, 8
  br i1 %4, label %5, label %zend_hash_find_ptr.exit.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  br label %9

9:                                                ; preds = %9, %5
  %.0 = phi ptr [ %8, %5 ], [ %11, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %9

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_libxml_exports, ptr noundef %14) #18
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %15, align 8, !tbaa !33, !nonnull !34, !noundef !34
  %18 = load ptr, ptr %17, align 8, !tbaa !226
  %19 = tail call ptr %18(ptr noundef nonnull %0) #18
  br label %zend_hash_find_ptr.exit.thread

zend_hash_find_ptr.exit.thread:                   ; preds = %12, %16, %1
  %.08 = phi ptr [ %19, %16 ], [ null, %1 ], [ null, %12 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_libxml_increment_node_ptr(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %36

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !120
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %php_libxml_decrement_node_ptr.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !122
  %10 = icmp eq ptr %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !121
  br i1 %10, label %36, label %13

13:                                               ; preds = %8
  %14 = add i32 %12, -1
  store i32 %14, ptr %11, align 8, !tbaa !121
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %php_libxml_decrement_node_ptr.exit

16:                                               ; preds = %13
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %16
  store ptr null, ptr %9, align 8, !tbaa !95
  br label %18

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %.not10.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i, label %22, label %21

21:                                               ; preds = %18
  store ptr null, ptr %20, align 8, !tbaa !120
  br label %22

22:                                               ; preds = %21, %18
  tail call void @_efree(ptr noundef nonnull %7) #18
  br label %php_libxml_decrement_node_ptr.exit

php_libxml_decrement_node_ptr.exit:               ; preds = %22, %13, %6
  %23 = load ptr, ptr %1, align 8, !tbaa !95
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %32, label %24

24:                                               ; preds = %php_libxml_decrement_node_ptr.exit
  store ptr %23, ptr %0, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !121
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  store ptr %2, ptr %28, align 8, !tbaa !101
  br label %36

32:                                               ; preds = %php_libxml_decrement_node_ptr.exit
  %33 = tail call noalias ptr @_emalloc_24() #18
  store ptr %33, ptr %0, align 8, !tbaa !120
  store ptr %1, ptr %33, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %34, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2, ptr %35, align 8, !tbaa !101
  store ptr %33, ptr %1, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %8, %3, %24, %31, %32
  %.024 = phi i32 [ 0, %3 ], [ %27, %31 ], [ %27, %24 ], [ 1, %32 ], [ %12, %8 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_libxml_decrement_node_ptr(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %php_libxml_decrement_node_ptr_ref.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !120
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %php_libxml_decrement_node_ptr_ref.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !121
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !121
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %php_libxml_decrement_node_ptr_ref.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !95
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %16, label %15

15:                                               ; preds = %12
  store ptr null, ptr %14, align 8, !tbaa !120
  br label %16

16:                                               ; preds = %15, %12
  tail call void @_efree(ptr noundef nonnull %3) #18
  br label %php_libxml_decrement_node_ptr_ref.exit

php_libxml_decrement_node_ptr_ref.exit:           ; preds = %16, %4, %1, %2
  %.0 = phi i32 [ 0, %1 ], [ 0, %2 ], [ %7, %4 ], [ 0, %16 ]
  ret i32 %.0
}

declare noalias ptr @_emalloc_24() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_libxml_decrement_node_ptr_ref(ptr noundef %0) local_unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !121
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !121
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !122
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !95
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %9
  store ptr null, ptr %11, align 8, !tbaa !120
  br label %13

13:                                               ; preds = %12, %9
  tail call void @_efree(ptr noundef nonnull %0) #18
  br label %14

14:                                               ; preds = %13, %1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_libxml_increment_doc_ref(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !228
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !228
  br label %18

9:                                                ; preds = %2
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %18, label %10

10:                                               ; preds = %9
  %11 = tail call noalias ptr @_emalloc_48() #18
  store ptr %11, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %11, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1, ptr %12, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %13, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %14, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %15, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @php_libxml_default_document_handlers, ptr %17, align 8, !tbaa !238
  store i16 0, ptr %16, align 4
  br label %18

18:                                               ; preds = %9, %10, %5
  %.0 = phi i32 [ %8, %5 ], [ 1, %10 ], [ 0, %9 ]
  ret i32 %.0
}

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_libxml_decrement_doc_ref_directly(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !228
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !228
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !239
  tail call void %10(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !234
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %11
  tail call void @xmlFreeDoc(ptr noundef nonnull %12) #18
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !235
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %24, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !240
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %22, label %19

19:                                               ; preds = %17
  tail call void @zend_hash_destroy(ptr noundef nonnull %18) #18
  %20 = load ptr, ptr %15, align 8, !tbaa !235
  %21 = load ptr, ptr %20, align 8, !tbaa !240
  tail call void @_efree_56(ptr noundef %21) #18
  %.pre = load ptr, ptr %15, align 8, !tbaa !235
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %.pre, %19 ], [ %16, %17 ]
  tail call void @_efree(ptr noundef %23) #18
  br label %24

24:                                               ; preds = %22, %14
  tail call void @_efree(ptr noundef nonnull %0) #18
  br label %25

25:                                               ; preds = %24, %1
  ret i32 %4
}

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #2

declare void @_efree_56(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_libxml_decrement_doc_ref(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @php_libxml_decrement_doc_ref_directly(ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !103
  br label %7

7:                                                ; preds = %5, %2, %1
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_node_free_resource(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %php_libxml_unregister_node.exit30, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !100
  switch i32 %4, label %34 [
    i32 9, label %php_libxml_unregister_node.exit30
    i32 13, label %php_libxml_unregister_node.exit30
    i32 5, label %5
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %php_libxml_unregister_node.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %29, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !120
  %.not5.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i, label %php_libxml_decrement_node_ptr.exit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !121
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !121
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %php_libxml_decrement_node_ptr.exit.i

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %20, label %19

19:                                               ; preds = %17
  store ptr null, ptr %18, align 8, !tbaa !95
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %.not10.i.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i.i, label %24, label %23

23:                                               ; preds = %20
  store ptr null, ptr %22, align 8, !tbaa !120
  br label %24

24:                                               ; preds = %23, %20
  tail call void @_efree(ptr noundef nonnull %11) #18
  br label %php_libxml_decrement_node_ptr.exit.i

php_libxml_decrement_node_ptr.exit.i:             ; preds = %24, %12, %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %php_libxml_unregister_node.exit, label %27

27:                                               ; preds = %php_libxml_decrement_node_ptr.exit.i
  %28 = tail call i32 @php_libxml_decrement_doc_ref_directly(ptr noundef nonnull %26)
  store ptr null, ptr %25, align 8, !tbaa !103
  br label %php_libxml_unregister_node.exit

29:                                               ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !95
  store ptr null, ptr %6, align 8, !tbaa !122
  br label %php_libxml_unregister_node.exit

php_libxml_unregister_node.exit:                  ; preds = %5, %php_libxml_decrement_node_ptr.exit.i, %27, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %php_libxml_unregister_node.exit30

33:                                               ; preds = %php_libxml_unregister_node.exit
  tail call fastcc void @php_libxml_node_free(ptr noundef %0)
  br label %php_libxml_unregister_node.exit30

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = icmp eq ptr %36, null
  %38 = icmp eq i32 %4, 18
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %39, label %75

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  tail call void @php_libxml_node_free_list(ptr noundef %41)
  %42 = load i32, ptr %3, align 8, !tbaa !100
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  tail call void @php_libxml_node_free_list(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i13 = icmp eq ptr %48, null
  br i1 %.not.i13, label %php_libxml_unregister_node.exit21, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %.not10.i14 = icmp eq ptr %51, null
  br i1 %.not10.i14, label %71, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8, !tbaa !120
  %.not5.i.i15 = icmp eq ptr %53, null
  br i1 %.not5.i.i15, label %php_libxml_decrement_node_ptr.exit.i16, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !121
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !121
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %php_libxml_decrement_node_ptr.exit.i16

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8, !tbaa !122
  %.not.i.i.i18 = icmp eq ptr %60, null
  br i1 %.not.i.i.i18, label %62, label %61

61:                                               ; preds = %59
  store ptr null, ptr %60, align 8, !tbaa !95
  br label %62

62:                                               ; preds = %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %.not10.i.i.i19 = icmp eq ptr %64, null
  br i1 %.not10.i.i.i19, label %66, label %65

65:                                               ; preds = %62
  store ptr null, ptr %64, align 8, !tbaa !120
  br label %66

66:                                               ; preds = %65, %62
  tail call void @_efree(ptr noundef nonnull %53) #18
  br label %php_libxml_decrement_node_ptr.exit.i16

php_libxml_decrement_node_ptr.exit.i16:           ; preds = %66, %54, %52
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %.not6.i.i17 = icmp eq ptr %68, null
  br i1 %.not6.i.i17, label %php_libxml_unregister_node.exit21, label %69

69:                                               ; preds = %php_libxml_decrement_node_ptr.exit.i16
  %70 = tail call i32 @php_libxml_decrement_doc_ref_directly(ptr noundef nonnull %68)
  store ptr null, ptr %67, align 8, !tbaa !103
  br label %php_libxml_unregister_node.exit21

71:                                               ; preds = %49
  %72 = load i32, ptr %3, align 8, !tbaa !100
  %.not11.i20 = icmp eq i32 %72, 9
  br i1 %.not11.i20, label %74, label %73

73:                                               ; preds = %71
  store ptr null, ptr %0, align 8, !tbaa !95
  br label %74

74:                                               ; preds = %73, %71
  store ptr null, ptr %48, align 8, !tbaa !122
  br label %php_libxml_unregister_node.exit21

php_libxml_unregister_node.exit21:                ; preds = %47, %php_libxml_decrement_node_ptr.exit.i16, %69, %74
  tail call fastcc void @php_libxml_node_free(ptr noundef %0)
  br label %php_libxml_unregister_node.exit30

75:                                               ; preds = %34
  %76 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i22 = icmp eq ptr %76, null
  br i1 %.not.i22, label %php_libxml_unregister_node.exit30, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %.not10.i23 = icmp eq ptr %79, null
  br i1 %.not10.i23, label %99, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %79, align 8, !tbaa !120
  %.not5.i.i24 = icmp eq ptr %81, null
  br i1 %.not5.i.i24, label %php_libxml_decrement_node_ptr.exit.i25, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !121
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !121
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %php_libxml_decrement_node_ptr.exit.i25

87:                                               ; preds = %82
  %88 = load ptr, ptr %81, align 8, !tbaa !122
  %.not.i.i.i27 = icmp eq ptr %88, null
  br i1 %.not.i.i.i27, label %90, label %89

89:                                               ; preds = %87
  store ptr null, ptr %88, align 8, !tbaa !95
  br label %90

90:                                               ; preds = %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  %.not10.i.i.i28 = icmp eq ptr %92, null
  br i1 %.not10.i.i.i28, label %94, label %93

93:                                               ; preds = %90
  store ptr null, ptr %92, align 8, !tbaa !120
  br label %94

94:                                               ; preds = %93, %90
  tail call void @_efree(ptr noundef nonnull %81) #18
  br label %php_libxml_decrement_node_ptr.exit.i25

php_libxml_decrement_node_ptr.exit.i25:           ; preds = %94, %82, %80
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  %.not6.i.i26 = icmp eq ptr %96, null
  br i1 %.not6.i.i26, label %php_libxml_unregister_node.exit30, label %97

97:                                               ; preds = %php_libxml_decrement_node_ptr.exit.i25
  %98 = tail call i32 @php_libxml_decrement_doc_ref_directly(ptr noundef nonnull %96)
  store ptr null, ptr %95, align 8, !tbaa !103
  br label %php_libxml_unregister_node.exit30

99:                                               ; preds = %77
  %.not11.i29 = icmp eq i32 %4, 9
  br i1 %.not11.i29, label %101, label %100

100:                                              ; preds = %99
  store ptr null, ptr %0, align 8, !tbaa !95
  br label %101

101:                                              ; preds = %100, %99
  store ptr null, ptr %76, align 8, !tbaa !122
  br label %php_libxml_unregister_node.exit30

php_libxml_unregister_node.exit30:                ; preds = %101, %97, %php_libxml_decrement_node_ptr.exit.i25, %75, %php_libxml_unregister_node.exit21, %php_libxml_unregister_node.exit, %33, %2, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_libxml_node_decrement_resource(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !120
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %21, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !121
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %php_libxml_decrement_node_ptr.exit

10:                                               ; preds = %4
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %10
  store ptr null, ptr %5, align 8, !tbaa !95
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %16, label %15

15:                                               ; preds = %12
  store ptr null, ptr %14, align 8, !tbaa !120
  br label %16

16:                                               ; preds = %12, %15
  tail call void @_efree(ptr noundef nonnull %3) #18
  tail call void @php_libxml_node_free_resource(ptr noundef %5)
  br label %21

php_libxml_decrement_node_ptr.exit:               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %php_libxml_decrement_node_ptr.exit
  store ptr null, ptr %17, align 8, !tbaa !101
  br label %21

21:                                               ; preds = %2, %php_libxml_decrement_node_ptr.exit, %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %.critedge, label %php_libxml_decrement_doc_ref.exit

php_libxml_decrement_doc_ref.exit:                ; preds = %21
  %24 = tail call i32 @php_libxml_decrement_doc_ref_directly(ptr noundef nonnull %23)
  store ptr null, ptr %22, align 8, !tbaa !103
  br label %.critedge

.critedge:                                        ; preds = %1, %php_libxml_decrement_doc_ref.exit, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_libxml_attr_value(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  store i8 0, ptr %1, align 1, !tbaa !221
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !243
  %17 = icmp eq ptr %16, null
  %.str.5. = select i1 %17, ptr @.str.5, ptr %16
  br label %22

18:                                               ; preds = %10, %6
  %19 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %0) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21, !prof !74

21:                                               ; preds = %18
  store i8 1, ptr %1, align 1, !tbaa !221
  br label %22

22:                                               ; preds = %21, %18, %14, %2
  %.0 = phi ptr [ @.str.5, %2 ], [ %.str.5., %14 ], [ %19, %21 ], [ @.str.5, %18 ]
  ret ptr %.0
}

declare ptr @xmlNodeGetContent(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #2

declare ptr @xmlHashLookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlHashRemoveEntry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlFreeProp(ptr noundef) local_unnamed_addr #2

declare void @xmlFreeNodeList(ptr noundef) local_unnamed_addr #2

declare i32 @xmlDictOwns(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlFreeNs(ptr noundef) local_unnamed_addr #2

declare void @xmlFreeNode(ptr noundef) local_unnamed_addr #2

declare void @xmlHashScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @php_libxml_unlink_entity(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !244
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @xmlHashRemoveEntry(ptr noundef %1, ptr noundef %2, ptr noundef null) #18
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

declare void @xmlFreeDtd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @xmlCopyError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare ptr @zend_llist_get_last_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__xmlGenericError() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_file_le_stream() local_unnamed_addr #2

declare i32 @php_file_le_pstream() local_unnamed_addr #2

declare ptr @xmlAllocParserInputBuffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @php_libxml_streams_IO_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call i64 @_php_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef %4) #18
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @php_libxml_streams_IO_close(ptr noundef %0) #0 {
  %2 = tail call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #18
  ret i32 %2
}

declare ptr @xmlNewIOInputStream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmlFreeParserInputBuffer(ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewInputFromFile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #14

declare noalias ptr @_emalloc_8() local_unnamed_addr #2

declare noalias ptr @_emalloc_256() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #14

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @xmlSetGenericErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_input_buffer_create_filename(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 80), align 8, !tbaa !66, !range !195, !noundef !34
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %31, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @php_libxml_streams_IO_open_wrapper(ptr noundef nonnull %0, ptr noundef nonnull @.str.78, i32 noundef 1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %zend_string_release_ex.exit

11:                                               ; preds = %9
  %12 = tail call ptr @php_libxml_sniff_charset_from_stream(ptr noundef nonnull %7) #18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %zend_string_release_ex.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = tail call i32 @xmlParseCharEncoding(ptr noundef nonnull %14) #18
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %zend_string_release_ex.exit

19:                                               ; preds = %13
  %20 = load i32, ptr %12, align 4, !tbaa !38
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %12, align 4, !tbaa !38
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release_ex.exit

24:                                               ; preds = %19
  tail call void @_efree(ptr noundef nonnull %12) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %24, %19, %13, %11, %9
  %.018 = phi i32 [ %1, %9 ], [ 0, %11 ], [ %spec.store.select, %13 ], [ %spec.store.select, %19 ], [ %spec.store.select, %24 ]
  %25 = tail call ptr @xmlAllocParserInputBuffer(i32 noundef %.018) #18
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %29, label %26

26:                                               ; preds = %zend_string_release_ex.exit
  store ptr %7, ptr %25, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @php_libxml_streams_IO_read, ptr %27, align 8, !tbaa !215
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @php_libxml_streams_IO_close, ptr %28, align 8, !tbaa !216
  br label %31

29:                                               ; preds = %zend_string_release_ex.exit
  %30 = tail call i32 @_php_stream_free(ptr noundef nonnull %7, i32 noundef 3) #18
  br label %31

31:                                               ; preds = %26, %29, %6, %2
  %.0 = phi ptr [ null, %6 ], [ null, %2 ], [ %25, %26 ], [ null, %29 ]
  ret ptr %.0
}

declare ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_output_buffer_create_filename(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.79) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.80) #18
  br label %24

8:                                                ; preds = %5
  %9 = tail call ptr @xmlParseURI(ptr noundef nonnull %0) #18
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %.thread37, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !tbaa !245
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %.thread34, label %12

.thread34:                                        ; preds = %10
  tail call void @xmlFreeURI(ptr noundef nonnull %9) #18
  br label %.thread37

12:                                               ; preds = %10
  %13 = tail call ptr @xmlURIUnescapeString(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #18
  tail call void @xmlFreeURI(ptr noundef nonnull %9) #18
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %.thread37, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc ptr @php_libxml_streams_IO_open_wrapper(ptr noundef nonnull %13, ptr noundef nonnull @.str.82, i32 noundef 0)
  %16 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  tail call void %16(ptr noundef nonnull %13) #18
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.thread37, label %.thread39

.thread37:                                        ; preds = %8, %.thread34, %12, %14
  %18 = tail call fastcc ptr @php_libxml_streams_IO_open_wrapper(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, i32 noundef 0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %.thread39

.thread39:                                        ; preds = %14, %.thread37
  %.12341 = phi ptr [ %18, %.thread37 ], [ %15, %14 ]
  %20 = tail call ptr @xmlAllocOutputBuffer(ptr noundef %1) #18
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %26, label %21

21:                                               ; preds = %.thread39
  store ptr %.12341, ptr %20, align 8, !tbaa !247
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @php_libxml_streams_IO_write, ptr %22, align 8, !tbaa !249
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @php_libxml_streams_IO_close, ptr %23, align 8, !tbaa !250
  br label %26

24:                                               ; preds = %.thread37, %3, %7
  %25 = tail call i32 @xmlCharEncCloseFunc(ptr noundef %1) #18
  br label %26

26:                                               ; preds = %.thread39, %21, %24
  %.024 = phi ptr [ null, %24 ], [ %20, %21 ], [ null, %.thread39 ]
  ret ptr %.024
}

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @__xmlParserVersion() local_unnamed_addr #2

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

declare ptr @php_libxml_sniff_charset_from_stream(ptr noundef) local_unnamed_addr #2

declare i32 @xmlParseCharEncoding(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_libxml_streams_IO_open_wrapper(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct._php_stream_statbuf, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.79) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.80) #18
  br label %53

8:                                                ; preds = %3
  %9 = tail call ptr @xmlParseURI(ptr noundef nonnull %0) #18
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %.thread43, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !tbaa !245
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @xmlStrncmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.81, i32 noundef 4) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread48

.thread48:                                        ; preds = %13
  tail call void @xmlFreeURI(ptr noundef nonnull %9) #18
  br label %.thread43

16:                                               ; preds = %10, %13
  %17 = tail call ptr @xmlURIUnescapeString(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #18
  tail call void @xmlFreeURI(ptr noundef nonnull %9) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %.thread43

.thread43:                                        ; preds = %8, %.thread48, %16
  %.0274047 = phi i1 [ false, %.thread48 ], [ true, %16 ], [ false, %8 ]
  %.0264246 = phi ptr [ %0, %.thread48 ], [ %17, %16 ], [ %0, %8 ]
  %19 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %.0264246, ptr noundef nonnull %5, i32 noundef 0) #18
  %20 = icmp ne ptr %19, null
  %21 = icmp ne i32 %2, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %33

22:                                               ; preds = %.thread43
  %23 = load ptr, ptr %19, align 8, !tbaa !251
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !254
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %33, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 %25(ptr noundef nonnull %19, ptr noundef %27, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #18
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  br i1 %.0274047, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  call void %32(ptr noundef nonnull %.0264246) #18
  br label %53

33:                                               ; preds = %26, %22, %.thread43
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 8), align 8, !tbaa !33
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call i32 @php_le_stream_context() #18
  %38 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull @libxml_globals, ptr noundef nonnull @.str.3, i32 noundef %37) #18
  br label %php_libxml_get_stream_context.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !140
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %php_libxml_get_stream_context.exit

41:                                               ; preds = %39
  %42 = call ptr @php_stream_context_alloc() #18
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !140
  br label %php_libxml_get_stream_context.exit

php_libxml_get_stream_context.exit:               ; preds = %36, %39, %41
  %43 = phi ptr [ %38, %36 ], [ %42, %41 ], [ %40, %39 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %44, ptr noundef %1, i32 noundef 8, ptr noundef null, ptr noundef %43) #18
  %.not36 = icmp eq ptr %45, null
  br i1 %.not36, label %50, label %46

46:                                               ; preds = %php_libxml_get_stream_context.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 116
  %48 = load i32, ptr %47, align 4, !tbaa !256
  %49 = or i32 %48, 128
  store i32 %49, ptr %47, align 4, !tbaa !256
  br label %50

50:                                               ; preds = %46, %php_libxml_get_stream_context.exit
  br i1 %.0274047, label %51, label %53

51:                                               ; preds = %50
  %52 = load ptr, ptr @xmlFree, align 8, !tbaa !4
  call void %52(ptr noundef nonnull %.0264246) #18
  br label %53

53:                                               ; preds = %16, %50, %51, %30, %31, %7
  %.0 = phi ptr [ null, %7 ], [ null, %16 ], [ null, %30 ], [ null, %31 ], [ %45, %51 ], [ %45, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @xmlParseURI(ptr noundef) local_unnamed_addr #2

declare i32 @xmlStrncmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmlURIUnescapeString(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlFreeURI(ptr noundef) local_unnamed_addr #2

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlAllocOutputBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @php_libxml_streams_IO_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call i64 @_php_stream_write(ptr noundef %0, ptr noundef %1, i64 noundef %4) #18
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @xmlCharEncCloseFunc(ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmlResetError(ptr noundef) local_unnamed_addr #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_property_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @add_property_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_property_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_default_dump_node_to_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call ptr @xmlOutputBufferCreateIO(ptr noundef nonnull @php_libxml_write_smart_str, ptr noundef null, ptr noundef nonnull %5, ptr noundef null) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %smart_str_extract_ex.exit, label %7

7:                                                ; preds = %4
  %8 = zext i1 %2 to i32
  call void @xmlNodeDumpOutput(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef %8, ptr noundef %3) #18
  %9 = call i32 @xmlOutputBufferFlush(ptr noundef nonnull %6) #18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %smart_str_free_ex.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = and i32 %15, 64
  %.not.i10 = icmp eq i32 %16, 0
  br i1 %.not.i10, label %17, label %zend_string_release_ex.exit

17:                                               ; preds = %13
  %18 = load i32, ptr %12, align 4, !tbaa !38
  %19 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %12, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %zend_string_release_ex.exit

22:                                               ; preds = %17
  call void @_efree(ptr noundef nonnull %12) #18
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %13, %17, %22
  store ptr null, ptr %5, align 8, !tbaa !81
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %11, %zend_string_release_ex.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !82
  %24 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %6) #18
  br label %smart_str_extract_ex.exit

25:                                               ; preds = %7
  %26 = call i32 @xmlOutputBufferClose(ptr noundef nonnull %6) #18
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i11 = icmp eq ptr %27, null
  br i1 %.not.i11, label %71, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i13 = icmp eq ptr %32, null
  br i1 %.not.i13, label %smart_str_extract_ex.exit, label %33

33:                                               ; preds = %smart_str_0.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %smart_str_extract_ex.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = and i32 %41, 64
  %.not.i14 = icmp eq i32 %42, 0
  br i1 %.not.i14, label %43, label %zend_string_alloc.exit.i

43:                                               ; preds = %39
  %44 = load i32, ptr %32, align 4, !tbaa !38
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %zend_string_alloc.exit.i, !prof !169

46:                                               ; preds = %43
  %47 = and i64 %37, -8
  %48 = add i64 %47, 32
  %49 = call ptr @_erealloc(ptr noundef nonnull %32, i64 noundef %48) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %37, ptr %50, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = and i32 %53, -513
  store i32 %54, ptr %52, align 4, !tbaa !33
  br label %smart_str_extract_ex.exit

zend_string_alloc.exit.i:                         ; preds = %39, %43
  %55 = and i64 %37, -8
  %56 = add i64 %55, 32
  %57 = call noalias ptr @_emalloc(i64 noundef %56) #19
  store i32 1, ptr %57, align 4, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 22, ptr %58, align 4, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %59, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %37, ptr %60, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %63 = load i64, ptr %36, align 8, !tbaa !41
  %..i = call i64 @llvm.umin.i64(i64 %37, i64 %63)
  %64 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %64, i1 false)
  %65 = load i32, ptr %40, align 4, !tbaa !33
  %66 = and i32 %65, 64
  %.not24.i = icmp eq i32 %66, 0
  br i1 %.not24.i, label %67, label %smart_str_extract_ex.exit

67:                                               ; preds = %zend_string_alloc.exit.i
  %68 = load i32, ptr %32, align 4, !tbaa !38
  %69 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %32, align 4, !tbaa !38
  br label %smart_str_extract_ex.exit

71:                                               ; preds = %25
  %72 = load ptr, ptr @zend_empty_string, align 8, !tbaa !37
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %33, %smart_str_0.exit, %46, %zend_string_alloc.exit.i, %67, %71, %4, %smart_str_free_ex.exit
  %.0 = phi ptr [ null, %smart_str_free_ex.exit ], [ null, %4 ], [ %72, %71 ], [ null, %smart_str_0.exit ], [ %32, %33 ], [ %49, %46 ], [ %57, %67 ], [ %57, %zend_string_alloc.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_default_dump_doc_to_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call ptr @xmlSaveToIO(ptr noundef nonnull @php_libxml_write_smart_str, ptr noundef null, ptr noundef nonnull %4, ptr noundef %2, i32 noundef %1) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %smart_str_extract_ex.exit, label %6

6:                                                ; preds = %3
  %7 = call i64 @xmlSaveDoc(ptr noundef nonnull %5, ptr noundef %0) #18
  %8 = call i32 @xmlSaveClose(ptr noundef nonnull %5) #18
  %9 = icmp slt i64 %7, 0
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i = icmp eq ptr %10, null
  br i1 %9, label %11, label %22

11:                                               ; preds = %6
  br i1 %.not.i, label %smart_str_extract_ex.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = and i32 %14, 64
  %.not.i8 = icmp eq i32 %15, 0
  br i1 %.not.i8, label %16, label %smart_str_extract_ex.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4, !tbaa !38
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %10, align 4, !tbaa !38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %smart_str_extract_ex.exit

21:                                               ; preds = %16
  call void @_efree(ptr noundef nonnull %10) #18
  br label %smart_str_extract_ex.exit

22:                                               ; preds = %6
  br i1 %.not.i, label %66, label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i11 = icmp eq ptr %27, null
  br i1 %.not.i11, label %smart_str_extract_ex.exit, label %28

28:                                               ; preds = %smart_str_0.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %smart_str_extract_ex.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = and i32 %36, 64
  %.not.i12 = icmp eq i32 %37, 0
  br i1 %.not.i12, label %38, label %zend_string_alloc.exit.i

38:                                               ; preds = %34
  %39 = load i32, ptr %27, align 4, !tbaa !38
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %zend_string_alloc.exit.i, !prof !169

41:                                               ; preds = %38
  %42 = and i64 %32, -8
  %43 = add i64 %42, 32
  %44 = call ptr @_erealloc(ptr noundef nonnull %27, i64 noundef %43) #21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %32, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = and i32 %48, -513
  store i32 %49, ptr %47, align 4, !tbaa !33
  br label %smart_str_extract_ex.exit

zend_string_alloc.exit.i:                         ; preds = %34, %38
  %50 = and i64 %32, -8
  %51 = add i64 %50, 32
  %52 = call noalias ptr @_emalloc(i64 noundef %51) #19
  store i32 1, ptr %52, align 4, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %32, ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %58 = load i64, ptr %31, align 8, !tbaa !41
  %..i = call i64 @llvm.umin.i64(i64 %32, i64 %58)
  %59 = add nuw i64 %..i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %59, i1 false)
  %60 = load i32, ptr %35, align 4, !tbaa !33
  %61 = and i32 %60, 64
  %.not24.i = icmp eq i32 %61, 0
  br i1 %.not24.i, label %62, label %smart_str_extract_ex.exit

62:                                               ; preds = %zend_string_alloc.exit.i
  %63 = load i32, ptr %27, align 4, !tbaa !38
  %64 = icmp ne i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %27, align 4, !tbaa !38
  br label %smart_str_extract_ex.exit

66:                                               ; preds = %22
  %67 = load ptr, ptr @zend_empty_string, align 8, !tbaa !37
  br label %smart_str_extract_ex.exit

smart_str_extract_ex.exit:                        ; preds = %28, %smart_str_0.exit, %41, %zend_string_alloc.exit.i, %62, %11, %12, %16, %21, %66, %3
  %.0 = phi ptr [ null, %3 ], [ %67, %66 ], [ null, %11 ], [ null, %21 ], [ null, %16 ], [ null, %12 ], [ null, %smart_str_0.exit ], [ %27, %28 ], [ %44, %41 ], [ %52, %62 ], [ %52, %zend_string_alloc.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @php_libxml_dump_node_to_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = tail call ptr @xmlOutputBufferCreateFilename(ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = zext i1 %3 to i32
  tail call void @xmlNodeDumpOutput(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %8, ptr noundef %4) #18
  %9 = tail call i32 @xmlOutputBufferClose(ptr noundef nonnull %6) #18
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %5, %7
  %.0 = phi i64 [ %10, %7 ], [ -1, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @php_libxml_default_dump_doc_to_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = zext i1 %2 to i32
  %6 = tail call i32 @xmlSaveFormatFileEnc(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %5) #18
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @xmlOutputBufferCreateIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_libxml_write_smart_str(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef returned %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %12, label %6, !prof !74

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = add i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %.not12.i = icmp ult i64 %9, %11
  br i1 %.not12.i, label %smart_str_alloc.exit, label %12, !prof !169

12:                                               ; preds = %6, %3
  %.0.i = phi i64 [ %4, %3 ], [ %9, %6 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %6, %12
  %13 = phi i64 [ %8, %6 ], [ %.pre4, %12 ]
  %14 = phi ptr [ %5, %6 ], [ %.pre, %12 ]
  %.1.i = phi i64 [ %9, %6 ], [ %.0.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %1, i64 %4, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.1.i, ptr %18, align 8, !tbaa !41
  ret i32 %2
}

declare void @xmlNodeDumpOutput(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlOutputBufferFlush(ptr noundef) local_unnamed_addr #2

declare i32 @xmlOutputBufferClose(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #15

declare ptr @xmlSaveToIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @xmlSaveDoc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlSaveClose(ptr noundef) local_unnamed_addr #2

declare ptr @xmlOutputBufferCreateFilename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xmlSaveFormatFileEnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !17, i64 56}
!11 = !{!"_zend_compiler_globals", !12, i64 0, !14, i64 24, !15, i64 32, !13, i64 40, !16, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !18, i64 81, !18, i64 82, !18, i64 83, !18, i64 84, !19, i64 88, !22, i64 144, !18, i64 152, !18, i64 153, !18, i64 154, !18, i64 155, !15, i64 160, !13, i64 168, !13, i64 172, !23, i64 176, !26, i64 256, !30, i64 360, !28, i64 368, !31, i64 424, !21, i64 432, !18, i64 440, !18, i64 441, !18, i64 442, !32, i64 448, !30, i64 456, !12, i64 464, !17, i64 488, !13, i64 496, !5, i64 504, !5, i64 512, !21, i64 520, !21, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !14, i64 560, !13, i64 568, !5, i64 576, !13, i64 584, !12, i64 592}
!12 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !5, i64 16}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!15 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!16 = !{!"p1 _ZTS14_zend_op_array", !5, i64 0}
!17 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!"_zend_llist", !20, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !5, i64 32, !6, i64 40, !20, i64 48}
!20 = !{!"p1 _ZTS19_zend_llist_element", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS22_zend_ini_parser_param", !5, i64 0}
!23 = !{!"_zend_oparray_context", !24, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !25, i64 48, !17, i64 56, !15, i64 64, !13, i64 72, !18, i64 76}
!24 = !{!"p1 _ZTS21_zend_oparray_context", !5, i64 0}
!25 = !{!"p1 _ZTS22_zend_brk_cont_element", !5, i64 0}
!26 = !{!"_zend_file_context", !27, i64 0, !15, i64 8, !18, i64 16, !18, i64 17, !17, i64 24, !17, i64 32, !17, i64 40, !28, i64 48}
!27 = !{!"_zend_declarables", !21, i64 0}
!28 = !{!"_zend_array", !29, i64 0, !6, i64 8, !13, i64 12, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !21, i64 40, !5, i64 48}
!29 = !{!"_zend_refcounted_h", !13, i64 0, !6, i64 4}
!30 = !{!"p1 _ZTS11_zend_arena", !5, i64 0}
!31 = !{!"p2 _ZTS14_zend_encoding", !5, i64 0}
!32 = !{!"p1 _ZTS9_zend_ast", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS12_zend_string", !5, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!29, !13, i64 0}
!39 = !{!40, !21, i64 8}
!40 = !{!"_zend_string", !29, i64 0, !21, i64 8, !21, i64 16, !6, i64 24}
!41 = !{!40, !21, i64 16}
!42 = !{!43, !15, i64 0}
!43 = !{!"", !15, i64 0, !44, i64 8}
!44 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!45 = !{!46, !15, i64 8}
!46 = !{!"_zend_class_entry", !6, i64 0, !15, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !47, i64 40, !47, i64 48, !47, i64 56, !28, i64 64, !28, i64 120, !28, i64 176, !48, i64 232, !49, i64 240, !50, i64 248, !51, i64 256, !51, i64 264, !51, i64 272, !51, i64 280, !51, i64 288, !51, i64 296, !51, i64 304, !51, i64 312, !51, i64 320, !51, i64 328, !51, i64 336, !51, i64 344, !51, i64 352, !52, i64 360, !53, i64 368, !54, i64 376, !6, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !6, i64 440, !55, i64 448, !56, i64 456, !57, i64 464, !17, i64 472, !13, i64 480, !17, i64 488, !15, i64 496, !6, i64 504}
!47 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!48 = !{!"p1 _ZTS24_zend_class_mutable_data", !5, i64 0}
!49 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !5, i64 0}
!50 = !{!"p2 _ZTS19_zend_property_info", !5, i64 0}
!51 = !{!"p1 _ZTS14_zend_function", !5, i64 0}
!52 = !{!"p1 _ZTS21_zend_object_handlers", !5, i64 0}
!53 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !5, i64 0}
!54 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !5, i64 0}
!55 = !{!"p1 _ZTS16_zend_class_name", !5, i64 0}
!56 = !{!"p2 _ZTS17_zend_trait_alias", !5, i64 0}
!57 = !{!"p2 _ZTS22_zend_trait_precedence", !5, i64 0}
!58 = !{!46, !52, i64 360}
!59 = !{!60, !5, i64 0}
!60 = !{!"", !5, i64 0, !13, i64 8}
!61 = !{!60, !13, i64 8}
!62 = !{!14, !14, i64 0}
!63 = !{!64, !9, i64 0}
!64 = !{!"_sapi_module_struct", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !9, i64 160, !5, i64 168, !5, i64 176, !9, i64 184, !13, i64 192, !13, i64 196, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !13, i64 248, !9, i64 256, !65, i64 264, !5, i64 272}
!65 = !{!"p1 _ZTS20_zend_function_entry", !5, i64 0}
!66 = !{!67, !18, i64 80}
!67 = !{!"_zend_libxml_globals", !44, i64 0, !68, i64 16, !69, i64 32, !70, i64 40, !18, i64 80}
!68 = !{!"", !15, i64 0, !21, i64 8}
!69 = !{!"p1 _ZTS11_zend_llist", !5, i64 0}
!70 = !{!"_zend_fcall_info_cache", !51, i64 0, !14, i64 8, !14, i64 16, !71, i64 24, !71, i64 32}
!71 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!72 = !{!67, !51, i64 40}
!73 = !{!70, !71, i64 24}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!70, !71, i64 32}
!76 = !{!67, !15, i64 16}
!77 = !{!67, !69, i64 32}
!78 = !{i64 0, i64 8, !79, i64 8, i64 8, !62, i64 16, i64 8, !62, i64 24, i64 8, !80, i64 32, i64 8, !80}
!79 = !{!51, !51, i64 0}
!80 = !{!71, !71, i64 0}
!81 = !{!68, !15, i64 0}
!82 = !{!68, !21, i64 8}
!83 = !{!84, !88, i64 96}
!84 = !{!"_xmlDoc", !5, i64 0, !13, i64 8, !9, i64 16, !85, i64 24, !85, i64 32, !85, i64 40, !85, i64 48, !85, i64 56, !86, i64 64, !13, i64 72, !13, i64 76, !87, i64 80, !87, i64 88, !88, i64 96, !9, i64 104, !9, i64 112, !5, i64 120, !5, i64 128, !9, i64 136, !13, i64 144, !89, i64 152, !5, i64 160, !13, i64 168, !13, i64 172}
!85 = !{!"p1 _ZTS8_xmlNode", !5, i64 0}
!86 = !{!"p1 _ZTS7_xmlDoc", !5, i64 0}
!87 = !{!"p1 _ZTS7_xmlDtd", !5, i64 0}
!88 = !{!"p1 _ZTS6_xmlNs", !5, i64 0}
!89 = !{!"p1 _ZTS8_xmlDict", !5, i64 0}
!90 = !{!91, !13, i64 8}
!91 = !{!"_xmlNs", !88, i64 0, !13, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !86, i64 40}
!92 = !{!91, !9, i64 16}
!93 = !{!91, !9, i64 24}
!94 = !{!91, !88, i64 0}
!95 = !{!96, !5, i64 0}
!96 = !{!"_xmlNode", !5, i64 0, !13, i64 8, !9, i64 16, !85, i64 24, !85, i64 32, !85, i64 40, !85, i64 48, !85, i64 56, !86, i64 64, !88, i64 72, !9, i64 80, !97, i64 88, !88, i64 96, !5, i64 104, !98, i64 112, !98, i64 114}
!97 = !{!"p1 _ZTS8_xmlAttr", !5, i64 0}
!98 = !{!"short", !6, i64 0}
!99 = !{!96, !85, i64 48}
!100 = !{!96, !13, i64 8}
!101 = !{!102, !5, i64 16}
!102 = !{!"_php_libxml_node_ptr", !85, i64 0, !13, i64 8, !5, i64 16}
!103 = !{!104, !106, i64 8}
!104 = !{!"_php_libxml_node_object", !105, i64 0, !106, i64 8, !107, i64 16}
!105 = !{!"p1 _ZTS20_php_libxml_node_ptr", !5, i64 0}
!106 = !{!"p1 _ZTS19_php_libxml_ref_obj", !5, i64 0}
!107 = !{!"_zend_object", !29, i64 0, !13, i64 8, !13, i64 12, !14, i64 16, !52, i64 24, !17, i64 32, !6, i64 40}
!108 = !{!96, !86, i64 64}
!109 = !{!110, !87, i64 40}
!110 = !{!"_xmlEntity", !5, i64 0, !13, i64 8, !9, i64 16, !85, i64 24, !85, i64 32, !87, i64 40, !85, i64 48, !85, i64 56, !86, i64 64, !9, i64 72, !9, i64 80, !13, i64 88, !13, i64 92, !9, i64 96, !9, i64 104, !111, i64 112, !9, i64 120, !13, i64 128, !13, i64 132}
!111 = !{!"p1 _ZTS10_xmlEntity", !5, i64 0}
!112 = !{!113, !5, i64 96}
!113 = !{!"_xmlDtd", !5, i64 0, !13, i64 8, !9, i64 16, !85, i64 24, !85, i64 32, !86, i64 40, !85, i64 48, !85, i64 56, !86, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !9, i64 104, !9, i64 112, !5, i64 120}
!114 = !{!110, !9, i64 16}
!115 = !{!113, !5, i64 120}
!116 = !{!117, !13, i64 80}
!117 = !{!"_xmlAttr", !5, i64 0, !13, i64 8, !9, i64 16, !85, i64 24, !85, i64 32, !85, i64 40, !97, i64 48, !97, i64 56, !86, i64 64, !88, i64 72, !13, i64 80, !5, i64 88}
!118 = !{!96, !85, i64 24}
!119 = !{!96, !97, i64 88}
!120 = !{!104, !105, i64 0}
!121 = !{!102, !13, i64 8}
!122 = !{!102, !85, i64 0}
!123 = !{!110, !13, i64 92}
!124 = !{!110, !85, i64 24}
!125 = !{!110, !13, i64 128}
!126 = !{!96, !85, i64 40}
!127 = !{!110, !86, i64 64}
!128 = !{!84, !89, i64 152}
!129 = !{!110, !9, i64 96}
!130 = !{!110, !9, i64 104}
!131 = !{!110, !9, i64 120}
!132 = !{!110, !9, i64 80}
!133 = !{!110, !9, i64 72}
!134 = !{!96, !9, i64 16}
!135 = !{!96, !88, i64 72}
!136 = !{!91, !5, i64 32}
!137 = !{!138, !5, i64 8}
!138 = !{!"php_libxml_private_data_header", !5, i64 0, !5, i64 8}
!139 = !{!96, !88, i64 96}
!140 = !{!141, !142, i64 56}
!141 = !{!"", !13, i64 0, !21, i64 8, !18, i64 16, !21, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !142, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !13, i64 88, !143, i64 96, !9, i64 128, !21, i64 136}
!142 = !{!"p1 _ZTS19_php_stream_context", !5, i64 0}
!143 = !{!"hostent", !9, i64 0, !144, i64 8, !13, i64 16, !13, i64 20, !144, i64 24}
!144 = !{!"p2 omnipotent char", !5, i64 0}
!145 = !{!146, !13, i64 4}
!146 = !{!"_xmlError", !13, i64 0, !13, i64 4, !9, i64 8, !13, i64 16, !9, i64 24, !13, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !13, i64 64, !13, i64 68, !5, i64 72, !5, i64 80}
!147 = !{!146, !13, i64 16}
!148 = !{!146, !13, i64 68}
!149 = !{!146, !9, i64 8}
!150 = !{!151, !153, i64 56}
!151 = !{!"_xmlParserCtxt", !152, i64 0, !5, i64 8, !86, i64 16, !13, i64 24, !13, i64 28, !9, i64 32, !9, i64 40, !13, i64 48, !13, i64 52, !153, i64 56, !13, i64 64, !13, i64 68, !154, i64 72, !85, i64 80, !13, i64 88, !13, i64 92, !155, i64 96, !13, i64 104, !156, i64 112, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !158, i64 160, !13, i64 272, !13, i64 276, !9, i64 280, !9, i64 288, !13, i64 296, !13, i64 300, !144, i64 304, !21, i64 312, !21, i64 320, !13, i64 328, !13, i64 332, !13, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !162, i64 368, !13, i64 376, !13, i64 380, !162, i64 384, !13, i64 392, !153, i64 400, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !5, i64 424, !13, i64 432, !13, i64 436, !5, i64 440, !13, i64 448, !13, i64 452, !89, i64 456, !144, i64 464, !13, i64 472, !13, i64 476, !9, i64 480, !9, i64 488, !9, i64 496, !13, i64 504, !13, i64 508, !13, i64 512, !144, i64 520, !162, i64 528, !163, i64 536, !164, i64 544, !164, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !13, i64 572, !85, i64 576, !13, i64 584, !97, i64 592, !146, i64 600, !13, i64 688, !21, i64 696, !21, i64 704, !157, i64 712, !13, i64 720, !13, i64 724, !157, i64 728, !13, i64 736, !21, i64 744}
!152 = !{!"p1 _ZTS14_xmlSAXHandler", !5, i64 0}
!153 = !{!"p1 _ZTS15_xmlParserInput", !5, i64 0}
!154 = !{!"p2 _ZTS15_xmlParserInput", !5, i64 0}
!155 = !{!"p2 _ZTS8_xmlNode", !5, i64 0}
!156 = !{!"_xmlParserNodeInfoSeq", !21, i64 0, !21, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTS18_xmlParserNodeInfo", !5, i64 0}
!158 = !{!"_xmlValidCtxt", !5, i64 0, !5, i64 8, !5, i64 16, !85, i64 24, !13, i64 32, !13, i64 36, !155, i64 40, !13, i64 48, !86, i64 56, !13, i64 64, !159, i64 72, !13, i64 80, !13, i64 84, !159, i64 88, !160, i64 96, !161, i64 104}
!159 = !{!"p1 _ZTS14_xmlValidState", !5, i64 0}
!160 = !{!"p1 _ZTS12_xmlAutomata", !5, i64 0}
!161 = !{!"p1 _ZTS17_xmlAutomataState", !5, i64 0}
!162 = !{!"p1 int", !5, i64 0}
!163 = !{!"p1 _ZTS12_xmlStartTag", !5, i64 0}
!164 = !{!"p1 _ZTS13_xmlHashTable", !5, i64 0}
!165 = !{!166, !13, i64 52}
!166 = !{!"_xmlParserInput", !167, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !21, i64 64, !5, i64 72, !9, i64 80, !9, i64 88, !13, i64 96, !13, i64 100}
!167 = !{!"p1 _ZTS21_xmlParserInputBuffer", !5, i64 0}
!168 = !{!166, !13, i64 56}
!169 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!170 = !{!146, !13, i64 32}
!171 = !{!172, !71, i64 960}
!172 = !{!"_zend_executor_globals", !44, i64 0, !44, i64 16, !6, i64 32, !173, i64 288, !173, i64 296, !28, i64 304, !28, i64 360, !174, i64 416, !13, i64 424, !18, i64 428, !44, i64 432, !13, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !47, i64 480, !47, i64 488, !175, i64 496, !21, i64 504, !176, i64 512, !14, i64 520, !13, i64 528, !176, i64 536, !13, i64 544, !21, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !18, i64 572, !18, i64 573, !177, i64 574, !177, i64 575, !17, i64 576, !21, i64 584, !5, i64 592, !5, i64 600, !28, i64 608, !28, i64 664, !13, i64 720, !18, i64 724, !44, i64 728, !44, i64 744, !12, i64 760, !12, i64 784, !12, i64 808, !14, i64 832, !13, i64 840, !13, i64 844, !21, i64 848, !17, i64 856, !17, i64 864, !178, i64 872, !179, i64 880, !181, i64 904, !71, i64 960, !71, i64 968, !182, i64 976, !6, i64 984, !183, i64 1080, !18, i64 1088, !6, i64 1089, !21, i64 1096, !13, i64 1104, !13, i64 1108, !184, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !185, i64 1640, !28, i64 1672, !21, i64 1728, !186, i64 1736, !187, i64 1760, !187, i64 1768, !188, i64 1776, !21, i64 1784, !18, i64 1792, !13, i64 1796, !189, i64 1800, !15, i64 1808, !21, i64 1816, !190, i64 1824, !21, i64 1840, !21, i64 1848, !191, i64 1856, !6, i64 1936}
!173 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!174 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!175 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!176 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!177 = !{!"zend_atomic_bool_s", !6, i64 0}
!178 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!179 = !{!"_zend_objects_store", !180, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!180 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!181 = !{!"_zend_lazy_objects_store", !28, i64 0}
!182 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!183 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!184 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!185 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !13, i64 20, !13, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!186 = !{!"", !47, i64 0, !47, i64 8, !47, i64 16}
!187 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!188 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!189 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!190 = !{!"_zend_call_stack", !5, i64 0, !21, i64 8}
!191 = !{!"_zend_strtod_state", !6, i64 0, !192, i64 64, !9, i64 72}
!192 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!193 = !{!166, !9, i64 8}
!194 = !{!146, !9, i64 24}
!195 = !{i8 0, i8 2}
!196 = !{!151, !9, i64 280}
!197 = !{!151, !9, i64 344}
!198 = !{!151, !9, i64 352}
!199 = !{!151, !9, i64 360}
!200 = !{!70, !51, i64 0}
!201 = !{!70, !14, i64 16}
!202 = !{!203, !209, i64 120}
!203 = !{!"_php_stream", !204, i64 0, !5, i64 8, !205, i64 16, !205, i64 40, !208, i64 64, !5, i64 72, !44, i64 80, !98, i64 96, !98, i64 96, !98, i64 96, !98, i64 96, !98, i64 96, !98, i64 96, !98, i64 97, !6, i64 98, !13, i64 116, !209, i64 120, !210, i64 128, !9, i64 136, !209, i64 144, !21, i64 152, !9, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !207, i64 200}
!204 = !{!"p1 _ZTS15_php_stream_ops", !5, i64 0}
!205 = !{!"_php_stream_filter_chain", !206, i64 0, !206, i64 8, !207, i64 16}
!206 = !{!"p1 _ZTS18_php_stream_filter", !5, i64 0}
!207 = !{!"p1 _ZTS11_php_stream", !5, i64 0}
!208 = !{!"p1 _ZTS19_php_stream_wrapper", !5, i64 0}
!209 = !{!"p1 _ZTS14_zend_resource", !5, i64 0}
!210 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!211 = !{!212, !5, i64 0}
!212 = !{!"_xmlParserInputBuffer", !5, i64 0, !5, i64 8, !5, i64 16, !213, i64 24, !214, i64 32, !214, i64 40, !13, i64 48, !13, i64 52, !21, i64 56}
!213 = !{!"p1 _ZTS23_xmlCharEncodingHandler", !5, i64 0}
!214 = !{!"p1 _ZTS7_xmlBuf", !5, i64 0}
!215 = !{!212, !5, i64 8}
!216 = !{!212, !5, i64 16}
!217 = !{!"branch_weights", i32 4000000, i32 4001}
!218 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!219 = !{!"branch_weights", i32 1, i32 8004000, i32 4000, i32 1}
!220 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!221 = !{!18, !18, i64 0}
!222 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!223 = !{!224, !21, i64 0}
!224 = !{!"_zend_fcall_info", !21, i64 0, !44, i64 8, !47, i64 24, !47, i64 32, !71, i64 40, !13, i64 48, !17, i64 56}
!225 = !{!107, !14, i64 16}
!226 = !{!227, !5, i64 0}
!227 = !{!"php_libxml_func_handler", !5, i64 0}
!228 = !{!229, !13, i64 40}
!229 = !{!"_php_libxml_ref_obj", !5, i64 0, !230, i64 8, !231, i64 16, !232, i64 24, !233, i64 32, !13, i64 40, !13, i64 44, !13, i64 45}
!230 = !{!"p1 _ZTS17_libxml_doc_props", !5, i64 0}
!231 = !{!"", !21, i64 0}
!232 = !{!"p1 _ZTS30php_libxml_private_data_header", !5, i64 0}
!233 = !{!"p1 _ZTS28php_libxml_document_handlers", !5, i64 0}
!234 = !{!229, !5, i64 0}
!235 = !{!229, !230, i64 8}
!236 = !{!229, !21, i64 16}
!237 = !{!229, !232, i64 24}
!238 = !{!229, !233, i64 32}
!239 = !{!138, !5, i64 0}
!240 = !{!241, !17, i64 0}
!241 = !{!"_libxml_doc_props", !17, i64 0, !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !18, i64 14}
!242 = !{!117, !85, i64 24}
!243 = !{!96, !9, i64 80}
!244 = !{!110, !5, i64 0}
!245 = !{!246, !9, i64 0}
!246 = !{!"_xmlURI", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !13, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !13, i64 72, !9, i64 80}
!247 = !{!248, !5, i64 0}
!248 = !{!"_xmlOutputBuffer", !5, i64 0, !5, i64 8, !5, i64 16, !213, i64 24, !214, i64 32, !214, i64 40, !13, i64 48, !13, i64 52}
!249 = !{!248, !5, i64 8}
!250 = !{!248, !5, i64 16}
!251 = !{!252, !253, i64 0}
!252 = !{!"_php_stream_wrapper", !253, i64 0, !5, i64 8, !13, i64 16}
!253 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !5, i64 0}
!254 = !{!255, !5, i64 24}
!255 = !{!"_php_stream_wrapper_ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!256 = !{!203, !13, i64 116}
