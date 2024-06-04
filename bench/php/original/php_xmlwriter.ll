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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._ze_xmlwriter_object = type { ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._xmlURI = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct._xmlBuffer = type { ptr, i32, i32, i32, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.13 = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"xmlwriter\00", align 1
@ext_functions = internal constant [43 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.24, ptr @zif_xmlwriter_open_uri, ptr @arginfo_xmlwriter_open_uri, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.25, ptr @zif_xmlwriter_open_memory, ptr @arginfo_xmlwriter_open_memory, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.26, ptr @zif_xmlwriter_set_indent, ptr @arginfo_xmlwriter_set_indent, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.27, ptr @zif_xmlwriter_set_indent_string, ptr @arginfo_xmlwriter_set_indent_string, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zif_xmlwriter_start_comment, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zif_xmlwriter_end_comment, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.30, ptr @zif_xmlwriter_start_attribute, ptr @arginfo_xmlwriter_start_attribute, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.31, ptr @zif_xmlwriter_end_attribute, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zif_xmlwriter_write_attribute, ptr @arginfo_xmlwriter_write_attribute, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zif_xmlwriter_start_attribute_ns, ptr @arginfo_xmlwriter_start_attribute_ns, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_xmlwriter_write_attribute_ns, ptr @arginfo_xmlwriter_write_attribute_ns, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_xmlwriter_start_element, ptr @arginfo_xmlwriter_start_attribute, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_xmlwriter_end_element, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_xmlwriter_full_end_element, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_xmlwriter_start_element_ns, ptr @arginfo_xmlwriter_start_attribute_ns, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_xmlwriter_write_element, ptr @arginfo_xmlwriter_write_element, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_xmlwriter_write_element_ns, ptr @arginfo_xmlwriter_write_element_ns, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_xmlwriter_start_pi, ptr @arginfo_xmlwriter_start_pi, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_xmlwriter_end_pi, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_xmlwriter_write_pi, ptr @arginfo_xmlwriter_write_pi, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zif_xmlwriter_start_cdata, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zif_xmlwriter_end_cdata, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zif_xmlwriter_write_cdata, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zif_xmlwriter_text, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zif_xmlwriter_write_raw, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zif_xmlwriter_start_document, ptr @arginfo_xmlwriter_start_document, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zif_xmlwriter_end_document, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zif_xmlwriter_write_comment, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_xmlwriter_start_dtd, ptr @arginfo_xmlwriter_start_dtd, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_xmlwriter_end_dtd, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_xmlwriter_write_dtd, ptr @arginfo_xmlwriter_write_dtd, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_xmlwriter_start_dtd_element, ptr @arginfo_xmlwriter_start_dtd_element, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_xmlwriter_end_dtd_element, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_xmlwriter_write_dtd_element, ptr @arginfo_xmlwriter_write_dtd_element, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_xmlwriter_start_dtd_attlist, ptr @arginfo_xmlwriter_start_attribute, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_xmlwriter_end_dtd_attlist, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_xmlwriter_write_dtd_attlist, ptr @arginfo_xmlwriter_write_dtd_element, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_xmlwriter_start_dtd_entity, ptr @arginfo_xmlwriter_start_dtd_entity, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_xmlwriter_end_dtd_entity, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_xmlwriter_write_dtd_entity, ptr @arginfo_xmlwriter_write_dtd_entity, i32 7, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_xmlwriter_output_memory, ptr @arginfo_xmlwriter_output_memory, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_xmlwriter_flush, ptr @arginfo_xmlwriter_flush, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@xmlwriter_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr @zm_startup_xmlwriter, ptr @zm_shutdown_xmlwriter, ptr null, ptr null, ptr @zm_info_xmlwriter, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"Ob\00", align 1
@xmlwriter_class_entry_ce = internal global ptr null, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
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
@xmlFree = external global ptr, align 8
@.str.93 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@zend_empty_string = external global ptr, align 8
@xmlwriter_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_string_init_interned = external global ptr, align 8
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
define internal i32 @zm_startup_xmlwriter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @xmlwriter_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @xmlwriter_object_handlers, align 8
  %5 = getelementptr inbounds %struct._zend_object_handlers, ptr @xmlwriter_object_handlers, i32 0, i32 2
  store ptr @xmlwriter_object_dtor, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_object_handlers, ptr @xmlwriter_object_handlers, i32 0, i32 1
  store ptr @xmlwriter_object_free_storage, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_object_handlers, ptr @xmlwriter_object_handlers, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = call ptr @register_class_XMLWriter()
  store ptr %8, ptr @xmlwriter_class_entry_ce, align 8
  %9 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %10 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 32
  store ptr @xmlwriter_object_new, ptr %10, align 8
  %11 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 29
  store ptr @xmlwriter_object_handlers, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zm_shutdown_xmlwriter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_xmlwriter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.66, ptr noundef @.str.137)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_set_indent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  %28 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %29 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %14, ptr noundef %27, ptr noundef @.str.3, ptr noundef %9, ptr noundef %28, ptr noundef %8)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %67

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @php_xmlwriter_fetch_object(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %67

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = call i32 @xmlTextWriterSetIndent(ptr noundef %54, i32 noundef %57)
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 3, i32 2
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %48, %32
  ret void
}

declare i32 @zend_parse_method_parameters(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_xmlwriter_fetch_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare i32 @xmlTextWriterSetIndent(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_set_indent_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterSetIndentString, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_xmlwriter_string_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  %33 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %34 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %19, ptr noundef %32, ptr noundef @.str.91, ptr noundef %14, ptr noundef %33, ptr noundef %11, ptr noundef %12)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %87

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @php_xmlwriter_fetch_object(ptr noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %87

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @xmlValidateName(ptr noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %87

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73, %58
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 %75(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4
  %82 = icmp ne i32 %81, -1
  %83 = select i1 %82, i32 3, i32 2
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %68, %53, %37
  ret void
}

declare i32 @xmlTextWriterSetIndentString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterStartAttribute, ptr noundef @.str.5)
  ret void
}

declare i32 @xmlTextWriterStartAttribute(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndAttribute)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_xmlwriter_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ null, %26 ]
  %29 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %30 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %15, ptr noundef %28, ptr noundef @.str.14, ptr noundef %10, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %66

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @php_xmlwriter_fetch_object(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %38
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %66

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 %55(ptr noundef %56)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, -1
  %62 = select i1 %61, i32 3, i32 2
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %49, %33
  ret void
}

declare i32 @xmlTextWriterEndAttribute(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_attribute_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  %33 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %34 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %19, ptr noundef %32, ptr noundef @.str.6, ptr noundef %14, ptr noundef %33, ptr noundef %8, ptr noundef %11, ptr noundef %7, ptr noundef %10, ptr noundef %9, ptr noundef %12)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %83

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @php_xmlwriter_fetch_object(ptr noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %83

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @xmlValidateName(ptr noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %83

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %58
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @xmlTextWriterStartAttributeNS(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 %77, -1
  %79 = select i1 %78, i32 3, i32 2
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %64, %53, %37
  ret void
}

declare i32 @xmlValidateName(ptr noundef, i32 noundef) #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare i32 @xmlTextWriterStartAttributeNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  %31 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %32 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %17, ptr noundef %30, ptr noundef @.str.8, ptr noundef %12, ptr noundef %31, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %10)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %80

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @php_xmlwriter_fetch_object(ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %80

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @xmlValidateName(ptr noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %80

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @xmlTextWriterWriteAttribute(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, -1
  %76 = select i1 %75, i32 3, i32 2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %62, %51, %35
  ret void
}

declare i32 @xmlTextWriterWriteAttribute(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_attribute_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi ptr [ %31, %29 ], [ null, %32 ]
  %35 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %36 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %21, ptr noundef %34, ptr noundef @.str.9, ptr noundef %16, ptr noundef %35, ptr noundef %8, ptr noundef %12, ptr noundef %7, ptr noundef %11, ptr noundef %9, ptr noundef %13, ptr noundef %10, ptr noundef %14)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %86

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @php_xmlwriter_fetch_object(ptr noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %44
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %86

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @xmlValidateName(ptr noundef %61, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef %65)
  br label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  br label %86

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @xmlTextWriterWriteAttributeNS(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %15, align 4
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 %80, -1
  %82 = select i1 %81, i32 3, i32 2
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %66, %55, %39
  ret void
}

declare i32 @xmlTextWriterWriteAttributeNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterStartElement, ptr noundef @.str.10)
  ret void
}

declare i32 @xmlTextWriterStartElement(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_element_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  %33 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %34 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %19, ptr noundef %32, ptr noundef @.str.6, ptr noundef %14, ptr noundef %33, ptr noundef %8, ptr noundef %11, ptr noundef %7, ptr noundef %10, ptr noundef %9, ptr noundef %12)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %83

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @php_xmlwriter_fetch_object(ptr noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %83

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @xmlValidateName(ptr noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %83

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %58
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @xmlTextWriterStartElementNS(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 %77, -1
  %79 = select i1 %78, i32 3, i32 2
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %64, %53, %37
  ret void
}

declare i32 @xmlTextWriterStartElementNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndElement)
  ret void
}

declare i32 @xmlTextWriterEndElement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_full_end_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterFullEndElement)
  ret void
}

declare i32 @xmlTextWriterFullEndElement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  %31 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %32 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %17, ptr noundef %30, ptr noundef @.str.11, ptr noundef %12, ptr noundef %31, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %10)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %100

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @php_xmlwriter_fetch_object(ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %100

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @xmlValidateName(ptr noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %100

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %86, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @xmlTextWriterStartElement(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 2, ptr %80, align 8
  br label %81

81:                                               ; preds = %78
  br label %100

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %70
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @xmlTextWriterEndElement(ptr noundef %84)
  store i32 %85, ptr %11, align 4
  br label %91

86:                                               ; preds = %67
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @xmlTextWriterWriteElement(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %86, %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, -1
  %96 = select i1 %95, i32 3, i32 2
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %81, %62, %51, %35
  ret void
}

declare i32 @xmlTextWriterWriteElement(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_element_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi ptr [ %31, %29 ], [ null, %32 ]
  %35 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %36 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %21, ptr noundef %34, ptr noundef @.str.12, ptr noundef %16, ptr noundef %35, ptr noundef %8, ptr noundef %12, ptr noundef %7, ptr noundef %11, ptr noundef %9, ptr noundef %13, ptr noundef %10, ptr noundef %14)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %108

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @php_xmlwriter_fetch_object(ptr noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %44
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %108

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @xmlValidateName(ptr noundef %61, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %65)
  br label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  br label %108

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %92, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @xmlTextWriterStartElementNS(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 2, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  br label %108

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %74
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @xmlTextWriterEndElement(ptr noundef %90)
  store i32 %91, ptr %15, align 4
  br label %99

92:                                               ; preds = %71
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @xmlTextWriterWriteElementNS(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %15, align 4
  br label %99

99:                                               ; preds = %92, %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4
  %103 = icmp ne i32 %102, -1
  %104 = select i1 %103, i32 3, i32 2
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %87, %66, %55, %39
  ret void
}

declare i32 @xmlTextWriterWriteElementNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_pi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterStartPI, ptr noundef @.str.13)
  ret void
}

declare i32 @xmlTextWriterStartPI(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_pi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndPI)
  ret void
}

declare i32 @xmlTextWriterEndPI(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_pi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  %31 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %32 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %17, ptr noundef %30, ptr noundef @.str.8, ptr noundef %12, ptr noundef %31, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %10)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %80

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @php_xmlwriter_fetch_object(ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %80

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @xmlValidateName(ptr noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.13, ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %80

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @xmlTextWriterWritePI(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, -1
  %76 = select i1 %75, i32 3, i32 2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %62, %51, %35
  ret void
}

declare i32 @xmlTextWriterWritePI(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_cdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  %27 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %28 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %13, ptr noundef %26, ptr noundef @.str.14, ptr noundef %8, ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %63

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @php_xmlwriter_fetch_object(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %63

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @xmlTextWriterStartCDATA(ptr noundef %53)
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %57, -1
  %59 = select i1 %58, i32 3, i32 2
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %47, %31
  ret void
}

declare i32 @xmlTextWriterStartCDATA(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_cdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndCDATA)
  ret void
}

declare i32 @xmlTextWriterEndCDATA(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_cdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterWriteCDATA, ptr noundef null)
  ret void
}

declare i32 @xmlTextWriterWriteCDATA(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterWriteRaw, ptr noundef null)
  ret void
}

declare i32 @xmlTextWriterWriteRaw(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterWriteString, ptr noundef null)
  ret void
}

declare i32 @xmlTextWriterWriteString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  %27 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %28 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %13, ptr noundef %26, ptr noundef @.str.14, ptr noundef %8, ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %63

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @php_xmlwriter_fetch_object(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %63

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @xmlTextWriterStartComment(ptr noundef %53)
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %57, -1
  %59 = select i1 %58, i32 3, i32 2
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %47, %31
  ret void
}

declare i32 @xmlTextWriterStartComment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndComment)
  ret void
}

