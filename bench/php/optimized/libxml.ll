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
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@ext_functions = internal constant [9 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.12, ptr @zif_libxml_set_streams_context, ptr @arginfo_libxml_set_streams_context, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zif_libxml_use_internal_errors, ptr @arginfo_libxml_use_internal_errors, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zif_libxml_get_last_error, ptr @arginfo_libxml_get_last_error, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zif_libxml_get_errors, ptr @arginfo_libxml_get_errors, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.16, ptr @zif_libxml_clear_errors, ptr @arginfo_libxml_clear_errors, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.17, ptr @zif_libxml_disable_entity_loader, ptr @arginfo_libxml_disable_entity_loader, i32 1, i32 2048, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.18, ptr @zif_libxml_set_external_entity_loader, ptr @arginfo_libxml_set_external_entity_loader, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.19, ptr @zif_libxml_get_external_entity_loader, ptr @arginfo_libxml_get_external_entity_loader, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@libxml_globals = internal global %struct._zend_libxml_globals zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@libxml_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_libxml, ptr @zm_shutdown_libxml, ptr @zm_activate_libxml, ptr @zm_deactivate_libxml, ptr @zm_info_libxml, ptr @.str.1, i64 88, ptr @libxml_globals, ptr @zm_globals_ctor_libxml, ptr null, ptr @php_libxml_post_deactivate, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_php_libxml_initialized = internal unnamed_addr global i1 false, align 4
@_php_libxml_default_entity_loader = internal unnamed_addr global ptr null, align 8
@php_libxml_exports = internal global %struct._zend_array zeroinitializer, align 8
@libxmlerror_class_entry = internal unnamed_addr global ptr null, align 8
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
@xmlMalloc = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@empty_fcall_info_cache = external local_unnamed_addr constant %struct._zend_fcall_info_cache, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"%s in %s, line: %d\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"%s in Entity, line: %d\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
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
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@zm_startup_libxml.supported_sapis = internal unnamed_addr constant [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.41 = private unnamed_addr constant [9 x i8] c"cgi-fcgi\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"litespeed\00", align 1
@_php_libxml_per_request_initialization = internal unnamed_addr global i1 false, align 4
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
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
  %.b.i = load i1, ptr @_php_libxml_initialized, align 4
  br i1 %.b.i, label %php_libxml_initialize.exit, label %16

16:                                               ; preds = %2
  tail call void @xmlInitParser() #17
  %17 = tail call ptr @xmlGetExternalEntityLoader() #17
  store ptr %17, ptr @_php_libxml_default_entity_loader, align 8
  tail call void @xmlSetExternalEntityLoader(ptr noundef nonnull @_php_libxml_pre_ext_ent_loader) #17
  tail call void @_zend_hash_init(ptr noundef nonnull @php_libxml_exports, i32 noundef 0, ptr noundef nonnull @php_libxml_exports_dtor, i1 noundef zeroext true) #17
  store i1 true, ptr @_php_libxml_initialized, align 4
  br label %php_libxml_initialize.exit

php_libxml_initialize.exit:                       ; preds = %2, %16
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.43, i64 noundef 14, i64 noundef 20913, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.44, i64 noundef 21, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef %1) #17
  %18 = tail call ptr @__xmlParserVersion() #17
  %19 = load ptr, ptr %18, align 8
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.46, i64 noundef 21, ptr noundef %19, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.47, i64 noundef 14, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.48, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.49, i64 noundef 14, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.50, i64 noundef 14, i64 noundef 8, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.51, i64 noundef 15, i64 noundef 16, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.52, i64 noundef 14, i64 noundef 32, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.53, i64 noundef 16, i64 noundef 64, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.54, i64 noundef 15, i64 noundef 256, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.55, i64 noundef 15, i64 noundef 1024, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.56, i64 noundef 14, i64 noundef 8192, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.57, i64 noundef 14, i64 noundef 16384, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.58, i64 noundef 12, i64 noundef 2048, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.59, i64 noundef 15, i64 noundef 128, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.60, i64 noundef 14, i64 noundef 65536, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.61, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.62, i64 noundef 16, i64 noundef 524288, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.63, i64 noundef 15, i64 noundef 4194304, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.64, i64 noundef 17, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.65, i64 noundef 20, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.66, i64 noundef 21, i64 noundef 8192, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.67, i64 noundef 20, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.68, i64 noundef 15, i64 noundef 0, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.69, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.70, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.71, i64 noundef 16, i64 noundef 3, i32 noundef 1, i32 noundef %1) #17
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %20 = load ptr, ptr @zend_string_init_interned, align 8
  %21 = tail call ptr %20(ptr noundef nonnull @.str.23, i64 noundef 11, i1 noundef zeroext true) #17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_LibXMLError_methods, ptr %24, align 8
  %25 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef null) #17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %26, align 8
  %27 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 150, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 29
  store i8 0, ptr %32, align 1
  store ptr null, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %33, align 8
  %34 = call ptr @zend_declare_typed_property(ptr noundef %25, ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #17
  %35 = load i32, ptr %28, align 4
  %36 = and i32 %35, 64
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %46

37:                                               ; preds = %php_libxml_initialize.exit
  %38 = load i32, ptr %27, align 4
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %27, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = and i32 %35, 128
  %.not396.i = icmp eq i32 %43, 0
  br i1 %.not396.i, label %45, label %44

44:                                               ; preds = %42
  call void @free(ptr noundef nonnull %27) #17
  br label %46

45:                                               ; preds = %42
  call void @_efree(ptr noundef nonnull %27) #17
  br label %46

46:                                               ; preds = %45, %44, %37, %php_libxml_initialize.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %47, align 8
  %48 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 150, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 1701080931, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i8 0, ptr %53, align 1
  store ptr null, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %54, align 8
  %55 = call ptr @zend_declare_typed_property(ptr noundef %25, ptr noundef nonnull %48, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #17
  %56 = load i32, ptr %49, align 4
  %57 = and i32 %56, 64
  %.not397.i = icmp eq i32 %57, 0
  br i1 %.not397.i, label %58, label %67

58:                                               ; preds = %46
  %59 = load i32, ptr %48, align 4
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %48, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = and i32 %56, 128
  %.not398.i = icmp eq i32 %64, 0
  br i1 %.not398.i, label %66, label %65

65:                                               ; preds = %63
  call void @free(ptr noundef nonnull %48) #17
  br label %67

66:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %48) #17
  br label %67

67:                                               ; preds = %66, %65, %58, %46
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %68, align 8
  %69 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 150, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 6, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %73, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 30
  store i8 0, ptr %74, align 1
  store ptr null, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %75, align 8
  %76 = call ptr @zend_declare_typed_property(ptr noundef %25, ptr noundef nonnull %69, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #17
  %77 = load i32, ptr %70, align 4
  %78 = and i32 %77, 64
  %.not399.i = icmp eq i32 %78, 0
  br i1 %.not399.i, label %79, label %88

79:                                               ; preds = %67
  %80 = load i32, ptr %69, align 4
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %69, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = and i32 %77, 128
  %.not400.i = icmp eq i32 %85, 0
  br i1 %.not400.i, label %87, label %86

86:                                               ; preds = %84
  call void @free(ptr noundef nonnull %69) #17
  br label %88

87:                                               ; preds = %84
  call void @_efree(ptr noundef nonnull %69) #17
  br label %88

88:                                               ; preds = %87, %86, %79, %67
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %89, align 8
  %90 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 150, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 7, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %94, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 31
  store i8 0, ptr %95, align 1
  store ptr null, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 64, ptr %96, align 8
  %97 = call ptr @zend_declare_typed_property(ptr noundef %25, ptr noundef nonnull %90, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #17
  %98 = load i32, ptr %91, align 4
  %99 = and i32 %98, 64
  %.not401.i = icmp eq i32 %99, 0
  br i1 %.not401.i, label %100, label %109

100:                                              ; preds = %88
  %101 = load i32, ptr %90, align 4
  %102 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %102)
  %103 = add i32 %101, -1
  store i32 %103, ptr %90, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = and i32 %98, 128
  %.not402.i = icmp eq i32 %106, 0
  br i1 %.not402.i, label %108, label %107

107:                                              ; preds = %105
  call void @free(ptr noundef nonnull %90) #17
  br label %109

108:                                              ; preds = %105
  call void @_efree(ptr noundef nonnull %90) #17
  br label %109

109:                                              ; preds = %108, %107, %100, %88
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %110, align 8
  %111 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 150, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 4, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i32 1701603686, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i8 0, ptr %116, align 1
  store ptr null, ptr %13, align 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 64, ptr %117, align 8
  %118 = call ptr @zend_declare_typed_property(ptr noundef %25, ptr noundef nonnull %111, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #17
  %119 = load i32, ptr %112, align 4
  %120 = and i32 %119, 64
  %.not403.i = icmp eq i32 %120, 0
  br i1 %.not403.i, label %121, label %130

121:                                              ; preds = %109
  %122 = load i32, ptr %111, align 4
  %123 = icmp ne i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %111, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = and i32 %119, 128
  %.not404.i = icmp eq i32 %127, 0
  br i1 %.not404.i, label %129, label %128

128:                                              ; preds = %126
  call void @free(ptr noundef nonnull %111) #17
  br label %130

129:                                              ; preds = %126
  call void @_efree(ptr noundef nonnull %111) #17
  br label %130

130:                                              ; preds = %129, %128, %121, %109
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %131, align 8
  %132 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 150, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 4, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i32 1701734764, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 28
  store i8 0, ptr %137, align 1
  store ptr null, ptr %15, align 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %138, align 8
  %139 = call ptr @zend_declare_typed_property(ptr noundef %25, ptr noundef nonnull %132, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #17
  %140 = load i32, ptr %133, align 4
  %141 = and i32 %140, 64
  %.not405.i = icmp eq i32 %141, 0
  br i1 %.not405.i, label %142, label %register_class_LibXMLError.exit

142:                                              ; preds = %130
  %143 = load i32, ptr %132, align 4
  %144 = icmp ne i32 %143, 0
  call void @llvm.assume(i1 %144)
  %145 = add i32 %143, -1
  store i32 %145, ptr %132, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %register_class_LibXMLError.exit

147:                                              ; preds = %142
  %148 = and i32 %140, 128
  %.not406.i = icmp eq i32 %148, 0
  br i1 %.not406.i, label %150, label %149

149:                                              ; preds = %147
  call void @free(ptr noundef nonnull %132) #17
  br label %register_class_LibXMLError.exit

150:                                              ; preds = %147
  call void @_efree(ptr noundef nonnull %132) #17
  br label %register_class_LibXMLError.exit

register_class_LibXMLError.exit:                  ; preds = %130, %142, %149, %150
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store ptr %25, ptr @libxmlerror_class_entry, align 8
  %151 = load ptr, ptr @sapi_module, align 8
  %.not = icmp eq ptr %151, null
  br i1 %.not, label %.loopexit, label %.preheader

152:                                              ; preds = %.preheader
  %153 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not4 = icmp eq ptr %154, null
  br i1 %.not4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %register_class_LibXMLError.exit, %152
  %155 = phi ptr [ %154, %152 ], [ @.str.41, %register_class_LibXMLError.exit ]
  %.06 = phi ptr [ %153, %152 ], [ @zm_startup_libxml.supported_sapis, %register_class_LibXMLError.exit ]
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(1) %155) #19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread, label %152

.thread:                                          ; preds = %.preheader
  store i1 true, ptr @_php_libxml_per_request_initialization, align 4
  br label %158

.loopexit:                                        ; preds = %152, %register_class_LibXMLError.exit
  %.b.pr = load i1, ptr @_php_libxml_per_request_initialization, align 4
  br i1 %.b.pr, label %158, label %161

158:                                              ; preds = %.thread, %.loopexit
  call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef nonnull @php_libxml_error_handler) #17
  %159 = call ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef nonnull @php_libxml_input_buffer_create_filename) #17
  %160 = call ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef nonnull @php_libxml_output_buffer_create_filename) #17
  br label %161

