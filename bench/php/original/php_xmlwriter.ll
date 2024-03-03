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
  store ptr @xmlwriter_object_dtor, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @xmlwriter_object_handlers, i32 0, i32 2), align 8
  store ptr @xmlwriter_object_free_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @xmlwriter_object_handlers, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @xmlwriter_object_handlers, i32 0, i32 3), align 8
  %5 = call ptr @register_class_XMLWriter()
  store ptr %5, ptr @xmlwriter_class_entry_ce, align 8
  %6 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %6, i32 0, i32 32
  store ptr @xmlwriter_object_new, ptr %7, align 8
  %8 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %8, i32 0, i32 29
  store ptr @xmlwriter_object_handlers, ptr %9, align 8
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
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %65

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @php_xmlwriter_fetch_object(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %36
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %65

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = call i32 @xmlTextWriterSetIndent(ptr noundef %52, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 3, i32 2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %47, %32
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
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %84

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @php_xmlwriter_fetch_object(ptr noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %84

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @xmlValidateName(ptr noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %84

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %59
  br label %71

71:                                               ; preds = %70, %56
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 %72(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, -1
  %80 = select i1 %79, i32 3, i32 2
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %66, %52, %37
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
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %64

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %27
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @php_xmlwriter_fetch_object(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %64

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 %53(ptr noundef %54)
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, -1
  %60 = select i1 %59, i32 3, i32 2
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %48, %33
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
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %80

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @php_xmlwriter_fetch_object(ptr noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %80

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @xmlValidateName(ptr noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %80

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %56
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @xmlTextWriterStartAttributeNS(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, -1
  %76 = select i1 %75, i32 3, i32 2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %62, %52, %37
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
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %77

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @php_xmlwriter_fetch_object(ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %39
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %77

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @xmlValidateName(ptr noundef %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %77

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %54
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @xmlTextWriterWriteAttribute(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, -1
  %73 = select i1 %72, i32 3, i32 2
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %60, %50, %35
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
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %83

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @php_xmlwriter_fetch_object(ptr noundef %46)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %43
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %83

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @xmlValidateName(ptr noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %83

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @xmlTextWriterWriteAttributeNS(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %15, align 4
  br label %75

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 %77, -1
  %79 = select i1 %78, i32 3, i32 2
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %64, %54, %39
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
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %80

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @php_xmlwriter_fetch_object(ptr noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %80

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @xmlValidateName(ptr noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %80

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %56
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @xmlTextWriterStartElementNS(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, -1
  %76 = select i1 %75, i32 3, i32 2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %62, %52, %37
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
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %97

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @php_xmlwriter_fetch_object(ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %39
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %97

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @xmlValidateName(ptr noundef %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %97

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %54
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @xmlTextWriterStartElement(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 2, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  br label %97

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %67
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @xmlTextWriterEndElement(ptr noundef %81)
  store i32 %82, ptr %11, align 4
  br label %88

83:                                               ; preds = %64
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @xmlTextWriterWriteElement(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %83, %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 %91, -1
  %93 = select i1 %92, i32 3, i32 2
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %78, %60, %50, %35
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
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %105

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @php_xmlwriter_fetch_object(ptr noundef %46)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %43
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %105

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @xmlValidateName(ptr noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %63)
  br label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %105

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @xmlTextWriterStartElementNS(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 2, ptr %83, align 8
  br label %84

84:                                               ; preds = %81
  br label %105

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @xmlTextWriterEndElement(ptr noundef %87)
  store i32 %88, ptr %15, align 4
  br label %96

89:                                               ; preds = %68
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @xmlTextWriterWriteElementNS(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %15, align 4
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 %99, -1
  %101 = select i1 %100, i32 3, i32 2
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %84, %64, %54, %39
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
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %77

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @php_xmlwriter_fetch_object(ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %39
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %77

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @xmlValidateName(ptr noundef %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.13, ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %77

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %54
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @xmlTextWriterWritePI(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, -1
  %73 = select i1 %72, i32 3, i32 2
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %60, %50, %35
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
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %61

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @php_xmlwriter_fetch_object(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %61

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %35
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @xmlTextWriterStartCDATA(ptr noundef %51)
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, -1
  %57 = select i1 %56, i32 3, i32 2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %46, %31
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
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %61

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @php_xmlwriter_fetch_object(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %61

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %35
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @xmlTextWriterStartComment(ptr noundef %51)
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, -1
  %57 = select i1 %56, i32 3, i32 2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %46, %31
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
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %70

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @php_xmlwriter_fetch_object(ptr noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %70

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @xmlTextWriterStartDocument(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, -1
  %66 = select i1 %65, i32 3, i32 2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %52, %37
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
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %70

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @php_xmlwriter_fetch_object(ptr noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %70

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %41
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @xmlTextWriterStartDTD(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, -1
  %66 = select i1 %65, i32 3, i32 2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %52, %37
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
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %73

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %33
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @php_xmlwriter_fetch_object(ptr noundef %46)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %43
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %73

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @xmlTextWriterWriteDTD(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %15, align 4
  %68 = icmp ne i32 %67, -1
  %69 = select i1 %68, i32 3, i32 2
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %54, %39
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
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %77

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @php_xmlwriter_fetch_object(ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %39
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %77

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @xmlValidateName(ptr noundef %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %77

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %54
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @xmlTextWriterWriteDTDElement(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, -1
  %73 = select i1 %72, i32 3, i32 2
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %60, %50, %35
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
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %77

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @php_xmlwriter_fetch_object(ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %39
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %77

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @xmlValidateName(ptr noundef %55, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %77

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %54
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @xmlTextWriterWriteDTDAttlist(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, -1
  %73 = select i1 %72, i32 3, i32 2
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %60, %50, %35
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
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %78

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %28
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @php_xmlwriter_fetch_object(ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %38
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  br label %78

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %38
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @xmlValidateName(ptr noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %78

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %53
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @xmlTextWriterStartDTDEntity(ptr noundef %64, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, -1
  %74 = select i1 %73, i32 3, i32 2
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %59, %49, %34
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
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %90

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %36
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @php_xmlwriter_fetch_object(ptr noundef %49)
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %46
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %90

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @xmlValidateName(ptr noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %66)
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  br label %90

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %61
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %15, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @xmlTextWriterWriteDTDEntity(ptr noundef %72, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, -1
  %86 = select i1 %85, i32 3, i32 2
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %67, %57, %42
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
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %132

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @php_xmlwriter_fetch_object(ptr noundef %44)
  store ptr %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %41, %38
  %47 = load i64, ptr %10, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.21)
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %132

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %57 = call ptr @_xmlwriter_get_valid_file_path(ptr noundef %55, ptr noundef %56, i32 noundef 4096)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.22)
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 2, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %132

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %54
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @xmlNewTextWriterFilename(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 2, ptr %76, align 8
  br label %77

77:                                               ; preds = %74
  br label %132

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %67
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %112

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @xmlFreeTextWriter(ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %82
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @xmlBufferFree(ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %91
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %104, i32 0, i32 1
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 3, ptr %109, align 8
  br label %110

110:                                              ; preds = %107
  br label %132

111:                                              ; No predecessors!
  br label %132

112:                                              ; preds = %79
  %113 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %114 = call ptr @xmlwriter_object_new(ptr noundef %113)
  %115 = call ptr @php_xmlwriter_fetch_object(ptr noundef %114)
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %119, i32 0, i32 1
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 776, ptr %129, align 8
  br label %130

130:                                              ; preds = %122
  br label %132

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %130, %111, %110, %77, %65, %50, %34
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
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %131

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %36
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @php_xmlwriter_fetch_object(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %47, %44
  %53 = call ptr @xmlBufferCreate()
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.23)
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 2, ptr %60, align 8
  br label %61

61:                                               ; preds = %58
  br label %131

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %52
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @xmlNewTextWriterMemory(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  call void @xmlBufferFree(ptr noundef %69)
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 2, ptr %73, align 8
  br label %74

74:                                               ; preds = %71
  br label %131

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %63
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @xmlFreeTextWriter(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @xmlBufferFree(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 3, ptr %107, align 8
  br label %108

108:                                              ; preds = %105
  br label %131

109:                                              ; No predecessors!
  br label %131

110:                                              ; preds = %76
  %111 = load ptr, ptr @xmlwriter_class_entry_ce, align 8
  %112 = call ptr @xmlwriter_object_new(ptr noundef %111)
  %113 = call ptr @php_xmlwriter_fetch_object(ptr noundef %112)
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 1
  store i32 776, ptr %128, align 8
  br label %129

129:                                              ; preds = %121
  br label %131

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %129, %109, %108, %74, %61, %40
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
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %578

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %44
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @php_xmlwriter_fetch_object(ptr noundef %57)
  store ptr %58, ptr %22, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %54
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %578

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @php_xmlwriter_fetch_object(ptr noundef %72)
  %74 = getelementptr inbounds %struct._ze_xmlwriter_object, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %18, align 8
  %76 = load i32, ptr %16, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %95

78:                                               ; preds = %69
  %79 = load ptr, ptr %18, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %15, align 8
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr @zend_empty_string, align 8
  store ptr %86, ptr %24, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 6, ptr %91, align 8
  br label %92

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %578

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %78, %69
  %96 = load ptr, ptr %17, align 8
  %97 = call i32 @xmlTextWriterFlush(ptr noundef %96)
  store i32 %97, ptr %20, align 4
  %98 = load ptr, ptr %18, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %568

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct._xmlBuffer, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %25, align 8
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %26, align 8
  %108 = load ptr, ptr %25, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = call i64 @strlen(ptr noundef %109) #9
  store ptr %108, ptr %9, align 8
  store i64 %110, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %111 = load i64, ptr %10, align 8
  %112 = load i8, ptr %11, align 1
  %113 = trunc i8 %112 to i1
  store i64 %111, ptr %6, align 8
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %7, align 1
  %115 = load i8, ptr %7, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %125

117:                                              ; preds = %106
  %118 = load i64, ptr %6, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = call noalias ptr @__zend_malloc(i64 noundef %123) #11
  br label %529

125:                                              ; preds = %106
  %126 = load i64, ptr %6, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = call i1 @llvm.is.constant.i64(i64 %131)
  br i1 %132, label %133, label %519

133:                                              ; preds = %125
  %134 = load i64, ptr %6, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 8
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_8() #10
  br label %517

143:                                              ; preds = %133
  %144 = load i64, ptr %6, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 16
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_16() #10
  br label %515

153:                                              ; preds = %143
  %154 = load i64, ptr %6, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 24
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_24() #10
  br label %513

163:                                              ; preds = %153
  %164 = load i64, ptr %6, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 32
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_32() #10
  br label %511

173:                                              ; preds = %163
  %174 = load i64, ptr %6, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 40
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_40() #10
  br label %509

183:                                              ; preds = %173
  %184 = load i64, ptr %6, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 48
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_48() #10
  br label %507

193:                                              ; preds = %183
  %194 = load i64, ptr %6, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 56
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_56() #10
  br label %505

203:                                              ; preds = %193
  %204 = load i64, ptr %6, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 64
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_64() #10
  br label %503

213:                                              ; preds = %203
  %214 = load i64, ptr %6, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 80
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_80() #10
  br label %501

223:                                              ; preds = %213
  %224 = load i64, ptr %6, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 96
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_96() #10
  br label %499

233:                                              ; preds = %223
  %234 = load i64, ptr %6, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 112
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_112() #10
  br label %497

243:                                              ; preds = %233
  %244 = load i64, ptr %6, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 128
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_128() #10
  br label %495

253:                                              ; preds = %243
  %254 = load i64, ptr %6, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 160
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_160() #10
  br label %493

263:                                              ; preds = %253
  %264 = load i64, ptr %6, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 192
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_192() #10
  br label %491

273:                                              ; preds = %263
  %274 = load i64, ptr %6, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 224
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_224() #10
  br label %489

283:                                              ; preds = %273
  %284 = load i64, ptr %6, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 256
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_256() #10
  br label %487

293:                                              ; preds = %283
  %294 = load i64, ptr %6, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 320
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_320() #10
  br label %485

303:                                              ; preds = %293
  %304 = load i64, ptr %6, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 384
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_384() #10
  br label %483

313:                                              ; preds = %303
  %314 = load i64, ptr %6, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 448
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_448() #10
  br label %481

323:                                              ; preds = %313
  %324 = load i64, ptr %6, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 512
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_512() #10
  br label %479

333:                                              ; preds = %323
  %334 = load i64, ptr %6, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 640
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_640() #10
  br label %477

343:                                              ; preds = %333
  %344 = load i64, ptr %6, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 768
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_768() #10
  br label %475

353:                                              ; preds = %343
  %354 = load i64, ptr %6, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 896
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_896() #10
  br label %473

363:                                              ; preds = %353
  %364 = load i64, ptr %6, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 1024
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_1024() #10
  br label %471

373:                                              ; preds = %363
  %374 = load i64, ptr %6, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 1280
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_1280() #10
  br label %469

383:                                              ; preds = %373
  %384 = load i64, ptr %6, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 1536
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_1536() #10
  br label %467

393:                                              ; preds = %383
  %394 = load i64, ptr %6, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 1792
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_1792() #10
  br label %465

403:                                              ; preds = %393
  %404 = load i64, ptr %6, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 2048
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_2048() #10
  br label %463

413:                                              ; preds = %403
  %414 = load i64, ptr %6, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 2560
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_2560() #10
  br label %461

423:                                              ; preds = %413
  %424 = load i64, ptr %6, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 3072
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = call noalias ptr @_emalloc_3072() #10
  br label %459

433:                                              ; preds = %423
  %434 = load i64, ptr %6, align 8
  %435 = add i64 24, %434
  %436 = add i64 %435, 1
  %437 = add i64 %436, 8
  %438 = sub i64 %437, 1
  %439 = and i64 %438, -8
  %440 = icmp ule i64 %439, 2093056
  br i1 %440, label %441, label %449

441:                                              ; preds = %433
  %442 = load i64, ptr %6, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = call noalias ptr @_emalloc_large(i64 noundef %447) #11
  br label %457

449:                                              ; preds = %433
  %450 = load i64, ptr %6, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = call noalias ptr @_emalloc_huge(i64 noundef %455) #11
  br label %457

457:                                              ; preds = %449, %441
  %458 = phi ptr [ %448, %441 ], [ %456, %449 ]
  br label %459

459:                                              ; preds = %457, %431
  %460 = phi ptr [ %432, %431 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %421
  %462 = phi ptr [ %422, %421 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %411
  %464 = phi ptr [ %412, %411 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %401
  %466 = phi ptr [ %402, %401 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %391
  %468 = phi ptr [ %392, %391 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %381
  %470 = phi ptr [ %382, %381 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %371
  %472 = phi ptr [ %372, %371 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %361
  %474 = phi ptr [ %362, %361 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %351
  %476 = phi ptr [ %352, %351 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %341
  %478 = phi ptr [ %342, %341 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %331
  %480 = phi ptr [ %332, %331 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %321
  %482 = phi ptr [ %322, %321 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %311
  %484 = phi ptr [ %312, %311 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %301
  %486 = phi ptr [ %302, %301 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %291
  %488 = phi ptr [ %292, %291 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %281
  %490 = phi ptr [ %282, %281 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %271
  %492 = phi ptr [ %272, %271 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %261
  %494 = phi ptr [ %262, %261 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %251
  %496 = phi ptr [ %252, %251 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %241
  %498 = phi ptr [ %242, %241 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %231
  %500 = phi ptr [ %232, %231 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %221
  %502 = phi ptr [ %222, %221 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %211
  %504 = phi ptr [ %212, %211 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %201
  %506 = phi ptr [ %202, %201 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %191
  %508 = phi ptr [ %192, %191 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %181
  %510 = phi ptr [ %182, %181 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %171
  %512 = phi ptr [ %172, %171 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %161
  %514 = phi ptr [ %162, %161 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %151
  %516 = phi ptr [ %152, %151 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %141
  %518 = phi ptr [ %142, %141 ], [ %516, %515 ]
  br label %527

519:                                              ; preds = %125
  %520 = load i64, ptr %6, align 8
  %521 = add i64 24, %520
  %522 = add i64 %521, 1
  %523 = add i64 %522, 8
  %524 = sub i64 %523, 1
  %525 = and i64 %524, -8
  %526 = call noalias ptr @_emalloc(i64 noundef %525) #11
  br label %527

527:                                              ; preds = %519, %517
  %528 = phi ptr [ %518, %517 ], [ %526, %519 ]
  br label %529

529:                                              ; preds = %527, %117
  %530 = phi ptr [ %124, %117 ], [ %528, %527 ]
  store ptr %530, ptr %8, align 8
  %531 = load ptr, ptr %8, align 8
  store ptr %531, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %532 = load i32, ptr %5, align 4
  %533 = load ptr, ptr %4, align 8
  store i32 %532, ptr %533, align 4
  %534 = load i8, ptr %7, align 1
  %535 = trunc i8 %534 to i1
  %536 = select i1 %535, i32 128, i32 0
  %537 = or i32 22, %536
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr inbounds %struct._zend_refcounted_h, ptr %538, i32 0, i32 1
  store i32 %537, ptr %539, align 4
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 1
  store i64 0, ptr %541, align 8
  %542 = load i64, ptr %6, align 8
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds %struct._zend_string, ptr %543, i32 0, i32 2
  store i64 %542, ptr %544, align 8
  %545 = load ptr, ptr %8, align 8
  store ptr %545, ptr %12, align 8
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds %struct._zend_string, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %9, align 8
  %549 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %547, ptr align 1 %548, i64 %549, i1 false)
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr inbounds %struct._zend_string, ptr %550, i32 0, i32 3
  %552 = load i64, ptr %10, align 8
  %553 = getelementptr inbounds [1 x i8], ptr %551, i64 0, i64 %552
  store i8 0, ptr %553, align 1
  %554 = load ptr, ptr %12, align 8
  store ptr %554, ptr %27, align 8
  %555 = load ptr, ptr %27, align 8
  %556 = load ptr, ptr %26, align 8
  %557 = getelementptr inbounds %struct._zval_struct, ptr %556, i32 0, i32 0
  store ptr %555, ptr %557, align 8
  %558 = load ptr, ptr %26, align 8
  %559 = getelementptr inbounds %struct._zval_struct, ptr %558, i32 0, i32 1
  store i32 262, ptr %559, align 8
  br label %560

560:                                              ; preds = %529
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = load i8, ptr %19, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = load ptr, ptr %18, align 8
  call void @xmlBufferEmpty(ptr noundef %566)
  br label %567

567:                                              ; preds = %565, %562
  br label %578

568:                                              ; preds = %95
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %15, align 8
  store ptr %570, ptr %28, align 8
  %571 = load i32, ptr %20, align 4
  %572 = sext i32 %571 to i64
  %573 = load ptr, ptr %28, align 8
  %574 = getelementptr inbounds %struct._zval_struct, ptr %573, i32 0, i32 0
  store i64 %572, ptr %574, align 8
  %575 = load ptr, ptr %28, align 8
  %576 = getelementptr inbounds %struct._zval_struct, ptr %575, i32 0, i32 1
  store i32 4, ptr %576, align 8
  br label %577

577:                                              ; preds = %569
  br label %578

578:                                              ; preds = %577, %567, %93, %65, %50
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