declare i32 @xmlTextWriterEndComment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterWriteComment, ptr noundef null)
  ret void
}

declare i32 @xmlTextWriterWriteComment(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_document(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  %33 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %34 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %19, ptr noundef %32, ptr noundef @.str.15, ptr noundef %14, ptr noundef %33, ptr noundef %7, ptr noundef %10, ptr noundef %8, ptr noundef %11, ptr noundef %9, ptr noundef %12)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %72

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @php_xmlwriter_fetch_object(ptr noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %72

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @xmlTextWriterStartDocument(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, -1
  %68 = select i1 %67, i32 3, i32 2
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %53, %37
  ret void
}

declare i32 @xmlTextWriterStartDocument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_document(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndDocument)
  ret void
}

declare i32 @xmlTextWriterEndDocument(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  %33 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %34 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %19, ptr noundef %32, ptr noundef @.str.16, ptr noundef %14, ptr noundef %33, ptr noundef %7, ptr noundef %10, ptr noundef %8, ptr noundef %11, ptr noundef %9, ptr noundef %12)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %72

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @php_xmlwriter_fetch_object(ptr noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %72

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @xmlTextWriterStartDTD(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, -1
  %68 = select i1 %67, i32 3, i32 2
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %53, %37
  ret void
}

declare i32 @xmlTextWriterStartDTD(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndDTD)
  ret void
}

declare i32 @xmlTextWriterEndDTD(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi ptr [ %31, %29 ], [ null, %32 ]
  %35 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %36 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %21, ptr noundef %34, ptr noundef @.str.17, ptr noundef %16, ptr noundef %35, ptr noundef %7, ptr noundef %11, ptr noundef %8, ptr noundef %12, ptr noundef %9, ptr noundef %13, ptr noundef %10, ptr noundef %14)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %75

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @php_xmlwriter_fetch_object(ptr noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %44
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %75

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @xmlTextWriterWriteDTD(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %15, align 4
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 %69, -1
  %71 = select i1 %70, i32 3, i32 2
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %55, %39
  ret void
}

declare i32 @xmlTextWriterWriteDTD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterStartDTDElement, ptr noundef @.str.10)
  ret void
}