161:                                              ; preds = %158, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_shutdown_libxml(i32 %0, i32 %1) #0 {
  %.b = load i1, ptr @_php_libxml_per_request_initialization, align 4
  br i1 %.b, label %3, label %6

3:                                                ; preds = %2
  tail call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef null) #17
  %4 = tail call ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef null) #17
  %5 = tail call ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef null) #17
  br label %6

6:                                                ; preds = %3, %2
  %.b.i = load i1, ptr @_php_libxml_initialized, align 4
  br i1 %.b.i, label %7, label %php_libxml_shutdown.exit

7:                                                ; preds = %6
  tail call void @xmlRelaxNGCleanupTypes() #17
  tail call void @zend_hash_destroy(ptr noundef nonnull @php_libxml_exports) #17
  %8 = load ptr, ptr @_php_libxml_default_entity_loader, align 8
  tail call void @xmlSetExternalEntityLoader(ptr noundef %8) #17
  store i1 false, ptr @_php_libxml_initialized, align 4
  br label %php_libxml_shutdown.exit

php_libxml_shutdown.exit:                         ; preds = %6, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_activate_libxml(i32 %0, i32 %1) #0 {
  %.b = load i1, ptr @_php_libxml_per_request_initialization, align 4
  br i1 %.b, label %6, label %3

3:                                                ; preds = %2
  tail call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef nonnull @php_libxml_error_handler) #17
  %4 = tail call ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef nonnull @php_libxml_input_buffer_create_filename) #17
  %5 = tail call ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef nonnull @php_libxml_output_buffer_create_filename) #17
  br label %6

6:                                                ; preds = %3, %2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 80), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_deactivate_libxml(i32 %0, i32 %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 64), align 8
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %18, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @zend_objects_store_del(ptr noundef nonnull %5) #17
  br label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -1008
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @gc_possible_root(ptr noundef nonnull %5) #17
  br label %18

18:                                               ; preds = %11, %17, %12, %4
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40)) #17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 72), align 8
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %32, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %19, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %19, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @zend_objects_store_del(ptr noundef nonnull %19) #17
  br label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -1008
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @gc_possible_root(ptr noundef nonnull %19) #17
  br label %32

32:                                               ; preds = %25, %31, %26, %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %33

33:                                               ; preds = %32, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_libxml(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #17
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #17
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.45) #17
  %2 = tail call ptr @__xmlParserVersion() #17
  %3 = load ptr, ptr %2, align 8
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.79, ptr noundef %3) #17
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #17
  tail call void @php_info_print_table_end() #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @zm_globals_ctor_libxml(ptr noundef writeonly captures(none) initializes((8, 12), (16, 24), (32, 80)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_libxml_post_deactivate() #0 {
  %.b = load i1, ptr @_php_libxml_per_request_initialization, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  tail call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef null) #17
  %2 = tail call ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef null) #17
  %3 = tail call ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef null) #17
  br label %4

4:                                                ; preds = %1, %0
  tail call void @xmlSetStructuredErrorFunc(ptr noundef null, ptr noundef null) #17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 64
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @_efree(ptr noundef nonnull %5) #17
  br label %16

16:                                               ; preds = %10, %15, %6
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8
  br label %17

17:                                               ; preds = %16, %4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 24), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %17
  tail call void @zend_llist_destroy(ptr noundef nonnull %18) #17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  tail call void @_efree(ptr noundef %20) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  br label %21

21:                                               ; preds = %19, %17
  tail call void @xmlResetLastError() #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @php_libxml_set_old_ns(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %php_libxml_set_old_ns_list.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = load ptr, ptr @xmlMalloc, align 8
  %12 = tail call ptr %11(i64 noundef 48) #17
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %php_libxml_set_old_ns_list.exit, label %14

14:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 18, ptr %16, align 8
  %17 = tail call ptr @xmlStrdup(ptr noundef nonnull @.str.27) #17
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %19, align 8
  %20 = tail call ptr @xmlStrdup(ptr noundef nonnull @.str.28) #17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %20, ptr %22, align 8
  br label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %23, %14
  %26 = load ptr, ptr %7, align 8
  store ptr %1, ptr %26, align 8
  br label %php_libxml_set_old_ns_list.exit

php_libxml_set_old_ns_list.exit:                  ; preds = %2, %10, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_libxml_node_free_list(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.backedge
  %.031 = phi ptr [ %.0.be, %.backedge ], [ %0, %1 ]
  %2 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %13, label %3

3:                                                ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.031) #17
  %6 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.backedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @xmlReconciliateNs(ptr noundef %11, ptr noundef nonnull %.031) #17
  br label %.backedge

.backedge:                                        ; preds = %3, %9, %php_libxml_unregister_node.exit
  %.0.be = phi ptr [ %61, %php_libxml_unregister_node.exit ], [ %5, %9 ], [ %5, %3 ]
  %.not27 = icmp eq ptr %.0.be, null
  br i1 %.not27, label %.loopexit, label %.preheader

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %55 [
    i32 12, label %php_libxml_unlink_entity_decl.exit
    i32 17, label %16
    i32 5, label %40
    i32 2, label %43
    i32 16, label %52
    i32 14, label %52
    i32 10, label %52
    i32 18, label %52
    i32 3, label %52
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %php_libxml_unlink_entity_decl.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @xmlHashLookup(ptr noundef %21, ptr noundef %23) #17
  %25 = icmp eq ptr %24, %.031
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = tail call i32 @xmlHashRemoveEntry(ptr noundef %27, ptr noundef %28, ptr noundef null) #17
  br label %30

30:                                               ; preds = %26, %19
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = tail call ptr @xmlHashLookup(ptr noundef %32, ptr noundef %33) #17
  %35 = icmp eq ptr %34, %.031
  br i1 %35, label %36, label %php_libxml_unlink_entity_decl.exit

36:                                               ; preds = %30
  %37 = load ptr, ptr %31, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = tail call i32 @xmlHashRemoveEntry(ptr noundef %37, ptr noundef %38, ptr noundef null) #17
  br label %php_libxml_unlink_entity_decl.exit

40:                                               ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %.031, i64 88
  %42 = load ptr, ptr %41, align 8
  tail call void @php_libxml_node_free_list(ptr noundef %42)
  br label %php_libxml_unlink_entity_decl.exit

43:                                               ; preds = %13
  %44 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %45 = load ptr, ptr %44, align 8
  %.not29 = icmp eq ptr %45, null
  br i1 %.not29, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.031, i64 80
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 @xmlRemoveID(ptr noundef nonnull %45, ptr noundef nonnull %.031) #17
  br label %52

52:                                               ; preds = %43, %46, %50, %13, %13, %13, %13, %13
  %53 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void @php_libxml_node_free_list(ptr noundef %54)
  br label %php_libxml_unlink_entity_decl.exit

55:                                               ; preds = %13
  %56 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void @php_libxml_node_free_list(ptr noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %.031, i64 88
  %59 = load ptr, ptr %58, align 8
  tail call void @php_libxml_node_free_list(ptr noundef %59)
  br label %php_libxml_unlink_entity_decl.exit

php_libxml_unlink_entity_decl.exit:               ; preds = %36, %30, %16, %13, %55, %52, %40
  %60 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %61 = load ptr, ptr %60, align 8
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.031) #17
  %.0.val = load ptr, ptr %.031, align 8
  %.not.i30 = icmp eq ptr %.0.val, null
  br i1 %.not.i30, label %php_libxml_unregister_node.exit, label %62

62:                                               ; preds = %php_libxml_unlink_entity_decl.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not12.i = icmp eq ptr %64, null
  br i1 %.not12.i, label %78, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %64, align 8
  %.not12.i.i = icmp eq ptr %66, null
  br i1 %.not12.i.i, label %php_libxml_decrement_node_ptr.exit.i, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %66, align 8
  %.not13.i.i = icmp eq ptr %73, null
  br i1 %.not13.i.i, label %75, label %74

74:                                               ; preds = %72
  store ptr null, ptr %73, align 8
  br label %75

75:                                               ; preds = %74, %72
  tail call void @_efree(ptr noundef nonnull %66) #17
  br label %76

76:                                               ; preds = %75, %67
  store ptr null, ptr %64, align 8
  br label %php_libxml_decrement_node_ptr.exit.i

php_libxml_decrement_node_ptr.exit.i:             ; preds = %76, %65
  %77 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %64)
  br label %php_libxml_unregister_node.exit

