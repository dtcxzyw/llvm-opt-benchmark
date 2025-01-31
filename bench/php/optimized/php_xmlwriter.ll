; ModuleID = 'bench/php/original/php_xmlwriter.ll'
source_filename = "bench/php/original/php_xmlwriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"xmlwriter\00", align 1
@ext_functions = internal constant [43 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.24, ptr @zif_xmlwriter_open_uri, ptr @arginfo_xmlwriter_open_uri, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zif_xmlwriter_open_memory, ptr @arginfo_xmlwriter_open_memory, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.26, ptr @zif_xmlwriter_set_indent, ptr @arginfo_xmlwriter_set_indent, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.27, ptr @zif_xmlwriter_set_indent_string, ptr @arginfo_xmlwriter_set_indent_string, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zif_xmlwriter_start_comment, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zif_xmlwriter_end_comment, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.30, ptr @zif_xmlwriter_start_attribute, ptr @arginfo_xmlwriter_start_attribute, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.31, ptr @zif_xmlwriter_end_attribute, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zif_xmlwriter_write_attribute, ptr @arginfo_xmlwriter_write_attribute, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zif_xmlwriter_start_attribute_ns, ptr @arginfo_xmlwriter_start_attribute_ns, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_xmlwriter_write_attribute_ns, ptr @arginfo_xmlwriter_write_attribute_ns, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_xmlwriter_start_element, ptr @arginfo_xmlwriter_start_attribute, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_xmlwriter_end_element, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_xmlwriter_full_end_element, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_xmlwriter_start_element_ns, ptr @arginfo_xmlwriter_start_attribute_ns, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_xmlwriter_write_element, ptr @arginfo_xmlwriter_write_element, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_xmlwriter_write_element_ns, ptr @arginfo_xmlwriter_write_element_ns, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_xmlwriter_start_pi, ptr @arginfo_xmlwriter_start_pi, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_xmlwriter_end_pi, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_xmlwriter_write_pi, ptr @arginfo_xmlwriter_write_pi, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zif_xmlwriter_start_cdata, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zif_xmlwriter_end_cdata, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zif_xmlwriter_write_cdata, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zif_xmlwriter_text, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zif_xmlwriter_write_raw, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zif_xmlwriter_start_document, ptr @arginfo_xmlwriter_start_document, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zif_xmlwriter_end_document, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zif_xmlwriter_write_comment, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_xmlwriter_start_dtd, ptr @arginfo_xmlwriter_start_dtd, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_xmlwriter_end_dtd, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_xmlwriter_write_dtd, ptr @arginfo_xmlwriter_write_dtd, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_xmlwriter_start_dtd_element, ptr @arginfo_xmlwriter_start_dtd_element, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_xmlwriter_end_dtd_element, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_xmlwriter_write_dtd_element, ptr @arginfo_xmlwriter_write_dtd_element, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_xmlwriter_start_dtd_attlist, ptr @arginfo_xmlwriter_start_attribute, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_xmlwriter_end_dtd_attlist, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_xmlwriter_write_dtd_attlist, ptr @arginfo_xmlwriter_write_dtd_element, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_xmlwriter_start_dtd_entity, ptr @arginfo_xmlwriter_start_dtd_entity, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_xmlwriter_end_dtd_entity, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_xmlwriter_write_dtd_entity, ptr @arginfo_xmlwriter_write_dtd_entity, i32 7, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_xmlwriter_output_memory, ptr @arginfo_xmlwriter_output_memory, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_xmlwriter_flush, ptr @arginfo_xmlwriter_flush, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@xmlwriter_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_xmlwriter, ptr @zm_shutdown_xmlwriter, ptr null, ptr null, ptr @zm_info_xmlwriter, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"Ob\00", align 1
@xmlwriter_class_entry_ce = internal unnamed_addr global ptr null, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid or uninitialized XMLWriter object\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"attribute name\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Os!ss!\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"must be a valid %s, \22%s\22 given\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Oss\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Os!ss!s\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"element name\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Os|s!\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Os!ss!|s!\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"PI target\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"O|s!s!s!\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Os|s!s!\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Os|s!s!s!\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Osb\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Oss|bs!s!s!\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Unable to resolve file path\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Unable to create output buffer\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"xmlwriter_open_uri\00", align 1
@arginfo_xmlwriter_open_uri = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.66, i32 8388612 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.67, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.25 = private unnamed_addr constant [22 x i8] c"xmlwriter_open_memory\00", align 1
@arginfo_xmlwriter_open_memory = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.66, i32 8388612 }, ptr null }], align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"xmlwriter_set_indent\00", align 1
@arginfo_xmlwriter_set_indent = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.69, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.27 = private unnamed_addr constant [28 x i8] c"xmlwriter_set_indent_string\00", align 1
@arginfo_xmlwriter_set_indent_string = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.70, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.28 = private unnamed_addr constant [24 x i8] c"xmlwriter_start_comment\00", align 1
@arginfo_xmlwriter_start_comment = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }], align 16
@.str.29 = private unnamed_addr constant [22 x i8] c"xmlwriter_end_comment\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"xmlwriter_start_attribute\00", align 1
@arginfo_xmlwriter_start_attribute = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.31 = private unnamed_addr constant [24 x i8] c"xmlwriter_end_attribute\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"xmlwriter_write_attribute\00", align 1
@arginfo_xmlwriter_write_attribute = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.72, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.33 = private unnamed_addr constant [29 x i8] c"xmlwriter_start_attribute_ns\00", align 1
@arginfo_xmlwriter_start_attribute_ns = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 4 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.73, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.74, %struct.zend_type { ptr null, i32 66 }, ptr null }], align 16
@.str.34 = private unnamed_addr constant [29 x i8] c"xmlwriter_write_attribute_ns\00", align 1
@arginfo_xmlwriter_write_attribute_ns = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 5 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.73, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.74, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.72, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.35 = private unnamed_addr constant [24 x i8] c"xmlwriter_start_element\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"xmlwriter_end_element\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"xmlwriter_full_end_element\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"xmlwriter_start_element_ns\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"xmlwriter_write_element\00", align 1
@arginfo_xmlwriter_write_element = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.40 = private unnamed_addr constant [27 x i8] c"xmlwriter_write_element_ns\00", align 1
@arginfo_xmlwriter_write_element_ns = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 4 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.73, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.74, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.41 = private unnamed_addr constant [19 x i8] c"xmlwriter_start_pi\00", align 1
@arginfo_xmlwriter_start_pi = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.77, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.42 = private unnamed_addr constant [17 x i8] c"xmlwriter_end_pi\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"xmlwriter_write_pi\00", align 1
@arginfo_xmlwriter_write_pi = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.77, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.44 = private unnamed_addr constant [22 x i8] c"xmlwriter_start_cdata\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"xmlwriter_end_cdata\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"xmlwriter_write_cdata\00", align 1
@arginfo_xmlwriter_write_cdata = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.47 = private unnamed_addr constant [15 x i8] c"xmlwriter_text\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"xmlwriter_write_raw\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"xmlwriter_start_document\00", align 1
@arginfo_xmlwriter_start_document = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type { ptr null, i32 66 }, ptr @.str.79 }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.50 = private unnamed_addr constant [23 x i8] c"xmlwriter_end_document\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"xmlwriter_write_comment\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"xmlwriter_start_dtd\00", align 1
@arginfo_xmlwriter_start_dtd = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.82, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }, %struct._zend_internal_arg_info { ptr @.str.84, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.53 = private unnamed_addr constant [18 x i8] c"xmlwriter_end_dtd\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"xmlwriter_write_dtd\00", align 1
@arginfo_xmlwriter_write_dtd = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }, %struct._zend_internal_arg_info { ptr @.str.84, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.55 = private unnamed_addr constant [28 x i8] c"xmlwriter_start_dtd_element\00", align 1
@arginfo_xmlwriter_start_dtd_element = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.82, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.56 = private unnamed_addr constant [26 x i8] c"xmlwriter_end_dtd_element\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"xmlwriter_write_dtd_element\00", align 1
@arginfo_xmlwriter_write_dtd_element = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.58 = private unnamed_addr constant [28 x i8] c"xmlwriter_start_dtd_attlist\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"xmlwriter_end_dtd_attlist\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"xmlwriter_write_dtd_attlist\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"xmlwriter_start_dtd_entity\00", align 1
@arginfo_xmlwriter_start_dtd_entity = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.85, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.62 = private unnamed_addr constant [25 x i8] c"xmlwriter_end_dtd_entity\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"xmlwriter_write_dtd_entity\00", align 1
@arginfo_xmlwriter_write_dtd_entity = internal constant [8 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.85, %struct.zend_type { ptr null, i32 12 }, ptr @.str.86 }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }, %struct._zend_internal_arg_info { ptr @.str.84, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }, %struct._zend_internal_arg_info { ptr @.str.87, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.64 = private unnamed_addr constant [24 x i8] c"xmlwriter_output_memory\00", align 1
@arginfo_xmlwriter_output_memory = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.88, %struct.zend_type { ptr null, i32 12 }, ptr @.str.89 }], align 16
@.str.65 = private unnamed_addr constant [16 x i8] c"xmlwriter_flush\00", align 1
@arginfo_xmlwriter_flush = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 80 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.68, %struct.zend_type { ptr @.str.66, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.90, %struct.zend_type { ptr null, i32 12 }, ptr @.str.89 }], align 16
@.str.66 = private unnamed_addr constant [10 x i8] c"XMLWriter\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"writer\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"indentation\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"\221.0\22\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"qualifiedName\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"publicId\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"systemId\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"isParam\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"notationData\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@xmlwriter_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@class_XMLWriter_methods = internal constant [43 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.96, ptr @zif_xmlwriter_open_uri, ptr @arginfo_class_XMLWriter_openUri, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.97, ptr @zif_xmlwriter_open_memory, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.98, ptr @zif_xmlwriter_set_indent, ptr @arginfo_class_XMLWriter_setIndent, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.99, ptr @zif_xmlwriter_set_indent_string, ptr @arginfo_class_XMLWriter_setIndentString, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.100, ptr @zif_xmlwriter_start_comment, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.101, ptr @zif_xmlwriter_end_comment, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.102, ptr @zif_xmlwriter_start_attribute, ptr @arginfo_class_XMLWriter_startAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.103, ptr @zif_xmlwriter_end_attribute, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.104, ptr @zif_xmlwriter_write_attribute, ptr @arginfo_class_XMLWriter_writeAttribute, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.105, ptr @zif_xmlwriter_start_attribute_ns, ptr @arginfo_class_XMLWriter_startAttributeNs, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.106, ptr @zif_xmlwriter_write_attribute_ns, ptr @arginfo_class_XMLWriter_writeAttributeNs, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.107, ptr @zif_xmlwriter_start_element, ptr @arginfo_class_XMLWriter_startAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.108, ptr @zif_xmlwriter_end_element, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.109, ptr @zif_xmlwriter_full_end_element, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.110, ptr @zif_xmlwriter_start_element_ns, ptr @arginfo_class_XMLWriter_startAttributeNs, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.111, ptr @zif_xmlwriter_write_element, ptr @arginfo_class_XMLWriter_writeElement, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.112, ptr @zif_xmlwriter_write_element_ns, ptr @arginfo_class_XMLWriter_writeElementNs, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.113, ptr @zif_xmlwriter_start_pi, ptr @arginfo_class_XMLWriter_startPi, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.114, ptr @zif_xmlwriter_end_pi, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.115, ptr @zif_xmlwriter_write_pi, ptr @arginfo_class_XMLWriter_writePi, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.116, ptr @zif_xmlwriter_start_cdata, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.117, ptr @zif_xmlwriter_end_cdata, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.118, ptr @zif_xmlwriter_write_cdata, ptr @arginfo_class_XMLWriter_writeCdata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.119, ptr @zif_xmlwriter_text, ptr @arginfo_class_XMLWriter_writeCdata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.120, ptr @zif_xmlwriter_write_raw, ptr @arginfo_class_XMLWriter_writeCdata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.121, ptr @zif_xmlwriter_start_document, ptr @arginfo_class_XMLWriter_startDocument, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.122, ptr @zif_xmlwriter_end_document, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.123, ptr @zif_xmlwriter_write_comment, ptr @arginfo_class_XMLWriter_writeCdata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.124, ptr @zif_xmlwriter_start_dtd, ptr @arginfo_class_XMLWriter_startDtd, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.125, ptr @zif_xmlwriter_end_dtd, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.126, ptr @zif_xmlwriter_write_dtd, ptr @arginfo_class_XMLWriter_writeDtd, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.127, ptr @zif_xmlwriter_start_dtd_element, ptr @arginfo_class_XMLWriter_startDtdElement, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.128, ptr @zif_xmlwriter_end_dtd_element, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.129, ptr @zif_xmlwriter_write_dtd_element, ptr @arginfo_class_XMLWriter_writeDtdElement, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.130, ptr @zif_xmlwriter_start_dtd_attlist, ptr @arginfo_class_XMLWriter_startAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.131, ptr @zif_xmlwriter_end_dtd_attlist, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.132, ptr @zif_xmlwriter_write_dtd_attlist, ptr @arginfo_class_XMLWriter_writeDtdElement, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.133, ptr @zif_xmlwriter_start_dtd_entity, ptr @arginfo_class_XMLWriter_startDtdEntity, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.134, ptr @zif_xmlwriter_end_dtd_entity, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.135, ptr @zif_xmlwriter_write_dtd_entity, ptr @arginfo_class_XMLWriter_writeDtdEntity, i32 6, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.136, ptr @zif_xmlwriter_output_memory, ptr @arginfo_class_XMLWriter_outputMemory, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.88, ptr @zif_xmlwriter_flush, ptr @arginfo_class_XMLWriter_flush, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [8 x i8] c"openUri\00", align 1
@arginfo_class_XMLWriter_openUri = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.67, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.97 = private unnamed_addr constant [11 x i8] c"openMemory\00", align 1
@arginfo_class_XMLWriter_openMemory = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.98 = private unnamed_addr constant [10 x i8] c"setIndent\00", align 1
@arginfo_class_XMLWriter_setIndent = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.69, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.99 = private unnamed_addr constant [16 x i8] c"setIndentString\00", align 1
@arginfo_class_XMLWriter_setIndentString = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.70, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.100 = private unnamed_addr constant [13 x i8] c"startComment\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"endComment\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"startAttribute\00", align 1
@arginfo_class_XMLWriter_startAttribute = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.103 = private unnamed_addr constant [13 x i8] c"endAttribute\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"writeAttribute\00", align 1
@arginfo_class_XMLWriter_writeAttribute = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.72, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.105 = private unnamed_addr constant [17 x i8] c"startAttributeNs\00", align 1
@arginfo_class_XMLWriter_startAttributeNs = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.73, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.74, %struct.zend_type { ptr null, i32 66 }, ptr null }], align 16
@.str.106 = private unnamed_addr constant [17 x i8] c"writeAttributeNs\00", align 1
@arginfo_class_XMLWriter_writeAttributeNs = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 4 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.73, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.74, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.72, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.107 = private unnamed_addr constant [13 x i8] c"startElement\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"endElement\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"fullEndElement\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"startElementNs\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"writeElement\00", align 1
@arginfo_class_XMLWriter_writeElement = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.112 = private unnamed_addr constant [15 x i8] c"writeElementNs\00", align 1
@arginfo_class_XMLWriter_writeElementNs = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.73, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.74, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.113 = private unnamed_addr constant [8 x i8] c"startPi\00", align 1
@arginfo_class_XMLWriter_startPi = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.77, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.114 = private unnamed_addr constant [6 x i8] c"endPi\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"writePi\00", align 1
@arginfo_class_XMLWriter_writePi = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.77, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.116 = private unnamed_addr constant [11 x i8] c"startCdata\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"endCdata\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"writeCdata\00", align 1
@arginfo_class_XMLWriter_writeCdata = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.119 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"writeRaw\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"startDocument\00", align 1
@arginfo_class_XMLWriter_startDocument = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type { ptr null, i32 66 }, ptr @.str.79 }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.122 = private unnamed_addr constant [12 x i8] c"endDocument\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"writeComment\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"startDtd\00", align 1
@arginfo_class_XMLWriter_startDtd = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.82, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }, %struct._zend_internal_arg_info { ptr @.str.84, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.125 = private unnamed_addr constant [7 x i8] c"endDtd\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"writeDtd\00", align 1
@arginfo_class_XMLWriter_writeDtd = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }, %struct._zend_internal_arg_info { ptr @.str.84, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.127 = private unnamed_addr constant [16 x i8] c"startDtdElement\00", align 1
@arginfo_class_XMLWriter_startDtdElement = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.82, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.128 = private unnamed_addr constant [14 x i8] c"endDtdElement\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"writeDtdElement\00", align 1
@arginfo_class_XMLWriter_writeDtdElement = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.130 = private unnamed_addr constant [16 x i8] c"startDtdAttlist\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"endDtdAttlist\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"writeDtdAttlist\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"startDtdEntity\00", align 1
@arginfo_class_XMLWriter_startDtdEntity = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.85, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.134 = private unnamed_addr constant [13 x i8] c"endDtdEntity\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"writeDtdEntity\00", align 1
@arginfo_class_XMLWriter_writeDtdEntity = internal constant [7 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.71, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.85, %struct.zend_type { ptr null, i32 12 }, ptr @.str.86 }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }, %struct._zend_internal_arg_info { ptr @.str.84, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }, %struct._zend_internal_arg_info { ptr @.str.87, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.136 = private unnamed_addr constant [13 x i8] c"outputMemory\00", align 1
@arginfo_class_XMLWriter_outputMemory = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870976 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.88, %struct.zend_type { ptr null, i32 12 }, ptr @.str.89 }], align 16
@arginfo_class_XMLWriter_flush = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870992 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.90, %struct.zend_type { ptr null, i32 12 }, ptr @.str.89 }], align 16
@.str.137 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @zm_startup_xmlwriter(i32 %0, i32 %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @xmlwriter_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @xmlwriter_object_handlers, align 8
  store ptr @xmlwriter_object_dtor, ptr getelementptr inbounds nuw (i8, ptr @xmlwriter_object_handlers, i64 16), align 8
  store ptr @xmlwriter_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @xmlwriter_object_handlers, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @xmlwriter_object_handlers, i64 24), align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %4 = load ptr, ptr @zend_string_init_interned, align 8
  %5 = tail call ptr %4(ptr noundef nonnull @.str.66, i64 noundef 9, i1 noundef zeroext true) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_XMLWriter_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %9, ptr @xmlwriter_class_entry_ce, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr @xmlwriter_object_new, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr @xmlwriter_object_handlers, ptr %11, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @zm_shutdown_xmlwriter(i32 %0, i32 %1) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_xmlwriter(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #11
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.137) #11
  tail call void @php_info_print_table_end() #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_set_indent(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 8
  %11 = select i1 %10, ptr %5, ptr null
  %12 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %7, ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull %3) #11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %26

23:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %34

26:                                               ; preds = %18
  %27 = load i8, ptr %3, align 1
  %28 = and i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  %30 = call i32 @xmlTextWriterSetIndent(ptr noundef nonnull %22, i32 noundef %29) #11
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 3, i32 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %23, %15
  ret void
}

declare i32 @zend_parse_method_parameters(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @xmlTextWriterSetIndent(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_set_indent_string(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.91, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %php_xmlwriter_string_arg.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %27

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %php_xmlwriter_string_arg.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xmlTextWriterSetIndentString(ptr noundef nonnull %23, ptr noundef %28) #11
  %.not14.i = icmp eq i32 %29, -1
  %30 = select i1 %.not14.i, i32 2, i32 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %16, %24, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare i32 @xmlTextWriterSetIndentString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_attribute(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.91, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %php_xmlwriter_string_arg.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %27

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %php_xmlwriter_string_arg.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xmlValidateName(ptr noundef %28, i32 noundef 0) #11
  %.not13.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %3, align 8
  br i1 %.not13.i, label %34, label %31

31:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef %30) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %php_xmlwriter_string_arg.exit

34:                                               ; preds = %27
  %35 = call i32 @xmlTextWriterStartAttribute(ptr noundef nonnull %23, ptr noundef %30) #11
  %.not14.i = icmp eq i32 %35, -1
  %36 = select i1 %.not14.i, i32 2, i32 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %16, %24, %31, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare i32 @xmlTextWriterStartAttribute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_attribute(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %php_xmlwriter_end.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %php_xmlwriter_end.exit

25:                                               ; preds = %17
  %26 = call i32 @xmlTextWriterEndAttribute(ptr noundef nonnull %21) #11
  %.not9.i = icmp eq i32 %26, -1
  %27 = select i1 %.not9.i, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %14, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndAttribute(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_attribute_ns(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, ptr %10, ptr null
  %17 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %18 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %12, ptr noundef %16, ptr noundef nonnull @.str.6, ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %45

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %31

28:                                               ; preds = %23
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %45

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @xmlValidateName(ptr noundef %32, i32 noundef 0) #11
  %.not8 = icmp eq i32 %33, 0
  br i1 %.not8, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef %35) #11
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @xmlTextWriterStartAttributeNS(ptr noundef nonnull %27, ptr noundef %39, ptr noundef %40, ptr noundef %41) #11
  %.not9 = icmp eq i32 %42, -1
  %43 = select i1 %.not9, i32 2, i32 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %34, %28, %20
  ret void
}

declare i32 @xmlValidateName(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @xmlTextWriterStartAttributeNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_attribute(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, ptr %8, ptr null
  %15 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %10, ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %41

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %29

26:                                               ; preds = %21
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @xmlValidateName(ptr noundef %30, i32 noundef 0) #11
  %.not8 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %3, align 8
  br i1 %.not8, label %36, label %33

33:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef %32) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @xmlTextWriterWriteAttribute(ptr noundef nonnull %25, ptr noundef %32, ptr noundef %37) #11
  %.not9 = icmp eq i32 %38, -1
  %39 = select i1 %.not9, i32 2, i32 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %33, %26, %18
  ret void
}

declare i32 @xmlTextWriterWriteAttribute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_attribute_ns(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 8
  %18 = select i1 %17, ptr %12, ptr null
  %19 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %20 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %14, ptr noundef %18, ptr noundef nonnull @.str.9, ptr noundef nonnull %11, ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %10) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %48

25:                                               ; preds = %2
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %33

30:                                               ; preds = %25
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @xmlValidateName(ptr noundef %34, i32 noundef 0) #11
  %.not8 = icmp eq i32 %35, 0
  br i1 %.not8, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef %37) #11
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @xmlTextWriterWriteAttributeNS(ptr noundef nonnull %29, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44) #11
  %.not9 = icmp eq i32 %45, -1
  %46 = select i1 %.not9, i32 2, i32 3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %40, %36, %30, %22
  ret void
}

declare i32 @xmlTextWriterWriteAttributeNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_element(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.91, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %php_xmlwriter_string_arg.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %27

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %php_xmlwriter_string_arg.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xmlValidateName(ptr noundef %28, i32 noundef 0) #11
  %.not13.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %3, align 8
  br i1 %.not13.i, label %34, label %31

31:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %30) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %php_xmlwriter_string_arg.exit

34:                                               ; preds = %27
  %35 = call i32 @xmlTextWriterStartElement(ptr noundef nonnull %23, ptr noundef %30) #11
  %.not14.i = icmp eq i32 %35, -1
  %36 = select i1 %.not14.i, i32 2, i32 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %16, %24, %31, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare i32 @xmlTextWriterStartElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_element_ns(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, ptr %10, ptr null
  %17 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %18 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %12, ptr noundef %16, ptr noundef nonnull @.str.6, ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %45

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %31

28:                                               ; preds = %23
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %45

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @xmlValidateName(ptr noundef %32, i32 noundef 0) #11
  %.not8 = icmp eq i32 %33, 0
  br i1 %.not8, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %35) #11
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @xmlTextWriterStartElementNS(ptr noundef nonnull %27, ptr noundef %39, ptr noundef %40, ptr noundef %41) #11
  %.not9 = icmp eq i32 %42, -1
  %43 = select i1 %.not9, i32 2, i32 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %34, %28, %20
  ret void
}

declare i32 @xmlTextWriterStartElementNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_element(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %php_xmlwriter_end.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %php_xmlwriter_end.exit

25:                                               ; preds = %17
  %26 = call i32 @xmlTextWriterEndElement(ptr noundef nonnull %21) #11
  %.not9.i = icmp eq i32 %26, -1
  %27 = select i1 %.not9.i, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %14, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndElement(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_full_end_element(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %php_xmlwriter_end.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %php_xmlwriter_end.exit

25:                                               ; preds = %17
  %26 = call i32 @xmlTextWriterFullEndElement(ptr noundef nonnull %21) #11
  %.not9.i = icmp eq i32 %26, -1
  %27 = select i1 %.not9.i, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %14, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterFullEndElement(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_element(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, ptr %8, ptr null
  %15 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %10, ptr noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %51

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %29

26:                                               ; preds = %21
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %51

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @xmlValidateName(ptr noundef %30, i32 noundef 0) #11
  %.not14 = icmp eq i32 %31, 0
  br i1 %.not14, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %33) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %51

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %37, null
  %38 = load ptr, ptr %3, align 8
  br i1 %.not15, label %39, label %46

39:                                               ; preds = %36
  %40 = call i32 @xmlTextWriterStartElement(ptr noundef nonnull %25, ptr noundef %38) #11
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8
  br label %51

44:                                               ; preds = %39
  %45 = call i32 @xmlTextWriterEndElement(ptr noundef nonnull %25) #11
  br label %48

46:                                               ; preds = %36
  %47 = call i32 @xmlTextWriterWriteElement(ptr noundef nonnull %25, ptr noundef %38, ptr noundef nonnull %37) #11
  br label %48

48:                                               ; preds = %46, %44
  %.0 = phi i32 [ %47, %46 ], [ %45, %44 ]
  %.not16 = icmp eq i32 %.0, -1
  %49 = select i1 %.not16, i32 2, i32 3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %42, %32, %26, %18
  ret void
}

declare i32 @xmlTextWriterWriteElement(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_element_ns(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 8
  %18 = select i1 %17, ptr %12, ptr null
  %19 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %20 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %14, ptr noundef %18, ptr noundef nonnull @.str.12, ptr noundef nonnull %11, ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %10) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %57

25:                                               ; preds = %2
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %33

30:                                               ; preds = %25
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %57

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @xmlValidateName(ptr noundef %34, i32 noundef 0) #11
  %.not14 = icmp eq i32 %35, 0
  br i1 %.not14, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %37) #11
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %41, null
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  br i1 %.not15, label %45, label %52

45:                                               ; preds = %40
  %46 = call i32 @xmlTextWriterStartElementNS(ptr noundef nonnull %29, ptr noundef %42, ptr noundef %43, ptr noundef %44) #11
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8
  br label %57

50:                                               ; preds = %45
  %51 = call i32 @xmlTextWriterEndElement(ptr noundef nonnull %29) #11
  br label %54

52:                                               ; preds = %40
  %53 = call i32 @xmlTextWriterWriteElementNS(ptr noundef nonnull %29, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef nonnull %41) #11
  br label %54

54:                                               ; preds = %52, %50
  %.0 = phi i32 [ %53, %52 ], [ %51, %50 ]
  %.not16 = icmp eq i32 %.0, -1
  %55 = select i1 %.not16, i32 2, i32 3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %48, %36, %30, %22
  ret void
}

declare i32 @xmlTextWriterWriteElementNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_pi(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.91, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %php_xmlwriter_string_arg.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %27

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %php_xmlwriter_string_arg.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xmlValidateName(ptr noundef %28, i32 noundef 0) #11
  %.not13.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %3, align 8
  br i1 %.not13.i, label %34, label %31

31:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, ptr noundef %30) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %php_xmlwriter_string_arg.exit

34:                                               ; preds = %27
  %35 = call i32 @xmlTextWriterStartPI(ptr noundef nonnull %23, ptr noundef %30) #11
  %.not14.i = icmp eq i32 %35, -1
  %36 = select i1 %.not14.i, i32 2, i32 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %16, %24, %31, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare i32 @xmlTextWriterStartPI(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_pi(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %php_xmlwriter_end.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %php_xmlwriter_end.exit

25:                                               ; preds = %17
  %26 = call i32 @xmlTextWriterEndPI(ptr noundef nonnull %21) #11
  %.not9.i = icmp eq i32 %26, -1
  %27 = select i1 %.not9.i, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %14, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndPI(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_pi(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, ptr %8, ptr null
  %15 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %10, ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %41

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %29

26:                                               ; preds = %21
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @xmlValidateName(ptr noundef %30, i32 noundef 0) #11
  %.not8 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %3, align 8
  br i1 %.not8, label %36, label %33

33:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, ptr noundef %32) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @xmlTextWriterWritePI(ptr noundef nonnull %25, ptr noundef %32, ptr noundef %37) #11
  %.not9 = icmp eq i32 %38, -1
  %39 = select i1 %.not9, i32 2, i32 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %33, %26, %18
  ret void
}

declare i32 @xmlTextWriterWritePI(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_cdata(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %29

25:                                               ; preds = %17
  %26 = call i32 @xmlTextWriterStartCDATA(ptr noundef nonnull %21) #11
  %.not8 = icmp eq i32 %26, -1
  %27 = select i1 %.not8, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %22, %14
  ret void
}

declare i32 @xmlTextWriterStartCDATA(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_cdata(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %php_xmlwriter_end.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %php_xmlwriter_end.exit

25:                                               ; preds = %17
  %26 = call i32 @xmlTextWriterEndCDATA(ptr noundef nonnull %21) #11
  %.not9.i = icmp eq i32 %26, -1
  %27 = select i1 %.not9.i, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %14, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndCDATA(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_cdata(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.91, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %php_xmlwriter_string_arg.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %27

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %php_xmlwriter_string_arg.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xmlTextWriterWriteCDATA(ptr noundef nonnull %23, ptr noundef %28) #11
  %.not14.i = icmp eq i32 %29, -1
  %30 = select i1 %.not14.i, i32 2, i32 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %16, %24, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare i32 @xmlTextWriterWriteCDATA(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_raw(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.91, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %php_xmlwriter_string_arg.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %27

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %php_xmlwriter_string_arg.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xmlTextWriterWriteRaw(ptr noundef nonnull %23, ptr noundef %28) #11
  %.not14.i = icmp eq i32 %29, -1
  %30 = select i1 %.not14.i, i32 2, i32 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %16, %24, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare i32 @xmlTextWriterWriteRaw(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_text(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.91, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %php_xmlwriter_string_arg.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %27

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %php_xmlwriter_string_arg.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xmlTextWriterWriteString(ptr noundef nonnull %23, ptr noundef %28) #11
  %.not14.i = icmp eq i32 %29, -1
  %30 = select i1 %.not14.i, i32 2, i32 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %16, %24, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare i32 @xmlTextWriterWriteString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_comment(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %29

25:                                               ; preds = %17
  %26 = call i32 @xmlTextWriterStartComment(ptr noundef nonnull %21) #11
  %.not8 = icmp eq i32 %26, -1
  %27 = select i1 %.not8, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %22, %14
  ret void
}

declare i32 @xmlTextWriterStartComment(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_comment(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %php_xmlwriter_end.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %php_xmlwriter_end.exit

25:                                               ; preds = %17
  %26 = call i32 @xmlTextWriterEndComment(ptr noundef nonnull %21) #11
  %.not9.i = icmp eq i32 %26, -1
  %27 = select i1 %.not9.i, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %14, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndComment(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_comment(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.91, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %php_xmlwriter_string_arg.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %27

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %php_xmlwriter_string_arg.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xmlTextWriterWriteComment(ptr noundef nonnull %23, ptr noundef %28) #11
  %.not14.i = icmp eq i32 %29, -1
  %30 = select i1 %.not14.i, i32 2, i32 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %16, %24, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare i32 @xmlTextWriterWriteComment(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_document(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, ptr %10, ptr null
  %17 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %18 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %12, ptr noundef %16, ptr noundef nonnull @.str.15, ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %38

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %31

28:                                               ; preds = %23
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @xmlTextWriterStartDocument(ptr noundef nonnull %27, ptr noundef %32, ptr noundef %33, ptr noundef %34) #11
  %.not8 = icmp eq i32 %35, -1
  %36 = select i1 %.not8, i32 2, i32 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %28, %20
  ret void
}

declare i32 @xmlTextWriterStartDocument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_document(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %php_xmlwriter_end.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %php_xmlwriter_end.exit

25:                                               ; preds = %17
  %26 = call i32 @xmlTextWriterEndDocument(ptr noundef nonnull %21) #11
  %.not9.i = icmp eq i32 %26, -1
  %27 = select i1 %.not9.i, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %14, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndDocument(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, ptr %10, ptr null
  %17 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %18 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %12, ptr noundef %16, ptr noundef nonnull @.str.16, ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %8) #11
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %38

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %31

28:                                               ; preds = %23
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @xmlTextWriterStartDTD(ptr noundef nonnull %27, ptr noundef %32, ptr noundef %33, ptr noundef %34) #11
  %.not8 = icmp eq i32 %35, -1
  %36 = select i1 %.not8, i32 2, i32 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %28, %20
  ret void
}

declare i32 @xmlTextWriterStartDTD(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %php_xmlwriter_end.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %php_xmlwriter_end.exit

25:                                               ; preds = %17
  %26 = call i32 @xmlTextWriterEndDTD(ptr noundef nonnull %21) #11
  %.not9.i = icmp eq i32 %26, -1
  %27 = select i1 %.not9.i, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %14, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndDTD(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 8
  %18 = select i1 %17, ptr %12, ptr null
  %19 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %20 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %14, ptr noundef %18, ptr noundef nonnull @.str.17, ptr noundef nonnull %11, ptr noundef %19, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %10) #11
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %41

25:                                               ; preds = %2
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %33

30:                                               ; preds = %25
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @xmlTextWriterWriteDTD(ptr noundef nonnull %29, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37) #11
  %.not8 = icmp eq i32 %38, -1
  %39 = select i1 %.not8, i32 2, i32 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %30, %22
  ret void
}

declare i32 @xmlTextWriterWriteDTD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd_element(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.91, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %php_xmlwriter_string_arg.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %27

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %php_xmlwriter_string_arg.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xmlValidateName(ptr noundef %28, i32 noundef 0) #11
  %.not13.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %3, align 8
  br i1 %.not13.i, label %34, label %31

31:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %30) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %php_xmlwriter_string_arg.exit

34:                                               ; preds = %27
  %35 = call i32 @xmlTextWriterStartDTDElement(ptr noundef nonnull %23, ptr noundef %30) #11
  %.not14.i = icmp eq i32 %35, -1
  %36 = select i1 %.not14.i, i32 2, i32 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %16, %24, %31, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare i32 @xmlTextWriterStartDTDElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd_element(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %php_xmlwriter_end.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %php_xmlwriter_end.exit

25:                                               ; preds = %17
  %26 = call i32 @xmlTextWriterEndDTDElement(ptr noundef nonnull %21) #11
  %.not9.i = icmp eq i32 %26, -1
  %27 = select i1 %.not9.i, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %14, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndDTDElement(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd_element(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, ptr %8, ptr null
  %15 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %10, ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %41

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %29

26:                                               ; preds = %21
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @xmlValidateName(ptr noundef %30, i32 noundef 0) #11
  %.not8 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %3, align 8
  br i1 %.not8, label %36, label %33

33:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %32) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @xmlTextWriterWriteDTDElement(ptr noundef nonnull %25, ptr noundef %32, ptr noundef %37) #11
  %.not9 = icmp eq i32 %38, -1
  %39 = select i1 %.not9, i32 2, i32 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %33, %26, %18
  ret void
}

declare i32 @xmlTextWriterWriteDTDElement(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd_attlist(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.91, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %php_xmlwriter_string_arg.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %27

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %php_xmlwriter_string_arg.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xmlValidateName(ptr noundef %28, i32 noundef 0) #11
  %.not13.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %3, align 8
  br i1 %.not13.i, label %34, label %31

31:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %30) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %php_xmlwriter_string_arg.exit

34:                                               ; preds = %27
  %35 = call i32 @xmlTextWriterStartDTDAttlist(ptr noundef nonnull %23, ptr noundef %30) #11
  %.not14.i = icmp eq i32 %35, -1
  %36 = select i1 %.not14.i, i32 2, i32 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %37, align 8
  br label %php_xmlwriter_string_arg.exit

php_xmlwriter_string_arg.exit:                    ; preds = %16, %24, %31, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare i32 @xmlTextWriterStartDTDAttlist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd_attlist(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %php_xmlwriter_end.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %php_xmlwriter_end.exit

25:                                               ; preds = %17
  %26 = call i32 @xmlTextWriterEndDTDAttlist(ptr noundef nonnull %21) #11
  %.not9.i = icmp eq i32 %26, -1
  %27 = select i1 %.not9.i, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %14, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndDTDAttlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd_attlist(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, ptr %8, ptr null
  %15 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %10, ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %41

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %29

26:                                               ; preds = %21
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @xmlValidateName(ptr noundef %30, i32 noundef 0) #11
  %.not8 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %3, align 8
  br i1 %.not8, label %36, label %33

33:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %32) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @xmlTextWriterWriteDTDAttlist(ptr noundef nonnull %25, ptr noundef %32, ptr noundef %37) #11
  %.not9 = icmp eq i32 %38, -1
  %39 = select i1 %.not9, i32 2, i32 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %33, %26, %18
  ret void
}

declare i32 @xmlTextWriterWriteDTDAttlist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd_entity(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 8
  %13 = select i1 %12, ptr %7, ptr null
  %14 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %9, ptr noundef %13, ptr noundef nonnull @.str.18, ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %43

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %28

25:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %43

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @xmlValidateName(ptr noundef %29, i32 noundef 0) #11
  %.not8 = icmp eq i32 %30, 0
  br i1 %.not8, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef %32) #11
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %43

35:                                               ; preds = %28
  %36 = load i8, ptr %5, align 1
  %37 = and i8 %36, 1
  %38 = zext nneg i8 %37 to i32
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @xmlTextWriterStartDTDEntity(ptr noundef nonnull %24, i32 noundef %38, ptr noundef %39) #11
  %.not9 = icmp eq i32 %40, -1
  %41 = select i1 %.not9, i32 2, i32 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %35, %31, %25, %17
  ret void
}

declare i32 @xmlTextWriterStartDTDEntity(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd_entity(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 8
  %10 = select i1 %9, ptr %4, ptr null
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %6, ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %php_xmlwriter_end.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %php_xmlwriter_end.exit

25:                                               ; preds = %17
  %26 = call i32 @xmlTextWriterEndDTDEntity(ptr noundef nonnull %21) #11
  %.not9.i = icmp eq i32 %26, -1
  %27 = select i1 %.not9.i, i32 2, i32 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 8
  br label %php_xmlwriter_end.exit

php_xmlwriter_end.exit:                           ; preds = %14, %22, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare i32 @xmlTextWriterEndDTDEntity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd_entity(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 8
  %21 = select i1 %20, ptr %15, ptr null
  %22 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %23 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %17, ptr noundef %21, ptr noundef nonnull @.str.19, ptr noundef nonnull %14, ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %13) #11
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %55

28:                                               ; preds = %2
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %36

33:                                               ; preds = %28
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %55

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @xmlValidateName(ptr noundef %37, i32 noundef 0) #11
  %.not8 = icmp eq i32 %38, 0
  br i1 %.not8, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %40) #11
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %55

43:                                               ; preds = %36
  %44 = load i8, ptr %10, align 1
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @xmlTextWriterWriteDTDEntity(ptr noundef nonnull %32, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51) #11
  %.not9 = icmp eq i32 %52, -1
  %53 = select i1 %.not9, i32 2, i32 3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %43, %39, %33, %25
  ret void
}

declare i32 @xmlTextWriterWriteDTDEntity(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_open_uri(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.20, ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %96

19:                                               ; preds = %2
  br i1 %11, label %20, label %23

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  br label %23

23:                                               ; preds = %20, %19
  %.0 = phi ptr [ %22, %20 ], [ null, %19 ]
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.21) #11
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %96

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %31 = call ptr @xmlCreateURI() #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_xmlwriter_get_valid_file_path.exit.thread, label %33

33:                                               ; preds = %29
  %34 = call ptr @xmlURIEscapeStr(ptr noundef %30, ptr noundef nonnull @.str.92) #11
  %35 = call i32 @xmlParseURIReference(ptr noundef nonnull %31, ptr noundef %34) #11
  %36 = load ptr, ptr @xmlFree, align 8
  call void %36(ptr noundef %34) #11
  %37 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %.thread.i, label %38

38:                                               ; preds = %33
  %39 = call i32 @strncasecmp(ptr noundef %30, ptr noundef nonnull @.str.93, i64 noundef 8) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %_xmlwriter_get_valid_file_path.exit.thread.sink.split, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 7
  br label %.thread.i

47:                                               ; preds = %38
  %48 = call i32 @strncasecmp(ptr noundef %30, ptr noundef nonnull @.str.94, i64 noundef 17) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_xmlwriter_get_valid_file_path.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 17
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %_xmlwriter_get_valid_file_path.exit.thread.sink.split, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %.thread.i

.thread.i:                                        ; preds = %54, %45, %33
  %.03341.i = phi ptr [ %30, %33 ], [ %55, %54 ], [ %46, %45 ]
  %56 = call ptr @tsrm_realpath(ptr noundef %.03341.i, ptr noundef nonnull %6) #11
  %.not35.i = icmp eq ptr %56, null
  br i1 %.not35.i, label %57, label %59

57:                                               ; preds = %.thread.i
  %58 = call ptr @expand_filepath(ptr noundef %.03341.i, ptr noundef nonnull %6) #11
  %.not36.i = icmp eq ptr %58, null
  br i1 %.not36.i, label %_xmlwriter_get_valid_file_path.exit.thread.sink.split, label %59

59:                                               ; preds = %57, %.thread.i
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03341.i) #12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.03341.i, i64 %60, i1 false)
  %61 = call i64 @php_dirname(ptr noundef nonnull %3, i64 noundef %60) #11
  %.not37.i = icmp eq i64 %61, 0
  br i1 %.not37.i, label %_xmlwriter_get_valid_file_path.exit.thread37, label %62

62:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %63 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not38.i = icmp eq i32 %63, 0
  br i1 %.not38.i, label %_xmlwriter_get_valid_file_path.exit.thread37, label %_xmlwriter_get_valid_file_path.exit.thread.sink.split

_xmlwriter_get_valid_file_path.exit.thread.sink.split: ; preds = %62, %57, %50, %41
  call void @xmlFreeURI(ptr noundef nonnull %31) #11
  br label %_xmlwriter_get_valid_file_path.exit.thread

_xmlwriter_get_valid_file_path.exit.thread:       ; preds = %_xmlwriter_get_valid_file_path.exit.thread.sink.split, %29
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %64

_xmlwriter_get_valid_file_path.exit.thread37:     ; preds = %62, %59
  call void @xmlFreeURI(ptr noundef nonnull %31) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %66

_xmlwriter_get_valid_file_path.exit:              ; preds = %47
  call void @xmlFreeURI(ptr noundef nonnull %31) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %64, label %66

64:                                               ; preds = %_xmlwriter_get_valid_file_path.exit.thread, %_xmlwriter_get_valid_file_path.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.22) #11
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8
  br label %96

66:                                               ; preds = %_xmlwriter_get_valid_file_path.exit.thread37, %_xmlwriter_get_valid_file_path.exit
  %.032.i40 = phi ptr [ %6, %_xmlwriter_get_valid_file_path.exit.thread37 ], [ %30, %_xmlwriter_get_valid_file_path.exit ]
  %67 = call ptr @xmlNewTextWriterFilename(ptr noundef nonnull %.032.i40, i32 noundef 0) #11
  %.not31 = icmp eq ptr %67, null
  br i1 %.not31, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %69, align 8
  br label %96

70:                                               ; preds = %66
  br i1 %11, label %71, label %80

71:                                               ; preds = %70
  %72 = load ptr, ptr %.0, align 8
  %.not32 = icmp eq ptr %72, null
  br i1 %.not32, label %74, label %73

73:                                               ; preds = %71
  call void @xmlFreeTextWriter(ptr noundef nonnull %72) #11
  br label %74

74:                                               ; preds = %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not33 = icmp eq ptr %76, null
  br i1 %.not33, label %78, label %77

77:                                               ; preds = %74
  call void @xmlBufferFree(ptr noundef nonnull %76) #11
  br label %78

78:                                               ; preds = %77, %74
  store ptr %67, ptr %.0, align 8
  store ptr null, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %79, align 8
  br label %96

80:                                               ; preds = %70
  %81 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 11
  %.lobit.i = and i32 %86, 1
  %87 = xor i32 %.lobit.i, 1
  %88 = sub nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 4
  %91 = add nsw i64 %90, 72
  %92 = call noalias ptr @_emalloc(i64 noundef %91) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @zend_object_std_init(ptr noundef nonnull %93, ptr noundef %81) #11
  call void @object_properties_init(ptr noundef nonnull %93, ptr noundef %81) #11
  store ptr %67, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %94, align 8
  store ptr %93, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %95, align 8
  br label %96

96:                                               ; preds = %80, %78, %68, %64, %26, %16
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmlNewTextWriterFilename(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmlFreeTextWriter(ptr noundef) local_unnamed_addr #2

declare void @xmlBufferFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @xmlwriter_object_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit = and i32 %6, 1
  %7 = xor i32 %.lobit, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 72
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #11
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #11
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_open_memory(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  br label %50

.critedge:                                        ; preds = %2
  br i1 %6, label %12, label %15

12:                                               ; preds = %.critedge
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -16
  br label %15

15:                                               ; preds = %12, %.critedge
  %.0 = phi ptr [ %14, %12 ], [ null, %.critedge ]
  %16 = tail call ptr @xmlBufferCreate() #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.23) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %50

20:                                               ; preds = %15
  %21 = tail call ptr @xmlNewTextWriterMemory(ptr noundef nonnull %16, i32 noundef 0) #11
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %22, label %24

22:                                               ; preds = %20
  tail call void @xmlBufferFree(ptr noundef nonnull %16) #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8
  br label %50

24:                                               ; preds = %20
  br i1 %6, label %25, label %34

25:                                               ; preds = %24
  %26 = load ptr, ptr %.0, align 8
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %28, label %27

27:                                               ; preds = %25
  tail call void @xmlFreeTextWriter(ptr noundef nonnull %26) #11
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %32, label %31

31:                                               ; preds = %28
  tail call void @xmlBufferFree(ptr noundef nonnull %30) #11
  br label %32

32:                                               ; preds = %31, %28
  store ptr %21, ptr %.0, align 8
  store ptr %16, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %33, align 8
  br label %50

34:                                               ; preds = %24
  %35 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 11
  %.lobit.i = and i32 %40, 1
  %41 = xor i32 %.lobit.i, 1
  %42 = sub nsw i32 %37, %41
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 4
  %45 = add nsw i64 %44, 72
  %46 = tail call noalias ptr @_emalloc(i64 noundef %45) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @zend_object_std_init(ptr noundef nonnull %47, ptr noundef %35) #11
  tail call void @object_properties_init(ptr noundef nonnull %47, ptr noundef %35) #11
  store ptr %21, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %16, ptr %48, align 8
  store ptr %47, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %49, align 8
  br label %50

50:                                               ; preds = %34, %32, %22, %18, %9
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare ptr @xmlBufferCreate() local_unnamed_addr #2

declare ptr @xmlNewTextWriterMemory(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_output_memory(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @php_xmlwriter_flush(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_xmlwriter_flush(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, ptr %6, ptr null
  %13 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %8, ptr noundef %12, ptr noundef nonnull @.str.95, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %4) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %27

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %55

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %21, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne i32 %2, 0
  %31 = icmp eq ptr %29, null
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr @zend_empty_string, align 8
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %34, align 8
  br label %55

35:                                               ; preds = %27
  %36 = call i32 @xmlTextWriterFlush(ptr noundef nonnull %23) #11
  br i1 %31, label %52, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %29, align 8
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #12
  %40 = and i64 %39, -8
  %41 = add i64 %40, 32
  %42 = call noalias ptr @_emalloc(i64 noundef %41) #13
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 22, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %39, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %38, i64 %39, i1 false)
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 %39
  store i8 0, ptr %47, align 1
  store ptr %42, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %48, align 8
  %49 = load i8, ptr %4, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  call void @xmlBufferEmpty(ptr noundef nonnull %29) #11
  br label %55

52:                                               ; preds = %35
  %53 = sext i32 %36 to i64
  store i64 %53, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %54, align 8
  br label %55

55:                                               ; preds = %37, %51, %52, %32, %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_flush(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @php_xmlwriter_flush(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

declare ptr @xmlCreateURI() local_unnamed_addr #2

declare ptr @xmlURIEscapeStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlParseURIReference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @xmlFreeURI(ptr noundef) local_unnamed_addr #2

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @php_dirname(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

declare i32 @xmlTextWriterFlush(ptr noundef) local_unnamed_addr #2

declare void @xmlBufferEmpty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @xmlwriter_object_dtor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @xmlFreeTextWriter(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %5
  tail call void @xmlBufferFree(ptr noundef nonnull %7) #11
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  tail call void @zend_objects_destroy_object(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmlwriter_object_free_storage(ptr noundef %0) #0 {
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #11
  ret void
}

declare void @zend_objects_destroy_object(ptr noundef) local_unnamed_addr #2

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #2

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