declare i32 @xmlTextWriterStartDTDElement(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndDTDElement)
  ret void
}

declare i32 @xmlTextWriterEndDTDElement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  %31 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %32 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %17, ptr noundef %30, ptr noundef @.str.8, ptr noundef %12, ptr noundef %31, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %10)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %80

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @php_xmlwriter_fetch_object(ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %80

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @xmlValidateName(ptr noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %80

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @xmlTextWriterWriteDTDElement(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, -1
  %76 = select i1 %75, i32 3, i32 2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %62, %51, %35
  ret void
}

declare i32 @xmlTextWriterWriteDTDElement(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd_attlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterStartDTDAttlist, ptr noundef @.str.10)
  ret void
}

declare i32 @xmlTextWriterStartDTDAttlist(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd_attlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndDTDAttlist)
  ret void
}

declare i32 @xmlTextWriterEndDTDAttlist(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd_attlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  %31 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %32 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %17, ptr noundef %30, ptr noundef @.str.8, ptr noundef %12, ptr noundef %31, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %10)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %80

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @php_xmlwriter_fetch_object(ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %80

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @xmlValidateName(ptr noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %80

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @xmlTextWriterWriteDTDAttlist(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, -1
  %76 = select i1 %75, i32 3, i32 2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %62, %51, %35
  ret void
}

declare i32 @xmlTextWriterWriteDTDAttlist(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd_entity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 4
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  %30 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %31 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %16, ptr noundef %29, ptr noundef @.str.18, ptr noundef %11, ptr noundef %30, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %81

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %28
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @php_xmlwriter_fetch_object(ptr noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %39
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %81

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %39
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @xmlValidateName(ptr noundef %56, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %81

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %55
  %67 = load ptr, ptr %6, align 8
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @xmlTextWriterStartDTDEntity(ptr noundef %67, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, -1
  %77 = select i1 %76, i32 3, i32 2
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %61, %50, %34
  ret void
}

declare i32 @xmlTextWriterStartDTDEntity(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd_entity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndDTDEntity)
  ret void
}

declare i32 @xmlTextWriterEndDTDEntity(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd_entity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 4
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %34, %32 ], [ null, %35 ]
  %38 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %39 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %24, ptr noundef %37, ptr noundef @.str.19, ptr noundef %19, ptr noundef %38, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %10, ptr noundef %15, ptr noundef %12, ptr noundef %16, ptr noundef %13, ptr noundef %17, ptr noundef %14, ptr noundef %18)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %93

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @php_xmlwriter_fetch_object(ptr noundef %50)
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %47
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %93

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %47
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @xmlValidateName(ptr noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  br label %93

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @xmlTextWriterWriteDTDEntity(ptr noundef %75, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, -1
  %89 = select i1 %88, i32 3, i32 2
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %69, %58, %42
  ret void
}

declare i32 @xmlTextWriterWriteDTDEntity(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_open_uri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4097 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  store ptr %26, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %30, ptr noundef @.str.20, ptr noundef %8, ptr noundef %10)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %134

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @php_xmlwriter_fetch_object(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i64, ptr %10, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.21)
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %134

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %59 = call ptr @_xmlwriter_get_valid_file_path(ptr noundef %57, ptr noundef %58, i32 noundef 4096)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.22)
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 2, ptr %66, align 8
  br label %67

67:                                               ; preds = %64
  br label %134

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %56
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @xmlNewTextWriterFilename(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 2, ptr %78, align 8
  br label %79

79:                                               ; preds = %76
  br label %134

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %69
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %114

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @xmlFreeTextWriter(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @xmlBufferFree(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %93
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %106, i32 0, i32 1
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  store i32 3, ptr %111, align 8
  br label %112

112:                                              ; preds = %109
  br label %134

113:                                              ; No predecessors!
  br label %134

114:                                              ; preds = %81
  %115 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %116 = call ptr @xmlwriter_object_new(ptr noundef %115)
  %117 = call ptr @php_xmlwriter_fetch_object(ptr noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %121, i32 0, i32 1
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %5, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  store i32 776, ptr %131, align 8
  br label %132

132:                                              ; preds = %124
  br label %134

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %132, %113, %112, %79, %67, %51, %34
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_xmlwriter_get_valid_file_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %15 = call ptr @xmlCreateURI()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %108

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @xmlURIEscapeStr(ptr noundef %20, ptr noundef @.str.92)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @xmlParseURIReference(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr @xmlFree, align 8
  %26 = load ptr, ptr %9, align 8
  call void %25(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._xmlURI, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %63

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @strncasecmp(ptr noundef %32, ptr noundef @.str.93, i64 noundef 8) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  call void @xmlFreeURI(ptr noundef %42)
  store ptr null, ptr %4, align 8
  br label %108

43:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 7
  store ptr %45, ptr %5, align 8
  br label %62

46:                                               ; preds = %31
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @strncasecmp(ptr noundef %47, ptr noundef @.str.94, i64 noundef 17) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 17
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  call void @xmlFreeURI(ptr noundef %57)
  store ptr null, ptr %4, align 8
  br label %108

58:                                               ; preds = %50
  store i32 1, ptr %11, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %58, %46
  br label %62

62:                                               ; preds = %61, %43
  br label %63

63:                                               ; preds = %62, %19
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._xmlURI, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @tsrm_realpath(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @expand_filepath(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  call void @xmlFreeURI(ptr noundef %82)
  store ptr null, ptr %4, align 8
  br label %108

83:                                               ; preds = %76, %71
  %84 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i64 @strlen(ptr noundef %86) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = call i64 @strlen(ptr noundef %89) #9
  %91 = call i64 @php_dirname(ptr noundef %88, i64 noundef %90)
  store i64 %91, ptr %13, align 8
  %92 = load i64, ptr %13, align 8
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 144, i1 false)
  %95 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %96 = call i32 @stat(ptr noundef %95, ptr noundef %14) #10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  call void @xmlFreeURI(ptr noundef %99)
  store ptr null, ptr %4, align 8
  br label %108

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %83
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %10, align 8
  br label %105

103:                                              ; preds = %68
  %104 = load ptr, ptr %5, align 8
  store ptr %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %8, align 8
  call void @xmlFreeURI(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  store ptr %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %105, %98, %81, %56, %41, %18
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @xmlNewTextWriterFilename(ptr noundef, i32 noundef) #1

declare void @xmlFreeTextWriter(ptr noundef) #1

declare void @xmlBufferFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @xmlwriter_object_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i64 72, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 1
  %20 = sub nsw i32 %13, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = add i64 %9, %22
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #11
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = sub i64 %26, 56
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %6, align 8
  call void @zend_object_std_init(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %6, align 8
  call void @object_properties_init(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %35, i32 0, i32 2
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_open_memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ null, %21 ]
  store ptr %23, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %36

35:                                               ; preds = %22
  call void @zend_wrong_parameters_none_error()
  br label %36

36:                                               ; preds = %35, %34
  %37 = phi i32 [ 0, %34 ], [ -1, %35 ]
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %132

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %36
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @php_xmlwriter_fetch_object(ptr noundef %51)
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %48, %45
  %54 = call ptr @xmlBufferCreate()
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.23)
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 2, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %132

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %53
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @xmlNewTextWriterMemory(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  call void @xmlBufferFree(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 2, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  br label %132

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %64
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %111

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @xmlFreeTextWriter(ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @xmlBufferFree(ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 3, ptr %108, align 8
  br label %109

109:                                              ; preds = %106
  br label %132

110:                                              ; No predecessors!
  br label %132

111:                                              ; preds = %77
  %112 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %113 = call ptr @xmlwriter_object_new(ptr noundef %112)
  %114 = call ptr @php_xmlwriter_fetch_object(ptr noundef %113)
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 776, ptr %129, align 8
  br label %130

130:                                              ; preds = %122
  br label %132

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %130, %110, %109, %75, %62, %40
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare ptr @xmlBufferCreate() #1

declare ptr @xmlNewTextWriterMemory(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_output_memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_flush(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_xmlwriter_flush(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i8 1, ptr %19, align 1
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %3
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct._zend_execute_data, ptr %41, i32 0, i32 4
  br label %44

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi ptr [ %42, %40 ], [ null, %43 ]
  %46 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %47 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %32, ptr noundef %45, ptr noundef @.str.95, ptr noundef %21, ptr noundef %46, ptr noundef %19)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %580

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %44
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @php_xmlwriter_fetch_object(ptr noundef %58)
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %55
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  br label %580

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @php_xmlwriter_fetch_object(ptr noundef %74)
  %76 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %18, align 8
  %78 = load i32, ptr %16, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %97

80:                                               ; preds = %71
  %81 = load ptr, ptr %18, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %15, align 8
  store ptr %87, ptr %23, align 8
  %88 = load ptr, ptr @zend_empty_string, align 8
  store ptr %88, ptr %24, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 6, ptr %93, align 8
  br label %94

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  br label %580

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %80, %71
  %98 = load ptr, ptr %17, align 8
  %99 = call i32 @xmlTextWriterFlush(ptr noundef %98)
  store i32 %99, ptr %20, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %570

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct._xmlBuffer, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %25, align 8
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %15, align 8
  store ptr %109, ptr %26, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = load ptr, ptr %25, align 8
  %112 = call i64 @strlen(ptr noundef %111) #9
  store ptr %110, ptr %9, align 8
  store i64 %112, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %113 = load i64, ptr %10, align 8
  %114 = load i8, ptr %11, align 1
  %115 = trunc i8 %114 to i1
  store i64 %113, ptr %6, align 8
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %7, align 1
  %117 = load i8, ptr %7, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %127

119:                                              ; preds = %108
  %120 = load i64, ptr %6, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = call noalias ptr @__zend_malloc(i64 noundef %125) #11
  br label %531

127:                                              ; preds = %108
  %128 = load i64, ptr %6, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = call i1 @llvm.is.constant.i64(i64 %133)
  br i1 %134, label %135, label %521

135:                                              ; preds = %127
  %136 = load i64, ptr %6, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 8
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_8() #10
  br label %519

145:                                              ; preds = %135
  %146 = load i64, ptr %6, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 16
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_16() #10
  br label %517

155:                                              ; preds = %145
  %156 = load i64, ptr %6, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 24
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_24() #10
  br label %515

165:                                              ; preds = %155
  %166 = load i64, ptr %6, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 32
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_32() #10
  br label %513

175:                                              ; preds = %165
  %176 = load i64, ptr %6, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 40
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_40() #10
  br label %511

185:                                              ; preds = %175
  %186 = load i64, ptr %6, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 48
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_48() #10
  br label %509

195:                                              ; preds = %185
  %196 = load i64, ptr %6, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 56
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_56() #10
  br label %507

205:                                              ; preds = %195
  %206 = load i64, ptr %6, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 64
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_64() #10
  br label %505

215:                                              ; preds = %205
  %216 = load i64, ptr %6, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 80
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_80() #10
  br label %503

225:                                              ; preds = %215
  %226 = load i64, ptr %6, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 96
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_96() #10
  br label %501

235:                                              ; preds = %225
  %236 = load i64, ptr %6, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 112
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_112() #10
  br label %499

245:                                              ; preds = %235
  %246 = load i64, ptr %6, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 128
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_128() #10
  br label %497

255:                                              ; preds = %245
  %256 = load i64, ptr %6, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 160
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_160() #10
  br label %495

265:                                              ; preds = %255
  %266 = load i64, ptr %6, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 192
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_192() #10
  br label %493

275:                                              ; preds = %265
  %276 = load i64, ptr %6, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 224
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_224() #10
  br label %491

285:                                              ; preds = %275
  %286 = load i64, ptr %6, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 256
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_256() #10
  br label %489

295:                                              ; preds = %285
  %296 = load i64, ptr %6, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 320
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_320() #10
  br label %487

305:                                              ; preds = %295
  %306 = load i64, ptr %6, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 384
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_384() #10
  br label %485

315:                                              ; preds = %305
  %316 = load i64, ptr %6, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 448
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_448() #10
  br label %483

325:                                              ; preds = %315
  %326 = load i64, ptr %6, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 512
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_512() #10
  br label %481

335:                                              ; preds = %325
  %336 = load i64, ptr %6, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 640
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_640() #10
  br label %479

345:                                              ; preds = %335
  %346 = load i64, ptr %6, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 768
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_768() #10
  br label %477

355:                                              ; preds = %345
  %356 = load i64, ptr %6, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 896
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_896() #10
  br label %475

365:                                              ; preds = %355
  %366 = load i64, ptr %6, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 1024
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_1024() #10
  br label %473

375:                                              ; preds = %365
  %376 = load i64, ptr %6, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 1280
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_1280() #10
  br label %471

385:                                              ; preds = %375
  %386 = load i64, ptr %6, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 1536
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_1536() #10
  br label %469

395:                                              ; preds = %385
  %396 = load i64, ptr %6, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 1792
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_1792() #10
  br label %467

405:                                              ; preds = %395
  %406 = load i64, ptr %6, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 2048
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_2048() #10
  br label %465

415:                                              ; preds = %405
  %416 = load i64, ptr %6, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 2560
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call noalias ptr @_emalloc_2560() #10
  br label %463

425:                                              ; preds = %415
  %426 = load i64, ptr %6, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = icmp ule i64 %431, 3072
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @_emalloc_3072() #10
  br label %461

435:                                              ; preds = %425
  %436 = load i64, ptr %6, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = icmp ule i64 %441, 2093056
  br i1 %442, label %443, label %451

443:                                              ; preds = %435
  %444 = load i64, ptr %6, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = call noalias ptr @_emalloc_large(i64 noundef %449) #11
  br label %459

451:                                              ; preds = %435
  %452 = load i64, ptr %6, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = call noalias ptr @_emalloc_huge(i64 noundef %457) #11
  br label %459

459:                                              ; preds = %451, %443
  %460 = phi ptr [ %450, %443 ], [ %458, %451 ]
  br label %461

461:                                              ; preds = %459, %433
  %462 = phi ptr [ %434, %433 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %423
  %464 = phi ptr [ %424, %423 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %413
  %466 = phi ptr [ %414, %413 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %403
  %468 = phi ptr [ %404, %403 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %393
  %470 = phi ptr [ %394, %393 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %383
  %472 = phi ptr [ %384, %383 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %373
  %474 = phi ptr [ %374, %373 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %363
  %476 = phi ptr [ %364, %363 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %353
  %478 = phi ptr [ %354, %353 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %343
  %480 = phi ptr [ %344, %343 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %333
  %482 = phi ptr [ %334, %333 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %323
  %484 = phi ptr [ %324, %323 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %313
  %486 = phi ptr [ %314, %313 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %303
  %488 = phi ptr [ %304, %303 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %293
  %490 = phi ptr [ %294, %293 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %283
  %492 = phi ptr [ %284, %283 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %273
  %494 = phi ptr [ %274, %273 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %263
  %496 = phi ptr [ %264, %263 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %253
  %498 = phi ptr [ %254, %253 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %243
  %500 = phi ptr [ %244, %243 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %233
  %502 = phi ptr [ %234, %233 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %223
  %504 = phi ptr [ %224, %223 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %213
  %506 = phi ptr [ %214, %213 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %203
  %508 = phi ptr [ %204, %203 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %193
  %510 = phi ptr [ %194, %193 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %183
  %512 = phi ptr [ %184, %183 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %173
  %514 = phi ptr [ %174, %173 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %163
  %516 = phi ptr [ %164, %163 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %153
  %518 = phi ptr [ %154, %153 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %143
  %520 = phi ptr [ %144, %143 ], [ %518, %517 ]
  br label %529

521:                                              ; preds = %127
  %522 = load i64, ptr %6, align 8
  %523 = add i64 24, %522
  %524 = add i64 %523, 1
  %525 = add i64 %524, 8
  %526 = sub i64 %525, 1
  %527 = and i64 %526, -8
  %528 = call noalias ptr @_emalloc(i64 noundef %527) #11
  br label %529

529:                                              ; preds = %521, %519
  %530 = phi ptr [ %520, %519 ], [ %528, %521 ]
  br label %531

531:                                              ; preds = %529, %119
  %532 = phi ptr [ %126, %119 ], [ %530, %529 ]
  store ptr %532, ptr %8, align 8
  %533 = load ptr, ptr %8, align 8
  store ptr %533, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %534 = load i32, ptr %5, align 4
  %535 = load ptr, ptr %4, align 8
  store i32 %534, ptr %535, align 4
  %536 = load i8, ptr %7, align 1
  %537 = trunc i8 %536 to i1
  %538 = select i1 %537, i32 128, i32 0
  %539 = or i32 22, %538
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds %struct._zend_refcounted_h, ptr %540, i32 0, i32 1
  store i32 %539, ptr %541, align 4
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds %struct._zend_string, ptr %542, i32 0, i32 1
  store i64 0, ptr %543, align 8
  %544 = load i64, ptr %6, align 8
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 2
  store i64 %544, ptr %546, align 8
  %547 = load ptr, ptr %8, align 8
  store ptr %547, ptr %12, align 8
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds %struct._zend_string, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %9, align 8
  %551 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %549, ptr align 1 %550, i64 %551, i1 false)
  %552 = load ptr, ptr %12, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 3
  %554 = load i64, ptr %10, align 8
  %555 = getelementptr inbounds [1 x i8], ptr %553, i64 0, i64 %554
  store i8 0, ptr %555, align 1
  %556 = load ptr, ptr %12, align 8
  store ptr %556, ptr %27, align 8
  %557 = load ptr, ptr %27, align 8
  %558 = load ptr, ptr %26, align 8
  %559 = getelementptr inbounds %struct._zval_struct, ptr %558, i32 0, i32 0
  store ptr %557, ptr %559, align 8
  %560 = load ptr, ptr %26, align 8
  %561 = getelementptr inbounds %struct._zval_struct, ptr %560, i32 0, i32 1
  store i32 262, ptr %561, align 8
  br label %562

562:                                              ; preds = %531
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i8, ptr %19, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = load ptr, ptr %18, align 8
  call void @xmlBufferEmpty(ptr noundef %568)
  br label %569

569:                                              ; preds = %567, %564
  br label %580

570:                                              ; preds = %97
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %15, align 8
  store ptr %572, ptr %28, align 8
  %573 = load i32, ptr %20, align 4
  %574 = sext i32 %573 to i64
  %575 = load ptr, ptr %28, align 8
  %576 = getelementptr inbounds %struct._zval_struct, ptr %575, i32 0, i32 0
  store i64 %574, ptr %576, align 8
  %577 = load ptr, ptr %28, align 8
  %578 = getelementptr inbounds %struct._zval_struct, ptr %577, i32 0, i32 1
  store i32 4, ptr %578, align 8
  br label %579

579:                                              ; preds = %571
  br label %580

580:                                              ; preds = %579, %569, %95, %66, %50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_xmlwriter_flush(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

declare ptr @xmlCreateURI() #1

declare ptr @xmlURIEscapeStr(ptr noundef, ptr noundef) #1

declare i32 @xmlParseURIReference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @xmlFreeURI(ptr noundef) #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #1

declare ptr @expand_filepath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @php_dirname(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #6

declare void @zend_object_std_init(ptr noundef, ptr noundef) #1

declare void @object_properties_init(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

declare i32 @xmlTextWriterFlush(ptr noundef) #1

declare void @xmlBufferEmpty(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @xmlwriter_object_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @php_xmlwriter_fetch_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @xmlFreeTextWriter(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @xmlBufferFree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %2, align 8
  call void @zend_objects_destroy_object(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmlwriter_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @php_xmlwriter_fetch_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %6, i32 0, i32 2
  call void @zend_object_std_dtor(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_XMLWriter() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.66, i64 noundef 9, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_XMLWriter_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_class_ex(ptr noundef %1, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare void @zend_objects_destroy_object(ptr noundef) #1

declare void @zend_object_std_dtor(ptr noundef) #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare void @php_info_print_table_start() #1

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare void @php_info_print_table_end() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