78:                                               ; preds = %62
  %79 = load ptr, ptr %.0.val, align 8
  %.not13.i = icmp eq ptr %79, null
  br i1 %.not13.i, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8
  %.not14.i = icmp eq i32 %82, 9
  br i1 %.not14.i, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %79, align 8
  br label %84

84:                                               ; preds = %83, %80, %78
  store ptr null, ptr %.0.val, align 8
  br label %php_libxml_unregister_node.exit

php_libxml_unregister_node.exit:                  ; preds = %php_libxml_unlink_entity_decl.exit, %php_libxml_decrement_node_ptr.exit.i, %84
  tail call fastcc void @php_libxml_node_free(ptr noundef %.031)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %1
  ret void
}

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #2

declare i32 @xmlReconciliateNs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlRemoveID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_libxml_node_free(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %167 [
    i32 2, label %7
    i32 17, label %8
    i32 12, label %107
    i32 15, label %168
    i32 16, label %168
    i32 18, label %124
    i32 14, label %129
    i32 1, label %138
  ]

7:                                                ; preds = %4
  tail call void @xmlFreeProp(ptr noundef nonnull %0) #17
  br label %168

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %.not90 = icmp eq i32 %10, 6
  br i1 %.not90, label %168, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %php_libxml_unlink_entity_decl.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @xmlHashLookup(ptr noundef %16, ptr noundef %18) #17
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = tail call i32 @xmlHashRemoveEntry(ptr noundef %22, ptr noundef %23, ptr noundef null) #17
  br label %25

25:                                               ; preds = %21, %14
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = tail call ptr @xmlHashLookup(ptr noundef %27, ptr noundef %28) #17
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %php_libxml_unlink_entity_decl.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = tail call i32 @xmlHashRemoveEntry(ptr noundef %32, ptr noundef %33, ptr noundef null) #17
  br label %php_libxml_unlink_entity_decl.exit

php_libxml_unlink_entity_decl.exit:               ; preds = %11, %25, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not91 = icmp eq ptr %36, null
  br i1 %.not91, label %45, label %37

37:                                               ; preds = %php_libxml_unlink_entity_decl.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8
  %.not92 = icmp eq i32 %39, 0
  br i1 %.not92, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @xmlFreeNodeList(ptr noundef nonnull %36) #17
  br label %45

45:                                               ; preds = %44, %40, %37, %php_libxml_unlink_entity_decl.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %.not93 = icmp eq ptr %47, null
  br i1 %.not93, label %.thread110, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread110, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @xmlDictOwns(ptr noundef nonnull %50, ptr noundef %54) #17
  %.not94 = icmp eq i32 %55, 0
  br i1 %.not94, label %71, label %.thread100

.thread110:                                       ; preds = %48, %45
  %56 = load ptr, ptr @xmlFree, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %56(ptr noundef %58) #17
  %59 = load ptr, ptr @xmlFree, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  tail call void %59(ptr noundef %61) #17
  %62 = load ptr, ptr @xmlFree, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8
  tail call void %62(ptr noundef %64) #17
  %65 = load ptr, ptr @xmlFree, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = load ptr, ptr %66, align 8
  tail call void %65(ptr noundef %67) #17
  %68 = load ptr, ptr @xmlFree, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  tail call void %68(ptr noundef %70) #17
  br label %101

71:                                               ; preds = %52
  %72 = load ptr, ptr @xmlFree, align 8
  %73 = load ptr, ptr %53, align 8
  tail call void %72(ptr noundef %73) #17
  br label %.thread100

.thread100:                                       ; preds = %52, %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @xmlDictOwns(ptr noundef nonnull %50, ptr noundef %75) #17
  %.not95 = icmp eq i32 %76, 0
  br i1 %.not95, label %77, label %.thread103

77:                                               ; preds = %.thread100
  %78 = load ptr, ptr @xmlFree, align 8
  %79 = load ptr, ptr %74, align 8
  tail call void %78(ptr noundef %79) #17
  br label %.thread103

.thread103:                                       ; preds = %.thread100, %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @xmlDictOwns(ptr noundef nonnull %50, ptr noundef %81) #17
  %.not96 = icmp eq i32 %82, 0
  br i1 %.not96, label %83, label %.thread105

83:                                               ; preds = %.thread103
  %84 = load ptr, ptr @xmlFree, align 8
  %85 = load ptr, ptr %80, align 8
  tail call void %84(ptr noundef %85) #17
  br label %.thread105

.thread105:                                       ; preds = %.thread103, %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @xmlDictOwns(ptr noundef nonnull %50, ptr noundef %87) #17
  %.not97 = icmp eq i32 %88, 0
  br i1 %.not97, label %89, label %.thread107

89:                                               ; preds = %.thread105
  %90 = load ptr, ptr @xmlFree, align 8
  %91 = load ptr, ptr %86, align 8
  tail call void %90(ptr noundef %91) #17
  br label %.thread107

.thread107:                                       ; preds = %.thread105, %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @xmlDictOwns(ptr noundef nonnull %50, ptr noundef %93) #17
  %.not98 = icmp eq i32 %94, 0
  br i1 %.not98, label %95, label %.thread109

95:                                               ; preds = %.thread107
  %96 = load ptr, ptr @xmlFree, align 8
  %97 = load ptr, ptr %92, align 8
  tail call void %96(ptr noundef %97) #17
  br label %.thread109

.thread109:                                       ; preds = %.thread107, %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @xmlDictOwns(ptr noundef nonnull %50, ptr noundef %99) #17
  %.not99 = icmp eq i32 %100, 0
  br i1 %.not99, label %101, label %105

101:                                              ; preds = %.thread110, %.thread109
  %102 = load ptr, ptr @xmlFree, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8
  tail call void %102(ptr noundef %104) #17
  br label %105

105:                                              ; preds = %101, %.thread109
  %106 = load ptr, ptr @xmlFree, align 8
  tail call void %106(ptr noundef nonnull %0) #17
  br label %168

107:                                              ; preds = %4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not87 = icmp eq ptr %109, null
  br i1 %.not87, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @xmlFree, align 8
  tail call void %111(ptr noundef nonnull %109) #17
  br label %112

112:                                              ; preds = %110, %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load ptr, ptr %113, align 8
  %.not88 = icmp eq ptr %114, null
  br i1 %.not88, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @xmlFree, align 8
  tail call void %116(ptr noundef nonnull %114) #17
  br label %117

117:                                              ; preds = %115, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8
  %.not89 = icmp eq ptr %119, null
  br i1 %.not89, label %122, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr @xmlFree, align 8
  tail call void %121(ptr noundef nonnull %119) #17
  br label %122

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr @xmlFree, align 8
  tail call void %123(ptr noundef nonnull %0) #17
  br label %168

124:                                              ; preds = %4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8
  %.not86 = icmp eq ptr %126, null
  br i1 %.not86, label %128, label %127

127:                                              ; preds = %124
  tail call void @xmlFreeNs(ptr noundef nonnull %126) #17
  store ptr null, ptr %125, align 8
  br label %128

128:                                              ; preds = %127, %124
  store i32 1, ptr %5, align 8
  tail call void @xmlFreeNode(ptr noundef nonnull %0) #17
  br label %168

129:                                              ; preds = %4
  %130 = load ptr, ptr %0, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = load ptr, ptr %133, align 8
  tail call void @xmlHashScan(ptr noundef %134, ptr noundef nonnull @php_libxml_unlink_entity, ptr noundef %134) #17
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %136 = load ptr, ptr %135, align 8
  tail call void @xmlHashScan(ptr noundef %136, ptr noundef nonnull @php_libxml_unlink_entity, ptr noundef %136) #17
  br label %137

137:                                              ; preds = %132, %129
  tail call void @xmlFreeNode(ptr noundef nonnull %0) #17
  br label %168

138:                                              ; preds = %4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %140 = load ptr, ptr %139, align 8
  %.not83 = icmp eq ptr %140, null
  br i1 %.not83, label %166, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load ptr, ptr %142, align 8
  %.not84 = icmp eq ptr %143, null
  br i1 %.not84, label %166, label %.preheader

.preheader:                                       ; preds = %141, %.preheader
  %.0 = phi ptr [ %144, %.preheader ], [ %140, %141 ]
  %144 = load ptr, ptr %.0, align 8
  %.not85 = icmp eq ptr %144, null
  br i1 %.not85, label %145, label %.preheader

145:                                              ; preds = %.preheader
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = load ptr, ptr @xmlMalloc, align 8
  %151 = tail call ptr %150(i64 noundef 48) #17
  store ptr %151, ptr %146, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %php_libxml_set_old_ns_list.exit, label %153

153:                                              ; preds = %149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %151, i8 0, i64 48, i1 false)
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 18, ptr %155, align 8
  %156 = tail call ptr @xmlStrdup(ptr noundef nonnull @.str.27) #17
  %157 = load ptr, ptr %146, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %156, ptr %158, align 8
  %159 = tail call ptr @xmlStrdup(ptr noundef nonnull @.str.28) #17
  %160 = load ptr, ptr %146, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %159, ptr %161, align 8
  br label %164

162:                                              ; preds = %145
  %163 = load ptr, ptr %147, align 8
  store ptr %163, ptr %.0, align 8
  br label %164

164:                                              ; preds = %162, %153
  %165 = load ptr, ptr %146, align 8
  store ptr %140, ptr %165, align 8
  br label %php_libxml_set_old_ns_list.exit

php_libxml_set_old_ns_list.exit:                  ; preds = %149, %164
  store ptr null, ptr %139, align 8
  br label %166

166:                                              ; preds = %php_libxml_set_old_ns_list.exit, %141, %138
  tail call void @xmlFreeNode(ptr noundef nonnull %0) #17
  br label %168

167:                                              ; preds = %4
  tail call void @xmlFreeNode(ptr noundef nonnull %0) #17
  br label %168

