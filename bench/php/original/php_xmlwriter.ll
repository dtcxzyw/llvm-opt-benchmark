target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._ze_xmlwriter_object = type { ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._xmlURI = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.smart_str = type { ptr, i64 }
%struct.anon.13 = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"xmlwriter\00", align 1
@ext_functions = internal constant [43 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.28, ptr @zif_xmlwriter_open_uri, ptr @arginfo_xmlwriter_open_uri, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.29, ptr @zif_xmlwriter_open_memory, ptr @arginfo_xmlwriter_open_memory, i32 0, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.30, ptr @zif_xmlwriter_set_indent, ptr @arginfo_xmlwriter_set_indent, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.31, ptr @zif_xmlwriter_set_indent_string, ptr @arginfo_xmlwriter_set_indent_string, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.32, ptr @zif_xmlwriter_start_comment, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.33, ptr @zif_xmlwriter_end_comment, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.34, ptr @zif_xmlwriter_start_attribute, ptr @arginfo_xmlwriter_start_attribute, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.35, ptr @zif_xmlwriter_end_attribute, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zif_xmlwriter_write_attribute, ptr @arginfo_xmlwriter_write_attribute, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zif_xmlwriter_start_attribute_ns, ptr @arginfo_xmlwriter_start_attribute_ns, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_xmlwriter_write_attribute_ns, ptr @arginfo_xmlwriter_write_attribute_ns, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_xmlwriter_start_element, ptr @arginfo_xmlwriter_start_attribute, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_xmlwriter_end_element, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.41, ptr @zif_xmlwriter_full_end_element, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.42, ptr @zif_xmlwriter_start_element_ns, ptr @arginfo_xmlwriter_start_attribute_ns, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.43, ptr @zif_xmlwriter_write_element, ptr @arginfo_xmlwriter_write_element, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.44, ptr @zif_xmlwriter_write_element_ns, ptr @arginfo_xmlwriter_write_element_ns, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.45, ptr @zif_xmlwriter_start_pi, ptr @arginfo_xmlwriter_start_pi, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.46, ptr @zif_xmlwriter_end_pi, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.47, ptr @zif_xmlwriter_write_pi, ptr @arginfo_xmlwriter_write_pi, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.48, ptr @zif_xmlwriter_start_cdata, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.49, ptr @zif_xmlwriter_end_cdata, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.50, ptr @zif_xmlwriter_write_cdata, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zif_xmlwriter_text, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_xmlwriter_write_raw, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_xmlwriter_start_document, ptr @arginfo_xmlwriter_start_document, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_xmlwriter_end_document, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_xmlwriter_write_comment, ptr @arginfo_xmlwriter_write_cdata, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_xmlwriter_start_dtd, ptr @arginfo_xmlwriter_start_dtd, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_xmlwriter_end_dtd, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_xmlwriter_write_dtd, ptr @arginfo_xmlwriter_write_dtd, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_xmlwriter_start_dtd_element, ptr @arginfo_xmlwriter_start_dtd_element, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_xmlwriter_end_dtd_element, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_xmlwriter_write_dtd_element, ptr @arginfo_xmlwriter_write_dtd_element, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_xmlwriter_start_dtd_attlist, ptr @arginfo_xmlwriter_start_attribute, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_xmlwriter_end_dtd_attlist, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_xmlwriter_write_dtd_attlist, ptr @arginfo_xmlwriter_write_dtd_element, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_xmlwriter_start_dtd_entity, ptr @arginfo_xmlwriter_start_dtd_entity, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zif_xmlwriter_end_dtd_entity, ptr @arginfo_xmlwriter_start_comment, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zif_xmlwriter_write_dtd_entity, ptr @arginfo_xmlwriter_write_dtd_entity, i32 7, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zif_xmlwriter_output_memory, ptr @arginfo_xmlwriter_output_memory, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zif_xmlwriter_flush, ptr @arginfo_xmlwriter_flush, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@xmlwriter_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @xmlwriter_deps, ptr @.str, ptr @ext_functions, ptr @zm_startup_xmlwriter, ptr null, ptr null, ptr null, ptr @zm_info_xmlwriter, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
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
@.str.15 = private unnamed_addr constant [9 x i8] c"O|s!p!s!\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Os|s!s!\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Os|s!s!s!\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Osb\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Oss|bs!s!s!\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Unable to resolve file path\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"must resolve to a valid file path\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Could not construct libxml writer\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Could not construct libxml output buffer\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@xmlwriter_deps = internal constant [2 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.26, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [19 x i8] c"xmlwriter_open_uri\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"xmlwriter_open_memory\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"xmlwriter_set_indent\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"xmlwriter_set_indent_string\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"xmlwriter_start_comment\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"xmlwriter_end_comment\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"xmlwriter_start_attribute\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"xmlwriter_end_attribute\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"xmlwriter_write_attribute\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"xmlwriter_start_attribute_ns\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"xmlwriter_write_attribute_ns\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"xmlwriter_start_element\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"xmlwriter_end_element\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"xmlwriter_full_end_element\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"xmlwriter_start_element_ns\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"xmlwriter_write_element\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"xmlwriter_write_element_ns\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"xmlwriter_start_pi\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"xmlwriter_end_pi\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"xmlwriter_write_pi\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"xmlwriter_start_cdata\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"xmlwriter_end_cdata\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"xmlwriter_write_cdata\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"xmlwriter_text\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"xmlwriter_write_raw\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"xmlwriter_start_document\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"xmlwriter_end_document\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"xmlwriter_write_comment\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"xmlwriter_start_dtd\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"xmlwriter_end_dtd\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"xmlwriter_write_dtd\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"xmlwriter_start_dtd_element\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"xmlwriter_end_dtd_element\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"xmlwriter_write_dtd_element\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"xmlwriter_start_dtd_attlist\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"xmlwriter_end_dtd_attlist\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"xmlwriter_write_dtd_attlist\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"xmlwriter_start_dtd_entity\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"xmlwriter_end_dtd_entity\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"xmlwriter_write_dtd_entity\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"xmlwriter_output_memory\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"xmlwriter_flush\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"XMLWriter\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@arginfo_xmlwriter_open_uri = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388612, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.71, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_xmlwriter_open_memory = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388612, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.74 = private unnamed_addr constant [7 x i8] c"writer\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@arginfo_xmlwriter_set_indent = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.75, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.77 = private unnamed_addr constant [12 x i8] c"indentation\00", align 1
@arginfo_xmlwriter_set_indent_string = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.77, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_xmlwriter_start_comment = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.80 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@arginfo_xmlwriter_start_attribute = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.82 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_xmlwriter_write_attribute = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.82, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.84 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@arginfo_xmlwriter_start_attribute_ns = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 4 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_xmlwriter_write_attribute_ns = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 5 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.82, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.88 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_xmlwriter_write_element = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_xmlwriter_write_element_ns = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 4 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@.str.92 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@arginfo_xmlwriter_start_pi = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.92, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_xmlwriter_write_pi = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.92, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_xmlwriter_write_cdata = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.96 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"\221.0\22\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@arginfo_xmlwriter_start_document = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.96, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.97 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.98, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.99, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@.str.101 = private unnamed_addr constant [14 x i8] c"qualifiedName\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"publicId\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"systemId\00", align 1
@arginfo_xmlwriter_start_dtd = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.101, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.102, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.103, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_xmlwriter_write_dtd = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.102, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.103, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_xmlwriter_start_dtd_element = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.101, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_xmlwriter_write_dtd_element = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.108 = private unnamed_addr constant [8 x i8] c"isParam\00", align 1
@arginfo_xmlwriter_start_dtd_entity = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.108, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.110 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"notationData\00", align 1
@arginfo_xmlwriter_write_dtd_entity = internal constant [8 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.108, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.110 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.102, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.103, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.111, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@.str.113 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@arginfo_xmlwriter_output_memory = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.113, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.114 }], align 16
@.str.116 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@arginfo_xmlwriter_flush = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 80, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.74, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.116, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.114 }], align 16
@.str.118 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external global ptr, align 8
@.str.120 = private unnamed_addr constant [9 x i8] c"file:///\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@zend_empty_string = external global ptr, align 8
@xmlwriter_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_string_init_interned = external global ptr, align 8
@class_XMLWriter_methods = internal constant [46 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.123, ptr @zif_xmlwriter_open_uri, ptr @arginfo_class_XMLWriter_openUri, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.124, ptr @zim_XMLWriter_toUri, ptr @arginfo_class_XMLWriter_toUri, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.125, ptr @zif_xmlwriter_open_memory, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.126, ptr @zim_XMLWriter_toMemory, ptr @arginfo_class_XMLWriter_toMemory, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.127, ptr @zim_XMLWriter_toStream, ptr @arginfo_class_XMLWriter_toStream, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.128, ptr @zif_xmlwriter_set_indent, ptr @arginfo_class_XMLWriter_setIndent, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.129, ptr @zif_xmlwriter_set_indent_string, ptr @arginfo_class_XMLWriter_setIndentString, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.130, ptr @zif_xmlwriter_start_comment, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.131, ptr @zif_xmlwriter_end_comment, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.132, ptr @zif_xmlwriter_start_attribute, ptr @arginfo_class_XMLWriter_startAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.133, ptr @zif_xmlwriter_end_attribute, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.134, ptr @zif_xmlwriter_write_attribute, ptr @arginfo_class_XMLWriter_writeAttribute, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.135, ptr @zif_xmlwriter_start_attribute_ns, ptr @arginfo_class_XMLWriter_startAttributeNs, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.136, ptr @zif_xmlwriter_write_attribute_ns, ptr @arginfo_class_XMLWriter_writeAttributeNs, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.137, ptr @zif_xmlwriter_start_element, ptr @arginfo_class_XMLWriter_startAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.138, ptr @zif_xmlwriter_end_element, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.139, ptr @zif_xmlwriter_full_end_element, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.140, ptr @zif_xmlwriter_start_element_ns, ptr @arginfo_class_XMLWriter_startAttributeNs, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.141, ptr @zif_xmlwriter_write_element, ptr @arginfo_class_XMLWriter_writeElement, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.142, ptr @zif_xmlwriter_write_element_ns, ptr @arginfo_class_XMLWriter_writeElementNs, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.143, ptr @zif_xmlwriter_start_pi, ptr @arginfo_class_XMLWriter_startPi, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.144, ptr @zif_xmlwriter_end_pi, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.145, ptr @zif_xmlwriter_write_pi, ptr @arginfo_class_XMLWriter_writePi, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.146, ptr @zif_xmlwriter_start_cdata, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.147, ptr @zif_xmlwriter_end_cdata, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.148, ptr @zif_xmlwriter_write_cdata, ptr @arginfo_class_XMLWriter_writeCdata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.149, ptr @zif_xmlwriter_text, ptr @arginfo_class_XMLWriter_writeCdata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.150, ptr @zif_xmlwriter_write_raw, ptr @arginfo_class_XMLWriter_writeCdata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.151, ptr @zif_xmlwriter_start_document, ptr @arginfo_class_XMLWriter_startDocument, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.152, ptr @zif_xmlwriter_end_document, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.153, ptr @zif_xmlwriter_write_comment, ptr @arginfo_class_XMLWriter_writeCdata, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.154, ptr @zif_xmlwriter_start_dtd, ptr @arginfo_class_XMLWriter_startDtd, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.155, ptr @zif_xmlwriter_end_dtd, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.156, ptr @zif_xmlwriter_write_dtd, ptr @arginfo_class_XMLWriter_writeDtd, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.157, ptr @zif_xmlwriter_start_dtd_element, ptr @arginfo_class_XMLWriter_startDtdElement, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.158, ptr @zif_xmlwriter_end_dtd_element, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.159, ptr @zif_xmlwriter_write_dtd_element, ptr @arginfo_class_XMLWriter_writeDtdElement, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.160, ptr @zif_xmlwriter_start_dtd_attlist, ptr @arginfo_class_XMLWriter_startAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.161, ptr @zif_xmlwriter_end_dtd_attlist, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.162, ptr @zif_xmlwriter_write_dtd_attlist, ptr @arginfo_class_XMLWriter_writeDtdElement, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.163, ptr @zif_xmlwriter_start_dtd_entity, ptr @arginfo_class_XMLWriter_startDtdEntity, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.164, ptr @zif_xmlwriter_end_dtd_entity, ptr @arginfo_class_XMLWriter_openMemory, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.165, ptr @zif_xmlwriter_write_dtd_entity, ptr @arginfo_class_XMLWriter_writeDtdEntity, i32 6, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.166, ptr @zif_xmlwriter_output_memory, ptr @arginfo_class_XMLWriter_outputMemory, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.113, ptr @zif_xmlwriter_flush, ptr @arginfo_class_XMLWriter_flush, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [8 x i8] c"openUri\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"toUri\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"openMemory\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"toMemory\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"toStream\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"setIndent\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"setIndentString\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"startComment\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"endComment\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"startAttribute\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"endAttribute\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"writeAttribute\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"startAttributeNs\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"writeAttributeNs\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"startElement\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"endElement\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"fullEndElement\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"startElementNs\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"writeElement\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"writeElementNs\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"startPi\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"endPi\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"writePi\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"startCdata\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"endCdata\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"writeCdata\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"writeRaw\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"startDocument\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"endDocument\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"writeComment\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"startDtd\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"endDtd\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"writeDtd\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"startDtdElement\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"endDtdElement\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"writeDtdElement\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"startDtdAttlist\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"endDtdAttlist\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"writeDtdAttlist\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"startDtdEntity\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"endDtdEntity\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"writeDtdEntity\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"outputMemory\00", align 1
@arginfo_class_XMLWriter_openUri = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.71, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_toUri = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 32768, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.71, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_openMemory = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_toMemory = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 32768, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_toStream = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 32768, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.24, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_class_XMLWriter_setIndent = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.75, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_setIndentString = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.77, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_startAttribute = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_writeAttribute = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.82, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_startAttributeNs = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_writeAttributeNs = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 4 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.82, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_writeElement = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_class_XMLWriter_writeElementNs = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_class_XMLWriter_startPi = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.92, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_writePi = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.92, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_writeCdata = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_startDocument = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.96, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.97 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.98, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.99, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_class_XMLWriter_startDtd = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.101, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.102, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.103, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_class_XMLWriter_writeDtd = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.102, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.103, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_class_XMLWriter_startDtdElement = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.101, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_writeDtdElement = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_startDtdEntity = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.108, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_XMLWriter_writeDtdEntity = internal constant [7 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.108, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.110 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.102, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.103, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.111, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@arginfo_class_XMLWriter_outputMemory = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.113, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.114 }], align 16
@arginfo_class_XMLWriter_flush = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870992, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.116, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.114 }], align 16
@.str.192 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @zm_startup_xmlwriter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @xmlwriter_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 16, ptr @xmlwriter_object_handlers, align 8, !tbaa !8
  store ptr @xmlwriter_object_dtor, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xmlwriter_object_handlers, i32 0, i32 2), align 8, !tbaa !11
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xmlwriter_object_handlers, i32 0, i32 3), align 8, !tbaa !12
  %5 = call ptr @register_class_XMLWriter()
  store ptr %5, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %6 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 32
  store ptr @xmlwriter_object_new, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %8, i32 0, i32 29
  store ptr @xmlwriter_object_handlers, ptr %9, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @zm_info_xmlwriter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.70, ptr noundef @.str.192)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_set_indent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  %26 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %27 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %14, ptr noundef %25, ptr noundef @.str.3, ptr noundef %8, ptr noundef %26, ptr noundef %7)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %9, align 4
  br label %71

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = call ptr @php_xmlwriter_fetch_object(ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !64
  %40 = load ptr, ptr %10, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  store ptr %42, ptr %5, align 8, !tbaa !70
  %43 = load ptr, ptr %5, align 8, !tbaa !70
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %35
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %9, align 4
  br label %52

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %35
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %71 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !70
  %56 = load i8, ptr %7, align 1, !tbaa !71, !range !72, !noundef !73
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = call i32 @xmlTextWriterSetIndent(ptr noundef %55, i32 noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 3, i32 2
  %65 = load ptr, ptr %4, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %9, align 4
  br label %71

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68, %52, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_method_parameters(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !15
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_xmlwriter_fetch_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xmlTextWriterSetIndent(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_set_indent_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  %31 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %32 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %19, ptr noundef %30, ptr noundef @.str.118, ptr noundef %13, ptr noundef %31, ptr noundef %10, ptr noundef %11)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %14, align 4
  br label %91

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %41 = load ptr, ptr %13, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = call ptr @php_xmlwriter_fetch_object(ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !64
  %45 = load ptr, ptr %15, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  store ptr %47, ptr %9, align 8, !tbaa !70
  %48 = load ptr, ptr %9, align 8, !tbaa !70
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %14, align 4
  br label %57

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %40
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %58 = load i32, ptr %14, align 4
  switch i32 %58, label %91 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8, !tbaa !76
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !76
  %64 = call i32 @xmlValidateName(ptr noundef %63, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !76
  %68 = load ptr, ptr %10, align 8, !tbaa !76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  store i32 1, ptr %14, align 4
  br label %91

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %62
  br label %75

75:                                               ; preds = %74, %59
  %76 = load ptr, ptr %7, align 8, !tbaa !75
  %77 = load ptr, ptr %9, align 8, !tbaa !70
  %78 = load ptr, ptr %10, align 8, !tbaa !76
  %79 = call i32 %76(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4, !tbaa !4
  %83 = icmp ne i32 %82, -1
  %84 = select i1 %83, i32 3, i32 2
  %85 = load ptr, ptr %6, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %14, align 4
  br label %91

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %88, %69, %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %92 = load i32, ptr %14, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

declare i32 @xmlTextWriterSetIndentString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterStartAttribute, ptr noundef @.str.5)
  ret void
}

declare i32 @xmlTextWriterStartAttribute(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndAttribute)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_xmlwriter_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  %27 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %28 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %15, ptr noundef %26, ptr noundef @.str.14, ptr noundef %9, ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %10, align 4
  br label %70

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %37 = load ptr, ptr %9, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = call ptr @php_xmlwriter_fetch_object(ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !64
  %41 = load ptr, ptr %11, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  store ptr %43, ptr %7, align 8, !tbaa !70
  %44 = load ptr, ptr %7, align 8, !tbaa !70
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %10, align 4
  br label %53

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %36
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %70 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !75
  %57 = load ptr, ptr %7, align 8, !tbaa !70
  %58 = call i32 %56(ptr noundef %57)
  store i32 %58, ptr %8, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = icmp ne i32 %61, -1
  %63 = select i1 %62, i32 3, i32 2
  %64 = load ptr, ptr %5, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %10, align 4
  br label %70

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %67, %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

declare i32 @xmlTextWriterEndAttribute(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_attribute_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  %31 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %32 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %19, ptr noundef %30, ptr noundef @.str.6, ptr noundef %13, ptr noundef %31, ptr noundef %7, ptr noundef %10, ptr noundef %6, ptr noundef %9, ptr noundef %8, ptr noundef %11)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %14, align 4
  br label %87

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %41 = load ptr, ptr %13, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = call ptr @php_xmlwriter_fetch_object(ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !64
  %45 = load ptr, ptr %15, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  store ptr %47, ptr %5, align 8, !tbaa !70
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %14, align 4
  br label %57

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %40
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %58 = load i32, ptr %14, align 4
  switch i32 %58, label %87 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !76
  %61 = call i32 @xmlValidateName(ptr noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef %64)
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  store i32 1, ptr %14, align 4
  br label %87

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %59
  %71 = load ptr, ptr %5, align 8, !tbaa !70
  %72 = load ptr, ptr %7, align 8, !tbaa !76
  %73 = load ptr, ptr %6, align 8, !tbaa !76
  %74 = load ptr, ptr %8, align 8, !tbaa !76
  %75 = call i32 @xmlTextWriterStartAttributeNS(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = icmp ne i32 %78, -1
  %80 = select i1 %79, i32 3, i32 2
  %81 = load ptr, ptr %4, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %14, align 4
  br label %87

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %84, %65, %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare i32 @xmlValidateName(ptr noundef, i32 noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare i32 @xmlTextWriterStartAttributeNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ null, %26 ]
  %29 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %30 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %17, ptr noundef %28, ptr noundef @.str.8, ptr noundef %11, ptr noundef %29, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %9)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %12, align 4
  br label %84

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = load ptr, ptr %11, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = call ptr @php_xmlwriter_fetch_object(ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !64
  %43 = load ptr, ptr %13, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  store ptr %45, ptr %5, align 8, !tbaa !70
  %46 = load ptr, ptr %5, align 8, !tbaa !70
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %38
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %12, align 4
  br label %55

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %84 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !76
  %59 = call i32 @xmlValidateName(ptr noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store i32 1, ptr %12, align 4
  br label %84

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %57
  %69 = load ptr, ptr %5, align 8, !tbaa !70
  %70 = load ptr, ptr %6, align 8, !tbaa !76
  %71 = load ptr, ptr %7, align 8, !tbaa !76
  %72 = call i32 @xmlTextWriterWriteAttribute(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = icmp ne i32 %75, -1
  %77 = select i1 %76, i32 3, i32 2
  %78 = load ptr, ptr %4, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %12, align 4
  br label %84

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %81, %63, %55, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %85 = load i32, ptr %12, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare i32 @xmlTextWriterWriteAttribute(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_attribute_ns(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  %33 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %34 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %21, ptr noundef %32, ptr noundef @.str.9, ptr noundef %15, ptr noundef %33, ptr noundef %7, ptr noundef %11, ptr noundef %6, ptr noundef %10, ptr noundef %8, ptr noundef %12, ptr noundef %9, ptr noundef %13)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  store i32 1, ptr %16, align 4
  br label %90

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %43 = load ptr, ptr %15, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = call ptr @php_xmlwriter_fetch_object(ptr noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !64
  %47 = load ptr, ptr %17, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  store ptr %49, ptr %5, align 8, !tbaa !70
  %50 = load ptr, ptr %5, align 8, !tbaa !70
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  store i32 1, ptr %16, align 4
  br label %59

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %42
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %60 = load i32, ptr %16, align 4
  switch i32 %60, label %90 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !76
  %63 = call i32 @xmlValidateName(ptr noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef %66)
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  store i32 1, ptr %16, align 4
  br label %90

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %5, align 8, !tbaa !70
  %74 = load ptr, ptr %7, align 8, !tbaa !76
  %75 = load ptr, ptr %6, align 8, !tbaa !76
  %76 = load ptr, ptr %8, align 8, !tbaa !76
  %77 = load ptr, ptr %9, align 8, !tbaa !76
  %78 = call i32 @xmlTextWriterWriteAttributeNS(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = icmp ne i32 %81, -1
  %83 = select i1 %82, i32 3, i32 2
  %84 = load ptr, ptr %4, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %16, align 4
  br label %90

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %89, %87, %67, %59, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

declare i32 @xmlTextWriterWriteAttributeNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterStartElement, ptr noundef @.str.10)
  ret void
}

declare i32 @xmlTextWriterStartElement(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_element_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  %31 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %32 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %19, ptr noundef %30, ptr noundef @.str.6, ptr noundef %13, ptr noundef %31, ptr noundef %7, ptr noundef %10, ptr noundef %6, ptr noundef %9, ptr noundef %8, ptr noundef %11)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %14, align 4
  br label %87

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %41 = load ptr, ptr %13, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = call ptr @php_xmlwriter_fetch_object(ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !64
  %45 = load ptr, ptr %15, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  store ptr %47, ptr %5, align 8, !tbaa !70
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %14, align 4
  br label %57

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %40
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %58 = load i32, ptr %14, align 4
  switch i32 %58, label %87 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !76
  %61 = call i32 @xmlValidateName(ptr noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %64)
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  store i32 1, ptr %14, align 4
  br label %87

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %59
  %71 = load ptr, ptr %5, align 8, !tbaa !70
  %72 = load ptr, ptr %7, align 8, !tbaa !76
  %73 = load ptr, ptr %6, align 8, !tbaa !76
  %74 = load ptr, ptr %8, align 8, !tbaa !76
  %75 = call i32 @xmlTextWriterStartElementNS(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = icmp ne i32 %78, -1
  %80 = select i1 %79, i32 3, i32 2
  %81 = load ptr, ptr %4, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %14, align 4
  br label %87

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %84, %65, %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare i32 @xmlTextWriterStartElementNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndElement)
  ret void
}

declare i32 @xmlTextWriterEndElement(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_full_end_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterFullEndElement)
  ret void
}

declare i32 @xmlTextWriterFullEndElement(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ null, %26 ]
  %29 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %30 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %17, ptr noundef %28, ptr noundef @.str.11, ptr noundef %11, ptr noundef %29, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %9)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %12, align 4
  br label %106

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = load ptr, ptr %11, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = call ptr @php_xmlwriter_fetch_object(ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !64
  %43 = load ptr, ptr %13, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  store ptr %45, ptr %5, align 8, !tbaa !70
  %46 = load ptr, ptr %5, align 8, !tbaa !70
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %38
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %12, align 4
  br label %55

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %106 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !76
  %59 = call i32 @xmlValidateName(ptr noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store i32 1, ptr %12, align 4
  br label %106

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %57
  %69 = load ptr, ptr %7, align 8, !tbaa !76
  %70 = icmp ne ptr %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !70
  %73 = load ptr, ptr %6, align 8, !tbaa !76
  %74 = call i32 @xmlTextWriterStartElement(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !4
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 2, ptr %81, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %12, align 4
  br label %106

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %5, align 8, !tbaa !70
  %88 = call i32 @xmlTextWriterEndElement(ptr noundef %87)
  store i32 %88, ptr %10, align 4, !tbaa !4
  br label %94

89:                                               ; preds = %68
  %90 = load ptr, ptr %5, align 8, !tbaa !70
  %91 = load ptr, ptr %6, align 8, !tbaa !76
  %92 = load ptr, ptr %7, align 8, !tbaa !76
  %93 = call i32 @xmlTextWriterWriteElement(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %89, %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4, !tbaa !4
  %98 = icmp ne i32 %97, -1
  %99 = select i1 %98, i32 3, i32 2
  %100 = load ptr, ptr %4, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %12, align 4
  br label %106

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %103, %83, %63, %55, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

declare i32 @xmlTextWriterWriteElement(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_element_ns(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  %33 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %34 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %21, ptr noundef %32, ptr noundef @.str.12, ptr noundef %15, ptr noundef %33, ptr noundef %7, ptr noundef %11, ptr noundef %6, ptr noundef %10, ptr noundef %8, ptr noundef %12, ptr noundef %9, ptr noundef %13)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  store i32 1, ptr %16, align 4
  br label %114

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %43 = load ptr, ptr %15, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = call ptr @php_xmlwriter_fetch_object(ptr noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !64
  %47 = load ptr, ptr %17, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  store ptr %49, ptr %5, align 8, !tbaa !70
  %50 = load ptr, ptr %5, align 8, !tbaa !70
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  store i32 1, ptr %16, align 4
  br label %59

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %42
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %60 = load i32, ptr %16, align 4
  switch i32 %60, label %114 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !76
  %63 = call i32 @xmlValidateName(ptr noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %66)
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  store i32 1, ptr %16, align 4
  br label %114

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %9, align 8, !tbaa !76
  %74 = icmp ne ptr %73, null
  br i1 %74, label %95, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !70
  %77 = load ptr, ptr %7, align 8, !tbaa !76
  %78 = load ptr, ptr %6, align 8, !tbaa !76
  %79 = load ptr, ptr %8, align 8, !tbaa !76
  %80 = call i32 @xmlTextWriterStartElementNS(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %14, align 4, !tbaa !4
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 2, ptr %87, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %16, align 4
  br label %114

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %75
  %93 = load ptr, ptr %5, align 8, !tbaa !70
  %94 = call i32 @xmlTextWriterEndElement(ptr noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !4
  br label %102

95:                                               ; preds = %72
  %96 = load ptr, ptr %5, align 8, !tbaa !70
  %97 = load ptr, ptr %7, align 8, !tbaa !76
  %98 = load ptr, ptr %6, align 8, !tbaa !76
  %99 = load ptr, ptr %8, align 8, !tbaa !76
  %100 = load ptr, ptr %9, align 8, !tbaa !76
  %101 = call i32 @xmlTextWriterWriteElementNS(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %14, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %95, %92
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %14, align 4, !tbaa !4
  %106 = icmp ne i32 %105, -1
  %107 = select i1 %106, i32 3, i32 2
  %108 = load ptr, ptr %4, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  store i32 1, ptr %16, align 4
  br label %114

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %113, %111, %89, %67, %59, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %115 = load i32, ptr %16, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

declare i32 @xmlTextWriterWriteElementNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_pi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterStartPI, ptr noundef @.str.13)
  ret void
}

declare i32 @xmlTextWriterStartPI(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_pi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndPI)
  ret void
}

declare i32 @xmlTextWriterEndPI(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_pi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ null, %26 ]
  %29 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %30 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %17, ptr noundef %28, ptr noundef @.str.8, ptr noundef %11, ptr noundef %29, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %9)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %12, align 4
  br label %84

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = load ptr, ptr %11, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = call ptr @php_xmlwriter_fetch_object(ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !64
  %43 = load ptr, ptr %13, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  store ptr %45, ptr %5, align 8, !tbaa !70
  %46 = load ptr, ptr %5, align 8, !tbaa !70
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %38
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %12, align 4
  br label %55

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %84 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !76
  %59 = call i32 @xmlValidateName(ptr noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.13, ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store i32 1, ptr %12, align 4
  br label %84

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %57
  %69 = load ptr, ptr %5, align 8, !tbaa !70
  %70 = load ptr, ptr %6, align 8, !tbaa !76
  %71 = load ptr, ptr %7, align 8, !tbaa !76
  %72 = call i32 @xmlTextWriterWritePI(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = icmp ne i32 %75, -1
  %77 = select i1 %76, i32 3, i32 2
  %78 = load ptr, ptr %4, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %12, align 4
  br label %84

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %81, %63, %55, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %85 = load i32, ptr %12, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare i32 @xmlTextWriterWritePI(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_cdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  %25 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %26 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %13, ptr noundef %24, ptr noundef @.str.14, ptr noundef %7, ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %8, align 4
  br label %67

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call ptr @php_xmlwriter_fetch_object(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !64
  %39 = load ptr, ptr %9, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  store ptr %41, ptr %5, align 8, !tbaa !70
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %34
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  store i32 1, ptr %8, align 4
  br label %51

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %67 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !70
  %55 = call i32 @xmlTextWriterStartCDATA(ptr noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = icmp ne i32 %58, -1
  %60 = select i1 %59, i32 3, i32 2
  %61 = load ptr, ptr %4, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %8, align 4
  br label %67

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %64, %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare i32 @xmlTextWriterStartCDATA(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_cdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndCDATA)
  ret void
}

declare i32 @xmlTextWriterEndCDATA(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_cdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterWriteCDATA, ptr noundef null)
  ret void
}

declare i32 @xmlTextWriterWriteCDATA(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterWriteRaw, ptr noundef null)
  ret void
}

declare i32 @xmlTextWriterWriteRaw(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterWriteString, ptr noundef null)
  ret void
}

declare i32 @xmlTextWriterWriteString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  %25 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %26 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %13, ptr noundef %24, ptr noundef @.str.14, ptr noundef %7, ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %8, align 4
  br label %67

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call ptr @php_xmlwriter_fetch_object(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !64
  %39 = load ptr, ptr %9, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  store ptr %41, ptr %5, align 8, !tbaa !70
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %34
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %47 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %47)
  store i32 1, ptr %8, align 4
  br label %51

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %67 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !70
  %55 = call i32 @xmlTextWriterStartComment(ptr noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = icmp ne i32 %58, -1
  %60 = select i1 %59, i32 3, i32 2
  %61 = load ptr, ptr %4, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %8, align 4
  br label %67

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %64, %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare i32 @xmlTextWriterStartComment(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndComment)
  ret void
}

declare i32 @xmlTextWriterEndComment(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterWriteComment, ptr noundef null)
  ret void
}

declare i32 @xmlTextWriterWriteComment(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_document(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  %31 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %32 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %19, ptr noundef %30, ptr noundef @.str.15, ptr noundef %13, ptr noundef %31, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef %10, ptr noundef %8, ptr noundef %11)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %14, align 4
  br label %76

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %41 = load ptr, ptr %13, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = call ptr @php_xmlwriter_fetch_object(ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !64
  %45 = load ptr, ptr %15, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  store ptr %47, ptr %5, align 8, !tbaa !70
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %14, align 4
  br label %57

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %40
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %58 = load i32, ptr %14, align 4
  switch i32 %58, label %76 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !70
  %61 = load ptr, ptr %6, align 8, !tbaa !76
  %62 = load ptr, ptr %7, align 8, !tbaa !76
  %63 = load ptr, ptr %8, align 8, !tbaa !76
  %64 = call i32 @xmlTextWriterStartDocument(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = icmp ne i32 %67, -1
  %69 = select i1 %68, i32 3, i32 2
  %70 = load ptr, ptr %4, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %14, align 4
  br label %76

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %73, %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare i32 @xmlTextWriterStartDocument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_document(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndDocument)
  ret void
}

declare i32 @xmlTextWriterEndDocument(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  %31 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %32 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %19, ptr noundef %30, ptr noundef @.str.16, ptr noundef %13, ptr noundef %31, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef %10, ptr noundef %8, ptr noundef %11)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %14, align 4
  br label %76

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %41 = load ptr, ptr %13, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = call ptr @php_xmlwriter_fetch_object(ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !64
  %45 = load ptr, ptr %15, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  store ptr %47, ptr %5, align 8, !tbaa !70
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %14, align 4
  br label %57

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %40
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %58 = load i32, ptr %14, align 4
  switch i32 %58, label %76 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !70
  %61 = load ptr, ptr %6, align 8, !tbaa !76
  %62 = load ptr, ptr %7, align 8, !tbaa !76
  %63 = load ptr, ptr %8, align 8, !tbaa !76
  %64 = call i32 @xmlTextWriterStartDTD(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = icmp ne i32 %67, -1
  %69 = select i1 %68, i32 3, i32 2
  %70 = load ptr, ptr %4, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %14, align 4
  br label %76

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %73, %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare i32 @xmlTextWriterStartDTD(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndDTD)
  ret void
}

declare i32 @xmlTextWriterEndDTD(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  %33 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %34 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %21, ptr noundef %32, ptr noundef @.str.17, ptr noundef %15, ptr noundef %33, ptr noundef %6, ptr noundef %10, ptr noundef %7, ptr noundef %11, ptr noundef %8, ptr noundef %12, ptr noundef %9, ptr noundef %13)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  store i32 1, ptr %16, align 4
  br label %79

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %43 = load ptr, ptr %15, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = call ptr @php_xmlwriter_fetch_object(ptr noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !64
  %47 = load ptr, ptr %17, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  store ptr %49, ptr %5, align 8, !tbaa !70
  %50 = load ptr, ptr %5, align 8, !tbaa !70
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  store i32 1, ptr %16, align 4
  br label %59

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %42
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %60 = load i32, ptr %16, align 4
  switch i32 %60, label %79 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !70
  %63 = load ptr, ptr %6, align 8, !tbaa !76
  %64 = load ptr, ptr %7, align 8, !tbaa !76
  %65 = load ptr, ptr %8, align 8, !tbaa !76
  %66 = load ptr, ptr %9, align 8, !tbaa !76
  %67 = call i32 @xmlTextWriterWriteDTD(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = icmp ne i32 %70, -1
  %72 = select i1 %71, i32 3, i32 2
  %73 = load ptr, ptr %4, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %16, align 4
  br label %79

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %76, %59, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %80 = load i32, ptr %16, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

declare i32 @xmlTextWriterWriteDTD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterStartDTDElement, ptr noundef @.str.10)
  ret void
}

declare i32 @xmlTextWriterStartDTDElement(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndDTDElement)
  ret void
}

declare i32 @xmlTextWriterEndDTDElement(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ null, %26 ]
  %29 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %30 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %17, ptr noundef %28, ptr noundef @.str.8, ptr noundef %11, ptr noundef %29, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %9)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %12, align 4
  br label %84

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = load ptr, ptr %11, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = call ptr @php_xmlwriter_fetch_object(ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !64
  %43 = load ptr, ptr %13, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  store ptr %45, ptr %5, align 8, !tbaa !70
  %46 = load ptr, ptr %5, align 8, !tbaa !70
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %38
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %12, align 4
  br label %55

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %84 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !76
  %59 = call i32 @xmlValidateName(ptr noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store i32 1, ptr %12, align 4
  br label %84

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %57
  %69 = load ptr, ptr %5, align 8, !tbaa !70
  %70 = load ptr, ptr %6, align 8, !tbaa !76
  %71 = load ptr, ptr %7, align 8, !tbaa !76
  %72 = call i32 @xmlTextWriterWriteDTDElement(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = icmp ne i32 %75, -1
  %77 = select i1 %76, i32 3, i32 2
  %78 = load ptr, ptr %4, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %12, align 4
  br label %84

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %81, %63, %55, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %85 = load i32, ptr %12, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare i32 @xmlTextWriterWriteDTDElement(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd_attlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_string_arg(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterStartDTDAttlist, ptr noundef @.str.10)
  ret void
}

declare i32 @xmlTextWriterStartDTDAttlist(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd_attlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndDTDAttlist)
  ret void
}

declare i32 @xmlTextWriterEndDTDAttlist(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd_attlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ null, %26 ]
  %29 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %30 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %17, ptr noundef %28, ptr noundef @.str.8, ptr noundef %11, ptr noundef %29, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %9)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %12, align 4
  br label %84

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = load ptr, ptr %11, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = call ptr @php_xmlwriter_fetch_object(ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !64
  %43 = load ptr, ptr %13, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  store ptr %45, ptr %5, align 8, !tbaa !70
  %46 = load ptr, ptr %5, align 8, !tbaa !70
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %38
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %12, align 4
  br label %55

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %84 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !76
  %59 = call i32 @xmlValidateName(ptr noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store i32 1, ptr %12, align 4
  br label %84

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %57
  %69 = load ptr, ptr %5, align 8, !tbaa !70
  %70 = load ptr, ptr %6, align 8, !tbaa !76
  %71 = load ptr, ptr %7, align 8, !tbaa !76
  %72 = call i32 @xmlTextWriterWriteDTDAttlist(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = icmp ne i32 %75, -1
  %77 = select i1 %76, i32 3, i32 2
  %78 = load ptr, ptr %4, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %12, align 4
  br label %84

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %81, %63, %55, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %85 = load i32, ptr %12, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare i32 @xmlTextWriterWriteDTDAttlist(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_start_dtd_entity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = call zeroext i8 @zval_get_type(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  %28 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %29 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %16, ptr noundef %27, ptr noundef @.str.18, ptr noundef %10, ptr noundef %28, ptr noundef %6, ptr noundef %7, ptr noundef %9)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %11, align 4
  br label %85

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %38 = load ptr, ptr %10, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = call ptr @php_xmlwriter_fetch_object(ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !64
  %42 = load ptr, ptr %12, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  store ptr %44, ptr %5, align 8, !tbaa !70
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  store i32 1, ptr %11, align 4
  br label %54

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %37
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %85 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !76
  %58 = call i32 @xmlValidateName(ptr noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  store i32 1, ptr %11, align 4
  br label %85

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %5, align 8, !tbaa !70
  %69 = load i8, ptr %9, align 1, !tbaa !71, !range !72, !noundef !73
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %6, align 8, !tbaa !76
  %73 = call i32 @xmlTextWriterStartDTDEntity(ptr noundef %68, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = icmp ne i32 %76, -1
  %78 = select i1 %77, i32 3, i32 2
  %79 = load ptr, ptr %4, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %11, align 4
  br label %85

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %82, %62, %54, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

declare i32 @xmlTextWriterStartDTDEntity(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_end_dtd_entity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_end(ptr noundef %5, ptr noundef %6, ptr noundef @xmlTextWriterEndDTDEntity)
  ret void
}

declare i32 @xmlTextWriterEndDTDEntity(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_write_dtd_entity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi ptr [ %32, %30 ], [ null, %33 ]
  %36 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %37 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %24, ptr noundef %35, ptr noundef @.str.19, ptr noundef %18, ptr noundef %36, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %9, ptr noundef %14, ptr noundef %11, ptr noundef %15, ptr noundef %12, ptr noundef %16, ptr noundef %13, ptr noundef %17)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %19, align 4
  br label %97

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %46 = load ptr, ptr %18, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = call ptr @php_xmlwriter_fetch_object(ptr noundef %48)
  store ptr %49, ptr %20, align 8, !tbaa !64
  %50 = load ptr, ptr %20, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  store ptr %52, ptr %5, align 8, !tbaa !70
  %53 = load ptr, ptr %5, align 8, !tbaa !70
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %45
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  store i32 1, ptr %19, align 4
  br label %62

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %45
  store i32 0, ptr %19, align 4
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %63 = load i32, ptr %19, align 4
  switch i32 %63, label %97 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !76
  %66 = call i32 @xmlValidateName(ptr noundef %65, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %69)
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  store i32 1, ptr %19, align 4
  br label %97

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %5, align 8, !tbaa !70
  %77 = load i8, ptr %14, align 1, !tbaa !71, !range !72, !noundef !73
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %6, align 8, !tbaa !76
  %81 = load ptr, ptr %11, align 8, !tbaa !76
  %82 = load ptr, ptr %12, align 8, !tbaa !76
  %83 = load ptr, ptr %13, align 8, !tbaa !76
  %84 = load ptr, ptr %7, align 8, !tbaa !76
  %85 = call i32 @xmlTextWriterWriteDTDEntity(ptr noundef %76, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %10, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !4
  %89 = icmp ne i32 %88, -1
  %90 = select i1 %89, i32 3, i32 2
  %91 = load ptr, ptr %4, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %19, align 4
  br label %97

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %96, %94, %70, %62, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %98 = load i32, ptr %19, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

declare i32 @xmlTextWriterWriteDTDEntity(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_open_uri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4097 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4097, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  store ptr %24, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !64
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %28, ptr noundef @.str.20, ptr noundef %7, ptr noundef %9)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %12, align 4
  br label %124

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %23
  %38 = load ptr, ptr %10, align 8, !tbaa !38
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = call ptr @php_xmlwriter_fetch_object(ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !64
  br label %45

45:                                               ; preds = %40, %37
  %46 = load i64, ptr %9, align 8, !tbaa !77
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %12, align 4
  br label %124

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %45
  %55 = load ptr, ptr %7, align 8, !tbaa !76
  %56 = getelementptr inbounds [4097 x i8], ptr %8, i64 0, i64 0
  %57 = call ptr @_xmlwriter_get_valid_file_path(ptr noundef %55, ptr noundef %56, i32 noundef 4096)
  store ptr %57, ptr %5, align 8, !tbaa !76
  %58 = load ptr, ptr %5, align 8, !tbaa !76
  %59 = icmp ne ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.21)
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 2, ptr %64, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %12, align 4
  br label %124

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %5, align 8, !tbaa !76
  %71 = call ptr @xmlNewTextWriterFilename(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %6, align 8, !tbaa !70
  %72 = load ptr, ptr %6, align 8, !tbaa !70
  %73 = icmp ne ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 2, ptr %78, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %12, align 4
  br label %124

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %69
  %84 = load ptr, ptr %10, align 8, !tbaa !38
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !64
  call void @xmlwriter_destroy_libxml_objects(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !70
  %89 = load ptr, ptr %11, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !66
  %91 = load ptr, ptr %11, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %91, i32 0, i32 1
  store ptr null, ptr %92, align 8, !tbaa !78
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 3, ptr %96, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %12, align 4
  br label %124

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %123

101:                                              ; preds = %83
  %102 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %103 = call ptr @xmlwriter_object_new(ptr noundef %102)
  %104 = call ptr @php_xmlwriter_fetch_object(ptr noundef %103)
  store ptr %104, ptr %11, align 8, !tbaa !64
  %105 = load ptr, ptr %6, align 8, !tbaa !70
  %106 = load ptr, ptr %11, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !66
  %108 = load ptr, ptr %11, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8, !tbaa !78
  br label %110

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %112 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %112, ptr %13, align 8, !tbaa !38
  %113 = load ptr, ptr %11, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %13, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8, !tbaa !15
  %117 = load ptr, ptr %13, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 1
  store i32 776, ptr %118, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %119

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %12, align 4
  br label %124

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %100
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %123, %120, %98, %80, %66, %49, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4097, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %125 = load i32, ptr %12, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  %16 = call ptr @xmlCreateURI()
  store ptr %16, ptr %8, align 8, !tbaa !79
  %17 = load ptr, ptr %8, align 8, !tbaa !79
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %115

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = call ptr @xmlURIEscapeStr(ptr noundef %21, ptr noundef @.str.119)
  store ptr %22, ptr %9, align 8, !tbaa !76
  %23 = load ptr, ptr %8, align 8, !tbaa !79
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  %25 = call i32 @xmlParseURIReference(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr @xmlFree, align 8, !tbaa !75
  %27 = load ptr, ptr %9, align 8, !tbaa !76
  call void %26(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct._xmlURI, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %64

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !76
  %34 = call i32 @strncasecmp(ptr noundef %33, ptr noundef @.str.120, i64 noundef 8) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !79
  call void @xmlFreeURI(ptr noundef %43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %115

44:                                               ; preds = %36
  store i32 1, ptr %11, align 4, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !76
  %46 = getelementptr inbounds i8, ptr %45, i64 7
  store ptr %46, ptr %5, align 8, !tbaa !76
  br label %63

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8, !tbaa !76
  %49 = call i32 @strncasecmp(ptr noundef %48, ptr noundef @.str.121, i64 noundef 17) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 17
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !79
  call void @xmlFreeURI(ptr noundef %58)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %115

59:                                               ; preds = %51
  store i32 1, ptr %11, align 4, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %5, align 8, !tbaa !76
  br label %62

62:                                               ; preds = %59, %47
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63, %20
  %65 = load ptr, ptr %8, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct._xmlURI, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %110

72:                                               ; preds = %69, %64
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %73 = load ptr, ptr %5, align 8, !tbaa !76
  %74 = load ptr, ptr %6, align 8, !tbaa !76
  %75 = call ptr @tsrm_realpath(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !76
  %79 = load ptr, ptr %6, align 8, !tbaa !76
  %80 = call ptr @expand_filepath(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !79
  call void @xmlFreeURI(ptr noundef %83)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %107

84:                                               ; preds = %77, %72
  %85 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %86 = load ptr, ptr %5, align 8, !tbaa !76
  %87 = load ptr, ptr %5, align 8, !tbaa !76
  %88 = call i64 @strlen(ptr noundef %87) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %85, ptr align 1 %86, i64 %88, i1 false)
  %89 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !76
  %91 = call i64 @strlen(ptr noundef %90) #15
  %92 = call i64 @zend_dirname(ptr noundef %89, i64 noundef %91)
  store i64 %92, ptr %14, align 8, !tbaa !77
  %93 = load i64, ptr %14, align 8, !tbaa !77
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 144, i1 false)
  %96 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %97 = call i32 @stat(ptr noundef %96, ptr noundef %15) #14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !79
  call void @xmlFreeURI(ptr noundef %100)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %102

101:                                              ; preds = %95
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #14
  %103 = load i32, ptr %12, align 4
  switch i32 %103, label %107 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %84
  %106 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %106, ptr %10, align 8, !tbaa !76
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %105, %102, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #14
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %115 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %112

110:                                              ; preds = %69
  %111 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %111, ptr %10, align 8, !tbaa !76
  br label %112

112:                                              ; preds = %110, %109
  %113 = load ptr, ptr %8, align 8, !tbaa !79
  call void @xmlFreeURI(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %112, %107, %57, %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @xmlNewTextWriterFilename(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @xmlwriter_destroy_libxml_objects(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  call void @xmlFreeTextWriter(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %2, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !78
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlwriter_object_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call ptr @zend_object_alloc(i64 noundef 72, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  call void @object_properties_init(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %12, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLWriter_toUri(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4097 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4097, ptr %7) #14
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !15
  store i32 %27, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %115

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !36
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %13, align 8, !tbaa !38
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !4
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %18, align 1, !tbaa !71, !range !72, !noundef !73
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4, !tbaa !4
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %115

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %13, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %13, align 8, !tbaa !38
  %93 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %93, ptr %14, align 8, !tbaa !38
  %94 = load ptr, ptr %14, align 8, !tbaa !38
  %95 = load i32, ptr %12, align 4, !tbaa !4
  %96 = call zeroext i1 @zend_parse_arg_path(ptr noundef %94, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 16, ptr %15, align 4, !tbaa !4
  store i32 9, ptr %19, align 4, !tbaa !4
  br label %115

105:                                              ; preds = %90
  %106 = load i32, ptr %12, align 4, !tbaa !4
  %107 = load i32, ptr %10, align 4, !tbaa !4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4, !tbaa !4
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %104, %88, %48
  %116 = load i32, ptr %19, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %19, align 4, !tbaa !4
  %126 = load i32, ptr %12, align 4, !tbaa !4
  %127 = load ptr, ptr %16, align 8, !tbaa !76
  %128 = load i32, ptr %15, align 4, !tbaa !4
  %129 = load ptr, ptr %14, align 8, !tbaa !38
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 1, ptr %20, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %20, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %132 = load i32, ptr %20, align 4
  switch i32 %132, label %173 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %6, align 8, !tbaa !77
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %141 = icmp ne ptr %140, null
  call void @llvm.assume(i1 %141)
  store i32 1, ptr %20, align 4
  br label %173

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %145 = load ptr, ptr %5, align 8, !tbaa !76
  %146 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %147 = call ptr @_xmlwriter_get_valid_file_path(ptr noundef %145, ptr noundef %146, i32 noundef 4096)
  store ptr %147, ptr %21, align 8, !tbaa !76
  %148 = load ptr, ptr %21, align 8, !tbaa !76
  %149 = icmp ne ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %144
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.22)
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %153 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %153)
  store i32 1, ptr %20, align 4
  br label %172

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %157 = load ptr, ptr %21, align 8, !tbaa !76
  %158 = call ptr @xmlNewTextWriterFilename(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %22, align 8, !tbaa !70
  %159 = load ptr, ptr %22, align 8, !tbaa !70
  %160 = icmp ne ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %156
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.23)
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %164 = icmp ne ptr %163, null
  call void @llvm.assume(i1 %164)
  store i32 1, ptr %20, align 4
  br label %171

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %156
  %168 = load ptr, ptr %3, align 8, !tbaa !36
  %169 = load ptr, ptr %4, align 8, !tbaa !38
  %170 = load ptr, ptr %22, align 8, !tbaa !70
  call void @xml_writer_create_static(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef null)
  store i32 0, ptr %20, align 4
  br label %171

171:                                              ; preds = %167, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %172

172:                                              ; preds = %171, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %173

173:                                              ; preds = %172, %139, %131
  call void @llvm.lifetime.end.p0(i64 4097, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %174 = load i32, ptr %20, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !85
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !71
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = load i8, ptr %10, align 1, !tbaa !71, !range !72, !noundef !73
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !71, !range !72, !noundef !73
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !87
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr null, ptr %35, align 8, !tbaa !76
  %36 = load ptr, ptr %9, align 8, !tbaa !85
  store i64 0, ptr %36, align 8, !tbaa !77
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %40, ptr %41, align 8, !tbaa !76
  %42 = load ptr, ptr %12, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !88
  %45 = load ptr, ptr %9, align 8, !tbaa !85
  store i64 %44, ptr %45, align 8, !tbaa !77
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xml_writer_create_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = call i32 @object_init_with_constructor(ptr noundef %10, ptr noundef %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call ptr @php_xmlwriter_fetch_object(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !64
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = load ptr, ptr %9, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !66
  %25 = load ptr, ptr %8, align 8, !tbaa !75
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !70
  call void @xmlFreeTextWriter(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_open_memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ %18, %16 ], [ null, %19 ]
  store ptr %21, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !64
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  br label %35

34:                                               ; preds = %20
  call void @zend_wrong_parameters_none_error()
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi i32 [ 0, %33 ], [ -1, %34 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  store i32 1, ptr %7, align 4
  br label %109

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = call ptr @php_xmlwriter_fetch_object(ptr noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !64
  br label %52

52:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %53 = call ptr @xml_writer_create_in_memory(ptr noundef %8)
  store ptr %53, ptr %9, align 8, !tbaa !70
  %54 = load ptr, ptr %9, align 8, !tbaa !70
  %55 = icmp ne ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 2, ptr %60, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %7, align 4
  br label %108

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %52
  %66 = load ptr, ptr %5, align 8, !tbaa !38
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !64
  call void @xmlwriter_destroy_libxml_objects(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !70
  %71 = load ptr, ptr %6, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !66
  %73 = load ptr, ptr %8, align 8, !tbaa !75
  %74 = load ptr, ptr %6, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !78
  br label %76

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 3, ptr %79, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %7, align 4
  br label %108

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %107

84:                                               ; preds = %65
  %85 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %86 = call ptr @xmlwriter_object_new(ptr noundef %85)
  %87 = call ptr @php_xmlwriter_fetch_object(ptr noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !64
  %88 = load ptr, ptr %9, align 8, !tbaa !70
  %89 = load ptr, ptr %6, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !66
  %91 = load ptr, ptr %8, align 8, !tbaa !75
  %92 = load ptr, ptr %6, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !78
  br label %94

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %96 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %96, ptr %10, align 8, !tbaa !38
  %97 = load ptr, ptr %6, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %10, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !15
  %101 = load ptr, ptr %10, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 776, ptr %102, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %103

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %7, align 4
  br label %108

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %107, %104, %81, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %109

109:                                              ; preds = %108, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define internal ptr @xml_writer_create_in_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call noalias ptr @_emalloc_16()
  store ptr %8, ptr %4, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = call ptr @xmlOutputBufferCreateIO(ptr noundef @xml_writer_stream_write_memory, ptr noundef @xml_writer_stream_close_memory, ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %5, align 8, !tbaa !90
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_efree(ptr noundef %15)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = call ptr @xmlNewTextWriter(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !70
  %19 = load ptr, ptr %7, align 8, !tbaa !70
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = call i32 @xmlOutputBufferClose(ptr noundef %22)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  %26 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %25, ptr %26, align 8, !tbaa !75
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %29

29:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLWriter_toMemory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @zend_wrong_parameters_none_error()
  br label %39

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %23 = call ptr @xml_writer_create_in_memory(ptr noundef %5)
  store ptr %23, ptr %6, align 8, !tbaa !70
  %24 = load ptr, ptr %6, align 8, !tbaa !70
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.23)
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store i32 1, ptr %7, align 4
  br label %37

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = load ptr, ptr %6, align 8, !tbaa !70
  %36 = load ptr, ptr %5, align 8, !tbaa !75
  call void @xml_writer_create_static(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %20, %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_XMLWriter_toStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %113

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %12, align 8, !tbaa !38
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !4
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %17, align 1, !tbaa !71, !range !72, !noundef !73
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %17, align 1, !tbaa !71, !range !72, !noundef !73
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %17, align 1, !tbaa !71, !range !72, !noundef !73
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %113

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %12, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !38
  %92 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %92, ptr %13, align 8, !tbaa !38
  %93 = load ptr, ptr %13, align 8, !tbaa !38
  %94 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  store i32 14, ptr %14, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !4
  br label %113

103:                                              ; preds = %89
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

113:                                              ; preds = %112, %102, %87, %47
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
  %125 = load ptr, ptr %15, align 8, !tbaa !76
  %126 = load i32, ptr %14, align 4, !tbaa !4
  %127 = load ptr, ptr %13, align 8, !tbaa !38
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
  switch i32 %130, label %191 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = call i32 @php_file_le_stream()
  %139 = call i32 @php_file_le_pstream()
  %140 = call ptr @zend_fetch_resource2(ptr noundef %137, ptr noundef @.str.24, i32 noundef %138, i32 noundef %139)
  store ptr %140, ptr %6, align 8, !tbaa !92
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 1, ptr %19, align 4
  br label %191

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %146 = load ptr, ptr %6, align 8, !tbaa !92
  %147 = getelementptr inbounds nuw %struct._php_stream, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !94
  %149 = call ptr @xmlOutputBufferCreateIO(ptr noundef @xml_writer_stream_write, ptr noundef @xml_writer_stream_close, ptr noundef %148, ptr noundef null)
  store ptr %149, ptr %20, align 8, !tbaa !90
  %150 = load ptr, ptr %20, align 8, !tbaa !90
  %151 = icmp eq ptr %150, null
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %145
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.25)
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %161 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %161)
  store i32 1, ptr %19, align 4
  br label %190

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %145
  %165 = load ptr, ptr %5, align 8, !tbaa !38
  %166 = call i32 @zval_addref_p(ptr noundef %165)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %167 = load ptr, ptr %20, align 8, !tbaa !90
  %168 = call ptr @xmlNewTextWriter(ptr noundef %167)
  store ptr %168, ptr %21, align 8, !tbaa !70
  %169 = load ptr, ptr %21, align 8, !tbaa !70
  %170 = icmp eq ptr %169, null
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %164
  %178 = load ptr, ptr %20, align 8, !tbaa !90
  %179 = call i32 @xmlOutputBufferClose(ptr noundef %178)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.23)
  br label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %182 = icmp ne ptr %181, null
  call void @llvm.assume(i1 %182)
  store i32 1, ptr %19, align 4
  br label %189

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %164
  %186 = load ptr, ptr %3, align 8, !tbaa !36
  %187 = load ptr, ptr %4, align 8, !tbaa !38
  %188 = load ptr, ptr %21, align 8, !tbaa !70
  call void @xml_writer_create_static(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef null)
  store i32 0, ptr %19, align 4
  br label %189

189:                                              ; preds = %185, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %190

190:                                              ; preds = %189, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %191

191:                                              ; preds = %190, %142, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %192 = load i32, ptr %19, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %191, %191
  ret void

194:                                              ; preds = %191
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_resource(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !103
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !38
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
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %20, ptr %21, align 8, !tbaa !38
  br label %40

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1, !tbaa !71, !range !72, !noundef !73
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !38
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
  %37 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr null, ptr %37, align 8, !tbaa !38
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

declare ptr @zend_fetch_resource2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @php_file_le_stream() #2

declare i32 @php_file_le_pstream() #2

declare ptr @xmlOutputBufferCreateIO(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xml_writer_stream_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %11, ptr %8, align 8, !tbaa !105
  %12 = load ptr, ptr %8, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct._zend_resource, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct._zend_resource, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  store ptr %25, ptr %9, align 8, !tbaa !92
  %26 = load ptr, ptr %9, align 8, !tbaa !92
  %27 = load ptr, ptr %6, align 8, !tbaa !76
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = call i64 @_php_stream_write(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %33

32:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @xml_writer_stream_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr %4, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = call i32 @zend_list_delete(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare ptr @xmlNewTextWriter(ptr noundef) #2

declare i32 @xmlOutputBufferClose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_output_memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_flush(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_xmlwriter_flush(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 1, ptr %8, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = call zeroext i8 @zval_get_type(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  br label %36

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %34, %32 ], [ null, %35 ]
  %38 = load ptr, ptr @xmlwriter_class_entry_ce, align 8, !tbaa !13
  %39 = call i32 (i32, ptr, ptr, ...) @zend_parse_method_parameters(i32 noundef %26, ptr noundef %37, ptr noundef @.str.122, ptr noundef %10, ptr noundef %38, ptr noundef %8)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i32 1, ptr %11, align 4
  br label %179

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %48 = load ptr, ptr %10, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = call ptr @php_xmlwriter_fetch_object(ptr noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !64
  %52 = load ptr, ptr %12, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  store ptr %54, ptr %7, align 8, !tbaa !70
  %55 = load ptr, ptr %7, align 8, !tbaa !70
  %56 = icmp ne ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %47
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !39
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  store i32 1, ptr %11, align 4
  br label %64

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %47
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %179 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %67 = load ptr, ptr %10, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = call ptr @php_xmlwriter_fetch_object(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct._ze_xmlwriter_object, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  store ptr %72, ptr %13, align 8, !tbaa !75
  %73 = load i32, ptr %6, align 4, !tbaa !4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %95

75:                                               ; preds = %66
  %76 = load ptr, ptr %13, align 8, !tbaa !75
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %82 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %82, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %83 = load ptr, ptr @zend_empty_string, align 8, !tbaa !87
  store ptr %83, ptr %15, align 8, !tbaa !87
  %84 = load ptr, ptr %15, align 8, !tbaa !87
  %85 = load ptr, ptr %14, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !15
  %87 = load ptr, ptr %14, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 6, ptr %88, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %89

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %11, align 4
  br label %178

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75, %66
  %96 = load ptr, ptr %7, align 8, !tbaa !70
  %97 = call i32 @xmlTextWriterFlush(ptr noundef %96)
  store i32 %97, ptr %9, align 4, !tbaa !4
  %98 = load ptr, ptr %13, align 8, !tbaa !75
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  %101 = load i8, ptr %8, align 1, !tbaa !71, !range !72, !noundef !73
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %126

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %106 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %106, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %107 = load ptr, ptr %13, align 8, !tbaa !75
  %108 = call ptr @smart_str_extract(ptr noundef %107)
  store ptr %108, ptr %17, align 8, !tbaa !87
  %109 = load ptr, ptr %17, align 8, !tbaa !87
  %110 = load ptr, ptr %16, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8, !tbaa !15
  %112 = load ptr, ptr %17, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw %struct._zend_string, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = call i32 @zval_gc_flags(i32 noundef %115)
  %117 = and i32 %116, 64
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 6, i32 262
  %120 = load ptr, ptr %16, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %122

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  store i32 1, ptr %11, align 4
  br label %178

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %165

126:                                              ; preds = %100
  %127 = load ptr, ptr %13, align 8, !tbaa !75
  %128 = call i64 @smart_str_get_len(ptr noundef %127)
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %133 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %133, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %134 = load ptr, ptr %13, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw %struct.smart_str, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !108
  %137 = call ptr @zend_string_dup(ptr noundef %136, i1 noundef zeroext false)
  store ptr %137, ptr %19, align 8, !tbaa !87
  %138 = load ptr, ptr %19, align 8, !tbaa !87
  %139 = load ptr, ptr %18, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8, !tbaa !15
  %141 = load ptr, ptr %18, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 262, ptr %142, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %143

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %11, align 4
  br label %178

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %164

147:                                              ; preds = %126
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %151 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %151, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %152 = load ptr, ptr @zend_empty_string, align 8, !tbaa !87
  store ptr %152, ptr %21, align 8, !tbaa !87
  %153 = load ptr, ptr %21, align 8, !tbaa !87
  %154 = load ptr, ptr %20, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8, !tbaa !15
  %156 = load ptr, ptr %20, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 6, ptr %157, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %158

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 1, ptr %11, align 4
  br label %178

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %146
  br label %165

165:                                              ; preds = %164, %125
  br label %177

166:                                              ; preds = %95
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %168 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %168, ptr %22, align 8, !tbaa !38
  %169 = load i32, ptr %9, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %22, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 0
  store i64 %170, ptr %172, align 8, !tbaa !15
  %173 = load ptr, ptr %22, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 4, ptr %174, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %175

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %165
  store i32 0, ptr %11, align 4
  br label %178

178:                                              ; preds = %177, %161, %144, %123, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %179

179:                                              ; preds = %178, %64, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %180 = load i32, ptr %11, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xmlwriter_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @php_xmlwriter_flush(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

declare ptr @xmlCreateURI() #2

declare ptr @xmlURIEscapeStr(ptr noundef, ptr noundef) #2

declare i32 @xmlParseURIReference(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @xmlFreeURI(ptr noundef) #2

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @zend_dirname(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #10

declare void @xmlFreeTextWriter(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #16
  store ptr %10, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = load i64, ptr %3, align 8, !tbaa !77
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #2

declare void @object_properties_init(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !112
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !112
  %13 = load i8, ptr %8, align 1, !tbaa !71, !range !72, !noundef !73
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !112
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !112
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !112
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !88
  %30 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %25, i64 noundef %29)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %39

38:                                               ; preds = %21, %17
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !112
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = load i8, ptr %7, align 1, !tbaa !71, !range !72, !noundef !73
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !38
  store ptr %1, ptr %8, align 8, !tbaa !112
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !71
  store i32 %3, ptr %10, align 4, !tbaa !4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !71
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %27, ptr %28, align 8, !tbaa !87
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !71, !range !72, !noundef !73
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr null, ptr %38, align 8, !tbaa !87
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !71, !range !72, !noundef !73
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = load ptr, ptr %8, align 8, !tbaa !112
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !38
  %49 = load ptr, ptr %8, align 8, !tbaa !112
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @object_init_with_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @_emalloc_16() #2

; Function Attrs: nounwind uwtable
define internal i32 @xml_writer_stream_write_memory(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %7, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  call void @smart_str_appendl(ptr noundef %9, ptr noundef %10, i64 noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @xml_writer_stream_close_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr %4, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  call void @smart_str_free_ex(ptr noundef %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  call void @_efree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

declare void @_efree(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %6, align 8, !tbaa !77
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !77
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = load i64, ptr %7, align 8, !tbaa !77
  %13 = load i8, ptr %8, align 1, !tbaa !71, !range !72, !noundef !73
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !77
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !76
  %28 = load i64, ptr %7, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !77
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !77
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
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
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !88
  %26 = load i64, ptr %5, align 8, !tbaa !77
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !77
  %28 = load i64, ptr %5, align 8, !tbaa !77
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !114
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
  %41 = load i8, ptr %6, align 1, !tbaa !71, !range !72, !noundef !73
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !75
  %45 = load i64, ptr %5, align 8, !tbaa !77
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !75
  %48 = load i64, ptr %5, align 8, !tbaa !77
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !77
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load i8, ptr %4, align 1, !tbaa !71, !range !72, !noundef !73
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !108
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !114
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !71, !range !72, !noundef !73
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !87
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
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !117
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !117
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @zend_list_delete(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !117
  ret i32 %8
}

declare i32 @xmlTextWriterFlush(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_get_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !88
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %12, %7 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_dup(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !87
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call i32 @zval_gc_flags(i32 noundef %10)
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %15, ptr %3, align 8
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !88
  %23 = load i8, ptr %5, align 1, !tbaa !71, !range !72, !noundef !73
  %24 = trunc i8 %23 to i1
  %25 = call ptr @zend_string_init(ptr noundef %19, i64 noundef %22, i1 noundef zeroext %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %16, %14
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = load i8, ptr %5, align 1, !tbaa !71, !range !72, !noundef !73
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  store ptr %19, ptr %6, align 8, !tbaa !87
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !108
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !87
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = load ptr, ptr %3, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !88
  %29 = load i8, ptr %4, align 1, !tbaa !71, !range !72, !noundef !73
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !108
  %34 = load ptr, ptr %3, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !88
  %39 = load ptr, ptr %3, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !114
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
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i64 %1, ptr %6, align 8, !tbaa !77
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !87
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
  %30 = load i8, ptr %7, align 1, !tbaa !71, !range !72, !noundef !73
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !87
  %34 = load i64, ptr %6, align 8, !tbaa !77
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #17
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !87
  %43 = load i64, ptr %6, align 8, !tbaa !77
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #17
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !87
  %52 = load i64, ptr %6, align 8, !tbaa !77
  %53 = load ptr, ptr %8, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !88
  %55 = load ptr, ptr %8, align 8, !tbaa !87
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !77
  %60 = load i8, ptr %7, align 1, !tbaa !71, !range !72, !noundef !73
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !87
  %63 = load ptr, ptr %8, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !77
  %70 = load ptr, ptr %5, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !88
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !77
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !88
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !87
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
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !117
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !118
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !77
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !71, !range !72, !noundef !73
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !77
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !77
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !77
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
  %36 = load i64, ptr %3, align 8, !tbaa !77
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
  %46 = load i64, ptr %3, align 8, !tbaa !77
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
  %56 = load i64, ptr %3, align 8, !tbaa !77
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
  %66 = load i64, ptr %3, align 8, !tbaa !77
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
  %76 = load i64, ptr %3, align 8, !tbaa !77
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
  %86 = load i64, ptr %3, align 8, !tbaa !77
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
  %96 = load i64, ptr %3, align 8, !tbaa !77
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
  %106 = load i64, ptr %3, align 8, !tbaa !77
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
  %116 = load i64, ptr %3, align 8, !tbaa !77
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
  %126 = load i64, ptr %3, align 8, !tbaa !77
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
  %136 = load i64, ptr %3, align 8, !tbaa !77
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
  %146 = load i64, ptr %3, align 8, !tbaa !77
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
  %156 = load i64, ptr %3, align 8, !tbaa !77
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
  %166 = load i64, ptr %3, align 8, !tbaa !77
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
  %176 = load i64, ptr %3, align 8, !tbaa !77
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
  %186 = load i64, ptr %3, align 8, !tbaa !77
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
  %196 = load i64, ptr %3, align 8, !tbaa !77
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
  %206 = load i64, ptr %3, align 8, !tbaa !77
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
  %216 = load i64, ptr %3, align 8, !tbaa !77
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
  %226 = load i64, ptr %3, align 8, !tbaa !77
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
  %236 = load i64, ptr %3, align 8, !tbaa !77
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
  %246 = load i64, ptr %3, align 8, !tbaa !77
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
  %256 = load i64, ptr %3, align 8, !tbaa !77
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
  %266 = load i64, ptr %3, align 8, !tbaa !77
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
  %276 = load i64, ptr %3, align 8, !tbaa !77
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
  %286 = load i64, ptr %3, align 8, !tbaa !77
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
  %296 = load i64, ptr %3, align 8, !tbaa !77
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
  %306 = load i64, ptr %3, align 8, !tbaa !77
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
  %316 = load i64, ptr %3, align 8, !tbaa !77
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
  %326 = load i64, ptr %3, align 8, !tbaa !77
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !77
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !77
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
  %412 = load i64, ptr %3, align 8, !tbaa !77
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
  store ptr %422, ptr %5, align 8, !tbaa !87
  %423 = load ptr, ptr %5, align 8, !tbaa !87
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !71, !range !72, !noundef !73
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !87
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %5, align 8, !tbaa !87
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !118
  %436 = load i64, ptr %3, align 8, !tbaa !77
  %437 = load ptr, ptr %5, align 8, !tbaa !87
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !88
  %439 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !117
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !117
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !77
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !77
  %10 = load i8, ptr %6, align 1, !tbaa !71, !range !72, !noundef !73
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = load i64, ptr %5, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @xmlwriter_object_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = call ptr @php_xmlwriter_fetch_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  call void @xmlwriter_destroy_libxml_objects(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  call void @zend_objects_destroy_object(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_XMLWriter() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !75
  %4 = call ptr %3(ptr noundef @.str.70, i64 noundef 9, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_XMLWriter_methods, ptr %8, align 8, !tbaa !15
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 0)
  store ptr %9, ptr %2, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %10
}

declare void @zend_objects_destroy_object(ptr noundef) #2

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare void @php_info_print_table_start() #2

declare void @php_info_print_table_row(i32 noundef, ...) #2

declare void @php_info_print_table_end() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
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
!8 = !{!9, !5, i64 0}
!9 = !{!"_zend_object_handlers", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!9, !10, i64 16}
!12 = !{!9, !10, i64 24}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !27, i64 360}
!17 = !{!"_zend_class_entry", !6, i64 0, !18, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !20, i64 64, !20, i64 120, !20, i64 176, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !27, i64 360, !28, i64 368, !29, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !30, i64 448, !31, i64 456, !32, i64 464, !33, i64 472, !5, i64 480, !33, i64 488, !18, i64 496, !6, i64 504}
!18 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!19 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!20 = !{!"_zend_array", !21, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !22, i64 40, !10, i64 48}
!21 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!24 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!25 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!26 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!27 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!28 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!29 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!30 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!31 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!32 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!33 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!38 = !{!19, !19, i64 0}
!39 = !{!40, !52, i64 960}
!40 = !{!"_zend_executor_globals", !41, i64 0, !41, i64 16, !6, i64 32, !42, i64 288, !42, i64 296, !20, i64 304, !20, i64 360, !43, i64 416, !5, i64 424, !44, i64 428, !41, i64 432, !5, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !19, i64 480, !19, i64 488, !45, i64 496, !22, i64 504, !37, i64 512, !14, i64 520, !5, i64 528, !37, i64 536, !5, i64 544, !22, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !44, i64 572, !44, i64 573, !46, i64 574, !46, i64 575, !33, i64 576, !22, i64 584, !10, i64 592, !10, i64 600, !20, i64 608, !20, i64 664, !5, i64 720, !44, i64 724, !41, i64 728, !41, i64 744, !47, i64 760, !47, i64 784, !47, i64 808, !14, i64 832, !5, i64 840, !5, i64 844, !22, i64 848, !33, i64 856, !33, i64 864, !48, i64 872, !49, i64 880, !51, i64 904, !52, i64 960, !52, i64 968, !53, i64 976, !6, i64 984, !35, i64 1080, !44, i64 1088, !6, i64 1089, !22, i64 1096, !5, i64 1104, !5, i64 1108, !54, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !55, i64 1640, !20, i64 1672, !22, i64 1728, !56, i64 1736, !57, i64 1760, !57, i64 1768, !58, i64 1776, !22, i64 1784, !44, i64 1792, !5, i64 1796, !59, i64 1800, !18, i64 1808, !22, i64 1816, !60, i64 1824, !22, i64 1840, !22, i64 1848, !61, i64 1856, !6, i64 1936}
!41 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!42 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!43 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!44 = !{!"_Bool", !6, i64 0}
!45 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!46 = !{!"zend_atomic_bool_s", !6, i64 0}
!47 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!48 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!49 = !{!"_zend_objects_store", !50, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!50 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!51 = !{!"_zend_lazy_objects_store", !20, i64 0}
!52 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!53 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!54 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!55 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!56 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!57 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!58 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!59 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!60 = !{!"_zend_call_stack", !10, i64 0, !22, i64 8}
!61 = !{!"_zend_strtod_state", !6, i64 0, !62, i64 64, !63, i64 72}
!62 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!63 = !{!"p1 omnipotent char", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS20_ze_xmlwriter_object", !10, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ze_xmlwriter_object", !68, i64 0, !10, i64 8, !69, i64 16}
!68 = !{!"p1 _ZTS14_xmlTextWriter", !10, i64 0}
!69 = !{!"_zend_object", !21, i64 0, !5, i64 8, !5, i64 12, !14, i64 16, !27, i64 24, !33, i64 32, !6, i64 40}
!70 = !{!68, !68, i64 0}
!71 = !{!44, !44, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!52, !52, i64 0}
!75 = !{!10, !10, i64 0}
!76 = !{!63, !63, i64 0}
!77 = !{!22, !22, i64 0}
!78 = !{!67, !10, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS7_xmlURI", !10, i64 0}
!81 = !{!82, !63, i64 0}
!82 = !{!"_xmlURI", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !5, i64 40, !63, i64 48, !63, i64 56, !63, i64 64, !5, i64 72, !63, i64 80}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 omnipotent char", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !10, i64 0}
!87 = !{!18, !18, i64 0}
!88 = !{!89, !22, i64 16}
!89 = !{!"_zend_string", !21, i64 0, !22, i64 8, !22, i64 16, !6, i64 24}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS16_xmlOutputBuffer", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS11_php_stream", !10, i64 0}
!94 = !{!95, !101, i64 120}
!95 = !{!"_php_stream", !96, i64 0, !10, i64 8, !97, i64 16, !97, i64 40, !99, i64 64, !10, i64 72, !41, i64 80, !100, i64 96, !100, i64 96, !100, i64 96, !100, i64 96, !100, i64 96, !100, i64 96, !100, i64 97, !6, i64 98, !5, i64 116, !101, i64 120, !102, i64 128, !63, i64 136, !101, i64 144, !22, i64 152, !63, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !93, i64 200}
!96 = !{!"p1 _ZTS15_php_stream_ops", !10, i64 0}
!97 = !{!"_php_stream_filter_chain", !98, i64 0, !98, i64 8, !93, i64 16}
!98 = !{!"p1 _ZTS18_php_stream_filter", !10, i64 0}
!99 = !{!"p1 _ZTS19_php_stream_wrapper", !10, i64 0}
!100 = !{!"short", !6, i64 0}
!101 = !{!"p1 _ZTS14_zend_resource", !10, i64 0}
!102 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTS12_zval_struct", !10, i64 0}
!105 = !{!101, !101, i64 0}
!106 = !{!107, !10, i64 24}
!107 = !{!"_zend_resource", !21, i64 0, !22, i64 8, !5, i64 16, !10, i64 24}
!108 = !{!109, !18, i64 0}
!109 = !{!"", !18, i64 0, !22, i64 8}
!110 = !{!17, !5, i64 32}
!111 = !{!17, !5, i64 28}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!114 = !{!109, !22, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!117 = !{!21, !5, i64 0}
!118 = !{!89, !22, i64 8}
!119 = !{!17, !18, i64 8}