168:                                              ; preds = %7, %122, %128, %137, %166, %167, %105, %8, %4, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_libxml_get_stream_context() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 8), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @php_le_stream_context() #17
  %5 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull @libxml_globals, ptr noundef nonnull @.str.3, i32 noundef %4) #17
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @php_stream_context_alloc() #17
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %10

10:                                               ; preds = %6, %8, %3
  %11 = phi ptr [ %5, %3 ], [ %9, %8 ], [ %7, %6 ]
  ret ptr %11
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_le_stream_context() local_unnamed_addr #2

declare ptr @php_stream_context_alloc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @php_libxml_issue_error(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._xmlError, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %8, align 4
  %9 = tail call ptr @xmlStrdup(ptr noundef %1) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  call void @zend_llist_add_element(ptr noundef %11, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  br label %13

12:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1) #17
  br label %13

13:                                               ; preds = %12, %5
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @php_libxml_pretend_ctx_error_ex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  call fastcc void @php_libxml_internal_error_handler_ex(i32 noundef 1, ptr noundef null, ptr %3, ptr noundef %5, i32 noundef %1, i32 noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = call ptr @zend_llist_get_last_ex(ptr noundef nonnull %6, ptr noundef null) #17
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %12, label %14

12:                                               ; preds = %9
  %13 = call noalias ptr @strdup(ptr noundef %0) #17
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = call ptr @__xmlLastError() #17
  %16 = call i32 @xmlCopyError(ptr noundef nonnull %8, ptr noundef %15) #17
  br label %17

17:                                               ; preds = %7, %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_libxml_internal_error_handler_ex(i32 noundef range(i32 0, 3) %0, ptr noundef readonly %1, ptr %.0.val, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct._xmlError, align 8
  %7 = alloca ptr, align 8
  %8 = call i64 @zend_vspprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef %.0.val, ptr noundef nonnull %2) #17
  %9 = and i64 %8, 4294967295
  %.not1 = icmp eq i64 %9, 0
  br i1 %.not1, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %sext6 = shl i64 %8, 32
  %10 = ashr exact i64 %sext6, 32
  %11 = load ptr, ptr %7, align 8
  %indvars.iv.next7 = add nsw i64 %10, -1
  %12 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next7
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %.lr.ph9, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph9
  %15 = load ptr, ptr %7, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv.next8, -1
  %16 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %.lr.ph9, label %.critedge

.lr.ph9:                                          ; preds = %.lr.ph.preheader, %.lr.ph
  %19 = phi ptr [ %16, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %indvars.iv.next8 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %indvars.iv.next7, %.lr.ph.preheader ]
  store i8 0, ptr %19, align 1
  %.not = icmp eq i64 %indvars.iv.next8, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph9, %.lr.ph, %.lr.ph.preheader, %5
  %.lcssa = phi i1 [ false, %5 ], [ false, %.lr.ph.preheader ], [ true, %.lr.ph ], [ true, %.lr.ph9 ]
  %20 = load ptr, ptr %7, align 8
  %sext = shl i64 %8, 32
  %21 = ashr exact i64 %sext, 32
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8
  %.not56 = icmp eq ptr %22, null
  br i1 %.not56, label %28, label %23

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %21
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 24), align 8
  %.not57 = icmp ult i64 %26, %27
  br i1 %.not57, label %29, label %28

28:                                               ; preds = %.critedge, %23
  %.052 = phi i64 [ %21, %.critedge ], [ %26, %23 ]
  call void @smart_str_erealloc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), i64 noundef %.052) #17
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre5 = load i64, ptr %.phi.trans.insert, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i64 [ %.pre5, %28 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre, %28 ], [ %22, %23 ]
  %.1 = phi i64 [ %.052, %28 ], [ %26, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %20, i64 %21, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %.1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %36) #17
  br i1 %.lcssa, label %37, label %88

37:                                               ; preds = %29
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  %.not58 = icmp eq ptr %38, null
  br i1 %.not58, label %49, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %4, ptr %45, align 4
  %46 = call ptr @xmlStrdup(ptr noundef nonnull %41) #17
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  call void @zend_llist_add_element(ptr noundef %48, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  br label %php_libxml_ctx_error_level.exit

49:                                               ; preds = %37
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not59 = icmp eq ptr %50, null
  br i1 %.not59, label %51, label %php_libxml_ctx_error_level.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  switch i32 %0, label %74 [
    i32 1, label %54
    i32 2, label %64
  ]

54:                                               ; preds = %51
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %63, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not13.i = icmp eq ptr %57, null
  br i1 %.not13.i, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not14.i = icmp eq ptr %60, null
  br i1 %.not14.i, label %62, label %61

61:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %53, ptr noundef nonnull %60, i32 noundef %3) #17
  br label %php_libxml_ctx_error_level.exit

62:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull %53, i32 noundef %3) #17
  br label %php_libxml_ctx_error_level.exit

63:                                               ; preds = %55, %54
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %53) #17
  br label %php_libxml_ctx_error_level.exit

64:                                               ; preds = %51
  %.not.i62 = icmp eq ptr %1, null
  br i1 %.not.i62, label %73, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load ptr, ptr %66, align 8
  %.not13.i63 = icmp eq ptr %67, null
  br i1 %.not13.i63, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not14.i64 = icmp eq ptr %70, null
  br i1 %.not14.i64, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.29, ptr noundef nonnull %53, ptr noundef nonnull %70, i32 noundef %3) #17
  br label %php_libxml_ctx_error_level.exit

72:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.30, ptr noundef nonnull %53, i32 noundef %3) #17
  br label %php_libxml_ctx_error_level.exit

73:                                               ; preds = %65, %64
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %53) #17
  br label %php_libxml_ctx_error_level.exit

74:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %53) #17
  br label %php_libxml_ctx_error_level.exit

php_libxml_ctx_error_level.exit:                  ; preds = %73, %72, %71, %63, %62, %61, %49, %74, %39
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8
  %.not60 = icmp eq ptr %75, null
  br i1 %.not60, label %87, label %76

76:                                               ; preds = %php_libxml_ctx_error_level.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 64
  %.not61 = icmp eq i32 %79, 0
  br i1 %.not61, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %75, align 4
  %82 = icmp ne i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %75, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_efree(ptr noundef nonnull %75) #17
  br label %86

86:                                               ; preds = %80, %85, %76
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 16), align 8
  br label %87

87:                                               ; preds = %86, %php_libxml_ctx_error_level.exit
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 24), align 8
  br label %88

88:                                               ; preds = %87, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @xmlCopyError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__xmlLastError() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @php_libxml_ctx_error(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %php_libxml_internal_error_handler.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %php_libxml_internal_error_handler.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i32, ptr %10, align 8
  br label %php_libxml_internal_error_handler.exit

php_libxml_internal_error_handler.exit:           ; preds = %2, %4, %7
  %.012.i = phi i32 [ %11, %7 ], [ 0, %4 ], [ 0, %2 ]
  %.0.i = phi i32 [ %9, %7 ], [ 0, %4 ], [ 0, %2 ]
  call fastcc void @php_libxml_internal_error_handler_ex(i32 noundef 1, ptr noundef %0, ptr %1, ptr noundef nonnull %3, i32 noundef %.0.i, i32 noundef %.012.i)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_libxml_ctx_warning(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %php_libxml_internal_error_handler.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %php_libxml_internal_error_handler.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %11 = load i32, ptr %10, align 8
  br label %php_libxml_internal_error_handler.exit

php_libxml_internal_error_handler.exit:           ; preds = %2, %4, %7
  %.012.i = phi i32 [ %11, %7 ], [ 0, %4 ], [ 0, %2 ]
  %.0.i = phi i32 [ %9, %7 ], [ 0, %4 ], [ 0, %2 ]
  call fastcc void @php_libxml_internal_error_handler_ex(i32 noundef 2, ptr noundef %0, ptr %1, ptr noundef nonnull %3, i32 noundef %.0.i, i32 noundef %.012.i)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_libxml_error_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @php_libxml_internal_error_handler_ex(i32 noundef 0, ptr noundef %0, ptr %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_libxml_initialize() local_unnamed_addr #0 {
  %.b = load i1, ptr @_php_libxml_initialized, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  tail call void @xmlInitParser() #17
  %2 = tail call ptr @xmlGetExternalEntityLoader() #17
  store ptr %2, ptr @_php_libxml_default_entity_loader, align 8
  tail call void @xmlSetExternalEntityLoader(ptr noundef nonnull @_php_libxml_pre_ext_ent_loader) #17
  tail call void @_zend_hash_init(ptr noundef nonnull @php_libxml_exports, i32 noundef 0, ptr noundef nonnull @php_libxml_exports_dtor, i1 noundef zeroext true) #17
  store i1 true, ptr @_php_libxml_initialized, align 4
  br label %3

3:                                                ; preds = %1, %0
  ret void
}

declare void @xmlInitParser() local_unnamed_addr #2

declare ptr @xmlGetExternalEntityLoader() local_unnamed_addr #2

declare void @xmlSetExternalEntityLoader(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @_php_libxml_pre_ext_ent_loader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca [3 x %struct._zval_struct], align 16
  %6 = tail call ptr @__xmlGenericError() #17
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @php_libxml_error_handler
  br i1 %8, label %9, label %130

9:                                                ; preds = %3
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 480), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %130

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr @_php_libxml_default_entity_loader, align 8
  %16 = tail call ptr %15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  br label %_php_libxml_external_entity_loader.exit

17:                                               ; preds = %12
  %.not213.i = icmp eq ptr %1, null
  br i1 %.not213.i, label %28, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #18
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %1, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  store ptr %22, ptr %5, align 16
  br label %28

28:                                               ; preds = %18, %17
  %.sink.i = phi i32 [ 262, %18 ], [ 1, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i, ptr %29, align 8
  %.not214.i = icmp eq ptr %0, null
  br i1 %.not214.i, label %41, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %33 = and i64 %32, -8
  %34 = add i64 %33, 32
  %35 = tail call noalias ptr @_emalloc(i64 noundef %34) #18
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 1 %0, i64 %32, i1 false)
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 %32
  store i8 0, ptr %40, align 1
  store ptr %35, ptr %31, align 16
  br label %41

41:                                               ; preds = %30, %28
  %.sink225.i = phi i32 [ 262, %30 ], [ 1, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink225.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = tail call ptr @_zend_new_array_0() #17
  store ptr %44, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 775, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @add_assoc_null_ex(ptr noundef nonnull %43, ptr noundef nonnull @.str.31, i64 noundef 9) #17
  br label %51

50:                                               ; preds = %41
  call void @add_assoc_string_ex(ptr noundef nonnull %43, ptr noundef nonnull @.str.31, i64 noundef 9, ptr noundef nonnull %47) #17
  br label %51

51:                                               ; preds = %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @add_assoc_null_ex(ptr noundef nonnull %43, ptr noundef nonnull @.str.32, i64 noundef 10) #17
  br label %57

56:                                               ; preds = %51
  call void @add_assoc_string_ex(ptr noundef nonnull %43, ptr noundef nonnull @.str.32, i64 noundef 10, ptr noundef nonnull %53) #17
  br label %57

57:                                               ; preds = %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @add_assoc_null_ex(ptr noundef nonnull %43, ptr noundef nonnull @.str.33, i64 noundef 9) #17
  br label %63

62:                                               ; preds = %57
  call void @add_assoc_string_ex(ptr noundef nonnull %43, ptr noundef nonnull @.str.33, i64 noundef 9, ptr noundef nonnull %59) #17
  br label %63

63:                                               ; preds = %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @add_assoc_null_ex(ptr noundef nonnull %43, ptr noundef nonnull @.str.34, i64 noundef 12) #17
  br label %69

68:                                               ; preds = %63
  call void @add_assoc_string_ex(ptr noundef nonnull %43, ptr noundef nonnull @.str.34, i64 noundef 12, ptr noundef nonnull %65) #17
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 262144
  %.not215.i = icmp eq i32 %73, 0
  br i1 %.not215.i, label %85, label %74

74:                                               ; preds = %69
  %75 = call noalias ptr @_emalloc_256() #17
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %75, ptr noundef nonnull align 8 dereferenceable(240) %76, i64 240, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 64
  %.not216.i = icmp eq i32 %81, 0
  br i1 %.not216.i, label %82, label %85

82:                                               ; preds = %74
  %83 = load i32, ptr %78, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %78, align 4
  br label %85

85:                                               ; preds = %82, %74, %69
  %.0195.i = phi ptr [ %75, %82 ], [ %70, %69 ], [ %75, %74 ]
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 64), align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 56), align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0195.i, ptr noundef %86, ptr noundef %87, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null) #17
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i8, ptr %88, align 8
  switch i8 %89, label %119 [
    i8 0, label %90
    i8 6, label %124
    i8 9, label %95
    i8 1, label %121
  ]

90:                                               ; preds = %85
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %94)
  br label %121

95:                                               ; preds = %85
  %96 = call i32 @php_file_le_stream() #17
  %97 = call i32 @php_file_le_pstream() #17
  %98 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, i32 noundef %96, i32 noundef %97) #17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.37, ptr noundef nonnull %104)
  br label %121

105:                                              ; preds = %95
  %106 = call ptr @xmlAllocParserInputBuffer(i32 noundef 0) #17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.38)
  br label %121

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  store ptr %98, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr @php_libxml_streams_IO_read, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr @php_libxml_streams_IO_close, ptr %115, align 8
  %116 = call ptr @xmlNewIOInputStream(ptr noundef nonnull %2, ptr noundef nonnull %106, i32 noundef 0) #17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %109
  call void @xmlFreeParserInputBuffer(ptr noundef nonnull %106) #17
  br label %121

119:                                              ; preds = %85
  %120 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %4) #17
  br i1 %120, label %124, label %121

121:                                              ; preds = %119, %118, %108, %100, %90, %85
  br i1 %.not213.i, label %122, label %123

122:                                              ; preds = %121
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.39)
  br label %128

123:                                              ; preds = %121
  call void (ptr, ptr, ...) @php_libxml_ctx_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.40, ptr noundef nonnull %1)
  br label %128

124:                                              ; preds = %119, %85
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = call ptr @xmlNewInputFromFile(ptr noundef nonnull %2, ptr noundef nonnull %126) #17
  br label %128

128:                                              ; preds = %124, %123, %122, %109
  %.1.i = phi ptr [ null, %122 ], [ null, %123 ], [ %127, %124 ], [ %116, %109 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #17
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %129) #17
  call void @zval_ptr_dtor(ptr noundef nonnull %43) #17
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #17
  br label %_php_libxml_external_entity_loader.exit

_php_libxml_external_entity_loader.exit:          ; preds = %14, %128
  %.0196.i = phi ptr [ %.1.i, %128 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %133

130:                                              ; preds = %9, %3
  %131 = load ptr, ptr @_php_libxml_default_entity_loader, align 8
  %132 = tail call ptr %131(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  br label %133

133:                                              ; preds = %130, %_php_libxml_external_entity_loader.exit
  %.0 = phi ptr [ %.0196.i, %_php_libxml_external_entity_loader.exit ], [ %132, %130 ]
  ret ptr %.0
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @php_libxml_exports_dtor(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_libxml_shutdown() local_unnamed_addr #0 {
  %.b = load i1, ptr @_php_libxml_initialized, align 4
  br i1 %.b, label %1, label %3

1:                                                ; preds = %0
  tail call void @xmlRelaxNGCleanupTypes() #17
  tail call void @zend_hash_destroy(ptr noundef nonnull @php_libxml_exports) #17
  %2 = load ptr, ptr @_php_libxml_default_entity_loader, align 8
  tail call void @xmlSetExternalEntityLoader(ptr noundef %2) #17
  store i1 false, ptr @_php_libxml_initialized, align 4
  br label %3

3:                                                ; preds = %1, %0
  ret void
}

declare void @xmlRelaxNGCleanupTypes() local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @php_libxml_switch_context(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @libxml_globals, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 8), align 8
  store ptr %4, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %2
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %12, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  store ptr %9, ptr @libxml_globals, align 8
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 8), align 8
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_set_streams_context(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8
  %.not55 = icmp eq i8 %9, 9
  br i1 %.not55, label %11, label %10

10:                                               ; preds = %5, %6
  %.051.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.050.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  %.049.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.048.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.050.ph, i32 noundef %.048.ph, ptr noundef null, i32 noundef %.051.ph, ptr noundef %.049.ph) #17
  br label %22

11:                                               ; preds = %6
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 8), align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @zval_ptr_dtor(ptr noundef nonnull @libxml_globals) #17
  br label %15

15:                                               ; preds = %11, %14
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 8
  store ptr %16, ptr @libxml_globals, align 8
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 8), align 8
  %18 = and i32 %17, 65280
  %.not57 = icmp eq i32 %18, 0
  br i1 %.not57, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %16, align 4
  br label %22

22:                                               ; preds = %15, %19, %10
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_use_internal_errors(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #17
  br label %.thread109

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %.thread124, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %14 [
    i8 3, label %.thread129
    i8 2, label %13
    i8 1, label %.thread124
  ]

13:                                               ; preds = %10
  br label %.thread129

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #17
  %.fr = freeze i1 %16
  br i1 %.fr, label %.thread126, label %.thread109

.thread126:                                       ; preds = %14
  %17 = call ptr @__xmlStructuredError() #17
  %.pre = load i8, ptr %3, align 1
  br label %23

.thread109:                                       ; preds = %14, %7
  %.0119 = phi i32 [ 1, %7 ], [ 9, %14 ]
  %.065118 = phi i32 [ 0, %7 ], [ 3, %14 ]
  %.066117 = phi ptr [ null, %7 ], [ %15, %14 ]
  %.067116 = phi i32 [ 0, %7 ], [ 1, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0119, i32 noundef %.067116, ptr noundef null, i32 noundef %.065118, ptr noundef %.066117) #17
  br label %40

.thread129:                                       ; preds = %10, %13
  %storemerge = phi i8 [ 0, %13 ], [ 1, %10 ]
  store i8 %storemerge, ptr %3, align 1
  %18 = tail call ptr @__xmlStructuredError() #17
  br label %23

.thread124:                                       ; preds = %10, %8
  %19 = tail call ptr @__xmlStructuredError() #17
  %.in131 = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.in131, @php_libxml_structured_error_handler
  %21 = select i1 %20, i32 3, i32 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  br label %40

23:                                               ; preds = %.thread129, %.thread126
  %24 = phi i8 [ %.pre, %.thread126 ], [ %storemerge, %.thread129 ]
  %.in.in = phi ptr [ %17, %.thread126 ], [ %18, %.thread129 ]
  %.in = load ptr, ptr %.in.in, align 8
  %25 = icmp eq ptr %.in, @php_libxml_structured_error_handler
  %26 = and i8 %24, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  call void @xmlSetStructuredErrorFunc(ptr noundef null, ptr noundef null) #17
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  %.not72 = icmp eq ptr %29, null
  br i1 %.not72, label %37, label %30

30:                                               ; preds = %28
  call void @zend_llist_destroy(ptr noundef nonnull %29) #17
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  call void @_efree(ptr noundef %31) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  br label %37

32:                                               ; preds = %23
  call void @xmlSetStructuredErrorFunc(ptr noundef null, ptr noundef nonnull @php_libxml_structured_error_handler) #17
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call noalias ptr @_emalloc_56() #17
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  call void @zend_llist_init(ptr noundef %36, i64 noundef 88, ptr noundef nonnull @_php_libxml_free_error, i8 noundef zeroext 0) #17
  br label %37

37:                                               ; preds = %32, %35, %28, %30
  %38 = select i1 %25, i32 3, i32 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %.thread124, %.thread109
  ret void
}

declare ptr @__xmlStructuredError() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @php_libxml_structured_error_handler(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._xmlError, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.critedge.i, label %4

4:                                                ; preds = %2
  %5 = call i32 @xmlCopyError(ptr noundef nonnull %1, ptr noundef nonnull %3) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %_php_list_set_error_structure.exit

.critedge.i:                                      ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %10, align 4
  %11 = tail call ptr @xmlStrdup(ptr noundef null) #17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %.critedge.i, %4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  call void @zend_llist_add_element(ptr noundef %14, ptr noundef nonnull %3) #17
  br label %_php_list_set_error_structure.exit

_php_list_set_error_structure.exit:               ; preds = %4, %13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  ret void
}

declare void @xmlSetStructuredErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_php_libxml_free_error(ptr noundef %0) #0 {
  tail call void @xmlResetError(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_get_last_error(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %35

6:                                                ; preds = %2
  %7 = tail call ptr @xmlGetLastError() #17
  %.not55 = icmp eq ptr %7, null
  br i1 %.not55, label %33, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @libxmlerror_class_entry, align 8
  %10 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  tail call void @add_property_long_ex(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef 5, i64 noundef %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  tail call void @add_property_long_ex(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef 4, i64 noundef %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  tail call void @add_property_long_ex(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef 6, i64 noundef %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not56 = icmp eq ptr %21, null
  br i1 %.not56, label %23, label %22

22:                                               ; preds = %8
  tail call void @add_property_string_ex(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef 7, ptr noundef nonnull %21) #17
  br label %24

23:                                               ; preds = %8
  tail call void @add_property_stringl_ex(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef 7, ptr noundef nonnull @.str.9, i64 noundef 0) #17
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not57 = icmp eq ptr %26, null
  br i1 %.not57, label %28, label %27

27:                                               ; preds = %24
  tail call void @add_property_string_ex(ptr noundef %1, ptr noundef nonnull @.str.10, i64 noundef 4, ptr noundef nonnull %26) #17
  br label %29

28:                                               ; preds = %24
  tail call void @add_property_stringl_ex(ptr noundef %1, ptr noundef nonnull @.str.10, i64 noundef 4, ptr noundef nonnull @.str.9, i64 noundef 0) #17
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  tail call void @add_property_long_ex(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef 4, i64 noundef %32) #17
  br label %35

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %29, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare ptr @xmlGetLastError() local_unnamed_addr #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_get_errors(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %42, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @_zend_new_array_0() #17
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  %13 = tail call ptr @zend_llist_get_first_ex(ptr noundef %12, ptr noundef null) #17
  %.not2528 = icmp eq ptr %13, null
  br i1 %.not2528, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %34
  %.029 = phi ptr [ %41, %34 ], [ %13, %9 ]
  %14 = load ptr, ptr @libxmlerror_class_entry, align 8
  %15 = call i32 @object_init_ex(ptr noundef nonnull %3, ptr noundef %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  call void @add_property_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i64 noundef 5, i64 noundef %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  call void @add_property_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i64 noundef 4, i64 noundef %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %.029, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  call void @add_property_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i64 noundef 6, i64 noundef %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %28, label %27

27:                                               ; preds = %.lr.ph
  call void @add_property_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i64 noundef 7, ptr noundef nonnull %26) #17
  br label %29

28:                                               ; preds = %.lr.ph
  call void @add_property_stringl_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i64 noundef 7, ptr noundef nonnull @.str.9, i64 noundef 0) #17
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %33, label %32

32:                                               ; preds = %29
  call void @add_property_string_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, i64 noundef 4, ptr noundef nonnull %31) #17
  br label %34

33:                                               ; preds = %29
  call void @add_property_stringl_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, i64 noundef 4, ptr noundef nonnull @.str.9, i64 noundef 0) #17
  br label %34

34:                                               ; preds = %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  call void @add_property_long_ex(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, i64 noundef 4, i64 noundef %37) #17
  %38 = load ptr, ptr %1, align 8
  %39 = call ptr @zend_hash_next_index_insert(ptr noundef %38, ptr noundef nonnull %3) #17
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  %41 = call ptr @zend_llist_get_next_ex(ptr noundef %40, ptr noundef null) #17
  %.not25 = icmp eq ptr %41, null
  br i1 %.not25, label %.loopexit, label %.lr.ph

42:                                               ; preds = %7
  store ptr @zend_empty_array, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %43, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %34, %9, %42, %6
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare void @add_property_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @add_property_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_property_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_clear_errors(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %9

6:                                                ; preds = %2
  tail call void @xmlResetLastError() #17
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 32), align 8
  %.not1 = icmp eq ptr %7, null
  br i1 %.not1, label %9, label %8

8:                                                ; preds = %6
  tail call void @zend_llist_clean(ptr noundef nonnull %7) #17
  br label %9

9:                                                ; preds = %8, %6, %5
  ret void
}

declare void @xmlResetLastError() local_unnamed_addr #2

declare void @zend_llist_clean(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @php_libxml_disable_entity_loader(i1 noundef zeroext %0) local_unnamed_addr #7 {
  %2 = zext i1 %0 to i8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 80), align 8
  %4 = trunc i8 %3 to i1
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 80), align 8
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_disable_entity_loader(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #17
  br label %.thread87

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %.thread80, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %14 [
    i8 3, label %.thread80
    i8 2, label %13
  ]

13:                                               ; preds = %10
  br label %.thread80

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #17
  %.fr = freeze i1 %16
  br i1 %.fr, label %..thread80_crit_edge, label %.thread87

..thread80_crit_edge:                             ; preds = %14
  %.pre = load i8, ptr %3, align 1
  %17 = and i8 %.pre, 1
  br label %.thread80

.thread87:                                        ; preds = %14, %7
  %.096 = phi i32 [ 1, %7 ], [ 9, %14 ]
  %.05895 = phi i32 [ 0, %7 ], [ 2, %14 ]
  %.05994 = phi ptr [ null, %7 ], [ %15, %14 ]
  %.06093 = phi i32 [ 0, %7 ], [ 1, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.096, i32 noundef %.06093, ptr noundef null, i32 noundef %.05895, ptr noundef %.05994) #17
  br label %23

.thread80:                                        ; preds = %10, %13, %..thread80_crit_edge, %8
  %18 = phi i8 [ %17, %..thread80_crit_edge ], [ 1, %8 ], [ 0, %13 ], [ 1, %10 ]
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 80), align 8
  %20 = trunc i8 %19 to i1
  store i8 %18, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 80), align 8
  %21 = select i1 %20, i32 3, i32 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %.thread80, %.thread87
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_set_external_entity_loader(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  store ptr null, ptr %5, align 8
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %20

15:                                               ; preds = %9
  %16 = call i32 @zend_fcall_info_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #17
  %.not86 = icmp eq i32 %16, 0
  br i1 %.not86, label %20, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %.not87 = icmp eq ptr %18, null
  %. = select i1 %.not87, i32 13, i32 0
  %.95 = select i1 %.not87, i32 9, i32 12
  br label %.critedge

.critedge:                                        ; preds = %8, %17
  %19 = phi ptr [ null, %8 ], [ %18, %17 ]
  %.080 = phi ptr [ null, %8 ], [ %10, %17 ]
  %.079 = phi i32 [ 0, %8 ], [ %., %17 ]
  %.078 = phi i32 [ 0, %8 ], [ 1, %17 ]
  %.0 = phi i32 [ 1, %8 ], [ %.95, %17 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0, i32 noundef %.078, ptr noundef %19, i32 noundef %.079, ptr noundef %.080) #17
  br label %72

20:                                               ; preds = %14, %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8
  %.not89 = icmp eq ptr %21, null
  br i1 %.not89, label %51, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 64), align 8
  %.not90 = icmp eq ptr %23, null
  br i1 %.not90, label %36, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %23, align 4
  %26 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %23, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @zend_objects_store_del(ptr noundef nonnull %23) #17
  br label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -1008
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @gc_possible_root(ptr noundef nonnull %23) #17
  br label %36

36:                                               ; preds = %29, %35, %30, %22
  call void @zend_release_fcall_info_cache(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40)) #17
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 72), align 8
  %.not91 = icmp eq ptr %37, null
  br i1 %.not91, label %50, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %37, align 4
  %40 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %37, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @zend_objects_store_del(ptr noundef nonnull %37) #17
  br label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -1008
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @gc_possible_root(ptr noundef nonnull %37) #17
  br label %50

50:                                               ; preds = %43, %49, %44, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i64, ptr %3, align 8
  %.not92 = icmp eq i64 %52, 0
  br i1 %.not92, label %70, label %53

53:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8, !nonnull !4, !noundef !4
  %55 = icmp eq ptr %54, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_256() #17
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %57, ptr noundef nonnull align 8 dereferenceable(240) %58, i64 240, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %59, align 8
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 64), align 8
  %.not93 = icmp eq ptr %61, null
  br i1 %.not93, label %65, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %61, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %61, align 4
  br label %65

65:                                               ; preds = %62, %60
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 72), align 8
  %.not94 = icmp eq ptr %66, null
  br i1 %.not94, label %70, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %66, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %66, align 4
  br label %70

70:                                               ; preds = %65, %67, %51
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_libxml_get_external_entity_loader(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %6
  tail call void @zend_get_callable_zval_from_fcc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 40), ptr noundef %1) #17
  br label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %8, %5
  ret void
}

declare void @zend_get_callable_zval_from_fcc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @php_libxml_xmlCheckUTF8(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1
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
  %13 = getelementptr inbounds i8, ptr %0, i64 %5
  %14 = load i8, ptr %13, align 1
  %.not25 = icmp slt i8 %14, -64
  br i1 %.not25, label %38, label %._crit_edge

15:                                               ; preds = %8
  %16 = and i32 %6, 240
  %17 = icmp eq i32 %16, 224
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 %5
  %20 = load i8, ptr %19, align 1
  %.not23 = icmp slt i8 %20, -64
  br i1 %.not23, label %21, label %._crit_edge

21:                                               ; preds = %18
  %22 = add i64 %.01827, 3
  %23 = getelementptr i8, ptr %4, i64 2
  %24 = load i8, ptr %23, align 1
  %.not24 = icmp slt i8 %24, -64
  br i1 %.not24, label %38, label %._crit_edge

25:                                               ; preds = %15
  %26 = and i32 %6, 248
  %27 = icmp eq i32 %26, 240
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 %5
  %30 = load i8, ptr %29, align 1
  %.not20 = icmp slt i8 %30, -64
  br i1 %.not20, label %31, label %._crit_edge

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %4, i64 2
  %33 = load i8, ptr %32, align 1
  %.not21 = icmp slt i8 %33, -64
  br i1 %.not21, label %34, label %._crit_edge

34:                                               ; preds = %31
  %35 = add i64 %.01827, 4
  %36 = getelementptr i8, ptr %4, i64 3
  %37 = load i8, ptr %36, align 1
  %.not22 = icmp slt i8 %37, -64
  br i1 %.not22, label %38, label %._crit_edge

38:                                               ; preds = %11, %34, %21, %.lr.ph
  %.1 = phi i64 [ %5, %.lr.ph ], [ %12, %11 ], [ %22, %21 ], [ %35, %34 ]
  %39 = add i64 %.1, 1
  %40 = getelementptr inbounds i8, ptr %0, i64 %.1
  %41 = load i8, ptr %40, align 1
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %21, %18, %34, %31, %28, %25, %38, %1
  %.0 = phi i32 [ 1, %1 ], [ 1, %38 ], [ 0, %25 ], [ 0, %28 ], [ 0, %31 ], [ 0, %34 ], [ 0, %18 ], [ 0, %21 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_libxml_register_export(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %.b.i = load i1, ptr @_php_libxml_initialized, align 4
  br i1 %.b.i, label %php_libxml_initialize.exit, label %4

4:                                                ; preds = %2
  tail call void @xmlInitParser() #17
  %5 = tail call ptr @xmlGetExternalEntityLoader() #17
  store ptr %5, ptr @_php_libxml_default_entity_loader, align 8
  tail call void @xmlSetExternalEntityLoader(ptr noundef nonnull @_php_libxml_pre_ext_ent_loader) #17
  tail call void @_zend_hash_init(ptr noundef nonnull @php_libxml_exports, i32 noundef 0, ptr noundef nonnull @php_libxml_exports_dtor, i1 noundef zeroext true) #17
  store i1 true, ptr @_php_libxml_initialized, align 4
  br label %php_libxml_initialize.exit

php_libxml_initialize.exit:                       ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %8, align 8
  %9 = call ptr @zend_hash_add(ptr noundef nonnull @php_libxml_exports, ptr noundef %7, ptr noundef nonnull %3) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %php_libxml_initialize.exit
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @php_libxml_exports, i64 4), align 4
  %12 = and i32 %11, 128
  %.not48 = icmp eq i32 %12, 0
  br i1 %.not48, label %15, label %13

13:                                               ; preds = %10
  %14 = call noalias dereferenceable_or_null(8) ptr @__zend_malloc(i64 noundef 8) #18
  br label %17

15:                                               ; preds = %10
  %16 = call noalias ptr @_emalloc_8() #17
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  store ptr %1, ptr %18, align 1
  br label %19

19:                                               ; preds = %php_libxml_initialize.exit, %17
  %.0 = phi ptr [ %18, %17 ], [ null, %php_libxml_initialize.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @php_libxml_import_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 8
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %5
  %.016 = phi ptr [ %8, %5 ], [ %11, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %9

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_libxml_exports, ptr noundef %14) #17
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0) #17
  br label %.thread

.thread:                                          ; preds = %12, %16, %1
  %.015 = phi ptr [ %19, %16 ], [ null, %1 ], [ null, %12 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define i32 @php_libxml_increment_node_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %34

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  br i1 %10, label %34, label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %11, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %php_libxml_decrement_node_ptr.exit

16:                                               ; preds = %13
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %18, label %17

17:                                               ; preds = %16
  store ptr null, ptr %9, align 8
  br label %18

18:                                               ; preds = %17, %16
  tail call void @_efree(ptr noundef nonnull %7) #17
  br label %php_libxml_decrement_node_ptr.exit

php_libxml_decrement_node_ptr.exit:               ; preds = %13, %18
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %php_libxml_decrement_node_ptr.exit, %6
  %20 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %30, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  store ptr %2, ptr %26, align 8
  br label %34

30:                                               ; preds = %19
  %31 = tail call noalias ptr @_emalloc_24() #17
  store ptr %31, ptr %0, align 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %2, ptr %33, align 8
  store ptr %31, ptr %1, align 8
  br label %34

34:                                               ; preds = %8, %3, %21, %29, %30
  %.024 = phi i32 [ %24, %29 ], [ %24, %21 ], [ 1, %30 ], [ -1, %3 ], [ %12, %8 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @php_libxml_decrement_node_ptr(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  br label %12

12:                                               ; preds = %11, %9
  tail call void @_efree(ptr noundef nonnull %3) #17
  br label %13

13:                                               ; preds = %12, %4
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %2, %1
  %.0 = phi i32 [ %7, %13 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

declare noalias ptr @_emalloc_24() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @php_libxml_increment_doc_ref(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  br label %19

12:                                               ; preds = %2
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %19, label %13

13:                                               ; preds = %12
  %14 = tail call noalias ptr @_emalloc_32() #17
  store ptr %14, ptr %3, align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %12, %13, %5
  %.0 = phi i32 [ %11, %5 ], [ 1, %13 ], [ -1, %12 ]
  ret i32 %.0
}

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @php_libxml_decrement_doc_ref(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %10
  tail call void @xmlFreeDoc(ptr noundef nonnull %12) #17
  %.pre = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %.pre, %13 ], [ %11, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %27, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %25, label %20

20:                                               ; preds = %18
  tail call void @zend_hash_destroy(ptr noundef nonnull %19) #17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void @_efree_56(ptr noundef %24) #17
  %.pre22 = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre22, i64 8
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi ptr [ %.pre23, %20 ], [ %17, %18 ]
  tail call void @_efree(ptr noundef %26) #17
  %.pre24 = load ptr, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi ptr [ %.pre24, %25 ], [ %15, %14 ]
  tail call void @_efree(ptr noundef %28) #17
  br label %29

29:                                               ; preds = %27, %5
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %2, %1
  %.0 = phi i32 [ %8, %29 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #2

declare void @_efree_56(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @php_libxml_node_free_resource(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %php_libxml_unregister_node.exit30, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %33 [
    i32 9, label %php_libxml_unregister_node.exit30
    i32 13, label %php_libxml_unregister_node.exit30
    i32 5, label %5
  ]

5:                                                ; preds = %2
  %.val14 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.val14, null
  br i1 %.not.i, label %php_libxml_unregister_node.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %22, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8
  %.not12.i.i = icmp eq ptr %10, null
  br i1 %.not12.i.i, label %php_libxml_decrement_node_ptr.exit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8
  %.not13.i.i = icmp eq ptr %17, null
  br i1 %.not13.i.i, label %19, label %18

18:                                               ; preds = %16
  store ptr null, ptr %17, align 8
  br label %19

19:                                               ; preds = %18, %16
  tail call void @_efree(ptr noundef nonnull %10) #17
  br label %20

20:                                               ; preds = %19, %11
  store ptr null, ptr %8, align 8
  br label %php_libxml_decrement_node_ptr.exit.i

php_libxml_decrement_node_ptr.exit.i:             ; preds = %20, %9
  %21 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %8)
  br label %php_libxml_unregister_node.exit

22:                                               ; preds = %6
  %23 = load ptr, ptr %.val14, align 8
  %.not13.i = icmp eq ptr %23, null
  br i1 %.not13.i, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %.not14.i = icmp eq i32 %26, 9
  br i1 %.not14.i, label %28, label %27

27:                                               ; preds = %24
  store ptr null, ptr %23, align 8
  br label %28

28:                                               ; preds = %27, %24, %22
  store ptr null, ptr %.val14, align 8
  br label %php_libxml_unregister_node.exit

php_libxml_unregister_node.exit:                  ; preds = %5, %php_libxml_decrement_node_ptr.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %php_libxml_unregister_node.exit30

32:                                               ; preds = %php_libxml_unregister_node.exit
  tail call fastcc void @php_libxml_node_free(ptr noundef %0)
  br label %php_libxml_unregister_node.exit30

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = icmp eq i32 %4, 18
  %or.cond = or i1 %37, %36
  br i1 %or.cond, label %38, label %69

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void @php_libxml_node_free_list(ptr noundef %40)
  %41 = load i32, ptr %3, align 8
  switch i32 %41, label %42 [
    i32 16, label %45
    i32 14, label %45
    i32 10, label %45
    i32 17, label %45
    i32 2, label %45
    i32 18, label %45
    i32 3, label %45
  ]

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  tail call void @php_libxml_node_free_list(ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %42
  %.val13 = load ptr, ptr %0, align 8
  %.not.i15 = icmp eq ptr %.val13, null
  br i1 %.not.i15, label %php_libxml_unregister_node.exit22, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not12.i16 = icmp eq ptr %48, null
  br i1 %.not12.i16, label %62, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %.not12.i.i17 = icmp eq ptr %50, null
  br i1 %.not12.i.i17, label %php_libxml_decrement_node_ptr.exit.i18, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %50, align 8
  %.not13.i.i19 = icmp eq ptr %57, null
  br i1 %.not13.i.i19, label %59, label %58

58:                                               ; preds = %56
  store ptr null, ptr %57, align 8
  br label %59

59:                                               ; preds = %58, %56
  tail call void @_efree(ptr noundef nonnull %50) #17
  br label %60

60:                                               ; preds = %59, %51
  store ptr null, ptr %48, align 8
  br label %php_libxml_decrement_node_ptr.exit.i18

php_libxml_decrement_node_ptr.exit.i18:           ; preds = %60, %49
  %61 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %48)
  br label %php_libxml_unregister_node.exit22

62:                                               ; preds = %46
  %63 = load ptr, ptr %.val13, align 8
  %.not13.i20 = icmp eq ptr %63, null
  br i1 %.not13.i20, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %.not14.i21 = icmp eq i32 %66, 9
  br i1 %.not14.i21, label %68, label %67

67:                                               ; preds = %64
  store ptr null, ptr %63, align 8
  br label %68

68:                                               ; preds = %67, %64, %62
  store ptr null, ptr %.val13, align 8
  br label %php_libxml_unregister_node.exit22

php_libxml_unregister_node.exit22:                ; preds = %45, %php_libxml_decrement_node_ptr.exit.i18, %68
  tail call fastcc void @php_libxml_node_free(ptr noundef %0)
  br label %php_libxml_unregister_node.exit30

69:                                               ; preds = %33
  %.val = load ptr, ptr %0, align 8
  %.not.i23 = icmp eq ptr %.val, null
  br i1 %.not.i23, label %php_libxml_unregister_node.exit30, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not12.i24 = icmp eq ptr %72, null
  br i1 %.not12.i24, label %86, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %72, align 8
  %.not12.i.i25 = icmp eq ptr %74, null
  br i1 %.not12.i.i25, label %php_libxml_decrement_node_ptr.exit.i26, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %74, align 8
  %.not13.i.i27 = icmp eq ptr %81, null
  br i1 %.not13.i.i27, label %83, label %82

82:                                               ; preds = %80
  store ptr null, ptr %81, align 8
  br label %83

83:                                               ; preds = %82, %80
  tail call void @_efree(ptr noundef nonnull %74) #17
  br label %84

84:                                               ; preds = %83, %75
  store ptr null, ptr %72, align 8
  br label %php_libxml_decrement_node_ptr.exit.i26

php_libxml_decrement_node_ptr.exit.i26:           ; preds = %84, %73
  %85 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %72)
  br label %php_libxml_unregister_node.exit30

86:                                               ; preds = %70
  %87 = load ptr, ptr %.val, align 8
  %.not13.i28 = icmp eq ptr %87, null
  br i1 %.not13.i28, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %.not14.i29 = icmp eq i32 %90, 9
  br i1 %.not14.i29, label %92, label %91

91:                                               ; preds = %88
  store ptr null, ptr %87, align 8
  br label %92

92:                                               ; preds = %91, %88, %86
  store ptr null, ptr %.val, align 8
  br label %php_libxml_unregister_node.exit30

php_libxml_unregister_node.exit30:                ; preds = %92, %php_libxml_decrement_node_ptr.exit.i26, %69, %php_libxml_unregister_node.exit22, %php_libxml_unregister_node.exit, %32, %2, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_libxml_node_decrement_resource(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %12, label %11

11:                                               ; preds = %10
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %11
  tail call void @_efree(ptr noundef nonnull %3) #17
  store ptr null, ptr %0, align 8
  tail call void @php_libxml_node_free_resource(ptr noundef %5)
  br label %18

13:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %14, align 8
  br label %18

18:                                               ; preds = %2, %13, %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %0)
  br label %.critedge

.critedge:                                        ; preds = %1, %21, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @xmlHashRemoveEntry(ptr noundef %1, ptr noundef %2, ptr noundef null) #17
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare ptr @zend_llist_get_last_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__xmlGenericError() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_file_le_stream() local_unnamed_addr #2

declare i32 @php_file_le_pstream() local_unnamed_addr #2

declare ptr @xmlAllocParserInputBuffer(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @php_libxml_streams_IO_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = tail call i64 @_php_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef %4) #17
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @php_libxml_streams_IO_close(ptr noundef %0) #0 {
  %2 = tail call i32 @_php_stream_free(ptr noundef %0, i32 noundef 3) #17
  ret i32 %2
}

declare ptr @xmlNewIOInputStream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmlFreeParserInputBuffer(ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewInputFromFile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #13

declare noalias ptr @_emalloc_8() local_unnamed_addr #2

declare noalias ptr @_emalloc_256() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #13

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @xmlSetGenericErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlParserInputBufferCreateFilenameDefault(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_input_buffer_create_filename(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 80), align 8
  %4 = trunc i8 %3 to i1
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %32, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @php_libxml_streams_IO_open_wrapper(ptr noundef nonnull %0, ptr noundef nonnull @.str.72, i32 noundef 1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = tail call ptr @php_libxml_sniff_charset_from_stream(ptr noundef nonnull %7) #17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %25, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = tail call i32 @xmlParseCharEncoding(ptr noundef nonnull %14) #17
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %19, label %25

19:                                               ; preds = %13
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %12, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @_efree(ptr noundef nonnull %12) #17
  br label %25

25:                                               ; preds = %11, %19, %24, %13, %9
  %.026 = phi i32 [ %spec.store.select, %13 ], [ %spec.store.select, %24 ], [ %spec.store.select, %19 ], [ 0, %11 ], [ %1, %9 ]
  %26 = tail call ptr @xmlAllocParserInputBuffer(i32 noundef %.026) #17
  %.not33 = icmp eq ptr %26, null
  br i1 %.not33, label %30, label %27

27:                                               ; preds = %25
  store ptr %7, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @php_libxml_streams_IO_read, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @php_libxml_streams_IO_close, ptr %29, align 8
  br label %32

30:                                               ; preds = %25
  %31 = tail call i32 @_php_stream_free(ptr noundef nonnull %7, i32 noundef 3) #17
  br label %32

32:                                               ; preds = %27, %30, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %30 ], [ %26, %27 ]
  ret ptr %.0
}

declare ptr @xmlOutputBufferCreateFilenameDefault(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_output_buffer_create_filename(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.73) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.74) #17
  br label %24

8:                                                ; preds = %5
  %9 = tail call ptr @xmlParseURI(ptr noundef nonnull %0) #17
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %.thread36, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %.thread33, label %12

.thread33:                                        ; preds = %10
  tail call void @xmlFreeURI(ptr noundef nonnull %9) #17
  br label %.thread36

12:                                               ; preds = %10
  %13 = tail call ptr @xmlURIUnescapeString(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #17
  tail call void @xmlFreeURI(ptr noundef nonnull %9) #17
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %.thread36, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc ptr @php_libxml_streams_IO_open_wrapper(ptr noundef nonnull %13, ptr noundef nonnull @.str.75, i32 noundef 0)
  %16 = load ptr, ptr @xmlFree, align 8
  tail call void %16(ptr noundef nonnull %13) #17
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.thread36, label %.thread38

.thread36:                                        ; preds = %8, %.thread33, %12, %14
  %18 = tail call fastcc ptr @php_libxml_streams_IO_open_wrapper(ptr noundef nonnull %0, ptr noundef nonnull @.str.75, i32 noundef 0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %.thread38

.thread38:                                        ; preds = %14, %.thread36
  %.12240 = phi ptr [ %18, %.thread36 ], [ %15, %14 ]
  %20 = tail call ptr @xmlAllocOutputBuffer(ptr noundef %1) #17
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %24, label %21

21:                                               ; preds = %.thread38
  store ptr %.12240, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @php_libxml_streams_IO_write, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @php_libxml_streams_IO_close, ptr %23, align 8
  br label %24

24:                                               ; preds = %.thread38, %21, %.thread36, %3, %7
  %.023 = phi ptr [ null, %7 ], [ null, %3 ], [ null, %.thread36 ], [ %20, %21 ], [ null, %.thread38 ]
  ret ptr %.023
}

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @__xmlParserVersion() local_unnamed_addr #2

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

declare ptr @php_libxml_sniff_charset_from_stream(ptr noundef) local_unnamed_addr #2

declare i32 @xmlParseCharEncoding(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_libxml_streams_IO_open_wrapper(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct._php_stream_statbuf, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.73) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.74) #17
  br label %53

8:                                                ; preds = %3
  %9 = tail call ptr @xmlParseURI(ptr noundef nonnull %0) #17
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %.thread44, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @xmlStrncmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.10, i32 noundef 4) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread49

.thread49:                                        ; preds = %13
  tail call void @xmlFreeURI(ptr noundef nonnull %9) #17
  br label %.thread44

16:                                               ; preds = %10, %13
  %17 = tail call ptr @xmlURIUnescapeString(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #17
  tail call void @xmlFreeURI(ptr noundef nonnull %9) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %.thread44

.thread44:                                        ; preds = %8, %.thread49, %16
  %.0274148 = phi ptr [ %17, %16 ], [ %0, %.thread49 ], [ %0, %8 ]
  %.not364347 = phi i1 [ false, %16 ], [ true, %.thread49 ], [ true, %8 ]
  %19 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %.0274148, ptr noundef nonnull %5, i32 noundef 0) #17
  %20 = icmp ne ptr %19, null
  %21 = icmp ne i32 %2, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %33

22:                                               ; preds = %.thread44
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %33, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 %25(ptr noundef nonnull %19, ptr noundef %27, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #17
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  br i1 %.not364347, label %53, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @xmlFree, align 8
  call void %32(ptr noundef nonnull %.0274148) #17
  br label %53

33:                                               ; preds = %26, %22, %.thread44
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @libxml_globals, i64 8), align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call i32 @php_le_stream_context() #17
  %38 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull @libxml_globals, ptr noundef nonnull @.str.3, i32 noundef %37) #17
  br label %php_libxml_get_stream_context.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %php_libxml_get_stream_context.exit

41:                                               ; preds = %39
  %42 = call ptr @php_stream_context_alloc() #17
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %php_libxml_get_stream_context.exit

php_libxml_get_stream_context.exit:               ; preds = %36, %39, %41
  %43 = phi ptr [ %38, %36 ], [ %42, %41 ], [ %40, %39 ]
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %44, ptr noundef %1, i32 noundef 8, ptr noundef null, ptr noundef %43) #17
  %.not35 = icmp eq ptr %45, null
  br i1 %.not35, label %50, label %46

46:                                               ; preds = %php_libxml_get_stream_context.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 116
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 128
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %46, %php_libxml_get_stream_context.exit
  br i1 %.not364347, label %53, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @xmlFree, align 8
  call void %52(ptr noundef nonnull %.0274148) #17
  br label %53

53:                                               ; preds = %50, %51, %30, %31, %16, %7
  %.0 = phi ptr [ null, %7 ], [ null, %16 ], [ null, %31 ], [ null, %30 ], [ %45, %51 ], [ %45, %50 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

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
  %5 = tail call i64 @_php_stream_write(ptr noundef %0, ptr noundef %1, i64 noundef %4) #17
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmlResetError(ptr noundef) local_unnamed_addr #2

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
