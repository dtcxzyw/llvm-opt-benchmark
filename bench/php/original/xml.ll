target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_xml_globals = type { ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XML_Memory_Handling_Suite = type { ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.xml_encoding = type { ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5 }
%union.anon = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32 }
%struct.anon.7 = type { ptr, ptr }
%struct.xml_parser = type { ptr, ptr, %struct._zval_struct, ptr, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zval_struct, %struct._zval_struct, i32, i32, i32, i64, ptr, i8, i8, i8, i8, i8, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_attribute = type { ptr, ptr, i32, i32, i32, i32, [1 x %struct.zend_attribute_arg] }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.anon.10 = type { i8, i8, %union.anon.11 }
%union.anon.11 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.XML_Parser_Struct = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._xmlParserCtxt = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, %struct._xmlParserNodeInfoSeq, i32, i32, i32, i32, i32, i32, %struct._xmlValidCtxt, i32, i32, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, %struct._xmlError, i32, i64, i64, ptr, i32, i32, ptr, i32, i64 }
%struct._xmlParserNodeInfoSeq = type { i64, i64, ptr }
%struct._xmlValidCtxt = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@ext_functions = internal constant [23 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.50, ptr @zif_xml_parser_create, ptr @arginfo_xml_parser_create, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zif_xml_parser_create_ns, ptr @arginfo_xml_parser_create_ns, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_xml_set_object, ptr @arginfo_xml_set_object, i32 2, i32 2048, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_xml_set_element_handler, ptr @arginfo_xml_set_element_handler, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_xml_set_character_data_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_xml_set_processing_instruction_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_xml_set_default_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_xml_set_unparsed_entity_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_xml_set_notation_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_xml_set_external_entity_ref_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_xml_set_start_namespace_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_xml_set_end_namespace_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_xml_parse, ptr @arginfo_xml_parse, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_xml_parse_into_struct, ptr @arginfo_xml_parse_into_struct, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_xml_get_error_code, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_xml_error_string, ptr @arginfo_xml_error_string, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zif_xml_get_current_line_number, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zif_xml_get_current_column_number, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zif_xml_get_current_byte_index, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zif_xml_parser_free, ptr @arginfo_xml_parser_free, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zif_xml_parser_set_option, ptr @arginfo_xml_parser_set_option, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zif_xml_parser_get_option, ptr @arginfo_xml_parser_get_option, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@xml_globals = hidden global %struct._zend_xml_globals zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@xml_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @xml_deps, ptr @.str, ptr @ext_functions, ptr @zm_startup_xml, ptr null, ptr null, ptr null, ptr @zm_info_xml, ptr @.str.1, i64 8, ptr @xml_globals, ptr @zm_globals_ctor_xml, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@xml_parser_ce = internal global ptr null, align 8
@xml_parser_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@php_xml_mem_hdlrs = internal global %struct.XML_Memory_Handling_Suite zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"XML Support\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"XML Namespace Support\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"libxml2 Version\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"2.9.13\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Maximum depth exceeded - Results truncated\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"cdata\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"Oo\00", align 1
@.str.19 = private unnamed_addr constant [116 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_element_handler()\00", align 1
@.str.20 = private unnamed_addr constant [123 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_character_data_handler()\00", align 1
@.str.21 = private unnamed_addr constant [131 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_processing_instruction_handler()\00", align 1
@.str.22 = private unnamed_addr constant [116 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_default_handler()\00", align 1
@.str.23 = private unnamed_addr constant [129 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_unparsed_entity_decl_handler()\00", align 1
@.str.24 = private unnamed_addr constant [122 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_notation_decl_handler()\00", align 1
@.str.25 = private unnamed_addr constant [128 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_external_entity_ref_handler()\00", align 1
@.str.26 = private unnamed_addr constant [129 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_start_namespace_decl_handler()\00", align 1
@.str.27 = private unnamed_addr constant [127 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_end_namespace_decl_handler()\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"OF!F!\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"OF!S\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Passing non-callable strings is deprecated since 8.4\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"OSF!\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"OSS\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Ozz\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"must be of type callable|string|null\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Os|b\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Parser must not be called recursively\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Osz|z\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Parser cannot be freed while it is parsing\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Olz\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"Argument #3 ($value) must be of type string|int|bool, %s given\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"Cannot change option XML_OPTION_PARSE_HUGE while parsing\00", align 1
@.str.44 = private unnamed_addr constant [82 x i8] c"Argument #3 ($value) must be between 0 and %d for option XML_OPTION_SKIP_TAGSTART\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"is not a supported target encoding\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"must be a XML_OPTION_* constant\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"Ol\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@xml_deps = internal constant [2 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.48, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [18 x i8] c"xml_parser_create\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"xml_parser_create_ns\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"xml_set_object\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"xml_set_element_handler\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"xml_set_character_data_handler\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"xml_set_processing_instruction_handler\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"xml_set_default_handler\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"xml_set_unparsed_entity_decl_handler\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"xml_set_notation_decl_handler\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"xml_set_external_entity_ref_handler\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"xml_set_start_namespace_decl_handler\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"xml_set_end_namespace_decl_handler\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"xml_parse\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"xml_parse_into_struct\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"xml_get_error_code\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"xml_error_string\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"xml_get_current_line_number\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"xml_get_current_column_number\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"xml_get_current_byte_index\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"xml_parser_free\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"xml_parser_set_option\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"xml_parser_get_option\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"XMLParser\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_xml_parser_create = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.73, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.74 }], align 16
@.str.76 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"\22:\22\00", align 1
@arginfo_xml_parser_create_ns = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.73, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.74 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.76, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.77 }], align 16
@.str.79 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@arginfo_xml_set_object = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 8, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.79, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 256, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.82 = private unnamed_addr constant [14 x i8] c"start_handler\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"end_handler\00", align 1
@arginfo_xml_set_element_handler = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 8, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.79, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.82, { ptr, i32, [4 x i8] } { ptr null, i32 4162, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.83, { ptr, i32, [4 x i8] } { ptr null, i32 4162, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.85 = private unnamed_addr constant [8 x i8] c"handler\00", align 1
@arginfo_xml_set_character_data_handler = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 8, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.79, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.85, { ptr, i32, [4 x i8] } { ptr null, i32 4162, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.87 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"is_final\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@arginfo_xml_parse = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.79, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.87, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.88, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.89 }], align 16
@.str.91 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@arginfo_xml_parse_into_struct = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 20, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.79, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.87, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.91, { ptr, i32, [4 x i8] } { ptr null, i32 33554432, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.92, { ptr, i32, [4 x i8] } { ptr null, i32 33554432, [4 x i8] zeroinitializer }, ptr @.str.74 }], align 16
@arginfo_xml_get_error_code = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.79, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.95 = private unnamed_addr constant [11 x i8] c"error_code\00", align 1
@arginfo_xml_error_string = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.95, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_xml_parser_free = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.79, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 8388608, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.98 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@arginfo_xml_parser_set_option = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.79, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.98, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.16, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }], align 16
@arginfo_xml_parser_get_option = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 92, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.79, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.98, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.101 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.102 = private unnamed_addr constant [15 x i8] c"XML_ERROR_NONE\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"XML_ERROR_NO_MEMORY\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"XML_ERROR_SYNTAX\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"XML_ERROR_NO_ELEMENTS\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"XML_ERROR_INVALID_TOKEN\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"XML_ERROR_UNCLOSED_TOKEN\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"XML_ERROR_PARTIAL_CHAR\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"XML_ERROR_TAG_MISMATCH\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"XML_ERROR_DUPLICATE_ATTRIBUTE\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"XML_ERROR_JUNK_AFTER_DOC_ELEMENT\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"XML_ERROR_PARAM_ENTITY_REF\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"XML_ERROR_UNDEFINED_ENTITY\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"XML_ERROR_RECURSIVE_ENTITY_REF\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"XML_ERROR_ASYNC_ENTITY\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"XML_ERROR_BAD_CHAR_REF\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"XML_ERROR_BINARY_ENTITY_REF\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"XML_ERROR_ATTRIBUTE_EXTERNAL_ENTITY_REF\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"XML_ERROR_MISPLACED_XML_PI\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"XML_ERROR_UNKNOWN_ENCODING\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"XML_ERROR_INCORRECT_ENCODING\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"XML_ERROR_UNCLOSED_CDATA_SECTION\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"XML_ERROR_EXTERNAL_ENTITY_HANDLING\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"XML_OPTION_CASE_FOLDING\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"XML_OPTION_TARGET_ENCODING\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"XML_OPTION_SKIP_TAGSTART\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"XML_OPTION_SKIP_WHITE\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"XML_OPTION_PARSE_HUGE\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"XML_SAX_IMPL\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.130 = private unnamed_addr constant [4 x i8] c"8.4\00", align 1
@.str.131 = private unnamed_addr constant [66 x i8] c"provide a proper method callable to xml_set_*_handler() functions\00", align 1
@.str.132 = private unnamed_addr constant [95 x i8] c"Cannot directly construct XMLParser, use xml_parser_create() or xml_parser_create_ns() instead\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"|S!s\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"|S!\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"is not a supported source encoding\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c":\00", align 1
@empty_fcall_info_cache = external constant %struct._zend_fcall_info_cache, align 8
@.str.139 = private unnamed_addr constant [71 x i8] c"an object must be set via xml_set_object() to be able to lookup method\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"method %s::%s() does not exist\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"OF!\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"Oz\00", align 1
@xml_encodings = internal constant [4 x %struct.xml_encoding] [%struct.xml_encoding { ptr @.str.135, ptr @xml_decode_iso_8859_1, ptr @xml_encode_iso_8859_1 }, %struct.xml_encoding { ptr @.str.136, ptr @xml_decode_us_ascii, ptr @xml_encode_us_ascii }, %struct.xml_encoding { ptr @.str.101, ptr null, ptr null }, %struct.xml_encoding zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_xml(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = call ptr @register_class_XMLParser()
  store ptr %5, ptr @xml_parser_ce, align 8, !tbaa !8
  %6 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 32
  store ptr @xml_parser_create_object, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %8, i32 0, i32 29
  store ptr @xml_parser_object_handlers, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @xml_parser_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 520, ptr @xml_parser_object_handlers, align 8, !tbaa !30
  store ptr @xml_parser_free_obj, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 1), align 8, !tbaa !32
  store ptr @xml_parser_get_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 21), align 8, !tbaa !33
  store ptr @xml_parser_get_constructor, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 15), align 8, !tbaa !34
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 3), align 8, !tbaa !35
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 23), align 8, !tbaa !36
  %10 = load i32, ptr %4, align 4, !tbaa !4
  call void @register_xml_symbols(i32 noundef %10)
  store ptr @php_xml_malloc_wrapper, ptr @php_xml_mem_hdlrs, align 8, !tbaa !37
  store ptr @php_xml_realloc_wrapper, ptr getelementptr inbounds nuw (%struct.XML_Memory_Handling_Suite, ptr @php_xml_mem_hdlrs, i32 0, i32 1), align 8, !tbaa !39
  store ptr @php_xml_free_wrapper, ptr getelementptr inbounds nuw (%struct.XML_Memory_Handling_Suite, ptr @php_xml_mem_hdlrs, i32 0, i32 2), align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.3, ptr noundef @.str.4)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.5, ptr noundef @.str.4)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.6, ptr noundef @.str.7)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zend_xml_globals, ptr %3, i32 0, i32 0
  store ptr @.str.101, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_XMLParser() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !48
  %4 = call ptr %3(ptr noundef @.str.72, i64 noundef 9, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.7, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !11
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 536879136)
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @xml_parser_create_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @zend_object_alloc(i64 noundef 576, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 520, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.xml_parser, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @zend_object_std_init(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.xml_parser, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  call void @object_properties_init(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.xml_parser, ptr %13, i32 0, i32 27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @xml_parser_free_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = call ptr @xml_parser_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.xml_parser, ptr %6, i32 0, i32 15
  call void @zval_ptr_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.xml_parser, ptr %8, i32 0, i32 14
  call void @zval_ptr_dtor(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.xml_parser, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.xml_parser, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  call void @php_XML_ParserFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  call void @xml_parser_free_ltags(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.xml_parser, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.xml_parser, ptr %26, i32 0, i32 4
  call void @zend_fcc_dtor(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.xml_parser, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %3, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.xml_parser, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.xml_parser, ptr %38, i32 0, i32 5
  call void @zend_fcc_dtor(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.xml_parser, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !61
  br label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %3, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.xml_parser, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.xml_parser, ptr %50, i32 0, i32 6
  call void @zend_fcc_dtor(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.xml_parser, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8, !tbaa !62
  br label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %3, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.xml_parser, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.xml_parser, ptr %62, i32 0, i32 7
  call void @zend_fcc_dtor(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.xml_parser, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8, !tbaa !63
  br label %67

67:                                               ; preds = %61, %55
  %68 = load ptr, ptr %3, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.xml_parser, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.xml_parser, ptr %74, i32 0, i32 8
  call void @zend_fcc_dtor(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.xml_parser, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8, !tbaa !64
  br label %79

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %3, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.xml_parser, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.xml_parser, ptr %86, i32 0, i32 9
  call void @zend_fcc_dtor(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.xml_parser, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !65
  br label %91

91:                                               ; preds = %85, %79
  %92 = load ptr, ptr %3, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %struct.xml_parser, ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %struct.xml_parser, ptr %98, i32 0, i32 10
  call void @zend_fcc_dtor(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw %struct.xml_parser, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %101, i32 0, i32 0
  store ptr null, ptr %102, align 8, !tbaa !66
  br label %103

103:                                              ; preds = %97, %91
  %104 = load ptr, ptr %3, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw %struct.xml_parser, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !67
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.xml_parser, ptr %110, i32 0, i32 11
  call void @zend_fcc_dtor(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.xml_parser, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %113, i32 0, i32 0
  store ptr null, ptr %114, align 8, !tbaa !67
  br label %115

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %3, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct.xml_parser, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw %struct.xml_parser, ptr %122, i32 0, i32 12
  call void @zend_fcc_dtor(ptr noundef %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.xml_parser, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %125, i32 0, i32 0
  store ptr null, ptr %126, align 8, !tbaa !68
  br label %127

127:                                              ; preds = %121, %115
  %128 = load ptr, ptr %3, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct.xml_parser, ptr %128, i32 0, i32 13
  %130 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw %struct.xml_parser, ptr %134, i32 0, i32 13
  call void @zend_fcc_dtor(ptr noundef %135)
  %136 = load ptr, ptr %3, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.xml_parser, ptr %136, i32 0, i32 13
  %138 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %137, i32 0, i32 0
  store ptr null, ptr %138, align 8, !tbaa !69
  br label %139

139:                                              ; preds = %133, %127
  %140 = load ptr, ptr %3, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw %struct.xml_parser, ptr %140, i32 0, i32 26
  %142 = load ptr, ptr %141, align 8, !tbaa !70
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw %struct.xml_parser, ptr %145, i32 0, i32 26
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  call void @_efree(ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr %3, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw %struct.xml_parser, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw %struct.xml_parser, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !71
  call void @zend_object_release(ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %148
  %158 = load ptr, ptr %3, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw %struct.xml_parser, ptr %158, i32 0, i32 27
  call void @zend_object_std_dtor(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xml_parser_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = call ptr @xml_parser_from_obj(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call ptr @zend_get_gc_buffer_create()
  store ptr %11, ptr %8, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.xml_parser, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.xml_parser, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  call void @zend_get_gc_buffer_add_obj(ptr noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.xml_parser, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !48
  %29 = load ptr, ptr %7, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.xml_parser, ptr %29, i32 0, i32 4
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.xml_parser, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !48
  %39 = load ptr, ptr %7, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.xml_parser, ptr %39, i32 0, i32 5
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr %7, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.xml_parser, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !48
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.xml_parser, ptr %49, i32 0, i32 6
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.xml_parser, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !48
  %59 = load ptr, ptr %7, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.xml_parser, ptr %59, i32 0, i32 7
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %51
  %62 = load ptr, ptr %7, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.xml_parser, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !48
  %69 = load ptr, ptr %7, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.xml_parser, ptr %69, i32 0, i32 8
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %61
  %72 = load ptr, ptr %7, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.xml_parser, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !48
  %79 = load ptr, ptr %7, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.xml_parser, ptr %79, i32 0, i32 9
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %78, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %71
  %82 = load ptr, ptr %7, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.xml_parser, ptr %82, i32 0, i32 10
  %84 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !48
  %89 = load ptr, ptr %7, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.xml_parser, ptr %89, i32 0, i32 10
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %88, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %81
  %92 = load ptr, ptr %7, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %struct.xml_parser, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !tbaa !48
  %99 = load ptr, ptr %7, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct.xml_parser, ptr %99, i32 0, i32 11
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %98, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %91
  %102 = load ptr, ptr %7, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct.xml_parser, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !48
  %109 = load ptr, ptr %7, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %struct.xml_parser, ptr %109, i32 0, i32 12
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %108, ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %101
  %112 = load ptr, ptr %7, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw %struct.xml_parser, ptr %112, i32 0, i32 13
  %114 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !48
  %119 = load ptr, ptr %7, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.xml_parser, ptr %119, i32 0, i32 13
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %118, ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %111
  %122 = load ptr, ptr %8, align 8, !tbaa !48
  %123 = load ptr, ptr %7, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.xml_parser, ptr %123, i32 0, i32 14
  call void @zend_get_gc_buffer_add_zval(ptr noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !48
  %126 = load ptr, ptr %7, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw %struct.xml_parser, ptr %126, i32 0, i32 15
  call void @zend_get_gc_buffer_add_zval(ptr noundef %125, ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !48
  %129 = load ptr, ptr %5, align 8, !tbaa !72
  %130 = load ptr, ptr %6, align 8, !tbaa !74
  call void @zend_get_gc_buffer_use(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %4, align 8, !tbaa !50
  %132 = call ptr @zend_std_get_properties(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal ptr @xml_parser_get_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.132)
  ret ptr null
}

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @register_xml_symbols(i32 noundef %0) #0 {
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
  call void @zend_register_long_constant(ptr noundef @.str.102, i64 noundef 14, i64 noundef 0, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.103, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %21)
  %22 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.104, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %22)
  %23 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.105, i64 noundef 21, i64 noundef 3, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.106, i64 noundef 23, i64 noundef 4, i32 noundef 1, i32 noundef %24)
  %25 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.107, i64 noundef 24, i64 noundef 5, i32 noundef 1, i32 noundef %25)
  %26 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.108, i64 noundef 22, i64 noundef 6, i32 noundef 1, i32 noundef %26)
  %27 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.109, i64 noundef 22, i64 noundef 7, i32 noundef 1, i32 noundef %27)
  %28 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.110, i64 noundef 29, i64 noundef 8, i32 noundef 1, i32 noundef %28)
  %29 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.111, i64 noundef 32, i64 noundef 9, i32 noundef 1, i32 noundef %29)
  %30 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.112, i64 noundef 26, i64 noundef 10, i32 noundef 1, i32 noundef %30)
  %31 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.113, i64 noundef 26, i64 noundef 11, i32 noundef 1, i32 noundef %31)
  %32 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.114, i64 noundef 30, i64 noundef 12, i32 noundef 1, i32 noundef %32)
  %33 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.115, i64 noundef 22, i64 noundef 13, i32 noundef 1, i32 noundef %33)
  %34 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.116, i64 noundef 22, i64 noundef 14, i32 noundef 1, i32 noundef %34)
  %35 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.117, i64 noundef 27, i64 noundef 15, i32 noundef 1, i32 noundef %35)
  %36 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.118, i64 noundef 39, i64 noundef 16, i32 noundef 1, i32 noundef %36)
  %37 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.119, i64 noundef 26, i64 noundef 17, i32 noundef 1, i32 noundef %37)
  %38 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.120, i64 noundef 26, i64 noundef 18, i32 noundef 1, i32 noundef %38)
  %39 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.121, i64 noundef 28, i64 noundef 19, i32 noundef 1, i32 noundef %39)
  %40 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.122, i64 noundef 32, i64 noundef 20, i32 noundef 1, i32 noundef %40)
  %41 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.123, i64 noundef 34, i64 noundef 21, i32 noundef 1, i32 noundef %41)
  %42 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.124, i64 noundef 23, i64 noundef 1, i32 noundef 1, i32 noundef %42)
  %43 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.125, i64 noundef 26, i64 noundef 2, i32 noundef 1, i32 noundef %43)
  %44 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.126, i64 noundef 24, i64 noundef 3, i32 noundef 1, i32 noundef %44)
  %45 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.127, i64 noundef 21, i64 noundef 4, i32 noundef 1, i32 noundef %45)
  %46 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_long_constant(ptr noundef @.str.128, i64 noundef 21, i64 noundef 5, i32 noundef 1, i32 noundef %46)
  %47 = load i32, ptr %2, align 4, !tbaa !4
  call void @zend_register_string_constant(ptr noundef @.str.129, i64 noundef 12, ptr noundef @.str.48, i32 noundef 1, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !76
  %49 = call ptr @zend_hash_str_find_ptr(ptr noundef %48, ptr noundef @.str.52, i64 noundef 14)
  %50 = load ptr, ptr @zend_known_strings, align 8, !tbaa !91
  %51 = getelementptr inbounds ptr, ptr %50, i64 75
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = call ptr @zend_add_function_attribute(ptr noundef %49, ptr noundef %52, i32 noundef 2)
  store ptr %53, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %54 = call ptr @zend_string_init(ptr noundef @.str.130, i64 noundef 3, i1 noundef zeroext true)
  store ptr %54, ptr %5, align 8, !tbaa !93
  br label %55

55:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr %4, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %56 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %56, ptr %7, align 8, !tbaa !93
  %57 = load ptr, ptr %7, align 8, !tbaa !93
  %58 = load ptr, ptr %6, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !11
  %60 = load ptr, ptr %7, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = call i32 @zval_gc_flags(i32 noundef %63)
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 6, i32 262
  %68 = load ptr, ptr %6, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %70

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %73 = load ptr, ptr %3, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw %struct._zend_attribute, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %75, i32 0, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr %4, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %77 = load ptr, ptr %9, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  store ptr %79, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %80 = load ptr, ptr %9, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !11
  store i32 %82, ptr %11, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %10, align 8, !tbaa !97
  %85 = load ptr, ptr %8, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !11
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr @zend_known_strings, align 8, !tbaa !91
  %95 = getelementptr inbounds ptr, ptr %94, i64 76
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = load ptr, ptr %3, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct._zend_attribute, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %99, i32 0, i32 0
  store ptr %96, ptr %100, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %101 = call ptr @zend_string_init(ptr noundef @.str.131, i64 noundef 65, i1 noundef zeroext true)
  store ptr %101, ptr %13, align 8, !tbaa !93
  br label %102

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr %12, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %103 = load ptr, ptr %13, align 8, !tbaa !93
  store ptr %103, ptr %15, align 8, !tbaa !93
  %104 = load ptr, ptr %15, align 8, !tbaa !93
  %105 = load ptr, ptr %14, align 8, !tbaa !96
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8, !tbaa !11
  %107 = load ptr, ptr %15, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw %struct._zend_string, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = call i32 @zval_gc_flags(i32 noundef %110)
  %112 = and i32 %111, 64
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 6, i32 262
  %115 = load ptr, ptr %14, align 8, !tbaa !96
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %117

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %120 = load ptr, ptr %3, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw %struct._zend_attribute, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %121, i64 0, i64 1
  %123 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %122, i32 0, i32 1
  store ptr %123, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr %12, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %124 = load ptr, ptr %17, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  store ptr %126, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %127 = load ptr, ptr %17, align 8, !tbaa !96
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !11
  store i32 %129, ptr %19, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %119
  %131 = load ptr, ptr %18, align 8, !tbaa !97
  %132 = load ptr, ptr %16, align 8, !tbaa !96
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !11
  %134 = load i32, ptr %19, align 4, !tbaa !4
  %135 = load ptr, ptr %16, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8, !tbaa !11
  br label %137

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr @zend_known_strings, align 8, !tbaa !91
  %142 = getelementptr inbounds ptr, ptr %141, i64 26
  %143 = load ptr, ptr %142, align 8, !tbaa !93
  %144 = load ptr, ptr %3, align 8, !tbaa !94
  %145 = getelementptr inbounds nuw %struct._zend_attribute, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %145, i64 0, i64 1
  %147 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %146, i32 0, i32 0
  store ptr %143, ptr %147, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_xml_malloc_wrapper(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !101
  %3 = load i64, ptr %2, align 8, !tbaa !101
  %4 = call i1 @llvm.is.constant.i64(i64 %3)
  br i1 %4, label %5, label %226

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !101
  %7 = icmp ule i64 %6, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call noalias ptr @_emalloc_8()
  br label %224

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8, !tbaa !101
  %12 = icmp ule i64 %11, 16
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call noalias ptr @_emalloc_16()
  br label %222

15:                                               ; preds = %10
  %16 = load i64, ptr %2, align 8, !tbaa !101
  %17 = icmp ule i64 %16, 24
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call noalias ptr @_emalloc_24()
  br label %220

20:                                               ; preds = %15
  %21 = load i64, ptr %2, align 8, !tbaa !101
  %22 = icmp ule i64 %21, 32
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call noalias ptr @_emalloc_32()
  br label %218

25:                                               ; preds = %20
  %26 = load i64, ptr %2, align 8, !tbaa !101
  %27 = icmp ule i64 %26, 40
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noalias ptr @_emalloc_40()
  br label %216

30:                                               ; preds = %25
  %31 = load i64, ptr %2, align 8, !tbaa !101
  %32 = icmp ule i64 %31, 48
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noalias ptr @_emalloc_48()
  br label %214

35:                                               ; preds = %30
  %36 = load i64, ptr %2, align 8, !tbaa !101
  %37 = icmp ule i64 %36, 56
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call noalias ptr @_emalloc_56()
  br label %212

40:                                               ; preds = %35
  %41 = load i64, ptr %2, align 8, !tbaa !101
  %42 = icmp ule i64 %41, 64
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noalias ptr @_emalloc_64()
  br label %210

45:                                               ; preds = %40
  %46 = load i64, ptr %2, align 8, !tbaa !101
  %47 = icmp ule i64 %46, 80
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call noalias ptr @_emalloc_80()
  br label %208

50:                                               ; preds = %45
  %51 = load i64, ptr %2, align 8, !tbaa !101
  %52 = icmp ule i64 %51, 96
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call noalias ptr @_emalloc_96()
  br label %206

55:                                               ; preds = %50
  %56 = load i64, ptr %2, align 8, !tbaa !101
  %57 = icmp ule i64 %56, 112
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call noalias ptr @_emalloc_112()
  br label %204

60:                                               ; preds = %55
  %61 = load i64, ptr %2, align 8, !tbaa !101
  %62 = icmp ule i64 %61, 128
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noalias ptr @_emalloc_128()
  br label %202

65:                                               ; preds = %60
  %66 = load i64, ptr %2, align 8, !tbaa !101
  %67 = icmp ule i64 %66, 160
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noalias ptr @_emalloc_160()
  br label %200

70:                                               ; preds = %65
  %71 = load i64, ptr %2, align 8, !tbaa !101
  %72 = icmp ule i64 %71, 192
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noalias ptr @_emalloc_192()
  br label %198

75:                                               ; preds = %70
  %76 = load i64, ptr %2, align 8, !tbaa !101
  %77 = icmp ule i64 %76, 224
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @_emalloc_224()
  br label %196

80:                                               ; preds = %75
  %81 = load i64, ptr %2, align 8, !tbaa !101
  %82 = icmp ule i64 %81, 256
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @_emalloc_256()
  br label %194

85:                                               ; preds = %80
  %86 = load i64, ptr %2, align 8, !tbaa !101
  %87 = icmp ule i64 %86, 320
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @_emalloc_320()
  br label %192

90:                                               ; preds = %85
  %91 = load i64, ptr %2, align 8, !tbaa !101
  %92 = icmp ule i64 %91, 384
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noalias ptr @_emalloc_384()
  br label %190

95:                                               ; preds = %90
  %96 = load i64, ptr %2, align 8, !tbaa !101
  %97 = icmp ule i64 %96, 448
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_448()
  br label %188

100:                                              ; preds = %95
  %101 = load i64, ptr %2, align 8, !tbaa !101
  %102 = icmp ule i64 %101, 512
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_512()
  br label %186

105:                                              ; preds = %100
  %106 = load i64, ptr %2, align 8, !tbaa !101
  %107 = icmp ule i64 %106, 640
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_640()
  br label %184

110:                                              ; preds = %105
  %111 = load i64, ptr %2, align 8, !tbaa !101
  %112 = icmp ule i64 %111, 768
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_768()
  br label %182

115:                                              ; preds = %110
  %116 = load i64, ptr %2, align 8, !tbaa !101
  %117 = icmp ule i64 %116, 896
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_896()
  br label %180

120:                                              ; preds = %115
  %121 = load i64, ptr %2, align 8, !tbaa !101
  %122 = icmp ule i64 %121, 1024
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_1024()
  br label %178

125:                                              ; preds = %120
  %126 = load i64, ptr %2, align 8, !tbaa !101
  %127 = icmp ule i64 %126, 1280
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_1280()
  br label %176

130:                                              ; preds = %125
  %131 = load i64, ptr %2, align 8, !tbaa !101
  %132 = icmp ule i64 %131, 1536
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_1536()
  br label %174

135:                                              ; preds = %130
  %136 = load i64, ptr %2, align 8, !tbaa !101
  %137 = icmp ule i64 %136, 1792
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_1792()
  br label %172

140:                                              ; preds = %135
  %141 = load i64, ptr %2, align 8, !tbaa !101
  %142 = icmp ule i64 %141, 2048
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_2048()
  br label %170

145:                                              ; preds = %140
  %146 = load i64, ptr %2, align 8, !tbaa !101
  %147 = icmp ule i64 %146, 2560
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_2560()
  br label %168

150:                                              ; preds = %145
  %151 = load i64, ptr %2, align 8, !tbaa !101
  %152 = icmp ule i64 %151, 3072
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_3072()
  br label %166

155:                                              ; preds = %150
  %156 = load i64, ptr %2, align 8, !tbaa !101
  %157 = icmp ule i64 %156, 2093056
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %2, align 8, !tbaa !101
  %160 = call noalias ptr @_emalloc_large(i64 noundef %159) #15
  br label %164

161:                                              ; preds = %155
  %162 = load i64, ptr %2, align 8, !tbaa !101
  %163 = call noalias ptr @_emalloc_huge(i64 noundef %162) #15
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi ptr [ %160, %158 ], [ %163, %161 ]
  br label %166

166:                                              ; preds = %164, %153
  %167 = phi ptr [ %154, %153 ], [ %165, %164 ]
  br label %168

168:                                              ; preds = %166, %148
  %169 = phi ptr [ %149, %148 ], [ %167, %166 ]
  br label %170

170:                                              ; preds = %168, %143
  %171 = phi ptr [ %144, %143 ], [ %169, %168 ]
  br label %172

172:                                              ; preds = %170, %138
  %173 = phi ptr [ %139, %138 ], [ %171, %170 ]
  br label %174

174:                                              ; preds = %172, %133
  %175 = phi ptr [ %134, %133 ], [ %173, %172 ]
  br label %176

176:                                              ; preds = %174, %128
  %177 = phi ptr [ %129, %128 ], [ %175, %174 ]
  br label %178

178:                                              ; preds = %176, %123
  %179 = phi ptr [ %124, %123 ], [ %177, %176 ]
  br label %180

180:                                              ; preds = %178, %118
  %181 = phi ptr [ %119, %118 ], [ %179, %178 ]
  br label %182

182:                                              ; preds = %180, %113
  %183 = phi ptr [ %114, %113 ], [ %181, %180 ]
  br label %184

184:                                              ; preds = %182, %108
  %185 = phi ptr [ %109, %108 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %103
  %187 = phi ptr [ %104, %103 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %98
  %189 = phi ptr [ %99, %98 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %93
  %191 = phi ptr [ %94, %93 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %88
  %193 = phi ptr [ %89, %88 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %83
  %195 = phi ptr [ %84, %83 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %78
  %197 = phi ptr [ %79, %78 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %73
  %199 = phi ptr [ %74, %73 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %68
  %201 = phi ptr [ %69, %68 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %63
  %203 = phi ptr [ %64, %63 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %58
  %205 = phi ptr [ %59, %58 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %53
  %207 = phi ptr [ %54, %53 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %48
  %209 = phi ptr [ %49, %48 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %43
  %211 = phi ptr [ %44, %43 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %38
  %213 = phi ptr [ %39, %38 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %33
  %215 = phi ptr [ %34, %33 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %28
  %217 = phi ptr [ %29, %28 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %23
  %219 = phi ptr [ %24, %23 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %18
  %221 = phi ptr [ %19, %18 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %13
  %223 = phi ptr [ %14, %13 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %8
  %225 = phi ptr [ %9, %8 ], [ %223, %222 ]
  br label %229

226:                                              ; preds = %1
  %227 = load i64, ptr %2, align 8, !tbaa !101
  %228 = call noalias ptr @_emalloc(i64 noundef %227) #15
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi ptr [ %225, %224 ], [ %228, %226 ]
  ret ptr %230
}

; Function Attrs: nounwind uwtable
define internal ptr @php_xml_realloc_wrapper(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i64, ptr %4, align 8, !tbaa !101
  %7 = call ptr @_erealloc(ptr noundef %5, i64 noundef %6) #16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @php_xml_free_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  call void @_efree(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @php_info_print_table_start() #2

declare void @php_info_print_table_row(i32 noundef, ...) #2

declare void @php_info_print_table_end() #2

; Function Attrs: nounwind uwtable
define hidden void @xml_startElementHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x %struct._zval_struct], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct._zval_struct, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %38, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %39 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %39, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %40 = load ptr, ptr %7, align 8, !tbaa !48
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %390

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.xml_parser, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 8, !tbaa !104
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !104
  %48 = load ptr, ptr %7, align 8, !tbaa !48
  %49 = load ptr, ptr %5, align 8, !tbaa !102
  %50 = call ptr @xml_decode_tag(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !93
  %51 = load ptr, ptr %7, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.xml_parser, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %198

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #14
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %58 = getelementptr inbounds [3 x %struct._zval_struct], ptr %13, i64 0, i64 0
  store ptr %58, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %59 = load ptr, ptr %7, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.xml_parser, ptr %59, i32 0, i32 2
  store ptr %60, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %61 = load ptr, ptr %15, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  store ptr %63, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %64 = load ptr, ptr %15, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !11
  store i32 %66, ptr %17, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %16, align 8, !tbaa !97
  %69 = load ptr, ptr %14, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !11
  %71 = load i32, ptr %17, align 4, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %17, align 4, !tbaa !4
  %77 = and i32 %76, 65280
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %16, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %80, i32 0, i32 0
  %82 = call i32 @zend_gc_addref(ptr noundef %81)
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %87 = load ptr, ptr %10, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %7, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.xml_parser, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 4, !tbaa !105
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %10, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = call i64 @strlen(ptr noundef %96) #17
  %98 = icmp ugt i64 %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %86
  %100 = load ptr, ptr %10, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  %103 = call i64 @strlen(ptr noundef %102) #17
  br label %109

104:                                              ; preds = %86
  %105 = load ptr, ptr %7, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw %struct.xml_parser, ptr %105, i32 0, i32 17
  %107 = load i32, ptr %106, align 4, !tbaa !105
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i64 [ %103, %99 ], [ %108, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 %110
  store ptr %111, ptr %18, align 8, !tbaa !102
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %114 = getelementptr inbounds [3 x %struct._zval_struct], ptr %13, i64 0, i64 1
  store ptr %114, ptr %19, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %115 = load ptr, ptr %18, align 8, !tbaa !102
  %116 = load ptr, ptr %18, align 8, !tbaa !102
  %117 = call i64 @strlen(ptr noundef %116) #17
  %118 = call ptr @zend_string_init(ptr noundef %115, i64 noundef %117, i1 noundef zeroext false)
  store ptr %118, ptr %20, align 8, !tbaa !93
  %119 = load ptr, ptr %20, align 8, !tbaa !93
  %120 = load ptr, ptr %19, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !11
  %122 = load ptr, ptr %19, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 1
  store i32 262, ptr %123, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %124

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %131 = call ptr @_zend_new_array_0()
  store ptr %131, ptr %21, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %132 = getelementptr inbounds [3 x %struct._zval_struct], ptr %13, i64 0, i64 2
  store ptr %132, ptr %22, align 8, !tbaa !96
  %133 = load ptr, ptr %21, align 8, !tbaa !106
  %134 = load ptr, ptr %22, align 8, !tbaa !96
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8, !tbaa !11
  %136 = load ptr, ptr %22, align 8, !tbaa !96
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 775, ptr %137, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %138

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %182, %139
  %141 = load ptr, ptr %6, align 8, !tbaa !103
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !103
  %145 = load ptr, ptr %144, align 8, !tbaa !102
  %146 = icmp ne ptr %145, null
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi i1 [ false, %140 ], [ %146, %143 ]
  br i1 %148, label %149, label %191

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %150 = load ptr, ptr %7, align 8, !tbaa !48
  %151 = load ptr, ptr %6, align 8, !tbaa !103
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !102
  %154 = call ptr @xml_decode_tag(ptr noundef %150, ptr noundef %153)
  store ptr %154, ptr %9, align 8, !tbaa !93
  %155 = load ptr, ptr %6, align 8, !tbaa !103
  %156 = getelementptr inbounds ptr, ptr %155, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !102
  %158 = load ptr, ptr %6, align 8, !tbaa !103
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !102
  %161 = call i64 @strlen(ptr noundef %160) #17
  %162 = load ptr, ptr %7, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw %struct.xml_parser, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !107
  %165 = call ptr @xml_utf8_decode(ptr noundef %157, i64 noundef %161, ptr noundef %164)
  store ptr %165, ptr %11, align 8, !tbaa !93
  br label %166

166:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr %23, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %167 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %167, ptr %25, align 8, !tbaa !93
  %168 = load ptr, ptr %25, align 8, !tbaa !93
  %169 = load ptr, ptr %24, align 8, !tbaa !96
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8, !tbaa !11
  %171 = load ptr, ptr %25, align 8, !tbaa !93
  %172 = getelementptr inbounds nuw %struct._zend_string, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = call i32 @zval_gc_flags(i32 noundef %174)
  %176 = and i32 %175, 64
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 6, i32 262
  %179 = load ptr, ptr %24, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw %struct._zval_struct, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %181

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds [3 x %struct._zval_struct], ptr %13, i64 0, i64 2
  %184 = getelementptr inbounds nuw %struct._zval_struct, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 16, !tbaa !11
  %186 = load ptr, ptr %9, align 8, !tbaa !93
  %187 = call ptr @zend_symtable_update(ptr noundef %185, ptr noundef %186, ptr noundef %23)
  %188 = load ptr, ptr %6, align 8, !tbaa !103
  %189 = getelementptr inbounds ptr, ptr %188, i64 2
  store ptr %189, ptr %6, align 8, !tbaa !103
  %190 = load ptr, ptr %9, align 8, !tbaa !93
  call void @zend_string_release_ex(ptr noundef %190, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %140

191:                                              ; preds = %147
  %192 = load ptr, ptr %7, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw %struct.xml_parser, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [3 x %struct._zval_struct], ptr %13, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef %193, ptr noundef null, i32 noundef 3, ptr noundef %194, ptr noundef null)
  %195 = getelementptr inbounds [3 x %struct._zval_struct], ptr %13, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %195)
  %196 = getelementptr inbounds [3 x %struct._zval_struct], ptr %13, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %196)
  %197 = getelementptr inbounds [3 x %struct._zval_struct], ptr %13, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #14
  br label %198

198:                                              ; preds = %191, %43
  %199 = load ptr, ptr %7, align 8, !tbaa !48
  %200 = getelementptr inbounds nuw %struct.xml_parser, ptr %199, i32 0, i32 14
  %201 = call zeroext i8 @zval_get_type(ptr noundef %200)
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %388, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %206 = icmp ne ptr %205, null
  br i1 %206, label %388, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8, !tbaa !48
  %209 = getelementptr inbounds nuw %struct.xml_parser, ptr %208, i32 0, i32 16
  %210 = load i32, ptr %209, align 8, !tbaa !104
  %211 = icmp sle i32 %210, 255
  br i1 %211, label %212, label %380

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %214 = call ptr @_zend_new_array_0()
  store ptr %214, ptr %29, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr %26, ptr %30, align 8, !tbaa !96
  %215 = load ptr, ptr %29, align 8, !tbaa !106
  %216 = load ptr, ptr %30, align 8, !tbaa !96
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i32 0, i32 0
  store ptr %215, ptr %217, align 8, !tbaa !11
  %218 = load ptr, ptr %30, align 8, !tbaa !96
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 775, ptr %219, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %220

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %223 = call ptr @_zend_new_array_0()
  store ptr %223, ptr %31, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr %27, ptr %32, align 8, !tbaa !96
  %224 = load ptr, ptr %31, align 8, !tbaa !106
  %225 = load ptr, ptr %32, align 8, !tbaa !96
  %226 = getelementptr inbounds nuw %struct._zval_struct, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8, !tbaa !11
  %227 = load ptr, ptr %32, align 8, !tbaa !96
  %228 = getelementptr inbounds nuw %struct._zval_struct, ptr %227, i32 0, i32 1
  store i32 775, ptr %228, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %229

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %7, align 8, !tbaa !48
  %232 = load ptr, ptr %10, align 8, !tbaa !93
  %233 = getelementptr inbounds nuw %struct._zend_string, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [1 x i8], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %7, align 8, !tbaa !48
  %236 = getelementptr inbounds nuw %struct.xml_parser, ptr %235, i32 0, i32 17
  %237 = load i32, ptr %236, align 4, !tbaa !105
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  call void @xml_add_to_info(ptr noundef %231, ptr noundef %239)
  %240 = load ptr, ptr %10, align 8, !tbaa !93
  %241 = getelementptr inbounds nuw %struct._zend_string, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds [1 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %7, align 8, !tbaa !48
  %244 = getelementptr inbounds nuw %struct.xml_parser, ptr %243, i32 0, i32 17
  %245 = load i32, ptr %244, align 4, !tbaa !105
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %10, align 8, !tbaa !93
  %248 = getelementptr inbounds nuw %struct._zend_string, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds [1 x i8], ptr %248, i64 0, i64 0
  %250 = call i64 @strlen(ptr noundef %249) #17
  %251 = icmp ugt i64 %246, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %230
  %253 = load ptr, ptr %10, align 8, !tbaa !93
  %254 = getelementptr inbounds nuw %struct._zend_string, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds [1 x i8], ptr %254, i64 0, i64 0
  %256 = call i64 @strlen(ptr noundef %255) #17
  br label %262

257:                                              ; preds = %230
  %258 = load ptr, ptr %7, align 8, !tbaa !48
  %259 = getelementptr inbounds nuw %struct.xml_parser, ptr %258, i32 0, i32 17
  %260 = load i32, ptr %259, align 4, !tbaa !105
  %261 = sext i32 %260 to i64
  br label %262

262:                                              ; preds = %257, %252
  %263 = phi i64 [ %256, %252 ], [ %261, %257 ]
  %264 = getelementptr inbounds nuw i8, ptr %242, i64 %263
  call void @add_assoc_string(ptr noundef %26, ptr noundef @.str.8, ptr noundef %264)
  call void @add_assoc_string(ptr noundef %26, ptr noundef @.str.9, ptr noundef @.str.10)
  %265 = load ptr, ptr %7, align 8, !tbaa !48
  %266 = getelementptr inbounds nuw %struct.xml_parser, ptr %265, i32 0, i32 16
  %267 = load i32, ptr %266, align 8, !tbaa !104
  %268 = sext i32 %267 to i64
  call void @add_assoc_long(ptr noundef %26, ptr noundef @.str.11, i64 noundef %268)
  %269 = load ptr, ptr %10, align 8, !tbaa !93
  %270 = getelementptr inbounds nuw %struct._zend_string, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds [1 x i8], ptr %270, i64 0, i64 0
  %272 = call noalias ptr @_estrdup(ptr noundef %271)
  %273 = load ptr, ptr %7, align 8, !tbaa !48
  %274 = getelementptr inbounds nuw %struct.xml_parser, ptr %273, i32 0, i32 20
  %275 = load ptr, ptr %274, align 8, !tbaa !129
  %276 = load ptr, ptr %7, align 8, !tbaa !48
  %277 = getelementptr inbounds nuw %struct.xml_parser, ptr %276, i32 0, i32 16
  %278 = load i32, ptr %277, align 8, !tbaa !104
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %275, i64 %280
  store ptr %272, ptr %281, align 8, !tbaa !102
  %282 = load ptr, ptr %7, align 8, !tbaa !48
  %283 = getelementptr inbounds nuw %struct.xml_parser, ptr %282, i32 0, i32 21
  store i8 1, ptr %283, align 8, !tbaa !130
  %284 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %284, ptr %6, align 8, !tbaa !103
  br label %285

285:                                              ; preds = %327, %262
  %286 = load ptr, ptr %6, align 8, !tbaa !103
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = load ptr, ptr %6, align 8, !tbaa !103
  %290 = load ptr, ptr %289, align 8, !tbaa !102
  %291 = icmp ne ptr %290, null
  br label %292

292:                                              ; preds = %288, %285
  %293 = phi i1 [ false, %285 ], [ %291, %288 ]
  br i1 %293, label %294, label %337

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %295 = load ptr, ptr %7, align 8, !tbaa !48
  %296 = load ptr, ptr %6, align 8, !tbaa !103
  %297 = getelementptr inbounds ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8, !tbaa !102
  %299 = call ptr @xml_decode_tag(ptr noundef %295, ptr noundef %298)
  store ptr %299, ptr %9, align 8, !tbaa !93
  %300 = load ptr, ptr %6, align 8, !tbaa !103
  %301 = getelementptr inbounds ptr, ptr %300, i64 1
  %302 = load ptr, ptr %301, align 8, !tbaa !102
  %303 = load ptr, ptr %6, align 8, !tbaa !103
  %304 = getelementptr inbounds ptr, ptr %303, i64 1
  %305 = load ptr, ptr %304, align 8, !tbaa !102
  %306 = call i64 @strlen(ptr noundef %305) #17
  %307 = load ptr, ptr %7, align 8, !tbaa !48
  %308 = getelementptr inbounds nuw %struct.xml_parser, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !107
  %310 = call ptr @xml_utf8_decode(ptr noundef %302, i64 noundef %306, ptr noundef %309)
  store ptr %310, ptr %11, align 8, !tbaa !93
  br label %311

311:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store ptr %33, ptr %34, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %312 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %312, ptr %35, align 8, !tbaa !93
  %313 = load ptr, ptr %35, align 8, !tbaa !93
  %314 = load ptr, ptr %34, align 8, !tbaa !96
  %315 = getelementptr inbounds nuw %struct._zval_struct, ptr %314, i32 0, i32 0
  store ptr %313, ptr %315, align 8, !tbaa !11
  %316 = load ptr, ptr %35, align 8, !tbaa !93
  %317 = getelementptr inbounds nuw %struct._zend_string, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !11
  %320 = call i32 @zval_gc_flags(i32 noundef %319)
  %321 = and i32 %320, 64
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, i32 6, i32 262
  %324 = load ptr, ptr %34, align 8, !tbaa !96
  %325 = getelementptr inbounds nuw %struct._zval_struct, ptr %324, i32 0, i32 1
  store i32 %323, ptr %325, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %326

326:                                              ; preds = %311
  br label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !11
  %330 = load ptr, ptr %9, align 8, !tbaa !93
  %331 = call ptr @zend_symtable_update(ptr noundef %329, ptr noundef %330, ptr noundef %33)
  %332 = load i32, ptr %28, align 4, !tbaa !4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %28, align 4, !tbaa !4
  %334 = load ptr, ptr %6, align 8, !tbaa !103
  %335 = getelementptr inbounds ptr, ptr %334, i64 2
  store ptr %335, ptr %6, align 8, !tbaa !103
  %336 = load ptr, ptr %9, align 8, !tbaa !93
  call void @zend_string_release_ex(ptr noundef %336, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  br label %285

337:                                              ; preds = %292
  %338 = load i32, ptr %28, align 4, !tbaa !4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !11
  %343 = call ptr @zend_hash_str_add(ptr noundef %342, ptr noundef @.str.12, i64 noundef 10, ptr noundef %27)
  br label %345

344:                                              ; preds = %337
  call void @zval_ptr_dtor(ptr noundef %27)
  br label %345

345:                                              ; preds = %344, %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %346 = load ptr, ptr %7, align 8, !tbaa !48
  %347 = call ptr @xml_get_separated_data(ptr noundef %346)
  store ptr %347, ptr %36, align 8, !tbaa !96
  %348 = load ptr, ptr %36, align 8, !tbaa !96
  %349 = icmp ne ptr %348, null
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 1)
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %378

356:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %357 = load ptr, ptr %36, align 8, !tbaa !96
  %358 = getelementptr inbounds nuw %struct._zval_struct, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !11
  store ptr %359, ptr %37, align 8, !tbaa !106
  %360 = load ptr, ptr %37, align 8, !tbaa !106
  %361 = call ptr @zend_hash_next_index_insert(ptr noundef %360, ptr noundef %26)
  %362 = icmp ne ptr %361, null
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = call i64 @llvm.expect.i64(i64 %366, i64 1)
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %356
  %370 = load ptr, ptr %37, align 8, !tbaa !106
  %371 = getelementptr inbounds nuw %struct._zend_array, ptr %370, i32 0, i32 8
  %372 = load i64, ptr %371, align 8, !tbaa !131
  %373 = sub nsw i64 %372, 1
  %374 = load ptr, ptr %7, align 8, !tbaa !48
  %375 = getelementptr inbounds nuw %struct.xml_parser, ptr %374, i32 0, i32 19
  store i64 %373, ptr %375, align 8, !tbaa !132
  br label %377

376:                                              ; preds = %356
  call void @zval_ptr_dtor(ptr noundef %26)
  br label %377

377:                                              ; preds = %376, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %379

378:                                              ; preds = %345
  call void @zval_ptr_dtor(ptr noundef %26)
  br label %379

379:                                              ; preds = %378, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  br label %387

380:                                              ; preds = %207
  %381 = load ptr, ptr %7, align 8, !tbaa !48
  %382 = getelementptr inbounds nuw %struct.xml_parser, ptr %381, i32 0, i32 16
  %383 = load i32, ptr %382, align 8, !tbaa !104
  %384 = icmp eq i32 %383, 256
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  br label %386

386:                                              ; preds = %385, %380
  br label %387

387:                                              ; preds = %386, %379
  br label %388

388:                                              ; preds = %387, %204, %198
  %389 = load ptr, ptr %10, align 8, !tbaa !93
  call void @zend_string_release_ex(ptr noundef %389, i1 noundef zeroext false)
  store i32 0, ptr %12, align 4
  br label %390

390:                                              ; preds = %388, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %391 = load i32, ptr %12, align 4
  switch i32 %391, label %393 [
    i32 0, label %392
    i32 1, label %392
  ]

392:                                              ; preds = %390, %390
  ret void

393:                                              ; preds = %390
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xml_decode_tag(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call i32 @xml_xmlcharlen(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.xml_parser, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = call ptr @xml_utf8_decode(ptr noundef %6, i64 noundef %9, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !93
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.xml_parser, ptr %14, i32 0, i32 25
  %16 = load i8, ptr %15, align 4, !tbaa !133, !range !134, !noundef !135
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !136
  call void @zend_str_toupper(ptr noundef %21, i64 noundef %24)
  br label %25

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !140
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !101
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !101
  %10 = load i8, ptr %6, align 1, !tbaa !141, !range !134, !noundef !135
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !93
  %13 = load ptr, ptr %7, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = load i64, ptr %5, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

declare ptr @_zend_new_array_0() #2

; Function Attrs: nounwind uwtable
define internal ptr @xml_utf8_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i64 %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !102
  %16 = call ptr @xml_get_encoding(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %11, align 8, !tbaa !48
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %11, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.xml_encoding, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  store ptr %22, ptr %10, align 8, !tbaa !48
  br label %23

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %10, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !102
  %28 = load i64, ptr %6, align 8, !tbaa !101
  %29 = call ptr @zend_string_init(ptr noundef %27, i64 noundef %28, i1 noundef zeroext false)
  store ptr %29, ptr %12, align 8, !tbaa !93
  %30 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %82

31:                                               ; preds = %23
  %32 = load i64, ptr %6, align 8, !tbaa !101
  %33 = call ptr @zend_string_alloc(i64 noundef %32, i1 noundef zeroext false)
  store ptr %33, ptr %12, align 8, !tbaa !93
  %34 = load ptr, ptr %12, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !136
  br label %36

36:                                               ; preds = %50, %31
  %37 = load i64, ptr %8, align 8, !tbaa !101
  %38 = load i64, ptr %6, align 8, !tbaa !101
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 -1, ptr %14, align 4, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !102
  %42 = load i64, ptr %6, align 8, !tbaa !101
  %43 = call i32 @php_next_utf8_char(ptr noundef %41, i64 noundef %42, ptr noundef %8, ptr noundef %14)
  store i32 %43, ptr %9, align 4, !tbaa !4
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = icmp ugt i32 %47, 255
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %40
  store i32 63, ptr %9, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %10, align 8, !tbaa !48
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = trunc i32 %52 to i16
  %54 = call signext i8 %51(i16 noundef zeroext %53)
  %55 = load ptr, ptr %12, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %12, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !136
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw [1 x i8], ptr %56, i64 0, i64 %59
  store i8 %54, ptr %61, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %36

62:                                               ; preds = %36
  %63 = load ptr, ptr %12, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %12, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw [1 x i8], ptr %64, i64 0, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !11
  %69 = load ptr, ptr %12, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !136
  %72 = load i64, ptr %6, align 8, !tbaa !101
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %62
  %75 = load ptr, ptr %12, align 8, !tbaa !93
  %76 = load ptr, ptr %12, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !136
  %79 = call ptr @zend_string_truncate(ptr noundef %75, i64 noundef %78, i1 noundef zeroext false)
  store ptr %79, ptr %12, align 8, !tbaa !93
  br label %80

80:                                               ; preds = %74, %62
  %81 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %80, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !136
  %16 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %12, i64 noundef %15, ptr noundef %8)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !106
  %19 = load i64, ptr %8, align 8, !tbaa !101
  %20 = load ptr, ptr %7, align 8, !tbaa !96
  %21 = call ptr @zend_hash_index_update(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !106
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %25 = load ptr, ptr %7, align 8, !tbaa !96
  %26 = call ptr @zend_hash_update(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !93
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !141
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !141, !range !134, !noundef !135
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !93
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !93
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
define internal void @zend_call_known_fcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !144
  store ptr %1, ptr %7, align 8, !tbaa !96
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !96
  store ptr %4, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  store ptr %14, ptr %11, align 8, !tbaa !147
  %15 = load ptr, ptr %11, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %struct.anon.13, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
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
  store ptr %27, ptr %11, align 8, !tbaa !147
  %28 = load ptr, ptr %11, align 8, !tbaa !147
  %29 = load ptr, ptr %6, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 256, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call i32 @zend_string_addref(ptr noundef %34)
  br label %36

36:                                               ; preds = %26, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !147
  %38 = load ptr, ptr %6, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  %41 = load ptr, ptr %6, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  %44 = load ptr, ptr %7, align 8, !tbaa !96
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !96
  %47 = load ptr, ptr %10, align 8, !tbaa !106
  call void @zend_call_known_function(ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.10, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal void @xml_add_to_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.xml_parser, ptr %16, i32 0, i32 15
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.xml_parser, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._zend_reference, ptr %25, i32 0, i32 1
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 7
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21, %2
  store i32 1, ptr %6, align 4
  br label %113

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %39 = load ptr, ptr %3, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.xml_parser, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._zend_reference, ptr %42, i32 0, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %44 = load ptr, ptr %7, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  store ptr %46, ptr %8, align 8, !tbaa !106
  %47 = load ptr, ptr %8, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 0
  %49 = call i32 @zend_gc_refcount(ptr noundef %48)
  %50 = icmp ugt i32 %49, 1
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %59 = load ptr, ptr %8, align 8, !tbaa !106
  %60 = call ptr @zend_array_dup(ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %61 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %61, ptr %10, align 8, !tbaa !96
  %62 = load ptr, ptr %9, align 8, !tbaa !106
  %63 = load ptr, ptr %10, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %10, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 775, ptr %66, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %67

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct._zend_array, ptr %69, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %74 = load ptr, ptr %3, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.xml_parser, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct._zend_reference, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  store ptr %80, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %81 = load ptr, ptr %4, align 8, !tbaa !102
  %82 = call i64 @strlen(ptr noundef %81) #17
  store i64 %82, ptr %12, align 8, !tbaa !101
  %83 = load ptr, ptr %11, align 8, !tbaa !106
  %84 = load ptr, ptr %4, align 8, !tbaa !102
  %85 = load i64, ptr %12, align 8, !tbaa !101
  %86 = call ptr @zend_hash_str_find(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  store ptr %86, ptr %5, align 8, !tbaa !96
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %102

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %90 = call ptr @_zend_new_array_0()
  store ptr %90, ptr %14, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr %13, ptr %15, align 8, !tbaa !96
  %91 = load ptr, ptr %14, align 8, !tbaa !106
  %92 = load ptr, ptr %15, align 8, !tbaa !96
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !11
  %94 = load ptr, ptr %15, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 775, ptr %95, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8, !tbaa !106
  %99 = load ptr, ptr %4, align 8, !tbaa !102
  %100 = load i64, ptr %12, align 8, !tbaa !101
  %101 = call ptr @zend_hash_str_update(ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %13)
  store ptr %101, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %102

102:                                              ; preds = %97, %73
  %103 = load ptr, ptr %5, align 8, !tbaa !96
  %104 = load ptr, ptr %3, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw %struct.xml_parser, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %105, align 8, !tbaa !150
  %107 = sext i32 %106 to i64
  %108 = call i32 @add_next_index_long(ptr noundef %103, i64 noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %struct.xml_parser, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 8, !tbaa !150
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %102, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %114 = load i32, ptr %6, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call i64 @strlen(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  call void @add_assoc_string_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call i64 @strlen(ptr noundef %9) #17
  %11 = load i64, ptr %6, align 8, !tbaa !101
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

declare noalias ptr @_estrdup(ptr noundef) #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xml_get_separated_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.xml_parser, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zend_reference, ptr %11, i32 0, i32 1
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 7
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.xml_parser, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zend_reference, ptr %27, i32 0, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %31, ptr %5, align 8, !tbaa !106
  %32 = load ptr, ptr %5, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct._zend_array, ptr %32, i32 0, i32 0
  %34 = call i32 @zend_gc_refcount(ptr noundef %33)
  %35 = icmp ugt i32 %34, 1
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %44 = load ptr, ptr %5, align 8, !tbaa !106
  %45 = call ptr @zend_array_dup(ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %46 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %46, ptr %7, align 8, !tbaa !96
  %47 = load ptr, ptr %6, align 8, !tbaa !106
  %48 = load ptr, ptr %7, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 775, ptr %51, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct._zend_array, ptr %54, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.xml_parser, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct._zend_reference, ptr %61, i32 0, i32 1
  store ptr %62, ptr %2, align 8
  br label %64

63:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @xml_endElementHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct._zval_struct], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %21, ptr %5, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %235

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = load ptr, ptr %4, align 8, !tbaa !102
  %28 = call ptr @xml_decode_tag(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !93
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.xml_parser, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %113

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %36 = getelementptr inbounds [2 x %struct._zval_struct], ptr %8, i64 0, i64 0
  store ptr %36, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.xml_parser, ptr %37, i32 0, i32 2
  store ptr %38, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %42 = load ptr, ptr %10, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !11
  store i32 %44, ptr %12, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !97
  %47 = load ptr, ptr %9, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !11
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = and i32 %54, 65280
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %58, i32 0, i32 0
  %60 = call i32 @zend_gc_addref(ptr noundef %59)
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %65 = load ptr, ptr %7, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.xml_parser, ptr %68, i32 0, i32 17
  %70 = load i32, ptr %69, align 4, !tbaa !105
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %7, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw %struct._zend_string, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  %75 = call i64 @strlen(ptr noundef %74) #17
  %76 = icmp ugt i64 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load ptr, ptr %7, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %81 = call i64 @strlen(ptr noundef %80) #17
  br label %87

82:                                               ; preds = %64
  %83 = load ptr, ptr %5, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.xml_parser, ptr %83, i32 0, i32 17
  %85 = load i32, ptr %84, align 4, !tbaa !105
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i64 [ %81, %77 ], [ %86, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 %88
  store ptr %89, ptr %13, align 8, !tbaa !102
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %92 = getelementptr inbounds [2 x %struct._zval_struct], ptr %8, i64 0, i64 1
  store ptr %92, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %93 = load ptr, ptr %13, align 8, !tbaa !102
  %94 = load ptr, ptr %13, align 8, !tbaa !102
  %95 = call i64 @strlen(ptr noundef %94) #17
  %96 = call ptr @zend_string_init(ptr noundef %93, i64 noundef %95, i1 noundef zeroext false)
  store ptr %96, ptr %15, align 8, !tbaa !93
  %97 = load ptr, ptr %15, align 8, !tbaa !93
  %98 = load ptr, ptr %14, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !11
  %100 = load ptr, ptr %14, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 262, ptr %101, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %102

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %struct.xml_parser, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds [2 x %struct._zval_struct], ptr %8, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef %109, ptr noundef null, i32 noundef 2, ptr noundef %110, ptr noundef null)
  %111 = getelementptr inbounds [2 x %struct._zval_struct], ptr %8, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %111)
  %112 = getelementptr inbounds [2 x %struct._zval_struct], ptr %8, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %113

113:                                              ; preds = %107, %25
  %114 = load ptr, ptr %5, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.xml_parser, ptr %114, i32 0, i32 14
  %116 = call zeroext i8 @zval_get_type(ptr noundef %115)
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %208, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %121 = icmp ne ptr %120, null
  br i1 %121, label %208, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %123 = load ptr, ptr %5, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.xml_parser, ptr %123, i32 0, i32 21
  %125 = load i8, ptr %124, align 8, !tbaa !130, !range !134, !noundef !135
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %128 = load ptr, ptr %5, align 8, !tbaa !48
  %129 = call ptr @xml_get_ctag(ptr noundef %128)
  store ptr %129, ptr %17, align 8, !tbaa !96
  %130 = load ptr, ptr %17, align 8, !tbaa !96
  %131 = icmp ne ptr %130, null
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 1)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %17, align 8, !tbaa !96
  call void @add_assoc_string(ptr noundef %139, ptr noundef @.str.9, ptr noundef @.str.14)
  br label %140

140:                                              ; preds = %138, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %205

141:                                              ; preds = %122
  %142 = load ptr, ptr %5, align 8, !tbaa !48
  %143 = load ptr, ptr %7, align 8, !tbaa !93
  %144 = getelementptr inbounds nuw %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %5, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw %struct.xml_parser, ptr %146, i32 0, i32 17
  %148 = load i32, ptr %147, align 4, !tbaa !105
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  call void @xml_add_to_info(ptr noundef %142, ptr noundef %150)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %151 = load ptr, ptr %5, align 8, !tbaa !48
  %152 = call ptr @xml_get_separated_data(ptr noundef %151)
  store ptr %152, ptr %18, align 8, !tbaa !96
  %153 = load ptr, ptr %18, align 8, !tbaa !96
  %154 = icmp ne ptr %153, null
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 1)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %204

161:                                              ; preds = %141
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %163 = call ptr @_zend_new_array_0()
  store ptr %163, ptr %19, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr %16, ptr %20, align 8, !tbaa !96
  %164 = load ptr, ptr %19, align 8, !tbaa !106
  %165 = load ptr, ptr %20, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8, !tbaa !11
  %167 = load ptr, ptr %20, align 8, !tbaa !96
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %167, i32 0, i32 1
  store i32 775, ptr %168, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %169

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %7, align 8, !tbaa !93
  %172 = getelementptr inbounds nuw %struct._zend_string, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [1 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %5, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw %struct.xml_parser, ptr %174, i32 0, i32 17
  %176 = load i32, ptr %175, align 4, !tbaa !105
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %7, align 8, !tbaa !93
  %179 = getelementptr inbounds nuw %struct._zend_string, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds [1 x i8], ptr %179, i64 0, i64 0
  %181 = call i64 @strlen(ptr noundef %180) #17
  %182 = icmp ugt i64 %177, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %170
  %184 = load ptr, ptr %7, align 8, !tbaa !93
  %185 = getelementptr inbounds nuw %struct._zend_string, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [1 x i8], ptr %185, i64 0, i64 0
  %187 = call i64 @strlen(ptr noundef %186) #17
  br label %193

188:                                              ; preds = %170
  %189 = load ptr, ptr %5, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw %struct.xml_parser, ptr %189, i32 0, i32 17
  %191 = load i32, ptr %190, align 4, !tbaa !105
  %192 = sext i32 %191 to i64
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i64 [ %187, %183 ], [ %192, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 %194
  call void @add_assoc_string(ptr noundef %16, ptr noundef @.str.8, ptr noundef %195)
  call void @add_assoc_string(ptr noundef %16, ptr noundef @.str.9, ptr noundef @.str.15)
  %196 = load ptr, ptr %5, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw %struct.xml_parser, ptr %196, i32 0, i32 16
  %198 = load i32, ptr %197, align 8, !tbaa !104
  %199 = sext i32 %198 to i64
  call void @add_assoc_long(ptr noundef %16, ptr noundef @.str.11, i64 noundef %199)
  %200 = load ptr, ptr %18, align 8, !tbaa !96
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = call ptr @zend_hash_next_index_insert(ptr noundef %202, ptr noundef %16)
  br label %204

204:                                              ; preds = %193, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %205

205:                                              ; preds = %204, %140
  %206 = load ptr, ptr %5, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw %struct.xml_parser, ptr %206, i32 0, i32 21
  store i8 0, ptr %207, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %208

208:                                              ; preds = %205, %119, %113
  %209 = load ptr, ptr %7, align 8, !tbaa !93
  call void @zend_string_release_ex(ptr noundef %209, i1 noundef zeroext false)
  %210 = load ptr, ptr %5, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw %struct.xml_parser, ptr %210, i32 0, i32 20
  %212 = load ptr, ptr %211, align 8, !tbaa !129
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %230

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw %struct.xml_parser, ptr %215, i32 0, i32 16
  %217 = load i32, ptr %216, align 8, !tbaa !104
  %218 = icmp sle i32 %217, 255
  br i1 %218, label %219, label %230

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw %struct.xml_parser, ptr %220, i32 0, i32 20
  %222 = load ptr, ptr %221, align 8, !tbaa !129
  %223 = load ptr, ptr %5, align 8, !tbaa !48
  %224 = getelementptr inbounds nuw %struct.xml_parser, ptr %223, i32 0, i32 16
  %225 = load i32, ptr %224, align 8, !tbaa !104
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %222, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !102
  call void @_efree(ptr noundef %229)
  br label %230

230:                                              ; preds = %219, %214, %208
  %231 = load ptr, ptr %5, align 8, !tbaa !48
  %232 = getelementptr inbounds nuw %struct.xml_parser, ptr %231, i32 0, i32 16
  %233 = load i32, ptr %232, align 8, !tbaa !104
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  store i32 0, ptr %6, align 4
  br label %235

235:                                              ; preds = %230, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %236 = load i32, ptr %6, align 4
  switch i32 %236, label %238 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %235
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @xml_get_ctag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = call ptr @xml_get_separated_data(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !96
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.xml_parser, ptr %25, i32 0, i32 19
  %27 = load i64, ptr %26, align 8, !tbaa !132
  %28 = call ptr @zend_hash_index_find_deref(ptr noundef %24, i64 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !96
  %29 = load ptr, ptr %5, align 8, !tbaa !96
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !96
  %33 = call zeroext i8 @zval_get_type(ptr noundef %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 7
  br label %36

36:                                               ; preds = %31, %21
  %37 = phi i1 [ false, %21 ], [ %35, %31 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %46 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %46, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %47 = load ptr, ptr %6, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  store ptr %49, ptr %7, align 8, !tbaa !106
  %50 = load ptr, ptr %7, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw %struct._zend_array, ptr %50, i32 0, i32 0
  %52 = call i32 @zend_gc_refcount(ptr noundef %51)
  %53 = icmp ugt i32 %52, 1
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %62 = load ptr, ptr %7, align 8, !tbaa !106
  %63 = call ptr @zend_array_dup(ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %64 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %64, ptr %9, align 8, !tbaa !96
  %65 = load ptr, ptr %8, align 8, !tbaa !106
  %66 = load ptr, ptr %9, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 775, ptr %69, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %70

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %79

78:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %84 = load ptr, ptr %2, align 8
  ret ptr %84
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @xml_characterDataHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct._zval_struct], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %36, ptr %7, align 8, !tbaa !48
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %559

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.xml_parser, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %87

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %48 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  store ptr %48, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.xml_parser, ptr %49, i32 0, i32 2
  store ptr %50, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %51 = load ptr, ptr %11, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  store ptr %53, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %54 = load ptr, ptr %11, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !11
  store i32 %56, ptr %13, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %12, align 8, !tbaa !97
  %59 = load ptr, ptr %10, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !11
  %61 = load i32, ptr %13, align 4, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = and i32 %66, 65280
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %70, i32 0, i32 0
  %72 = call i32 @zend_gc_addref(ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !102
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.xml_parser, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !107
  %81 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 1
  call void @xml_xmlchar_zval(ptr noundef %76, i32 noundef %77, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.xml_parser, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef %83, ptr noundef null, i32 noundef 2, ptr noundef %84, ptr noundef null)
  %85 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %85)
  %86 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %87

87:                                               ; preds = %75, %40
  %88 = load ptr, ptr %7, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.xml_parser, ptr %88, i32 0, i32 14
  %90 = call zeroext i8 @zval_get_type(ptr noundef %89)
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %87
  store i32 1, ptr %8, align 4
  br label %559

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %98 = load ptr, ptr %5, align 8, !tbaa !102
  %99 = load i32, ptr %6, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %7, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.xml_parser, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !107
  %104 = call ptr @xml_utf8_decode(ptr noundef %98, i64 noundef %100, ptr noundef %103)
  store ptr %104, ptr %15, align 8, !tbaa !93
  %105 = load ptr, ptr %7, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw %struct.xml_parser, ptr %105, i32 0, i32 22
  %107 = load i8, ptr %106, align 1, !tbaa !151, !range !134, !noundef !135
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %136

109:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !101
  br label %110

110:                                              ; preds = %131, %109
  %111 = load i64, ptr %16, align 8, !tbaa !101
  %112 = load ptr, ptr %15, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw %struct._zend_string, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !136
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i32 6, ptr %8, align 4
  br label %134

117:                                              ; preds = %110
  %118 = load ptr, ptr %15, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw %struct._zend_string, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %16, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw [1 x i8], ptr %119, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = sext i8 %122 to i32
  switch i32 %123, label %125 [
    i32 32, label %124
    i32 9, label %124
    i32 10, label %124
  ]

124:                                              ; preds = %117, %117, %117
  br label %131

125:                                              ; preds = %117
  store i8 1, ptr %14, align 1, !tbaa !141
  br label %126

126:                                              ; preds = %125
  %127 = load i8, ptr %14, align 1, !tbaa !141, !range !134, !noundef !135
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 6, ptr %8, align 4
  br label %134

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %124
  %132 = load i64, ptr %16, align 8, !tbaa !101
  %133 = add i64 %132, 1
  store i64 %133, ptr %16, align 8, !tbaa !101
  br label %110

134:                                              ; preds = %129, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %97
  %137 = load ptr, ptr %7, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %struct.xml_parser, ptr %137, i32 0, i32 21
  %139 = load i8, ptr %138, align 8, !tbaa !130, !range !134, !noundef !135
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %229

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %142 = load ptr, ptr %7, align 8, !tbaa !48
  %143 = call ptr @xml_get_ctag(ptr noundef %142)
  store ptr %143, ptr %17, align 8, !tbaa !96
  %144 = load ptr, ptr %17, align 8, !tbaa !96
  %145 = icmp ne ptr %144, null
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  %154 = load ptr, ptr %15, align 8, !tbaa !93
  call void @zend_string_release_ex(ptr noundef %154, i1 noundef zeroext false)
  store i32 1, ptr %8, align 4
  br label %226

155:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %156 = load ptr, ptr %17, align 8, !tbaa !96
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = load ptr, ptr @zend_known_strings, align 8, !tbaa !91
  %160 = getelementptr inbounds ptr, ptr %159, i64 21
  %161 = load ptr, ptr %160, align 8, !tbaa !93
  %162 = call ptr @zend_hash_find(ptr noundef %158, ptr noundef %161)
  store ptr %162, ptr %18, align 8, !tbaa !96
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %211

164:                                              ; preds = %155
  %165 = load ptr, ptr %18, align 8, !tbaa !96
  %166 = call zeroext i8 @zval_get_type(ptr noundef %165)
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %211

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %170 = load ptr, ptr %18, align 8, !tbaa !96
  %171 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct._zend_string, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !136
  %175 = load ptr, ptr %15, align 8, !tbaa !93
  %176 = getelementptr inbounds nuw %struct._zend_string, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !136
  %178 = add i64 %174, %177
  store i64 %178, ptr %19, align 8, !tbaa !101
  %179 = load ptr, ptr %18, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw %struct._zval_struct, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = load i64, ptr %19, align 8, !tbaa !101
  %183 = call ptr @zend_string_extend(ptr noundef %181, i64 noundef %182, i1 noundef zeroext false)
  %184 = load ptr, ptr %18, align 8, !tbaa !96
  %185 = getelementptr inbounds nuw %struct._zval_struct, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8, !tbaa !11
  %186 = load ptr, ptr %18, align 8, !tbaa !96
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct._zend_string, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [1 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %18, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct._zend_string, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !136
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 %195
  %197 = load ptr, ptr %15, align 8, !tbaa !93
  %198 = getelementptr inbounds nuw %struct._zend_string, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !136
  %200 = sub i64 0, %199
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load ptr, ptr %15, align 8, !tbaa !93
  %203 = getelementptr inbounds nuw %struct._zend_string, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds [1 x i8], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %15, align 8, !tbaa !93
  %206 = getelementptr inbounds nuw %struct._zend_string, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !136
  %208 = add i64 %207, 1
  %209 = call ptr @strncpy(ptr noundef %201, ptr noundef %204, i64 noundef %208) #14
  %210 = load ptr, ptr %15, align 8, !tbaa !93
  call void @zend_string_release_ex(ptr noundef %210, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %225

211:                                              ; preds = %164, %155
  %212 = load i8, ptr %14, align 1, !tbaa !141, !range !134, !noundef !135
  %213 = trunc i8 %212 to i1
  br i1 %213, label %219, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw %struct.xml_parser, ptr %215, i32 0, i32 22
  %217 = load i8, ptr %216, align 1, !tbaa !151, !range !134, !noundef !135
  %218 = trunc i8 %217 to i1
  br i1 %218, label %222, label %219

219:                                              ; preds = %214, %211
  %220 = load ptr, ptr %17, align 8, !tbaa !96
  %221 = load ptr, ptr %15, align 8, !tbaa !93
  call void @add_assoc_str(ptr noundef %220, ptr noundef @.str.16, ptr noundef %221)
  br label %224

222:                                              ; preds = %214
  %223 = load ptr, ptr %15, align 8, !tbaa !93
  call void @zend_string_release_ex(ptr noundef %223, i1 noundef zeroext false)
  br label %224

224:                                              ; preds = %222, %219
  br label %225

225:                                              ; preds = %224, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  store i32 0, ptr %8, align 4
  br label %226

226:                                              ; preds = %225, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %227 = load i32, ptr %8, align 4
  switch i32 %227, label %558 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %557

229:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %230 = load ptr, ptr %7, align 8, !tbaa !48
  %231 = call ptr @xml_get_separated_data(ptr noundef %230)
  store ptr %231, ptr %24, align 8, !tbaa !96
  %232 = load ptr, ptr %24, align 8, !tbaa !96
  %233 = icmp ne ptr %232, null
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  %242 = load ptr, ptr %15, align 8, !tbaa !93
  call void @zend_string_release_ex(ptr noundef %242, i1 noundef zeroext false)
  store i32 1, ptr %8, align 4
  br label %554

243:                                              ; preds = %229
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %245 = load ptr, ptr %24, align 8, !tbaa !96
  %246 = getelementptr inbounds nuw %struct._zval_struct, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !11
  store ptr %247, ptr %25, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %248 = load ptr, ptr %25, align 8, !tbaa !106
  %249 = getelementptr inbounds nuw %struct._zend_array, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !152
  store i32 %250, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %251 = load ptr, ptr %25, align 8, !tbaa !106
  %252 = getelementptr inbounds nuw %struct._zend_array, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !11
  %254 = xor i32 %253, -1
  %255 = and i32 %254, 4
  %256 = zext i32 %255 to i64
  %257 = mul i64 %256, 4
  %258 = add i64 16, %257
  store i64 %258, ptr %27, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %259 = load ptr, ptr %25, align 8, !tbaa !106
  %260 = getelementptr inbounds nuw %struct._zend_array, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !11
  %262 = load i32, ptr %26, align 4, !tbaa !4
  %263 = zext i32 %262 to i64
  %264 = load i64, ptr %27, align 8, !tbaa !101
  %265 = mul i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 %265
  store ptr %266, ptr %28, align 8, !tbaa !96
  br label %267

267:                                              ; preds = %406, %244
  %268 = load i32, ptr %26, align 4, !tbaa !4
  %269 = icmp ugt i32 %268, 0
  br i1 %269, label %270, label %409

270:                                              ; preds = %267
  %271 = load ptr, ptr %28, align 8, !tbaa !96
  %272 = load i64, ptr %27, align 8, !tbaa !101
  %273 = sub i64 0, %272
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  store ptr %274, ptr %28, align 8, !tbaa !96
  %275 = load ptr, ptr %28, align 8, !tbaa !96
  %276 = call zeroext i8 @zval_get_type(ptr noundef %275)
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 0)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %270
  br label %406

286:                                              ; preds = %270
  %287 = load ptr, ptr %28, align 8, !tbaa !96
  store ptr %287, ptr %21, align 8, !tbaa !96
  %288 = load ptr, ptr %21, align 8, !tbaa !96
  %289 = call zeroext i8 @zval_get_type(ptr noundef %288)
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 7
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 1)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %405

298:                                              ; preds = %286
  %299 = load ptr, ptr %21, align 8, !tbaa !96
  %300 = getelementptr inbounds nuw %struct._zval_struct, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !11
  %302 = call ptr @zend_hash_str_find(ptr noundef %301, ptr noundef @.str.9, i64 noundef 4)
  store ptr %302, ptr %22, align 8, !tbaa !96
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %405

304:                                              ; preds = %298
  %305 = load ptr, ptr %22, align 8, !tbaa !96
  %306 = call zeroext i8 @zval_get_type(ptr noundef %305)
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 6
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 1)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %404

315:                                              ; preds = %304
  %316 = load ptr, ptr %22, align 8, !tbaa !96
  %317 = getelementptr inbounds nuw %struct._zval_struct, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !11
  %319 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %318, ptr noundef @.str.17, i64 noundef 5)
  br i1 %319, label %320, label %404

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %322 = load ptr, ptr %21, align 8, !tbaa !96
  store ptr %322, ptr %29, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %323 = load ptr, ptr %29, align 8, !tbaa !96
  %324 = getelementptr inbounds nuw %struct._zval_struct, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !11
  store ptr %325, ptr %30, align 8, !tbaa !106
  %326 = load ptr, ptr %30, align 8, !tbaa !106
  %327 = getelementptr inbounds nuw %struct._zend_array, ptr %326, i32 0, i32 0
  %328 = call i32 @zend_gc_refcount(ptr noundef %327)
  %329 = icmp ugt i32 %328, 1
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 0)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %350

336:                                              ; preds = %321
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %338 = load ptr, ptr %30, align 8, !tbaa !106
  %339 = call ptr @zend_array_dup(ptr noundef %338)
  store ptr %339, ptr %31, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %340 = load ptr, ptr %29, align 8, !tbaa !96
  store ptr %340, ptr %32, align 8, !tbaa !96
  %341 = load ptr, ptr %31, align 8, !tbaa !106
  %342 = load ptr, ptr %32, align 8, !tbaa !96
  %343 = getelementptr inbounds nuw %struct._zval_struct, ptr %342, i32 0, i32 0
  store ptr %341, ptr %343, align 8, !tbaa !11
  %344 = load ptr, ptr %32, align 8, !tbaa !96
  %345 = getelementptr inbounds nuw %struct._zval_struct, ptr %344, i32 0, i32 1
  store i32 775, ptr %345, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %346

346:                                              ; preds = %337
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %30, align 8, !tbaa !106
  %349 = getelementptr inbounds nuw %struct._zend_array, ptr %348, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %349)
  br label %350

350:                                              ; preds = %347, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %21, align 8, !tbaa !96
  %354 = getelementptr inbounds nuw %struct._zval_struct, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !11
  %356 = load ptr, ptr @zend_known_strings, align 8, !tbaa !91
  %357 = getelementptr inbounds ptr, ptr %356, i64 21
  %358 = load ptr, ptr %357, align 8, !tbaa !93
  %359 = call ptr @zend_hash_find(ptr noundef %355, ptr noundef %358)
  store ptr %359, ptr %23, align 8, !tbaa !96
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %403

361:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %362 = load ptr, ptr %23, align 8, !tbaa !96
  %363 = getelementptr inbounds nuw %struct._zval_struct, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct._zend_string, ptr %364, i32 0, i32 2
  %366 = load i64, ptr %365, align 8, !tbaa !136
  %367 = load ptr, ptr %15, align 8, !tbaa !93
  %368 = getelementptr inbounds nuw %struct._zend_string, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8, !tbaa !136
  %370 = add i64 %366, %369
  store i64 %370, ptr %33, align 8, !tbaa !101
  %371 = load ptr, ptr %23, align 8, !tbaa !96
  %372 = getelementptr inbounds nuw %struct._zval_struct, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !11
  %374 = load i64, ptr %33, align 8, !tbaa !101
  %375 = call ptr @zend_string_extend(ptr noundef %373, i64 noundef %374, i1 noundef zeroext false)
  %376 = load ptr, ptr %23, align 8, !tbaa !96
  %377 = getelementptr inbounds nuw %struct._zval_struct, ptr %376, i32 0, i32 0
  store ptr %375, ptr %377, align 8, !tbaa !11
  %378 = load ptr, ptr %23, align 8, !tbaa !96
  %379 = getelementptr inbounds nuw %struct._zval_struct, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct._zend_string, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds [1 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %23, align 8, !tbaa !96
  %384 = getelementptr inbounds nuw %struct._zval_struct, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct._zend_string, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8, !tbaa !136
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 %387
  %389 = load ptr, ptr %15, align 8, !tbaa !93
  %390 = getelementptr inbounds nuw %struct._zend_string, ptr %389, i32 0, i32 2
  %391 = load i64, ptr %390, align 8, !tbaa !136
  %392 = sub i64 0, %391
  %393 = getelementptr inbounds i8, ptr %388, i64 %392
  %394 = load ptr, ptr %15, align 8, !tbaa !93
  %395 = getelementptr inbounds nuw %struct._zend_string, ptr %394, i32 0, i32 3
  %396 = getelementptr inbounds [1 x i8], ptr %395, i64 0, i64 0
  %397 = load ptr, ptr %15, align 8, !tbaa !93
  %398 = getelementptr inbounds nuw %struct._zend_string, ptr %397, i32 0, i32 2
  %399 = load i64, ptr %398, align 8, !tbaa !136
  %400 = add i64 %399, 1
  %401 = call ptr @strncpy(ptr noundef %393, ptr noundef %396, i64 noundef %400) #14
  %402 = load ptr, ptr %15, align 8, !tbaa !93
  call void @zend_string_release_ex(ptr noundef %402, i1 noundef zeroext false)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %410

403:                                              ; preds = %352
  br label %404

404:                                              ; preds = %403, %315, %304
  br label %405

405:                                              ; preds = %404, %298, %286
  br label %409

406:                                              ; preds = %285
  %407 = load i32, ptr %26, align 4, !tbaa !4
  %408 = add i32 %407, -1
  store i32 %408, ptr %26, align 4, !tbaa !4
  br label %267

409:                                              ; preds = %405, %267
  store i32 0, ptr %8, align 4
  br label %410

410:                                              ; preds = %409, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %411 = load i32, ptr %8, align 4
  switch i32 %411, label %554 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %7, align 8, !tbaa !48
  %416 = getelementptr inbounds nuw %struct.xml_parser, ptr %415, i32 0, i32 16
  %417 = load i32, ptr %416, align 8, !tbaa !104
  %418 = icmp sle i32 %417, 255
  br i1 %418, label %419, label %544

419:                                              ; preds = %414
  %420 = load ptr, ptr %7, align 8, !tbaa !48
  %421 = getelementptr inbounds nuw %struct.xml_parser, ptr %420, i32 0, i32 16
  %422 = load i32, ptr %421, align 8, !tbaa !104
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %544

424:                                              ; preds = %419
  %425 = load i8, ptr %14, align 1, !tbaa !141, !range !134, !noundef !135
  %426 = trunc i8 %425 to i1
  br i1 %426, label %432, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %7, align 8, !tbaa !48
  %429 = getelementptr inbounds nuw %struct.xml_parser, ptr %428, i32 0, i32 22
  %430 = load i8, ptr %429, align 1, !tbaa !151, !range !134, !noundef !135
  %431 = trunc i8 %430 to i1
  br i1 %431, label %544, label %432

432:                                              ; preds = %427, %424
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %434 = call ptr @_zend_new_array_0()
  store ptr %434, ptr %34, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store ptr %20, ptr %35, align 8, !tbaa !96
  %435 = load ptr, ptr %34, align 8, !tbaa !106
  %436 = load ptr, ptr %35, align 8, !tbaa !96
  %437 = getelementptr inbounds nuw %struct._zval_struct, ptr %436, i32 0, i32 0
  store ptr %435, ptr %437, align 8, !tbaa !11
  %438 = load ptr, ptr %35, align 8, !tbaa !96
  %439 = getelementptr inbounds nuw %struct._zval_struct, ptr %438, i32 0, i32 1
  store i32 775, ptr %439, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %440

440:                                              ; preds = %433
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %7, align 8, !tbaa !48
  %443 = load ptr, ptr %7, align 8, !tbaa !48
  %444 = getelementptr inbounds nuw %struct.xml_parser, ptr %443, i32 0, i32 20
  %445 = load ptr, ptr %444, align 8, !tbaa !129
  %446 = load ptr, ptr %7, align 8, !tbaa !48
  %447 = getelementptr inbounds nuw %struct.xml_parser, ptr %446, i32 0, i32 16
  %448 = load i32, ptr %447, align 8, !tbaa !104
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %445, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !102
  %453 = load ptr, ptr %7, align 8, !tbaa !48
  %454 = getelementptr inbounds nuw %struct.xml_parser, ptr %453, i32 0, i32 17
  %455 = load i32, ptr %454, align 4, !tbaa !105
  %456 = sext i32 %455 to i64
  %457 = load ptr, ptr %7, align 8, !tbaa !48
  %458 = getelementptr inbounds nuw %struct.xml_parser, ptr %457, i32 0, i32 20
  %459 = load ptr, ptr %458, align 8, !tbaa !129
  %460 = load ptr, ptr %7, align 8, !tbaa !48
  %461 = getelementptr inbounds nuw %struct.xml_parser, ptr %460, i32 0, i32 16
  %462 = load i32, ptr %461, align 8, !tbaa !104
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %459, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !102
  %467 = call i64 @strlen(ptr noundef %466) #17
  %468 = icmp ugt i64 %456, %467
  br i1 %468, label %469, label %481

469:                                              ; preds = %441
  %470 = load ptr, ptr %7, align 8, !tbaa !48
  %471 = getelementptr inbounds nuw %struct.xml_parser, ptr %470, i32 0, i32 20
  %472 = load ptr, ptr %471, align 8, !tbaa !129
  %473 = load ptr, ptr %7, align 8, !tbaa !48
  %474 = getelementptr inbounds nuw %struct.xml_parser, ptr %473, i32 0, i32 16
  %475 = load i32, ptr %474, align 8, !tbaa !104
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %472, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !102
  %480 = call i64 @strlen(ptr noundef %479) #17
  br label %486

481:                                              ; preds = %441
  %482 = load ptr, ptr %7, align 8, !tbaa !48
  %483 = getelementptr inbounds nuw %struct.xml_parser, ptr %482, i32 0, i32 17
  %484 = load i32, ptr %483, align 4, !tbaa !105
  %485 = sext i32 %484 to i64
  br label %486

486:                                              ; preds = %481, %469
  %487 = phi i64 [ %480, %469 ], [ %485, %481 ]
  %488 = getelementptr inbounds nuw i8, ptr %452, i64 %487
  call void @xml_add_to_info(ptr noundef %442, ptr noundef %488)
  %489 = load ptr, ptr %7, align 8, !tbaa !48
  %490 = getelementptr inbounds nuw %struct.xml_parser, ptr %489, i32 0, i32 20
  %491 = load ptr, ptr %490, align 8, !tbaa !129
  %492 = load ptr, ptr %7, align 8, !tbaa !48
  %493 = getelementptr inbounds nuw %struct.xml_parser, ptr %492, i32 0, i32 16
  %494 = load i32, ptr %493, align 8, !tbaa !104
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %491, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !102
  %499 = load ptr, ptr %7, align 8, !tbaa !48
  %500 = getelementptr inbounds nuw %struct.xml_parser, ptr %499, i32 0, i32 17
  %501 = load i32, ptr %500, align 4, !tbaa !105
  %502 = sext i32 %501 to i64
  %503 = load ptr, ptr %7, align 8, !tbaa !48
  %504 = getelementptr inbounds nuw %struct.xml_parser, ptr %503, i32 0, i32 20
  %505 = load ptr, ptr %504, align 8, !tbaa !129
  %506 = load ptr, ptr %7, align 8, !tbaa !48
  %507 = getelementptr inbounds nuw %struct.xml_parser, ptr %506, i32 0, i32 16
  %508 = load i32, ptr %507, align 8, !tbaa !104
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %505, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !102
  %513 = call i64 @strlen(ptr noundef %512) #17
  %514 = icmp ugt i64 %502, %513
  br i1 %514, label %515, label %527

515:                                              ; preds = %486
  %516 = load ptr, ptr %7, align 8, !tbaa !48
  %517 = getelementptr inbounds nuw %struct.xml_parser, ptr %516, i32 0, i32 20
  %518 = load ptr, ptr %517, align 8, !tbaa !129
  %519 = load ptr, ptr %7, align 8, !tbaa !48
  %520 = getelementptr inbounds nuw %struct.xml_parser, ptr %519, i32 0, i32 16
  %521 = load i32, ptr %520, align 8, !tbaa !104
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %518, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !102
  %526 = call i64 @strlen(ptr noundef %525) #17
  br label %532

527:                                              ; preds = %486
  %528 = load ptr, ptr %7, align 8, !tbaa !48
  %529 = getelementptr inbounds nuw %struct.xml_parser, ptr %528, i32 0, i32 17
  %530 = load i32, ptr %529, align 4, !tbaa !105
  %531 = sext i32 %530 to i64
  br label %532

532:                                              ; preds = %527, %515
  %533 = phi i64 [ %526, %515 ], [ %531, %527 ]
  %534 = getelementptr inbounds nuw i8, ptr %498, i64 %533
  call void @add_assoc_string(ptr noundef %20, ptr noundef @.str.8, ptr noundef %534)
  %535 = load ptr, ptr %15, align 8, !tbaa !93
  call void @add_assoc_str(ptr noundef %20, ptr noundef @.str.16, ptr noundef %535)
  call void @add_assoc_string(ptr noundef %20, ptr noundef @.str.9, ptr noundef @.str.17)
  %536 = load ptr, ptr %7, align 8, !tbaa !48
  %537 = getelementptr inbounds nuw %struct.xml_parser, ptr %536, i32 0, i32 16
  %538 = load i32, ptr %537, align 8, !tbaa !104
  %539 = sext i32 %538 to i64
  call void @add_assoc_long(ptr noundef %20, ptr noundef @.str.11, i64 noundef %539)
  %540 = load ptr, ptr %24, align 8, !tbaa !96
  %541 = getelementptr inbounds nuw %struct._zval_struct, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !11
  %543 = call ptr @zend_hash_next_index_insert(ptr noundef %542, ptr noundef %20)
  br label %553

544:                                              ; preds = %427, %419, %414
  %545 = load ptr, ptr %7, align 8, !tbaa !48
  %546 = getelementptr inbounds nuw %struct.xml_parser, ptr %545, i32 0, i32 16
  %547 = load i32, ptr %546, align 8, !tbaa !104
  %548 = icmp eq i32 %547, 256
  br i1 %548, label %549, label %550

549:                                              ; preds = %544
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  br label %552

550:                                              ; preds = %544
  %551 = load ptr, ptr %15, align 8, !tbaa !93
  call void @zend_string_release_ex(ptr noundef %551, i1 noundef zeroext false)
  br label %552

552:                                              ; preds = %550, %549
  br label %553

553:                                              ; preds = %552, %532
  store i32 0, ptr %8, align 4
  br label %554

554:                                              ; preds = %553, %410, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  %555 = load i32, ptr %8, align 4
  switch i32 %555, label %558 [
    i32 0, label %556
  ]

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %556, %228
  store i32 0, ptr %8, align 4
  br label %558

558:                                              ; preds = %557, %554, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %559

559:                                              ; preds = %558, %96, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %560 = load i32, ptr %8, align 4
  switch i32 %560, label %562 [
    i32 0, label %561
    i32 1, label %561
  ]

561:                                              ; preds = %559, %559
  ret void

562:                                              ; preds = %559
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @xml_xmlchar_zval(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !96
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 2, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %14
  br label %45

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = call i32 @xml_xmlcharlen(ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %26, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !102
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %7, align 8, !tbaa !102
  %31 = call ptr @xml_utf8_decode(ptr noundef %27, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !93
  %32 = load ptr, ptr %10, align 8, !tbaa !93
  %33 = load ptr, ptr %9, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %10, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = call i32 @zval_gc_flags(i32 noundef %38)
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 6, i32 262
  %43 = load ptr, ptr %9, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %45

45:                                               ; preds = %17, %25
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_extend(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i64 %1, ptr %6, align 8, !tbaa !101
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load i64, ptr %6, align 8, !tbaa !101
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !136
  %15 = icmp uge i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !141, !range !134, !noundef !135
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !93
  %39 = load i64, ptr %6, align 8, !tbaa !101
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #16
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !93
  %48 = load i64, ptr %6, align 8, !tbaa !101
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #16
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !93
  %57 = load i64, ptr %6, align 8, !tbaa !101
  %58 = load ptr, ptr %8, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !136
  %60 = load ptr, ptr %8, align 8, !tbaa !93
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !101
  %65 = load i8, ptr %7, align 1, !tbaa !141, !range !134, !noundef !135
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !93
  %68 = load ptr, ptr %8, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !136
  %77 = add i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = call i32 @zval_gc_flags(i32 noundef %81)
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %63
  %86 = load ptr, ptr %5, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 0
  %88 = call i32 @zend_gc_delref(ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %63
  %90 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call i64 @strlen(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  call void @add_assoc_str_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !136
  %10 = load i64, ptr %6, align 8, !tbaa !101
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = load i64, ptr %6, align 8, !tbaa !101
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #17
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !140
  ret i32 %5
}

declare ptr @zend_array_dup(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_gc_try_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !140
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !140
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xml_processingInstructionHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct._zval_struct], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %7, align 8, !tbaa !48
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.xml_parser, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %3
  store i32 1, ptr %8, align 4
  br label %70

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #14
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = getelementptr inbounds [3 x %struct._zval_struct], ptr %9, i64 0, i64 0
  store ptr %26, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.xml_parser, ptr %27, i32 0, i32 2
  store ptr %28, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = load ptr, ptr %11, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %31, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !11
  store i32 %34, ptr %13, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8, !tbaa !97
  %37 = load ptr, ptr %10, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !11
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = and i32 %44, 65280
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %48, i32 0, i32 0
  %50 = call i32 @zend_gc_addref(ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !102
  %55 = load ptr, ptr %7, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.xml_parser, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = getelementptr inbounds [3 x %struct._zval_struct], ptr %9, i64 0, i64 1
  call void @xml_xmlchar_zval(ptr noundef %54, i32 noundef 0, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !102
  %60 = load ptr, ptr %7, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.xml_parser, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = getelementptr inbounds [3 x %struct._zval_struct], ptr %9, i64 0, i64 2
  call void @xml_xmlchar_zval(ptr noundef %59, i32 noundef 0, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.xml_parser, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds [3 x %struct._zval_struct], ptr %9, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef %65, ptr noundef null, i32 noundef 3, ptr noundef %66, ptr noundef null)
  %67 = getelementptr inbounds [3 x %struct._zval_struct], ptr %9, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %67)
  %68 = getelementptr inbounds [3 x %struct._zval_struct], ptr %9, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %68)
  %69 = getelementptr inbounds [3 x %struct._zval_struct], ptr %9, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %53, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @xml_defaultHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct._zval_struct], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %7, align 8, !tbaa !48
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.xml_parser, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %3
  store i32 1, ptr %8, align 4
  br label %65

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  store ptr %26, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.xml_parser, ptr %27, i32 0, i32 2
  store ptr %28, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = load ptr, ptr %11, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %31, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !11
  store i32 %34, ptr %13, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8, !tbaa !97
  %37 = load ptr, ptr %10, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !11
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = and i32 %44, 65280
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %48, i32 0, i32 0
  %50 = call i32 @zend_gc_addref(ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !102
  %55 = load i32, ptr %6, align 4, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.xml_parser, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 1
  call void @xml_xmlchar_zval(ptr noundef %54, i32 noundef %55, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.xml_parser, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef %61, ptr noundef null, i32 noundef 2, ptr noundef %62, ptr noundef null)
  %63 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %63)
  %64 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %53, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @xml_unparsedEntityDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [6 x %struct._zval_struct], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !102
  store ptr %2, ptr %9, align 8, !tbaa !102
  store ptr %3, ptr %10, align 8, !tbaa !102
  store ptr %4, ptr %11, align 8, !tbaa !102
  store ptr %5, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %20, ptr %13, align 8, !tbaa !48
  %21 = load ptr, ptr %13, align 8, !tbaa !48
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.xml_parser, ptr %24, i32 0, i32 9
  %26 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %6
  store i32 1, ptr %14, align 4
  br label %94

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #14
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %32 = getelementptr inbounds [6 x %struct._zval_struct], ptr %15, i64 0, i64 0
  store ptr %32, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %33 = load ptr, ptr %13, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.xml_parser, ptr %33, i32 0, i32 2
  store ptr %34, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %35 = load ptr, ptr %17, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  store ptr %37, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %38 = load ptr, ptr %17, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !11
  store i32 %40, ptr %19, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %18, align 8, !tbaa !97
  %43 = load ptr, ptr %16, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !11
  %45 = load i32, ptr %19, align 4, !tbaa !4
  %46 = load ptr, ptr %16, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %19, align 4, !tbaa !4
  %51 = and i32 %50, 65280
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %54, i32 0, i32 0
  %56 = call i32 @zend_gc_addref(ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !102
  %61 = load ptr, ptr %13, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.xml_parser, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = getelementptr inbounds [6 x %struct._zval_struct], ptr %15, i64 0, i64 1
  call void @xml_xmlchar_zval(ptr noundef %60, i32 noundef 0, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !102
  %66 = load ptr, ptr %13, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.xml_parser, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = getelementptr inbounds [6 x %struct._zval_struct], ptr %15, i64 0, i64 2
  call void @xml_xmlchar_zval(ptr noundef %65, i32 noundef 0, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !102
  %71 = load ptr, ptr %13, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.xml_parser, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = getelementptr inbounds [6 x %struct._zval_struct], ptr %15, i64 0, i64 3
  call void @xml_xmlchar_zval(ptr noundef %70, i32 noundef 0, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !102
  %76 = load ptr, ptr %13, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.xml_parser, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %79 = getelementptr inbounds [6 x %struct._zval_struct], ptr %15, i64 0, i64 4
  call void @xml_xmlchar_zval(ptr noundef %75, i32 noundef 0, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !102
  %81 = load ptr, ptr %13, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.xml_parser, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %84 = getelementptr inbounds [6 x %struct._zval_struct], ptr %15, i64 0, i64 5
  call void @xml_xmlchar_zval(ptr noundef %80, i32 noundef 0, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct.xml_parser, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds [6 x %struct._zval_struct], ptr %15, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef %86, ptr noundef null, i32 noundef 6, ptr noundef %87, ptr noundef null)
  %88 = getelementptr inbounds [6 x %struct._zval_struct], ptr %15, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %88)
  %89 = getelementptr inbounds [6 x %struct._zval_struct], ptr %15, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %89)
  %90 = getelementptr inbounds [6 x %struct._zval_struct], ptr %15, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %90)
  %91 = getelementptr inbounds [6 x %struct._zval_struct], ptr %15, i64 0, i64 3
  call void @zval_ptr_dtor(ptr noundef %91)
  %92 = getelementptr inbounds [6 x %struct._zval_struct], ptr %15, i64 0, i64 4
  call void @zval_ptr_dtor(ptr noundef %92)
  %93 = getelementptr inbounds [6 x %struct._zval_struct], ptr %15, i64 0, i64 5
  call void @zval_ptr_dtor(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #14
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %59, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @xml_notationDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [5 x %struct._zval_struct], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !102
  store ptr %4, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %18, ptr %11, align 8, !tbaa !48
  %19 = load ptr, ptr %11, align 8, !tbaa !48
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.xml_parser, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %5
  store i32 1, ptr %12, align 4
  br label %86

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #14
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %30 = getelementptr inbounds [5 x %struct._zval_struct], ptr %13, i64 0, i64 0
  store ptr %30, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %31 = load ptr, ptr %11, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.xml_parser, ptr %31, i32 0, i32 2
  store ptr %32, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %33 = load ptr, ptr %15, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %36 = load ptr, ptr %15, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !11
  store i32 %38, ptr %17, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %16, align 8, !tbaa !97
  %41 = load ptr, ptr %14, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !11
  %43 = load i32, ptr %17, align 4, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %17, align 4, !tbaa !4
  %49 = and i32 %48, 65280
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %52, i32 0, i32 0
  %54 = call i32 @zend_gc_addref(ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !102
  %59 = load ptr, ptr %11, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.xml_parser, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  %62 = getelementptr inbounds [5 x %struct._zval_struct], ptr %13, i64 0, i64 1
  call void @xml_xmlchar_zval(ptr noundef %58, i32 noundef 0, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !102
  %64 = load ptr, ptr %11, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.xml_parser, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !107
  %67 = getelementptr inbounds [5 x %struct._zval_struct], ptr %13, i64 0, i64 2
  call void @xml_xmlchar_zval(ptr noundef %63, i32 noundef 0, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !102
  %69 = load ptr, ptr %11, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.xml_parser, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = getelementptr inbounds [5 x %struct._zval_struct], ptr %13, i64 0, i64 3
  call void @xml_xmlchar_zval(ptr noundef %68, i32 noundef 0, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !102
  %74 = load ptr, ptr %11, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.xml_parser, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !107
  %77 = getelementptr inbounds [5 x %struct._zval_struct], ptr %13, i64 0, i64 4
  call void @xml_xmlchar_zval(ptr noundef %73, i32 noundef 0, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.xml_parser, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds [5 x %struct._zval_struct], ptr %13, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef %79, ptr noundef null, i32 noundef 5, ptr noundef %80, ptr noundef null)
  %81 = getelementptr inbounds [5 x %struct._zval_struct], ptr %13, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %81)
  %82 = getelementptr inbounds [5 x %struct._zval_struct], ptr %13, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %82)
  %83 = getelementptr inbounds [5 x %struct._zval_struct], ptr %13, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %83)
  %84 = getelementptr inbounds [5 x %struct._zval_struct], ptr %13, i64 0, i64 3
  call void @zval_ptr_dtor(ptr noundef %84)
  %85 = getelementptr inbounds [5 x %struct._zval_struct], ptr %13, i64 0, i64 4
  call void @zval_ptr_dtor(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #14
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %57, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @xml_externalEntityRefHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x %struct._zval_struct], align 16
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !153
  store ptr %1, ptr %8, align 8, !tbaa !102
  store ptr %2, ptr %9, align 8, !tbaa !102
  store ptr %3, ptr %10, align 8, !tbaa !102
  store ptr %4, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !153
  %22 = call ptr @XML_GetUserData(ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !48
  %23 = load ptr, ptr %12, align 8, !tbaa !48
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.xml_parser, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %100

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %34 = getelementptr inbounds [5 x %struct._zval_struct], ptr %15, i64 0, i64 0
  store ptr %34, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %35 = load ptr, ptr %12, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.xml_parser, ptr %35, i32 0, i32 2
  store ptr %36, ptr %18, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %37 = load ptr, ptr %18, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %39, ptr %19, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %40 = load ptr, ptr %18, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !11
  store i32 %42, ptr %20, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %19, align 8, !tbaa !97
  %45 = load ptr, ptr %17, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !11
  %47 = load i32, ptr %20, align 4, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %20, align 4, !tbaa !4
  %53 = and i32 %52, 65280
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %19, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %56, i32 0, i32 0
  %58 = call i32 @zend_gc_addref(ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !102
  %63 = load ptr, ptr %12, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.xml_parser, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = getelementptr inbounds [5 x %struct._zval_struct], ptr %15, i64 0, i64 1
  call void @xml_xmlchar_zval(ptr noundef %62, i32 noundef 0, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !102
  %68 = load ptr, ptr %12, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.xml_parser, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  %71 = getelementptr inbounds [5 x %struct._zval_struct], ptr %15, i64 0, i64 2
  call void @xml_xmlchar_zval(ptr noundef %67, i32 noundef 0, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !102
  %73 = load ptr, ptr %12, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.xml_parser, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !107
  %76 = getelementptr inbounds [5 x %struct._zval_struct], ptr %15, i64 0, i64 3
  call void @xml_xmlchar_zval(ptr noundef %72, i32 noundef 0, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !102
  %78 = load ptr, ptr %12, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.xml_parser, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !107
  %81 = getelementptr inbounds [5 x %struct._zval_struct], ptr %15, i64 0, i64 4
  call void @xml_xmlchar_zval(ptr noundef %77, i32 noundef 0, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.xml_parser, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds [5 x %struct._zval_struct], ptr %15, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef %83, ptr noundef %16, i32 noundef 5, ptr noundef %84, ptr noundef null)
  %85 = getelementptr inbounds [5 x %struct._zval_struct], ptr %15, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %85)
  %86 = getelementptr inbounds [5 x %struct._zval_struct], ptr %15, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %86)
  %87 = getelementptr inbounds [5 x %struct._zval_struct], ptr %15, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %87)
  %88 = getelementptr inbounds [5 x %struct._zval_struct], ptr %15, i64 0, i64 3
  call void @zval_ptr_dtor(ptr noundef %88)
  %89 = getelementptr inbounds [5 x %struct._zval_struct], ptr %15, i64 0, i64 4
  call void @zval_ptr_dtor(ptr noundef %89)
  %90 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %61
  call void @convert_to_long(ptr noundef %16)
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %14, align 4, !tbaa !4
  br label %98

97:                                               ; preds = %61
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %97, %93
  %99 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %100

100:                                              ; preds = %98, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

declare ptr @XML_GetUserData(ptr noundef) #2

declare void @convert_to_long(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @xml_startNamespaceDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct._zval_struct], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %14, ptr %7, align 8, !tbaa !48
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.xml_parser, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %3
  store i32 1, ptr %8, align 4
  br label %70

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #14
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = getelementptr inbounds [3 x %struct._zval_struct], ptr %9, i64 0, i64 0
  store ptr %26, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.xml_parser, ptr %27, i32 0, i32 2
  store ptr %28, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %29 = load ptr, ptr %11, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %31, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !11
  store i32 %34, ptr %13, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8, !tbaa !97
  %37 = load ptr, ptr %10, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !11
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = and i32 %44, 65280
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %48, i32 0, i32 0
  %50 = call i32 @zend_gc_addref(ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !102
  %55 = load ptr, ptr %7, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.xml_parser, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = getelementptr inbounds [3 x %struct._zval_struct], ptr %9, i64 0, i64 1
  call void @xml_xmlchar_zval(ptr noundef %54, i32 noundef 0, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !102
  %60 = load ptr, ptr %7, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.xml_parser, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = getelementptr inbounds [3 x %struct._zval_struct], ptr %9, i64 0, i64 2
  call void @xml_xmlchar_zval(ptr noundef %59, i32 noundef 0, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.xml_parser, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds [3 x %struct._zval_struct], ptr %9, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef %65, ptr noundef null, i32 noundef 3, ptr noundef %66, ptr noundef null)
  %67 = getelementptr inbounds [3 x %struct._zval_struct], ptr %9, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %67)
  %68 = getelementptr inbounds [3 x %struct._zval_struct], ptr %9, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %68)
  %69 = getelementptr inbounds [3 x %struct._zval_struct], ptr %9, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %53, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @xml_endNamespaceDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct._zval_struct], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.xml_parser, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %2
  store i32 1, ptr %6, align 4
  br label %62

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = getelementptr inbounds [2 x %struct._zval_struct], ptr %7, i64 0, i64 0
  store ptr %24, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.xml_parser, ptr %25, i32 0, i32 2
  store ptr %26, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %30 = load ptr, ptr %9, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !11
  store i32 %32, ptr %11, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8, !tbaa !97
  %35 = load ptr, ptr %8, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !11
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = and i32 %42, 65280
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %46, i32 0, i32 0
  %48 = call i32 @zend_gc_addref(ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !102
  %53 = load ptr, ptr %5, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.xml_parser, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = getelementptr inbounds [2 x %struct._zval_struct], ptr %7, i64 0, i64 1
  call void @xml_xmlchar_zval(ptr noundef %52, i32 noundef 0, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.xml_parser, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds [2 x %struct._zval_struct], ptr %7, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef %58, ptr noundef null, i32 noundef 2, ptr noundef %59, ptr noundef null)
  %60 = getelementptr inbounds [2 x %struct._zval_struct], ptr %7, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %60)
  %61 = getelementptr inbounds [2 x %struct._zval_struct], ptr %7, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %51, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @php_xml_parser_create_impl(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_xml_parser_create_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.133, ptr @.str.134
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef %24, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %13, align 4
  br label %160

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %9, align 8, !tbaa !93
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %98

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !136
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr @xml_globals, align 8, !tbaa !45
  store ptr %42, ptr %12, align 8, !tbaa !102
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %97

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !136
  %47 = icmp eq i64 %46, 10
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %9, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !136
  %55 = call i32 @zend_binary_strcasecmp(ptr noundef %51, i64 noundef %54, ptr noundef @.str.135, i64 noundef 10)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  store ptr @.str.135, ptr %12, align 8, !tbaa !102
  br label %96

58:                                               ; preds = %48, %43
  %59 = load ptr, ptr %9, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !136
  %62 = icmp eq i64 %61, 5
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %9, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !136
  %70 = call i32 @zend_binary_strcasecmp(ptr noundef %66, i64 noundef %69, ptr noundef @.str.101, i64 noundef 5)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  store ptr @.str.101, ptr %12, align 8, !tbaa !102
  br label %95

73:                                               ; preds = %63, %58
  %74 = load ptr, ptr %9, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !136
  %77 = icmp eq i64 %76, 8
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %9, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw %struct._zend_string, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !136
  %85 = call i32 @zend_binary_strcasecmp(ptr noundef %81, i64 noundef %84, ptr noundef @.str.136, i64 noundef 8)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  store ptr @.str.136, ptr %12, align 8, !tbaa !102
  br label %94

88:                                               ; preds = %78, %73
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.137)
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  store i32 1, ptr %13, align 4
  br label %160

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %87
  br label %95

95:                                               ; preds = %94, %72
  br label %96

96:                                               ; preds = %95, %57
  br label %97

97:                                               ; preds = %96, %41
  br label %100

98:                                               ; preds = %33
  %99 = load ptr, ptr @xml_globals, align 8, !tbaa !45
  store ptr %99, ptr %12, align 8, !tbaa !102
  br label %100

100:                                              ; preds = %98, %97
  %101 = load i32, ptr %6, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !102
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr @.str.138, ptr %10, align 8, !tbaa !102
  br label %107

107:                                              ; preds = %106, %103, %100
  %108 = load ptr, ptr %5, align 8, !tbaa !96
  %109 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %110 = call i32 @object_init_ex(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %5, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = call ptr @xml_parser_from_obj(ptr noundef %113)
  store ptr %114, ptr %7, align 8, !tbaa !48
  %115 = load i32, ptr %8, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %120

118:                                              ; preds = %107
  %119 = load ptr, ptr %12, align 8, !tbaa !102
  br label %120

120:                                              ; preds = %118, %117
  %121 = phi ptr [ null, %117 ], [ %119, %118 ]
  %122 = load ptr, ptr %10, align 8, !tbaa !102
  %123 = call ptr @php_XML_ParserCreate_MM(ptr noundef %121, ptr noundef @php_xml_mem_hdlrs, ptr noundef %122)
  %124 = load ptr, ptr %7, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.xml_parser, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8, !tbaa !52
  %126 = load ptr, ptr %12, align 8, !tbaa !102
  %127 = load ptr, ptr %7, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.xml_parser, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8, !tbaa !107
  %129 = load ptr, ptr %7, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.xml_parser, ptr %129, i32 0, i32 25
  store i8 1, ptr %130, align 4, !tbaa !133
  %131 = load ptr, ptr %7, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct.xml_parser, ptr %131, i32 0, i32 23
  store i8 0, ptr %132, align 2, !tbaa !155
  %133 = load ptr, ptr %7, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct.xml_parser, ptr %133, i32 0, i32 24
  store i8 0, ptr %134, align 1, !tbaa !156
  %135 = load ptr, ptr %7, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw %struct.xml_parser, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = load ptr, ptr %7, align 8, !tbaa !48
  call void @php_XML_SetUserData(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %140 = load ptr, ptr %7, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw %struct.xml_parser, ptr %140, i32 0, i32 2
  store ptr %141, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %142 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %142, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %143 = load ptr, ptr %15, align 8, !tbaa !96
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  store ptr %145, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %146 = load ptr, ptr %15, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !11
  store i32 %148, ptr %17, align 4, !tbaa !4
  br label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %16, align 8, !tbaa !97
  %151 = load ptr, ptr %14, align 8, !tbaa !96
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !11
  %153 = load i32, ptr %17, align 4, !tbaa !4
  %154 = load ptr, ptr %14, align 8, !tbaa !96
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %159, %89, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %161 = load i32, ptr %13, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_create_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @php_xml_parser_create_impl(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %30 = load ptr, ptr %3, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %35 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %33, ptr noundef @.str.18, ptr noundef %6, ptr noundef %34, ptr noundef %7)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %9, align 4
  br label %726

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %6, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = call ptr @xml_parser_from_obj(ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !48
  %48 = load ptr, ptr %7, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  store ptr %50, ptr %8, align 8, !tbaa !50
  %51 = load ptr, ptr %5, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.xml_parser, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %709

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.xml_parser, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %120

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.xml_parser, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !157
  %66 = load ptr, ptr %5, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.xml_parser, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %120

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw %struct.xml_parser, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !158
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %120

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %77 = load ptr, ptr %5, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.xml_parser, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.anon.13, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = call ptr @zend_string_copy(ptr noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !93
  %84 = load ptr, ptr %5, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.xml_parser, ptr %84, i32 0, i32 4
  call void @zend_fcc_dtor(ptr noundef %85)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %86 = load ptr, ptr %8, align 8, !tbaa !50
  %87 = load ptr, ptr %10, align 8, !tbaa !93
  %88 = load ptr, ptr %5, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.xml_parser, ptr %88, i32 0, i32 4
  %90 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %86, ptr noundef %87, ptr noundef %89)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %11, align 1, !tbaa !141
  %92 = load i8, ptr %11, align 1, !tbaa !141, !range !134, !noundef !135
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %76
  %97 = load ptr, ptr %8, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !159
  %100 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %10, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw %struct._zend_string, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.19, ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %10, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %107)
  br label %108

108:                                              ; preds = %96
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %110 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %110)
  store i32 1, ptr %9, align 4
  br label %117

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %76
  %114 = load ptr, ptr %10, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.xml_parser, ptr %115, i32 0, i32 4
  call void @zend_fcc_addref(ptr noundef %116)
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %113, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %726 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %70, %61, %55
  %121 = load ptr, ptr %5, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.xml_parser, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %185

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.xml_parser, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !160
  %131 = load ptr, ptr %5, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct.xml_parser, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !71
  %134 = icmp eq ptr %130, %133
  br i1 %134, label %135, label %185

135:                                              ; preds = %126
  %136 = load ptr, ptr %5, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct.xml_parser, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !161
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %185

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %142 = load ptr, ptr %5, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw %struct.xml_parser, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !61
  %146 = getelementptr inbounds nuw %struct.anon.13, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %148 = call ptr @zend_string_copy(ptr noundef %147)
  store ptr %148, ptr %12, align 8, !tbaa !93
  %149 = load ptr, ptr %5, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw %struct.xml_parser, ptr %149, i32 0, i32 5
  call void @zend_fcc_dtor(ptr noundef %150)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %151 = load ptr, ptr %8, align 8, !tbaa !50
  %152 = load ptr, ptr %12, align 8, !tbaa !93
  %153 = load ptr, ptr %5, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw %struct.xml_parser, ptr %153, i32 0, i32 5
  %155 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %151, ptr noundef %152, ptr noundef %154)
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %13, align 1, !tbaa !141
  %157 = load i8, ptr %13, align 1, !tbaa !141, !range !134, !noundef !135
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %141
  %162 = load ptr, ptr %8, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw %struct._zend_object, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !159
  %165 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct._zend_string, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [1 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %12, align 8, !tbaa !93
  %170 = getelementptr inbounds nuw %struct._zend_string, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [1 x i8], ptr %170, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.19, ptr noundef %168, ptr noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %172)
  br label %173

173:                                              ; preds = %161
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %175 = icmp ne ptr %174, null
  call void @llvm.assume(i1 %175)
  store i32 1, ptr %9, align 4
  br label %182

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %141
  %179 = load ptr, ptr %12, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !48
  %181 = getelementptr inbounds nuw %struct.xml_parser, ptr %180, i32 0, i32 5
  call void @zend_fcc_addref(ptr noundef %181)
  store i32 0, ptr %9, align 4
  br label %182

182:                                              ; preds = %178, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %183 = load i32, ptr %9, align 4
  switch i32 %183, label %726 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %135, %126, %120
  %186 = load ptr, ptr %5, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw %struct.xml_parser, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !62
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %250

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw %struct.xml_parser, ptr %192, i32 0, i32 6
  %194 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !162
  %196 = load ptr, ptr %5, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw %struct.xml_parser, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !71
  %199 = icmp eq ptr %195, %198
  br i1 %199, label %200, label %250

200:                                              ; preds = %191
  %201 = load ptr, ptr %5, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw %struct.xml_parser, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !163
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %250

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %207 = load ptr, ptr %5, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw %struct.xml_parser, ptr %207, i32 0, i32 6
  %209 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !62
  %211 = getelementptr inbounds nuw %struct.anon.13, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = call ptr @zend_string_copy(ptr noundef %212)
  store ptr %213, ptr %14, align 8, !tbaa !93
  %214 = load ptr, ptr %5, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw %struct.xml_parser, ptr %214, i32 0, i32 6
  call void @zend_fcc_dtor(ptr noundef %215)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %216 = load ptr, ptr %8, align 8, !tbaa !50
  %217 = load ptr, ptr %14, align 8, !tbaa !93
  %218 = load ptr, ptr %5, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw %struct.xml_parser, ptr %218, i32 0, i32 6
  %220 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %216, ptr noundef %217, ptr noundef %219)
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %15, align 1, !tbaa !141
  %222 = load i8, ptr %15, align 1, !tbaa !141, !range !134, !noundef !135
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %206
  %227 = load ptr, ptr %8, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw %struct._zend_object, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !159
  %230 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw %struct._zend_string, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [1 x i8], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %14, align 8, !tbaa !93
  %235 = getelementptr inbounds nuw %struct._zend_string, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds [1 x i8], ptr %235, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.20, ptr noundef %233, ptr noundef %236)
  %237 = load ptr, ptr %14, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %237)
  br label %238

238:                                              ; preds = %226
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %240 = icmp ne ptr %239, null
  call void @llvm.assume(i1 %240)
  store i32 1, ptr %9, align 4
  br label %247

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %206
  %244 = load ptr, ptr %14, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %244)
  %245 = load ptr, ptr %5, align 8, !tbaa !48
  %246 = getelementptr inbounds nuw %struct.xml_parser, ptr %245, i32 0, i32 6
  call void @zend_fcc_addref(ptr noundef %246)
  store i32 0, ptr %9, align 4
  br label %247

247:                                              ; preds = %243, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %248 = load i32, ptr %9, align 4
  switch i32 %248, label %726 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %200, %191, %185
  %251 = load ptr, ptr %5, align 8, !tbaa !48
  %252 = getelementptr inbounds nuw %struct.xml_parser, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !63
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %315

256:                                              ; preds = %250
  %257 = load ptr, ptr %5, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw %struct.xml_parser, ptr %257, i32 0, i32 7
  %259 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !164
  %261 = load ptr, ptr %5, align 8, !tbaa !48
  %262 = getelementptr inbounds nuw %struct.xml_parser, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !71
  %264 = icmp eq ptr %260, %263
  br i1 %264, label %265, label %315

265:                                              ; preds = %256
  %266 = load ptr, ptr %5, align 8, !tbaa !48
  %267 = getelementptr inbounds nuw %struct.xml_parser, ptr %266, i32 0, i32 7
  %268 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !165
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %315

271:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %272 = load ptr, ptr %5, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw %struct.xml_parser, ptr %272, i32 0, i32 7
  %274 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !63
  %276 = getelementptr inbounds nuw %struct.anon.13, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !11
  %278 = call ptr @zend_string_copy(ptr noundef %277)
  store ptr %278, ptr %16, align 8, !tbaa !93
  %279 = load ptr, ptr %5, align 8, !tbaa !48
  %280 = getelementptr inbounds nuw %struct.xml_parser, ptr %279, i32 0, i32 7
  call void @zend_fcc_dtor(ptr noundef %280)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %281 = load ptr, ptr %8, align 8, !tbaa !50
  %282 = load ptr, ptr %16, align 8, !tbaa !93
  %283 = load ptr, ptr %5, align 8, !tbaa !48
  %284 = getelementptr inbounds nuw %struct.xml_parser, ptr %283, i32 0, i32 7
  %285 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %281, ptr noundef %282, ptr noundef %284)
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %17, align 1, !tbaa !141
  %287 = load i8, ptr %17, align 1, !tbaa !141, !range !134, !noundef !135
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %308

291:                                              ; preds = %271
  %292 = load ptr, ptr %8, align 8, !tbaa !50
  %293 = getelementptr inbounds nuw %struct._zend_object, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !159
  %295 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !49
  %297 = getelementptr inbounds nuw %struct._zend_string, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds [1 x i8], ptr %297, i64 0, i64 0
  %299 = load ptr, ptr %16, align 8, !tbaa !93
  %300 = getelementptr inbounds nuw %struct._zend_string, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds [1 x i8], ptr %300, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.21, ptr noundef %298, ptr noundef %301)
  %302 = load ptr, ptr %16, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %302)
  br label %303

303:                                              ; preds = %291
  %304 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %305 = icmp ne ptr %304, null
  call void @llvm.assume(i1 %305)
  store i32 1, ptr %9, align 4
  br label %312

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %271
  %309 = load ptr, ptr %16, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %309)
  %310 = load ptr, ptr %5, align 8, !tbaa !48
  %311 = getelementptr inbounds nuw %struct.xml_parser, ptr %310, i32 0, i32 7
  call void @zend_fcc_addref(ptr noundef %311)
  store i32 0, ptr %9, align 4
  br label %312

312:                                              ; preds = %308, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %313 = load i32, ptr %9, align 4
  switch i32 %313, label %726 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %265, %256, %250
  %316 = load ptr, ptr %5, align 8, !tbaa !48
  %317 = getelementptr inbounds nuw %struct.xml_parser, ptr %316, i32 0, i32 8
  %318 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !64
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %380

321:                                              ; preds = %315
  %322 = load ptr, ptr %5, align 8, !tbaa !48
  %323 = getelementptr inbounds nuw %struct.xml_parser, ptr %322, i32 0, i32 8
  %324 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !166
  %326 = load ptr, ptr %5, align 8, !tbaa !48
  %327 = getelementptr inbounds nuw %struct.xml_parser, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !71
  %329 = icmp eq ptr %325, %328
  br i1 %329, label %330, label %380

330:                                              ; preds = %321
  %331 = load ptr, ptr %5, align 8, !tbaa !48
  %332 = getelementptr inbounds nuw %struct.xml_parser, ptr %331, i32 0, i32 8
  %333 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !167
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %380

336:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %337 = load ptr, ptr %5, align 8, !tbaa !48
  %338 = getelementptr inbounds nuw %struct.xml_parser, ptr %337, i32 0, i32 8
  %339 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !64
  %341 = getelementptr inbounds nuw %struct.anon.13, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !11
  %343 = call ptr @zend_string_copy(ptr noundef %342)
  store ptr %343, ptr %18, align 8, !tbaa !93
  %344 = load ptr, ptr %5, align 8, !tbaa !48
  %345 = getelementptr inbounds nuw %struct.xml_parser, ptr %344, i32 0, i32 8
  call void @zend_fcc_dtor(ptr noundef %345)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %346 = load ptr, ptr %8, align 8, !tbaa !50
  %347 = load ptr, ptr %18, align 8, !tbaa !93
  %348 = load ptr, ptr %5, align 8, !tbaa !48
  %349 = getelementptr inbounds nuw %struct.xml_parser, ptr %348, i32 0, i32 8
  %350 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %346, ptr noundef %347, ptr noundef %349)
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %19, align 1, !tbaa !141
  %352 = load i8, ptr %19, align 1, !tbaa !141, !range !134, !noundef !135
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %373

356:                                              ; preds = %336
  %357 = load ptr, ptr %8, align 8, !tbaa !50
  %358 = getelementptr inbounds nuw %struct._zend_object, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !159
  %360 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !49
  %362 = getelementptr inbounds nuw %struct._zend_string, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds [1 x i8], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %18, align 8, !tbaa !93
  %365 = getelementptr inbounds nuw %struct._zend_string, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds [1 x i8], ptr %365, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.22, ptr noundef %363, ptr noundef %366)
  %367 = load ptr, ptr %18, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %367)
  br label %368

368:                                              ; preds = %356
  %369 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %370 = icmp ne ptr %369, null
  call void @llvm.assume(i1 %370)
  store i32 1, ptr %9, align 4
  br label %377

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %336
  %374 = load ptr, ptr %18, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %374)
  %375 = load ptr, ptr %5, align 8, !tbaa !48
  %376 = getelementptr inbounds nuw %struct.xml_parser, ptr %375, i32 0, i32 8
  call void @zend_fcc_addref(ptr noundef %376)
  store i32 0, ptr %9, align 4
  br label %377

377:                                              ; preds = %373, %368
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %378 = load i32, ptr %9, align 4
  switch i32 %378, label %726 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %330, %321, %315
  %381 = load ptr, ptr %5, align 8, !tbaa !48
  %382 = getelementptr inbounds nuw %struct.xml_parser, ptr %381, i32 0, i32 9
  %383 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !65
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %445

386:                                              ; preds = %380
  %387 = load ptr, ptr %5, align 8, !tbaa !48
  %388 = getelementptr inbounds nuw %struct.xml_parser, ptr %387, i32 0, i32 9
  %389 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !168
  %391 = load ptr, ptr %5, align 8, !tbaa !48
  %392 = getelementptr inbounds nuw %struct.xml_parser, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !71
  %394 = icmp eq ptr %390, %393
  br i1 %394, label %395, label %445

395:                                              ; preds = %386
  %396 = load ptr, ptr %5, align 8, !tbaa !48
  %397 = getelementptr inbounds nuw %struct.xml_parser, ptr %396, i32 0, i32 9
  %398 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !169
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %445

401:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %402 = load ptr, ptr %5, align 8, !tbaa !48
  %403 = getelementptr inbounds nuw %struct.xml_parser, ptr %402, i32 0, i32 9
  %404 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !65
  %406 = getelementptr inbounds nuw %struct.anon.13, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !11
  %408 = call ptr @zend_string_copy(ptr noundef %407)
  store ptr %408, ptr %20, align 8, !tbaa !93
  %409 = load ptr, ptr %5, align 8, !tbaa !48
  %410 = getelementptr inbounds nuw %struct.xml_parser, ptr %409, i32 0, i32 9
  call void @zend_fcc_dtor(ptr noundef %410)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %411 = load ptr, ptr %8, align 8, !tbaa !50
  %412 = load ptr, ptr %20, align 8, !tbaa !93
  %413 = load ptr, ptr %5, align 8, !tbaa !48
  %414 = getelementptr inbounds nuw %struct.xml_parser, ptr %413, i32 0, i32 9
  %415 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %411, ptr noundef %412, ptr noundef %414)
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %21, align 1, !tbaa !141
  %417 = load i8, ptr %21, align 1, !tbaa !141, !range !134, !noundef !135
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %438

421:                                              ; preds = %401
  %422 = load ptr, ptr %8, align 8, !tbaa !50
  %423 = getelementptr inbounds nuw %struct._zend_object, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !159
  %425 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !49
  %427 = getelementptr inbounds nuw %struct._zend_string, ptr %426, i32 0, i32 3
  %428 = getelementptr inbounds [1 x i8], ptr %427, i64 0, i64 0
  %429 = load ptr, ptr %20, align 8, !tbaa !93
  %430 = getelementptr inbounds nuw %struct._zend_string, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds [1 x i8], ptr %430, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.23, ptr noundef %428, ptr noundef %431)
  %432 = load ptr, ptr %20, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %432)
  br label %433

433:                                              ; preds = %421
  %434 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %435 = icmp ne ptr %434, null
  call void @llvm.assume(i1 %435)
  store i32 1, ptr %9, align 4
  br label %442

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %401
  %439 = load ptr, ptr %20, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %439)
  %440 = load ptr, ptr %5, align 8, !tbaa !48
  %441 = getelementptr inbounds nuw %struct.xml_parser, ptr %440, i32 0, i32 9
  call void @zend_fcc_addref(ptr noundef %441)
  store i32 0, ptr %9, align 4
  br label %442

442:                                              ; preds = %438, %433
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %443 = load i32, ptr %9, align 4
  switch i32 %443, label %726 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444, %395, %386, %380
  %446 = load ptr, ptr %5, align 8, !tbaa !48
  %447 = getelementptr inbounds nuw %struct.xml_parser, ptr %446, i32 0, i32 10
  %448 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !66
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %510

451:                                              ; preds = %445
  %452 = load ptr, ptr %5, align 8, !tbaa !48
  %453 = getelementptr inbounds nuw %struct.xml_parser, ptr %452, i32 0, i32 10
  %454 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !170
  %456 = load ptr, ptr %5, align 8, !tbaa !48
  %457 = getelementptr inbounds nuw %struct.xml_parser, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !71
  %459 = icmp eq ptr %455, %458
  br i1 %459, label %460, label %510

460:                                              ; preds = %451
  %461 = load ptr, ptr %5, align 8, !tbaa !48
  %462 = getelementptr inbounds nuw %struct.xml_parser, ptr %461, i32 0, i32 10
  %463 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !171
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %510

466:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %467 = load ptr, ptr %5, align 8, !tbaa !48
  %468 = getelementptr inbounds nuw %struct.xml_parser, ptr %467, i32 0, i32 10
  %469 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !66
  %471 = getelementptr inbounds nuw %struct.anon.13, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8, !tbaa !11
  %473 = call ptr @zend_string_copy(ptr noundef %472)
  store ptr %473, ptr %22, align 8, !tbaa !93
  %474 = load ptr, ptr %5, align 8, !tbaa !48
  %475 = getelementptr inbounds nuw %struct.xml_parser, ptr %474, i32 0, i32 10
  call void @zend_fcc_dtor(ptr noundef %475)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %476 = load ptr, ptr %8, align 8, !tbaa !50
  %477 = load ptr, ptr %22, align 8, !tbaa !93
  %478 = load ptr, ptr %5, align 8, !tbaa !48
  %479 = getelementptr inbounds nuw %struct.xml_parser, ptr %478, i32 0, i32 10
  %480 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %476, ptr noundef %477, ptr noundef %479)
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %23, align 1, !tbaa !141
  %482 = load i8, ptr %23, align 1, !tbaa !141, !range !134, !noundef !135
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %503

486:                                              ; preds = %466
  %487 = load ptr, ptr %8, align 8, !tbaa !50
  %488 = getelementptr inbounds nuw %struct._zend_object, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !159
  %490 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !49
  %492 = getelementptr inbounds nuw %struct._zend_string, ptr %491, i32 0, i32 3
  %493 = getelementptr inbounds [1 x i8], ptr %492, i64 0, i64 0
  %494 = load ptr, ptr %22, align 8, !tbaa !93
  %495 = getelementptr inbounds nuw %struct._zend_string, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds [1 x i8], ptr %495, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.24, ptr noundef %493, ptr noundef %496)
  %497 = load ptr, ptr %22, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %497)
  br label %498

498:                                              ; preds = %486
  %499 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %500 = icmp ne ptr %499, null
  call void @llvm.assume(i1 %500)
  store i32 1, ptr %9, align 4
  br label %507

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %466
  %504 = load ptr, ptr %22, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %504)
  %505 = load ptr, ptr %5, align 8, !tbaa !48
  %506 = getelementptr inbounds nuw %struct.xml_parser, ptr %505, i32 0, i32 10
  call void @zend_fcc_addref(ptr noundef %506)
  store i32 0, ptr %9, align 4
  br label %507

507:                                              ; preds = %503, %498
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %508 = load i32, ptr %9, align 4
  switch i32 %508, label %726 [
    i32 0, label %509
  ]

509:                                              ; preds = %507
  br label %510

510:                                              ; preds = %509, %460, %451, %445
  %511 = load ptr, ptr %5, align 8, !tbaa !48
  %512 = getelementptr inbounds nuw %struct.xml_parser, ptr %511, i32 0, i32 11
  %513 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !67
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %575

516:                                              ; preds = %510
  %517 = load ptr, ptr %5, align 8, !tbaa !48
  %518 = getelementptr inbounds nuw %struct.xml_parser, ptr %517, i32 0, i32 11
  %519 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %519, align 8, !tbaa !172
  %521 = load ptr, ptr %5, align 8, !tbaa !48
  %522 = getelementptr inbounds nuw %struct.xml_parser, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !71
  %524 = icmp eq ptr %520, %523
  br i1 %524, label %525, label %575

525:                                              ; preds = %516
  %526 = load ptr, ptr %5, align 8, !tbaa !48
  %527 = getelementptr inbounds nuw %struct.xml_parser, ptr %526, i32 0, i32 11
  %528 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !173
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %575

531:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %532 = load ptr, ptr %5, align 8, !tbaa !48
  %533 = getelementptr inbounds nuw %struct.xml_parser, ptr %532, i32 0, i32 11
  %534 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !67
  %536 = getelementptr inbounds nuw %struct.anon.13, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !11
  %538 = call ptr @zend_string_copy(ptr noundef %537)
  store ptr %538, ptr %24, align 8, !tbaa !93
  %539 = load ptr, ptr %5, align 8, !tbaa !48
  %540 = getelementptr inbounds nuw %struct.xml_parser, ptr %539, i32 0, i32 11
  call void @zend_fcc_dtor(ptr noundef %540)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  %541 = load ptr, ptr %8, align 8, !tbaa !50
  %542 = load ptr, ptr %24, align 8, !tbaa !93
  %543 = load ptr, ptr %5, align 8, !tbaa !48
  %544 = getelementptr inbounds nuw %struct.xml_parser, ptr %543, i32 0, i32 11
  %545 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %541, ptr noundef %542, ptr noundef %544)
  %546 = zext i1 %545 to i8
  store i8 %546, ptr %25, align 1, !tbaa !141
  %547 = load i8, ptr %25, align 1, !tbaa !141, !range !134, !noundef !135
  %548 = trunc i8 %547 to i1
  %549 = zext i1 %548 to i32
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %568

551:                                              ; preds = %531
  %552 = load ptr, ptr %8, align 8, !tbaa !50
  %553 = getelementptr inbounds nuw %struct._zend_object, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8, !tbaa !159
  %555 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !49
  %557 = getelementptr inbounds nuw %struct._zend_string, ptr %556, i32 0, i32 3
  %558 = getelementptr inbounds [1 x i8], ptr %557, i64 0, i64 0
  %559 = load ptr, ptr %24, align 8, !tbaa !93
  %560 = getelementptr inbounds nuw %struct._zend_string, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds [1 x i8], ptr %560, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.25, ptr noundef %558, ptr noundef %561)
  %562 = load ptr, ptr %24, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %562)
  br label %563

563:                                              ; preds = %551
  %564 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %565 = icmp ne ptr %564, null
  call void @llvm.assume(i1 %565)
  store i32 1, ptr %9, align 4
  br label %572

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567, %531
  %569 = load ptr, ptr %24, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %569)
  %570 = load ptr, ptr %5, align 8, !tbaa !48
  %571 = getelementptr inbounds nuw %struct.xml_parser, ptr %570, i32 0, i32 11
  call void @zend_fcc_addref(ptr noundef %571)
  store i32 0, ptr %9, align 4
  br label %572

572:                                              ; preds = %568, %563
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %573 = load i32, ptr %9, align 4
  switch i32 %573, label %726 [
    i32 0, label %574
  ]

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574, %525, %516, %510
  %576 = load ptr, ptr %5, align 8, !tbaa !48
  %577 = getelementptr inbounds nuw %struct.xml_parser, ptr %576, i32 0, i32 12
  %578 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8, !tbaa !68
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %640

581:                                              ; preds = %575
  %582 = load ptr, ptr %5, align 8, !tbaa !48
  %583 = getelementptr inbounds nuw %struct.xml_parser, ptr %582, i32 0, i32 12
  %584 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8, !tbaa !174
  %586 = load ptr, ptr %5, align 8, !tbaa !48
  %587 = getelementptr inbounds nuw %struct.xml_parser, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8, !tbaa !71
  %589 = icmp eq ptr %585, %588
  br i1 %589, label %590, label %640

590:                                              ; preds = %581
  %591 = load ptr, ptr %5, align 8, !tbaa !48
  %592 = getelementptr inbounds nuw %struct.xml_parser, ptr %591, i32 0, i32 12
  %593 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !175
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %640

596:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %597 = load ptr, ptr %5, align 8, !tbaa !48
  %598 = getelementptr inbounds nuw %struct.xml_parser, ptr %597, i32 0, i32 12
  %599 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !68
  %601 = getelementptr inbounds nuw %struct.anon.13, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8, !tbaa !11
  %603 = call ptr @zend_string_copy(ptr noundef %602)
  store ptr %603, ptr %26, align 8, !tbaa !93
  %604 = load ptr, ptr %5, align 8, !tbaa !48
  %605 = getelementptr inbounds nuw %struct.xml_parser, ptr %604, i32 0, i32 12
  call void @zend_fcc_dtor(ptr noundef %605)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  %606 = load ptr, ptr %8, align 8, !tbaa !50
  %607 = load ptr, ptr %26, align 8, !tbaa !93
  %608 = load ptr, ptr %5, align 8, !tbaa !48
  %609 = getelementptr inbounds nuw %struct.xml_parser, ptr %608, i32 0, i32 12
  %610 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %606, ptr noundef %607, ptr noundef %609)
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %27, align 1, !tbaa !141
  %612 = load i8, ptr %27, align 1, !tbaa !141, !range !134, !noundef !135
  %613 = trunc i8 %612 to i1
  %614 = zext i1 %613 to i32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %633

616:                                              ; preds = %596
  %617 = load ptr, ptr %8, align 8, !tbaa !50
  %618 = getelementptr inbounds nuw %struct._zend_object, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8, !tbaa !159
  %620 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !49
  %622 = getelementptr inbounds nuw %struct._zend_string, ptr %621, i32 0, i32 3
  %623 = getelementptr inbounds [1 x i8], ptr %622, i64 0, i64 0
  %624 = load ptr, ptr %26, align 8, !tbaa !93
  %625 = getelementptr inbounds nuw %struct._zend_string, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds [1 x i8], ptr %625, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.26, ptr noundef %623, ptr noundef %626)
  %627 = load ptr, ptr %26, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %627)
  br label %628

628:                                              ; preds = %616
  %629 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %630 = icmp ne ptr %629, null
  call void @llvm.assume(i1 %630)
  store i32 1, ptr %9, align 4
  br label %637

631:                                              ; No predecessors!
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632, %596
  %634 = load ptr, ptr %26, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %634)
  %635 = load ptr, ptr %5, align 8, !tbaa !48
  %636 = getelementptr inbounds nuw %struct.xml_parser, ptr %635, i32 0, i32 12
  call void @zend_fcc_addref(ptr noundef %636)
  store i32 0, ptr %9, align 4
  br label %637

637:                                              ; preds = %633, %628
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %638 = load i32, ptr %9, align 4
  switch i32 %638, label %726 [
    i32 0, label %639
  ]

639:                                              ; preds = %637
  br label %640

640:                                              ; preds = %639, %590, %581, %575
  %641 = load ptr, ptr %5, align 8, !tbaa !48
  %642 = getelementptr inbounds nuw %struct.xml_parser, ptr %641, i32 0, i32 13
  %643 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !tbaa !69
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %705

646:                                              ; preds = %640
  %647 = load ptr, ptr %5, align 8, !tbaa !48
  %648 = getelementptr inbounds nuw %struct.xml_parser, ptr %647, i32 0, i32 13
  %649 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %649, align 8, !tbaa !176
  %651 = load ptr, ptr %5, align 8, !tbaa !48
  %652 = getelementptr inbounds nuw %struct.xml_parser, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8, !tbaa !71
  %654 = icmp eq ptr %650, %653
  br i1 %654, label %655, label %705

655:                                              ; preds = %646
  %656 = load ptr, ptr %5, align 8, !tbaa !48
  %657 = getelementptr inbounds nuw %struct.xml_parser, ptr %656, i32 0, i32 13
  %658 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !177
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %705

661:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %662 = load ptr, ptr %5, align 8, !tbaa !48
  %663 = getelementptr inbounds nuw %struct.xml_parser, ptr %662, i32 0, i32 13
  %664 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8, !tbaa !69
  %666 = getelementptr inbounds nuw %struct.anon.13, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8, !tbaa !11
  %668 = call ptr @zend_string_copy(ptr noundef %667)
  store ptr %668, ptr %28, align 8, !tbaa !93
  %669 = load ptr, ptr %5, align 8, !tbaa !48
  %670 = getelementptr inbounds nuw %struct.xml_parser, ptr %669, i32 0, i32 13
  call void @zend_fcc_dtor(ptr noundef %670)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #14
  %671 = load ptr, ptr %8, align 8, !tbaa !50
  %672 = load ptr, ptr %28, align 8, !tbaa !93
  %673 = load ptr, ptr %5, align 8, !tbaa !48
  %674 = getelementptr inbounds nuw %struct.xml_parser, ptr %673, i32 0, i32 13
  %675 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %671, ptr noundef %672, ptr noundef %674)
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %29, align 1, !tbaa !141
  %677 = load i8, ptr %29, align 1, !tbaa !141, !range !134, !noundef !135
  %678 = trunc i8 %677 to i1
  %679 = zext i1 %678 to i32
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %698

681:                                              ; preds = %661
  %682 = load ptr, ptr %8, align 8, !tbaa !50
  %683 = getelementptr inbounds nuw %struct._zend_object, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8, !tbaa !159
  %685 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !49
  %687 = getelementptr inbounds nuw %struct._zend_string, ptr %686, i32 0, i32 3
  %688 = getelementptr inbounds [1 x i8], ptr %687, i64 0, i64 0
  %689 = load ptr, ptr %28, align 8, !tbaa !93
  %690 = getelementptr inbounds nuw %struct._zend_string, ptr %689, i32 0, i32 3
  %691 = getelementptr inbounds [1 x i8], ptr %690, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.27, ptr noundef %688, ptr noundef %691)
  %692 = load ptr, ptr %28, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %692)
  br label %693

693:                                              ; preds = %681
  %694 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %695 = icmp ne ptr %694, null
  call void @llvm.assume(i1 %695)
  store i32 1, ptr %9, align 4
  br label %702

696:                                              ; No predecessors!
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697, %661
  %699 = load ptr, ptr %28, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %699)
  %700 = load ptr, ptr %5, align 8, !tbaa !48
  %701 = getelementptr inbounds nuw %struct.xml_parser, ptr %700, i32 0, i32 13
  call void @zend_fcc_addref(ptr noundef %701)
  store i32 0, ptr %9, align 4
  br label %702

702:                                              ; preds = %698, %693
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %703 = load i32, ptr %9, align 4
  switch i32 %703, label %726 [
    i32 0, label %704
  ]

704:                                              ; preds = %702
  br label %705

705:                                              ; preds = %704, %655, %646, %640
  %706 = load ptr, ptr %5, align 8, !tbaa !48
  %707 = getelementptr inbounds nuw %struct.xml_parser, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %707, align 8, !tbaa !71
  call void @zend_object_release(ptr noundef %708)
  br label %709

709:                                              ; preds = %705, %43
  %710 = load ptr, ptr %8, align 8, !tbaa !50
  %711 = load ptr, ptr %5, align 8, !tbaa !48
  %712 = getelementptr inbounds nuw %struct.xml_parser, ptr %711, i32 0, i32 3
  store ptr %710, ptr %712, align 8, !tbaa !71
  %713 = load ptr, ptr %5, align 8, !tbaa !48
  %714 = getelementptr inbounds nuw %struct.xml_parser, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8, !tbaa !71
  %716 = getelementptr inbounds nuw %struct._zend_object, ptr %715, i32 0, i32 0
  %717 = call i32 @zend_gc_addref(ptr noundef %716)
  br label %718

718:                                              ; preds = %709
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %4, align 8, !tbaa !96
  %721 = getelementptr inbounds nuw %struct._zval_struct, ptr %720, i32 0, i32 1
  store i32 3, ptr %721, align 8, !tbaa !11
  br label %722

722:                                              ; preds = %719
  br label %723

723:                                              ; preds = %722
  store i32 1, ptr %9, align 4
  br label %726

724:                                              ; No predecessors!
  br label %725

725:                                              ; preds = %724
  store i32 0, ptr %9, align 4
  br label %726

726:                                              ; preds = %725, %723, %702, %637, %572, %507, %442, %377, %312, %247, %182, %117, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %727 = load i32, ptr %9, align 4
  switch i32 %727, label %729 [
    i32 0, label %728
    i32 1, label %728
  ]

728:                                              ; preds = %726, %726
  ret void

729:                                              ; preds = %726
  unreachable
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xml_parser_from_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %3, i64 -520
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_dtor(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  call void @zend_object_release(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !144
  call void @zend_release_fcall_info_cache(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  call void @zend_object_release(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_xml_check_string_method_arg(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !144
  %13 = load ptr, ptr %8, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !136
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %19)
  store i1 true, ptr %5, align 1
  br label %64

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %6, align 4, !tbaa !4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %26, ptr noundef @.str.139)
  store i1 false, ptr %5, align 1
  br label %64

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct._zend_object, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  store ptr %30, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %8, align 8, !tbaa !93
  %34 = call ptr @zend_hash_find_ptr_lc(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !147
  %35 = load ptr, ptr %11, align 8, !tbaa !147
  %36 = icmp ne ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %41, ptr noundef @.str.140, ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %40, %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %63

51:                                               ; preds = %27
  %52 = load ptr, ptr %11, align 8, !tbaa !147
  %53 = load ptr, ptr %9, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !146
  %55 = load ptr, ptr %9, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !179
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !144
  %59 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !149
  %60 = load ptr, ptr %7, align 8, !tbaa !50
  %61 = load ptr, ptr %9, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !148
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %64

64:                                               ; preds = %63, %23, %17
  %65 = load i1, ptr %5, align 1
  ret i1 %65
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !93
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !93
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %2, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !146
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
  store ptr %22, ptr %3, align 8, !tbaa !147
  %23 = load ptr, ptr %3, align 8, !tbaa !147
  %24 = load ptr, ptr %2, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 256, i1 false)
  %27 = load ptr, ptr %2, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw %struct.anon.13, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !147
  %32 = load ptr, ptr %2, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %34

34:                                               ; preds = %21, %9
  %35 = load ptr, ptr %2, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !148
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw %struct._zend_object, ptr %42, i32 0, i32 0
  %44 = call i32 @zend_gc_addref(ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %2, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !178
  %54 = getelementptr inbounds nuw %struct._zend_object, ptr %53, i32 0, i32 0
  %55 = call i32 @zend_gc_addref(ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !11
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
  %23 = load ptr, ptr %2, align 8, !tbaa !50
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_element_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_fcall_info, align 8
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  %9 = alloca %struct._zend_fcall_info, align 8
  %10 = alloca %struct._zend_fcall_info_cache, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !93
  %19 = load ptr, ptr %3, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %24 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %22, ptr noundef @.str.28, ptr noundef %6, ptr noundef %23, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = call ptr @xml_parser_from_obj(ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !48
  br label %230

31:                                               ; preds = %2
  call void @zend_release_fcall_info_cache(ptr noundef %8)
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  %32 = load ptr, ptr %3, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %37 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %35, ptr noundef @.str.29, ptr noundef %6, ptr noundef %36, ptr noundef %7, ptr noundef %8, ptr noundef %12)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = call ptr @xml_parser_from_obj(ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.30)
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %39
  call void @zend_release_fcall_info_cache(ptr noundef %8)
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  store i32 1, ptr %13, align 4
  br label %246

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %59 = load ptr, ptr %5, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.xml_parser, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = load ptr, ptr %12, align 8, !tbaa !93
  %63 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 3, ptr noundef %61, ptr noundef %62, ptr noundef %10)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %14, align 1, !tbaa !141
  %65 = load i8, ptr %14, align 1, !tbaa !141, !range !134, !noundef !135
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %58
  call void @zend_release_fcall_info_cache(ptr noundef %8)
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  store i32 1, ptr %13, align 4
  br label %76

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %58
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %246 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %229

79:                                               ; preds = %31
  %80 = load ptr, ptr %3, align 8, !tbaa !154
  %81 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %85 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %83, ptr noundef @.str.31, ptr noundef %6, ptr noundef %84, ptr noundef %11, ptr noundef %9, ptr noundef %10)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %127

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = call ptr @xml_parser_from_obj(ptr noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.30)
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %93 = icmp ne ptr %92, null
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %87
  call void @zend_release_fcall_info_cache(ptr noundef %8)
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  store i32 1, ptr %13, align 4
  br label %246

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %107 = load ptr, ptr %5, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw %struct.xml_parser, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = load ptr, ptr %11, align 8, !tbaa !93
  %111 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 2, ptr noundef %109, ptr noundef %110, ptr noundef %8)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %15, align 1, !tbaa !141
  %113 = load i8, ptr %15, align 1, !tbaa !141, !range !134, !noundef !135
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %106
  call void @zend_release_fcall_info_cache(ptr noundef %8)
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %120 = icmp ne ptr %119, null
  call void @llvm.assume(i1 %120)
  store i32 1, ptr %13, align 4
  br label %124

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %106
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  %125 = load i32, ptr %13, align 4
  switch i32 %125, label %246 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %228

127:                                              ; preds = %79
  %128 = load ptr, ptr %3, align 8, !tbaa !154
  %129 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %133 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %131, ptr noundef @.str.32, ptr noundef %6, ptr noundef %132, ptr noundef %11, ptr noundef %12)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %192

135:                                              ; preds = %127
  call void @zend_release_fcall_info_cache(ptr noundef %8)
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.30)
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %137 = icmp ne ptr %136, null
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  store i32 1, ptr %13, align 4
  br label %246

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %135
  %151 = load ptr, ptr %6, align 8, !tbaa !96
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = call ptr @xml_parser_from_obj(ptr noundef %153)
  store ptr %154, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %155 = load ptr, ptr %5, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw %struct.xml_parser, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !71
  %158 = load ptr, ptr %11, align 8, !tbaa !93
  %159 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 2, ptr noundef %157, ptr noundef %158, ptr noundef %8)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %16, align 1, !tbaa !141
  %161 = load i8, ptr %16, align 1, !tbaa !141, !range !134, !noundef !135
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %150
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %168 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %168)
  store i32 1, ptr %13, align 4
  br label %189

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %150
  %172 = load ptr, ptr %5, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw %struct.xml_parser, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = load ptr, ptr %12, align 8, !tbaa !93
  %176 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 3, ptr noundef %174, ptr noundef %175, ptr noundef %10)
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %16, align 1, !tbaa !141
  %178 = load i8, ptr %16, align 1, !tbaa !141, !range !134, !noundef !135
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %185 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %185)
  store i32 1, ptr %13, align 4
  br label %189

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %171
  store i32 0, ptr %13, align 4
  br label %189

189:                                              ; preds = %188, %183, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  %190 = load i32, ptr %13, align 4
  switch i32 %190, label %246 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %227

192:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @zend_release_fcall_info_cache(ptr noundef %8)
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  %193 = load ptr, ptr %3, align 8, !tbaa !154
  %194 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %198 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %196, ptr noundef @.str.33, ptr noundef %6, ptr noundef %197, ptr noundef %17, ptr noundef %18)
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %206

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %203 = icmp ne ptr %202, null
  call void @llvm.assume(i1 %203)
  store i32 1, ptr %13, align 4
  br label %224

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %223

206:                                              ; preds = %192
  %207 = load ptr, ptr %17, align 8, !tbaa !96
  %208 = call zeroext i8 @zval_get_type(ptr noundef %207)
  %209 = zext i8 %208 to i32
  switch i32 %209, label %211 [
    i32 1, label %210
    i32 6, label %210
  ]

210:                                              ; preds = %206, %206
  br label %217

211:                                              ; preds = %206
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.34)
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %214 = icmp ne ptr %213, null
  call void @llvm.assume(i1 %214)
  store i32 1, ptr %13, align 4
  br label %224

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %210
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 3, ptr noundef @.str.34)
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %220 = icmp ne ptr %219, null
  call void @llvm.assume(i1 %220)
  store i32 1, ptr %13, align 4
  br label %224

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %205
  store i32 0, ptr %13, align 4
  br label %224

224:                                              ; preds = %223, %218, %212, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %225 = load i32, ptr %13, align 4
  switch i32 %225, label %246 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %191
  br label %228

228:                                              ; preds = %227, %126
  br label %229

229:                                              ; preds = %228, %78
  br label %230

230:                                              ; preds = %229, %26
  %231 = load ptr, ptr %5, align 8, !tbaa !48
  %232 = getelementptr inbounds nuw %struct.xml_parser, ptr %231, i32 0, i32 4
  call void @xml_set_handler(ptr noundef %232, ptr noundef %8)
  %233 = load ptr, ptr %5, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw %struct.xml_parser, ptr %233, i32 0, i32 5
  call void @xml_set_handler(ptr noundef %234, ptr noundef %10)
  %235 = load ptr, ptr %5, align 8, !tbaa !48
  %236 = getelementptr inbounds nuw %struct.xml_parser, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !52
  call void @php_XML_SetElementHandler(ptr noundef %237, ptr noundef @xml_startElementHandler, ptr noundef @xml_endElementHandler)
  br label %238

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %4, align 8, !tbaa !96
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 1
  store i32 3, ptr %241, align 8, !tbaa !11
  br label %242

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  store i32 1, ptr %13, align 4
  br label %246

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  store i32 0, ptr %13, align 4
  br label %246

246:                                              ; preds = %245, %243, %224, %189, %145, %124, %101, %76, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %247 = load i32, ptr %13, align 4
  switch i32 %247, label %249 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %246, %246
  ret void

249:                                              ; preds = %246
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @zend_parse_parameters_ex(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @zend_release_fcall_info_cache(ptr noundef) #2

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @xml_set_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !144
  call void @zend_fcc_dtor(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !146
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !144
  %20 = load ptr, ptr %4, align 8, !tbaa !144
  call void @zend_fcc_dup(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  ret void
}

declare void @php_XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_character_data_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @php_xml_set_handler_parse_callable(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.xml_parser, ptr %16, i32 0, i32 6
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  call void @php_XML_SetCharacterDataHandler(ptr noundef %20, ptr noundef @xml_characterDataHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zend_fcall_info, align 8
  %11 = alloca %struct._zend_fcall_info_cache, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !93
  %16 = load ptr, ptr %5, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %21 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %19, ptr noundef @.str.142, ptr noundef %9, ptr noundef %20, ptr noundef %10, ptr noundef %11)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = call ptr @xml_parser_from_obj(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %27, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %10, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !180
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 1, ptr %13, align 4
  br label %111

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 40, i1 false)
  br label %110

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %41 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %39, ptr noundef @.str.143, ptr noundef %9, ptr noundef %40, ptr noundef %12)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = call ptr @xml_parser_from_obj(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %47, ptr %48, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.30)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  store i32 1, ptr %13, align 4
  br label %111

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %64 = load ptr, ptr %7, align 8, !tbaa !48
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.xml_parser, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = load ptr, ptr %12, align 8, !tbaa !93
  %69 = load ptr, ptr %8, align 8, !tbaa !144
  %70 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 2, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %14, align 1, !tbaa !141
  %72 = load i8, ptr %14, align 1, !tbaa !141, !range !134, !noundef !135
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  store i32 1, ptr %13, align 4
  br label %83

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %63
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %111 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %109

86:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %87 = load ptr, ptr %5, align 8, !tbaa !154
  %88 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %92 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %90, ptr noundef @.str.144, ptr noundef %9, ptr noundef %91, ptr noundef %15)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  store i32 1, ptr %13, align 4
  br label %106

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %86
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.34)
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  store i32 1, ptr %13, align 4
  br label %106

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %105, %101, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %111 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109, %33
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %106, %83, %58, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

declare void @php_XML_SetCharacterDataHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_processing_instruction_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @php_xml_set_handler_parse_callable(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.xml_parser, ptr %16, i32 0, i32 7
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  call void @php_XML_SetProcessingInstructionHandler(ptr noundef %20, ptr noundef @xml_processingInstructionHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare void @php_XML_SetProcessingInstructionHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_default_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @php_xml_set_handler_parse_callable(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.xml_parser, ptr %16, i32 0, i32 8
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  call void @php_XML_SetDefaultHandler(ptr noundef %20, ptr noundef @xml_defaultHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare void @php_XML_SetDefaultHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_unparsed_entity_decl_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @php_xml_set_handler_parse_callable(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.xml_parser, ptr %16, i32 0, i32 9
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  call void @php_XML_SetUnparsedEntityDeclHandler(ptr noundef %20, ptr noundef @xml_unparsedEntityDeclHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare void @php_XML_SetUnparsedEntityDeclHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_notation_decl_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @php_xml_set_handler_parse_callable(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.xml_parser, ptr %16, i32 0, i32 10
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  call void @php_XML_SetNotationDeclHandler(ptr noundef %20, ptr noundef @xml_notationDeclHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare void @php_XML_SetNotationDeclHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_external_entity_ref_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @php_xml_set_handler_parse_callable(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.xml_parser, ptr %16, i32 0, i32 11
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  call void @php_XML_SetExternalEntityRefHandler(ptr noundef %20, ptr noundef @xml_externalEntityRefHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare void @php_XML_SetExternalEntityRefHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_start_namespace_decl_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @php_xml_set_handler_parse_callable(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.xml_parser, ptr %16, i32 0, i32 12
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  call void @php_XML_SetStartNamespaceDeclHandler(ptr noundef %20, ptr noundef @xml_startNamespaceDeclHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare void @php_XML_SetStartNamespaceDeclHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_end_namespace_decl_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  call void @php_xml_set_handler_parse_callable(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.xml_parser, ptr %16, i32 0, i32 13
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  call void @php_XML_SetEndNamespaceDeclHandler(ptr noundef %20, ptr noundef @xml_endNamespaceDeclHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare void @php_XML_SetEndNamespaceDeclHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1, !tbaa !141
  %12 = load ptr, ptr %3, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.35, ptr noundef %6, ptr noundef %16, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %10, align 4
  br label %59

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %6, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call ptr @xml_parser_from_obj(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !48
  %30 = load ptr, ptr %5, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.xml_parser, ptr %30, i32 0, i32 23
  %32 = load i8, ptr %31, align 2, !tbaa !155, !range !134, !noundef !135
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.36)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %10, align 4
  br label %59

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %43 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %43, ptr %11, align 8, !tbaa !96
  %44 = load ptr, ptr %5, align 8, !tbaa !48
  %45 = load ptr, ptr %7, align 8, !tbaa !102
  %46 = load i64, ptr %8, align 8, !tbaa !101
  %47 = load i8, ptr %9, align 1, !tbaa !141, !range !134, !noundef !135
  %48 = trunc i8 %47 to i1
  %49 = call i32 @xml_parse_helper(ptr noundef %44, ptr noundef %45, i64 noundef %46, i1 noundef zeroext %48)
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %11, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8, !tbaa !11
  %53 = load ptr, ptr %11, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 4, ptr %54, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %55

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %10, align 4
  br label %59

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %56, %35, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @xml_parse_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !101
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !141
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.xml_parser, ptr %11, i32 0, i32 23
  %13 = load i8, ptr %12, align 2, !tbaa !155, !range !134, !noundef !135
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.xml_parser, ptr %16, i32 0, i32 24
  %18 = load i8, ptr %17, align 1, !tbaa !156, !range !134, !noundef !135
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.xml_parser, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %25, i32 0, i32 73
  %27 = load i32, ptr %26, align 4, !tbaa !185
  %28 = or i32 %27, 524288
  store i32 %28, ptr %26, align 4, !tbaa !185
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.xml_parser, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  %34 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %33, i32 0, i32 57
  %35 = load ptr, ptr %34, align 8, !tbaa !204
  %36 = call i64 @xmlDictSetLimit(ptr noundef %35, i64 noundef 0)
  br label %54

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.xml_parser, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !182
  %43 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %42, i32 0, i32 73
  %44 = load i32, ptr %43, align 4, !tbaa !185
  %45 = and i32 %44, -524289
  store i32 %45, ptr %43, align 4, !tbaa !185
  %46 = load ptr, ptr %5, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.xml_parser, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !182
  %51 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %50, i32 0, i32 57
  %52 = load ptr, ptr %51, align 8, !tbaa !204
  %53 = call i64 @xmlDictSetLimit(ptr noundef %52, i64 noundef 10000000)
  br label %54

54:                                               ; preds = %37, %20
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.xml_parser, ptr %55, i32 0, i32 23
  store i8 1, ptr %56, align 2, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %57 = load ptr, ptr %5, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.xml_parser, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = load ptr, ptr %6, align 8, !tbaa !102
  %61 = load i64, ptr %7, align 8, !tbaa !101
  %62 = trunc i64 %61 to i32
  %63 = load i8, ptr %8, align 1, !tbaa !141, !range !134, !noundef !135
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = call i32 @php_XML_Parse(ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.xml_parser, ptr %67, i32 0, i32 23
  store i8 0, ptr %68, align 2, !tbaa !155
  %69 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parse_into_struct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %26 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.37, ptr noundef %6, ptr noundef %25, ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef %8)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %11, align 4
  br label %174

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %6, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = call ptr @xml_parser_from_obj(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !48
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.xml_parser, ptr %39, i32 0, i32 23
  %41 = load i8, ptr %40, align 2, !tbaa !155, !range !134, !noundef !135
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %52

43:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.36)
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 2, ptr %47, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %11, align 4
  br label %174

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %8, align 8, !tbaa !96
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !96
  %57 = call ptr @zend_try_array_init(ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  store i32 1, ptr %11, align 4
  br label %174

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %65, %52
  %67 = load ptr, ptr %7, align 8, !tbaa !96
  %68 = call ptr @zend_try_array_init(ptr noundef %67)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  store i32 1, ptr %11, align 4
  br label %174

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %66
  %77 = load ptr, ptr %5, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.xml_parser, ptr %77, i32 0, i32 14
  call void @zval_ptr_dtor(ptr noundef %78)
  br label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %80 = load ptr, ptr %5, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.xml_parser, ptr %80, i32 0, i32 14
  store ptr %81, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %82 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %82, ptr %13, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %83 = load ptr, ptr %13, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  store ptr %85, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %86 = load ptr, ptr %13, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !11
  store i32 %88, ptr %15, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %14, align 8, !tbaa !97
  %91 = load ptr, ptr %12, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !11
  %93 = load i32, ptr %15, align 4, !tbaa !4
  %94 = load ptr, ptr %12, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %15, align 4, !tbaa !4
  %99 = and i32 %98, 65280
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %102, i32 0, i32 0
  %104 = call i32 @zend_gc_addref(ptr noundef %103)
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8, !tbaa !96
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %142

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.xml_parser, ptr %111, i32 0, i32 15
  call void @zval_ptr_dtor(ptr noundef %112)
  br label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %114 = load ptr, ptr %5, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct.xml_parser, ptr %114, i32 0, i32 15
  store ptr %115, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %116 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %116, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %117 = load ptr, ptr %17, align 8, !tbaa !96
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  store ptr %119, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %120 = load ptr, ptr %17, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !11
  store i32 %122, ptr %19, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %18, align 8, !tbaa !97
  %125 = load ptr, ptr %16, align 8, !tbaa !96
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !11
  %127 = load i32, ptr %19, align 4, !tbaa !4
  %128 = load ptr, ptr %16, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %19, align 4, !tbaa !4
  %133 = and i32 %132, 65280
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %136, i32 0, i32 0
  %138 = call i32 @zend_gc_addref(ptr noundef %137)
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %107
  %143 = load ptr, ptr %5, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw %struct.xml_parser, ptr %143, i32 0, i32 16
  store i32 0, ptr %144, align 8, !tbaa !104
  %145 = load ptr, ptr %5, align 8, !tbaa !48
  call void @xml_parser_free_ltags(ptr noundef %145)
  %146 = call noalias ptr @_safe_emalloc(i64 noundef 255, i64 noundef 8, i64 noundef 0)
  %147 = load ptr, ptr %5, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw %struct.xml_parser, ptr %147, i32 0, i32 20
  store ptr %146, ptr %148, align 8, !tbaa !129
  %149 = load ptr, ptr %5, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw %struct.xml_parser, ptr %149, i32 0, i32 20
  %151 = load ptr, ptr %150, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 2040, i1 false)
  %152 = load ptr, ptr %5, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw %struct.xml_parser, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  call void @php_XML_SetElementHandler(ptr noundef %154, ptr noundef @xml_startElementHandler, ptr noundef @xml_endElementHandler)
  %155 = load ptr, ptr %5, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw %struct.xml_parser, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !52
  call void @php_XML_SetCharacterDataHandler(ptr noundef %157, ptr noundef @xml_characterDataHandler)
  br label %158

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %160 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %160, ptr %20, align 8, !tbaa !96
  %161 = load ptr, ptr %5, align 8, !tbaa !48
  %162 = load ptr, ptr %9, align 8, !tbaa !102
  %163 = load i64, ptr %10, align 8, !tbaa !101
  %164 = call i32 @xml_parse_helper(ptr noundef %161, ptr noundef %162, i64 noundef %163, i1 noundef zeroext true)
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %20, align 8, !tbaa !96
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 0
  store i64 %165, ptr %167, align 8, !tbaa !11
  %168 = load ptr, ptr %20, align 8, !tbaa !96
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 4, ptr %169, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %170

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  store i32 1, ptr %11, align 4
  br label %174

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %11, align 4
  br label %174

174:                                              ; preds = %173, %171, %71, %60, %49, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %175 = load i32, ptr %11, align 4
  switch i32 %175, label %177 [
    i32 0, label %176
    i32 1, label %176
  ]

176:                                              ; preds = %174, %174
  ret void

177:                                              ; preds = %174
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_try_array_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call ptr @zend_try_array_init_size(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @xml_parser_free_ltags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.xml_parser, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %28, %8
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.xml_parser, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !104
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 255
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i1 [ false, %9 ], [ %17, %15 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.xml_parser, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  call void @_efree(ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %9

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.xml_parser, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  call void @_efree(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %35

35:                                               ; preds = %31, %1
  ret void
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_error_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.38, ptr noundef %6, ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %7, align 4
  br label %43

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = call ptr @xml_parser_from_obj(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %29, ptr %8, align 8, !tbaa !96
  %30 = load ptr, ptr %5, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.xml_parser, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = call i32 @php_XML_GetErrorCode(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %8, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 4, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %39

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  br label %43

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

declare i32 @php_XML_GetErrorCode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_error_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.39, ptr noundef %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %7, align 4
  br label %51

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i64, ptr %5, align 8, !tbaa !101
  %25 = trunc i64 %24 to i32
  %26 = call ptr @php_XML_ErrorString(i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !102
  %27 = load ptr, ptr %6, align 8, !tbaa !102
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %31, ptr %8, align 8, !tbaa !102
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %34, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %35 = load ptr, ptr %8, align 8, !tbaa !102
  %36 = load ptr, ptr %8, align 8, !tbaa !102
  %37 = call i64 @strlen(ptr noundef %36) #17
  %38 = call ptr @zend_string_init(ptr noundef %35, i64 noundef %37, i1 noundef zeroext false)
  store ptr %38, ptr %10, align 8, !tbaa !93
  %39 = load ptr, ptr %10, align 8, !tbaa !93
  %40 = load ptr, ptr %9, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %9, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 262, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %23
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare ptr @php_XML_ErrorString(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_line_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.38, ptr noundef %6, ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %7, align 4
  br label %40

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = call ptr @xml_parser_from_obj(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %28, ptr %8, align 8, !tbaa !96
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.xml_parser, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = call i32 @php_XML_GetCurrentLineNumber(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 4, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %38

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare i32 @php_XML_GetCurrentLineNumber(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_column_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.38, ptr noundef %6, ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %7, align 4
  br label %40

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = call ptr @xml_parser_from_obj(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %28, ptr %8, align 8, !tbaa !96
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.xml_parser, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = call i32 @php_XML_GetCurrentColumnNumber(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 4, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %38

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare i32 @php_XML_GetCurrentColumnNumber(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_byte_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef @.str.38, ptr noundef %6, ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %7, align 4
  br label %39

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = call ptr @xml_parser_from_obj(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %28, ptr %8, align 8, !tbaa !96
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.xml_parser, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = call i64 @php_XML_GetCurrentByteIndex(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %37

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare i64 @php_XML_GetCurrentByteIndex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.38, ptr noundef %5, ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store i32 1, ptr %7, align 4
  br label %50

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call ptr @xml_parser_from_obj(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !48
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.xml_parser, ptr %26, i32 0, i32 23
  %28 = load i8, ptr %27, align 2, !tbaa !155, !range !134, !noundef !135
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.40)
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 2, ptr %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %50

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %21
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 3, ptr %45, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %7, align 4
  br label %50

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %47, %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_set_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.41, ptr noundef %6, ptr noundef %16, ptr noundef %7, ptr noundef %8)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %9, align 4
  br label %160

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %8, align 8, !tbaa !96
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !96
  %32 = call zeroext i8 @zval_get_type(ptr noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !96
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 4
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !96
  %42 = call zeroext i8 @zval_get_type(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 6
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !96
  %47 = call ptr @zend_zval_type_name(ptr noundef %46)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.42, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40, %35, %30, %25
  %49 = load ptr, ptr %6, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = call ptr @xml_parser_from_obj(ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !48
  %53 = load i64, ptr %7, align 8, !tbaa !101
  switch i64 %53, label %145 [
    i64 1, label %54
    i64 4, label %60
    i64 5, label %66
    i64 3, label %89
    i64 2, label %113
  ]

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !96
  %56 = call zeroext i1 @zend_is_true(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.xml_parser, ptr %57, i32 0, i32 25
  %59 = zext i1 %56 to i8
  store i8 %59, ptr %58, align 4, !tbaa !133
  br label %151

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8, !tbaa !96
  %62 = call zeroext i1 @zend_is_true(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.xml_parser, ptr %63, i32 0, i32 22
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 1, !tbaa !151
  br label %151

66:                                               ; preds = %48
  %67 = load ptr, ptr %5, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.xml_parser, ptr %67, i32 0, i32 23
  %69 = load i8, ptr %68, align 2, !tbaa !155, !range !134, !noundef !135
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %66
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.43)
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  store i32 1, ptr %9, align 4
  br label %160

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %66
  %84 = load ptr, ptr %8, align 8, !tbaa !96
  %85 = call zeroext i1 @zend_is_true(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.xml_parser, ptr %86, i32 0, i32 24
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 1, !tbaa !156
  br label %151

89:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %90 = load ptr, ptr %8, align 8, !tbaa !96
  %91 = call i64 @zval_get_long(ptr noundef %90)
  store i64 %91, ptr %10, align 8, !tbaa !101
  %92 = load i64, ptr %10, align 8, !tbaa !101
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr %10, align 8, !tbaa !101
  %96 = icmp sgt i64 %95, 2147483647
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %89
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.44, i32 noundef 2147483647)
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 2, ptr %101, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %9, align 4
  br label %111

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %94
  %107 = load i64, ptr %10, align 8, !tbaa !101
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %5, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %struct.xml_parser, ptr %109, i32 0, i32 17
  store i32 %108, ptr %110, align 4, !tbaa !105
  store i32 4, ptr %9, align 4
  br label %111

111:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %160 [
    i32 4, label %151
  ]

113:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %114 = load ptr, ptr %8, align 8, !tbaa !96
  %115 = call zeroext i1 @try_convert_to_string(ptr noundef %114)
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %119 = icmp ne ptr %118, null
  call void @llvm.assume(i1 %119)
  store i32 1, ptr %9, align 4
  br label %143

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %113
  %123 = load ptr, ptr %8, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct._zend_string, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [1 x i8], ptr %126, i64 0, i64 0
  %128 = call ptr @xml_get_encoding(ptr noundef %127)
  store ptr %128, ptr %11, align 8, !tbaa !48
  %129 = load ptr, ptr %11, align 8, !tbaa !48
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %122
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.45)
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %134 = icmp ne ptr %133, null
  call void @llvm.assume(i1 %134)
  store i32 1, ptr %9, align 4
  br label %143

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %122
  %138 = load ptr, ptr %11, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %struct.xml_encoding, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !205
  %141 = load ptr, ptr %5, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw %struct.xml_parser, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8, !tbaa !107
  store i32 4, ptr %9, align 4
  br label %143

143:                                              ; preds = %137, %132, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %144 = load i32, ptr %9, align 4
  switch i32 %144, label %160 [
    i32 4, label %151
  ]

145:                                              ; preds = %48
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.46)
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %148 = icmp ne ptr %147, null
  call void @llvm.assume(i1 %148)
  store i32 1, ptr %9, align 4
  br label %160

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %143, %111, %83, %60, %54
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %4, align 8, !tbaa !96
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 3, ptr %155, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  store i32 1, ptr %9, align 4
  br label %160

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %9, align 4
  br label %160

160:                                              ; preds = %159, %157, %146, %143, %111, %78, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %161 = load i32, ptr %9, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

declare ptr @zend_zval_type_name(ptr noundef) #2

declare zeroext i1 @zend_is_true(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !11
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !96
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @try_convert_to_string(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = call zeroext i1 @_try_convert_to_string(ptr noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @xml_get_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr @xml_encodings, ptr %4, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %25, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.xml_encoding, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.xml_encoding, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !205
  %21 = call i32 @strcasecmp(ptr noundef %17, ptr noundef %20) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.xml_encoding, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !48
  br label %6

28:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_get_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !8
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.47, ptr noundef %6, ptr noundef %17, ptr noundef %7)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %8, align 4
  br label %123

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = call ptr @xml_parser_from_obj(ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !48
  %31 = load i64, ptr %7, align 8, !tbaa !101
  switch i64 %31, label %116 [
    i64 1, label %32
    i64 3, label %46
    i64 4, label %62
    i64 5, label %76
    i64 2, label %90
  ]

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct.xml_parser, ptr %35, i32 0, i32 25
  %37 = load i8, ptr %36, align 4, !tbaa !133, !range !134, !noundef !135
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 3, i32 2
  %40 = load ptr, ptr %4, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %123

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %122

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %49 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %49, ptr %9, align 8, !tbaa !96
  %50 = load ptr, ptr %5, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.xml_parser, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 4, !tbaa !105
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %9, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 4, ptr %57, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %58

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %8, align 4
  br label %123

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %122

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.xml_parser, ptr %65, i32 0, i32 22
  %67 = load i8, ptr %66, align 1, !tbaa !151, !range !134, !noundef !135
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 3, i32 2
  %70 = load ptr, ptr %4, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %8, align 4
  br label %123

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %122

76:                                               ; preds = %26
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.xml_parser, ptr %79, i32 0, i32 24
  %81 = load i8, ptr %80, align 1, !tbaa !156, !range !134, !noundef !135
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 3, i32 2
  %84 = load ptr, ptr %4, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %8, align 4
  br label %123

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %122

90:                                               ; preds = %26
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %93 = load ptr, ptr %5, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.xml_parser, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !107
  store ptr %95, ptr %10, align 8, !tbaa !102
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %98 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %98, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %99 = load ptr, ptr %10, align 8, !tbaa !102
  %100 = load ptr, ptr %10, align 8, !tbaa !102
  %101 = call i64 @strlen(ptr noundef %100) #17
  %102 = call ptr @zend_string_init(ptr noundef %99, i64 noundef %101, i1 noundef zeroext false)
  store ptr %102, ptr %12, align 8, !tbaa !93
  %103 = load ptr, ptr %12, align 8, !tbaa !93
  %104 = load ptr, ptr %11, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !11
  %106 = load ptr, ptr %11, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 262, ptr %107, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %108

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %8, align 4
  br label %123

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %122

116:                                              ; preds = %26
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.46)
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !108
  %119 = icmp ne ptr %118, null
  call void @llvm.assume(i1 %119)
  store i32 1, ptr %8, align 4
  br label %123

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %115, %89, %75, %61, %45
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %122, %117, %113, %87, %73, %59, %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %124 = load i32, ptr %8, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_add_function_attribute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %struct.anon.13, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 2
  %13 = select i1 %12, i32 1, i32 0
  store i32 %13, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw %struct.anon.13, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = call ptr @zend_add_attribute(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = load i64, ptr %7, align 8, !tbaa !101
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !96
  %14 = load ptr, ptr %8, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #15
  store ptr %10, ptr %5, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = load i64, ptr %3, align 8, !tbaa !101
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #2

declare void @object_properties_init(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !207
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

declare void @php_XML_ParserFree(ptr noundef) #2

declare void @zend_object_std_dtor(ptr noundef) #2

declare ptr @zend_get_gc_buffer_create() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_obj(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  %14 = icmp eq ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  call void @zend_get_gc_buffer_grow(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  store ptr %27, ptr %5, align 8, !tbaa !96
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = load ptr, ptr %5, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 776, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !208
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !208
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_fcc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  call void @zend_get_gc_buffer_add_obj(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !48
  %25 = load ptr, ptr %4, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  call void @zend_get_gc_buffer_add_obj(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_zval(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.10, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !208
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !209
  %22 = icmp eq ptr %18, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !48
  call void @zend_get_gc_buffer_grow(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %15
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !208
  store ptr %35, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %36, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %39, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !11
  store i32 %42, ptr %8, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !97
  %45 = load ptr, ptr %5, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !208
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !208
  br label %57

57:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_use(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %9, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  store i32 %21, ptr %22, align 4, !tbaa !4
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) #2

declare void @zend_get_gc_buffer_grow(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xml_xmlcharlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %2, align 8, !tbaa !102
  br label %4

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %14
}

declare void @zend_str_toupper(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !101
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !141, !range !134, !noundef !135
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !101
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !101
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !101
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
  %36 = load i64, ptr %3, align 8, !tbaa !101
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
  %46 = load i64, ptr %3, align 8, !tbaa !101
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
  %56 = load i64, ptr %3, align 8, !tbaa !101
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
  %66 = load i64, ptr %3, align 8, !tbaa !101
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
  %76 = load i64, ptr %3, align 8, !tbaa !101
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
  %86 = load i64, ptr %3, align 8, !tbaa !101
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
  %96 = load i64, ptr %3, align 8, !tbaa !101
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
  %106 = load i64, ptr %3, align 8, !tbaa !101
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
  %116 = load i64, ptr %3, align 8, !tbaa !101
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
  %126 = load i64, ptr %3, align 8, !tbaa !101
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
  %136 = load i64, ptr %3, align 8, !tbaa !101
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
  %146 = load i64, ptr %3, align 8, !tbaa !101
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
  %156 = load i64, ptr %3, align 8, !tbaa !101
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
  %166 = load i64, ptr %3, align 8, !tbaa !101
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
  %176 = load i64, ptr %3, align 8, !tbaa !101
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
  %186 = load i64, ptr %3, align 8, !tbaa !101
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
  %196 = load i64, ptr %3, align 8, !tbaa !101
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
  %206 = load i64, ptr %3, align 8, !tbaa !101
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
  %216 = load i64, ptr %3, align 8, !tbaa !101
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
  %226 = load i64, ptr %3, align 8, !tbaa !101
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
  %236 = load i64, ptr %3, align 8, !tbaa !101
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
  %246 = load i64, ptr %3, align 8, !tbaa !101
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
  %256 = load i64, ptr %3, align 8, !tbaa !101
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
  %266 = load i64, ptr %3, align 8, !tbaa !101
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
  %276 = load i64, ptr %3, align 8, !tbaa !101
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
  %286 = load i64, ptr %3, align 8, !tbaa !101
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
  %296 = load i64, ptr %3, align 8, !tbaa !101
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
  %306 = load i64, ptr %3, align 8, !tbaa !101
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
  %316 = load i64, ptr %3, align 8, !tbaa !101
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
  %326 = load i64, ptr %3, align 8, !tbaa !101
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !101
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !101
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
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
  %412 = load i64, ptr %3, align 8, !tbaa !101
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !93
  %423 = load ptr, ptr %5, align 8, !tbaa !93
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !141, !range !134, !noundef !135
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !93
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !93
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !211
  %436 = load i64, ptr %3, align 8, !tbaa !101
  %437 = load ptr, ptr %5, align 8, !tbaa !93
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !136
  %439 = load ptr, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !140
  ret i32 %10
}

declare i32 @php_next_utf8_char(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !93
  store i64 %1, ptr %6, align 8, !tbaa !101
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load i64, ptr %6, align 8, !tbaa !101
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !136
  %15 = icmp ule i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !141, !range !134, !noundef !135
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !93
  %39 = load i64, ptr %6, align 8, !tbaa !101
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #16
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !93
  %48 = load i64, ptr %6, align 8, !tbaa !101
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #16
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !93
  %57 = load i64, ptr %6, align 8, !tbaa !101
  %58 = load ptr, ptr %8, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !136
  %60 = load ptr, ptr %8, align 8, !tbaa !93
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !101
  %65 = load i8, ptr %7, align 1, !tbaa !141, !range !134, !noundef !135
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !93
  %68 = load ptr, ptr %8, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %6, align 8, !tbaa !101
  %75 = add i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %75, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = call i32 @zval_gc_flags(i32 noundef %79)
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %63
  %84 = load ptr, ptr %5, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 0
  %86 = call i32 @zend_gc_delref(ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %63
  %88 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !211
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !140
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !140
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !140
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i64 %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %10, ptr %8, align 8, !tbaa !102
  %11 = load ptr, ptr %8, align 8, !tbaa !102
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !102
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !102
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !102
  %36 = load ptr, ptr %8, align 8, !tbaa !102
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !102
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !102
  %50 = load i64, ptr %6, align 8, !tbaa !101
  %51 = load ptr, ptr %7, align 8, !tbaa !212
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !93
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

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @add_next_index_long(ptr noundef, i64 noundef) #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_find_deref(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load i64, ptr %4, align 8, !tbaa !101
  %8 = call ptr @zend_hash_index_find(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._zend_reference, ptr %26, i32 0, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !96
  br label %28

28:                                               ; preds = %23, %12
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %32
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) #2

declare ptr @php_XML_ParserCreate_MM(ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_XML_SetUserData(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_find_ptr_lc(ptr noundef, ptr noundef) #2

declare void @zend_objects_store_del(ptr noundef) #2

declare void @gc_possible_root(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_dup(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !144
  call void @zend_fcc_addref(ptr noundef %7)
  ret void
}

declare i64 @xmlDictSetLimit(ptr noundef, i64 noundef) #2

declare i32 @php_XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_try_array_init_size(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = call i1 @llvm.is.constant.i32(i32 %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp ule i32 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @_zend_new_array_0()
  br label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = call ptr @_zend_new_array(i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  br label %26

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = call ptr @_zend_new_array(i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  store ptr %27, ptr %6, align 8, !tbaa !106
  %28 = load ptr, ptr %4, align 8, !tbaa !96
  %29 = call zeroext i8 @zval_get_type(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %7, align 8, !tbaa !214
  %42 = load ptr, ptr %7, align 8, !tbaa !214
  %43 = getelementptr inbounds nuw %struct._zend_reference, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8, !tbaa !214
  %54 = load ptr, ptr %6, align 8, !tbaa !106
  %55 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %53, ptr noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !214
  %60 = getelementptr inbounds nuw %struct._zend_reference, ptr %59, i32 0, i32 1
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

61:                                               ; preds = %38
  %62 = load ptr, ptr %7, align 8, !tbaa !214
  %63 = getelementptr inbounds nuw %struct._zend_reference, ptr %62, i32 0, i32 1
  store ptr %63, ptr %4, align 8, !tbaa !96
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %61, %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %80 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %26
  %68 = load ptr, ptr %4, align 8, !tbaa !96
  call void @zval_ptr_safe_dtor(ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %70 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %70, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %71 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %71, ptr %10, align 8, !tbaa !96
  %72 = load ptr, ptr %9, align 8, !tbaa !106
  %73 = load ptr, ptr %10, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !11
  %75 = load ptr, ptr %10, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 775, ptr %76, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %77

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

declare ptr @_zend_new_array(i32 noundef) #2

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) #2

declare void @zval_ptr_safe_dtor(ptr noundef) #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @_try_convert_to_string(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @xml_decode_iso_8859_1(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !216
  %3 = load i16, ptr %2, align 2, !tbaa !216
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %4, 255
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !216
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i32 [ 63, %6 ], [ %9, %7 ]
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @xml_encode_iso_8859_1(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = zext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @xml_decode_us_ascii(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !216
  %3 = load i16, ptr %2, align 2, !tbaa !216
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %4, 127
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !216
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i32 [ 63, %6 ], [ %9, %7 ]
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @xml_encode_us_ascii(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = zext i8 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

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
!11 = !{!6, !6, i64 0}
!12 = !{!13, !23, i64 360}
!13 = !{!"_zend_class_entry", !6, i64 0, !14, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !16, i64 64, !16, i64 120, !16, i64 176, !19, i64 232, !20, i64 240, !21, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !23, i64 360, !24, i64 368, !25, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !26, i64 448, !27, i64 456, !28, i64 464, !29, i64 472, !5, i64 480, !29, i64 488, !14, i64 496, !6, i64 504}
!14 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!15 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!16 = !{!"_zend_array", !17, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !18, i64 40, !10, i64 48}
!17 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!20 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!21 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!22 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!23 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!24 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!25 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!26 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!27 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!28 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!29 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"_zend_object_handlers", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!32 = !{!31, !10, i64 8}
!33 = !{!31, !10, i64 168}
!34 = !{!31, !10, i64 120}
!35 = !{!31, !10, i64 24}
!36 = !{!31, !10, i64 184}
!37 = !{!38, !10, i64 0}
!38 = !{!"XML_Memory_Handling_Suite", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 8}
!40 = !{!38, !10, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS17_zend_xml_globals", !10, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_zend_xml_globals", !47, i64 0}
!47 = !{!"p1 omnipotent char", !10, i64 0}
!48 = !{!10, !10, i64 0}
!49 = !{!13, !14, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"", !54, i64 0, !47, i64 8, !55, i64 16, !51, i64 32, !56, i64 40, !56, i64 80, !56, i64 120, !56, i64 160, !56, i64 200, !56, i64 240, !56, i64 280, !56, i64 320, !56, i64 360, !56, i64 400, !55, i64 440, !55, i64 456, !5, i64 472, !5, i64 476, !5, i64 480, !18, i64 488, !57, i64 496, !58, i64 504, !58, i64 505, !58, i64 506, !58, i64 507, !58, i64 508, !47, i64 512, !59, i64 520}
!54 = !{!"p1 _ZTS17XML_Parser_Struct", !10, i64 0}
!55 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!56 = !{!"_zend_fcall_info_cache", !22, i64 0, !9, i64 8, !9, i64 16, !51, i64 24, !51, i64 32}
!57 = !{!"p2 omnipotent char", !10, i64 0}
!58 = !{!"_Bool", !6, i64 0}
!59 = !{!"_zend_object", !17, i64 0, !5, i64 8, !5, i64 12, !9, i64 16, !23, i64 24, !29, i64 32, !6, i64 40}
!60 = !{!53, !22, i64 40}
!61 = !{!53, !22, i64 80}
!62 = !{!53, !22, i64 120}
!63 = !{!53, !22, i64 160}
!64 = !{!53, !22, i64 200}
!65 = !{!53, !22, i64 240}
!66 = !{!53, !22, i64 280}
!67 = !{!53, !22, i64 320}
!68 = !{!53, !22, i64 360}
!69 = !{!53, !22, i64 400}
!70 = !{!53, !47, i64 512}
!71 = !{!53, !51, i64 32}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTS12_zval_struct", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !10, i64 0}
!76 = !{!77, !29, i64 56}
!77 = !{!"_zend_compiler_globals", !78, i64 0, !9, i64 24, !14, i64 32, !5, i64 40, !79, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !58, i64 81, !58, i64 82, !58, i64 83, !58, i64 84, !80, i64 88, !82, i64 144, !58, i64 152, !58, i64 153, !58, i64 154, !58, i64 155, !14, i64 160, !5, i64 168, !5, i64 172, !83, i64 176, !86, i64 256, !88, i64 360, !16, i64 368, !89, i64 424, !18, i64 432, !58, i64 440, !58, i64 441, !58, i64 442, !90, i64 448, !88, i64 456, !78, i64 464, !29, i64 488, !5, i64 496, !10, i64 504, !10, i64 512, !18, i64 520, !18, i64 528, !29, i64 536, !29, i64 544, !29, i64 552, !9, i64 560, !5, i64 568, !10, i64 576, !5, i64 584, !78, i64 592}
!78 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!79 = !{!"p1 _ZTS14_zend_op_array", !10, i64 0}
!80 = !{!"_zend_llist", !81, i64 0, !81, i64 8, !18, i64 16, !18, i64 24, !10, i64 32, !6, i64 40, !81, i64 48}
!81 = !{!"p1 _ZTS19_zend_llist_element", !10, i64 0}
!82 = !{!"p1 _ZTS22_zend_ini_parser_param", !10, i64 0}
!83 = !{!"_zend_oparray_context", !84, i64 0, !79, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !85, i64 48, !29, i64 56, !14, i64 64, !5, i64 72, !58, i64 76}
!84 = !{!"p1 _ZTS21_zend_oparray_context", !10, i64 0}
!85 = !{!"p1 _ZTS22_zend_brk_cont_element", !10, i64 0}
!86 = !{!"_zend_file_context", !87, i64 0, !14, i64 8, !58, i64 16, !58, i64 17, !29, i64 24, !29, i64 32, !29, i64 40, !16, i64 48}
!87 = !{!"_zend_declarables", !18, i64 0}
!88 = !{!"p1 _ZTS11_zend_arena", !10, i64 0}
!89 = !{!"p2 _ZTS14_zend_encoding", !10, i64 0}
!90 = !{!"p1 _ZTS9_zend_ast", !10, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!93 = !{!14, !14, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS15_zend_attribute", !10, i64 0}
!96 = !{!15, !15, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS16_zend_refcounted", !10, i64 0}
!99 = !{!100, !14, i64 0}
!100 = !{!"", !14, i64 0, !55, i64 8}
!101 = !{!18, !18, i64 0}
!102 = !{!47, !47, i64 0}
!103 = !{!57, !57, i64 0}
!104 = !{!53, !5, i64 472}
!105 = !{!53, !5, i64 476}
!106 = !{!29, !29, i64 0}
!107 = !{!53, !47, i64 8}
!108 = !{!109, !51, i64 960}
!109 = !{!"_zend_executor_globals", !55, i64 0, !55, i64 16, !6, i64 32, !110, i64 288, !110, i64 296, !16, i64 304, !16, i64 360, !111, i64 416, !5, i64 424, !58, i64 428, !55, i64 432, !5, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !15, i64 480, !15, i64 488, !112, i64 496, !18, i64 504, !113, i64 512, !9, i64 520, !5, i64 528, !113, i64 536, !5, i64 544, !18, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !58, i64 572, !58, i64 573, !114, i64 574, !114, i64 575, !29, i64 576, !18, i64 584, !10, i64 592, !10, i64 600, !16, i64 608, !16, i64 664, !5, i64 720, !58, i64 724, !55, i64 728, !55, i64 744, !78, i64 760, !78, i64 784, !78, i64 808, !9, i64 832, !5, i64 840, !5, i64 844, !18, i64 848, !29, i64 856, !29, i64 864, !115, i64 872, !116, i64 880, !118, i64 904, !51, i64 960, !51, i64 968, !119, i64 976, !6, i64 984, !42, i64 1080, !58, i64 1088, !6, i64 1089, !18, i64 1096, !5, i64 1104, !5, i64 1108, !120, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !121, i64 1640, !16, i64 1672, !18, i64 1728, !122, i64 1736, !123, i64 1760, !123, i64 1768, !124, i64 1776, !18, i64 1784, !58, i64 1792, !5, i64 1796, !125, i64 1800, !14, i64 1808, !18, i64 1816, !126, i64 1824, !18, i64 1840, !18, i64 1848, !127, i64 1856, !6, i64 1936}
!110 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!111 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!112 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!113 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!114 = !{!"zend_atomic_bool_s", !6, i64 0}
!115 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!116 = !{!"_zend_objects_store", !117, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!117 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!118 = !{!"_zend_lazy_objects_store", !16, i64 0}
!119 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!120 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!121 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!122 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!123 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!124 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!125 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!126 = !{!"_zend_call_stack", !10, i64 0, !18, i64 8}
!127 = !{!"_zend_strtod_state", !6, i64 0, !128, i64 64, !47, i64 72}
!128 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!129 = !{!53, !57, i64 496}
!130 = !{!53, !58, i64 504}
!131 = !{!16, !18, i64 40}
!132 = !{!53, !18, i64 488}
!133 = !{!53, !58, i64 508}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = !{!137, !18, i64 16}
!137 = !{!"_zend_string", !17, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!140 = !{!17, !5, i64 0}
!141 = !{!58, !58, i64 0}
!142 = !{!143, !10, i64 8}
!143 = !{!"", !47, i64 0, !10, i64 8, !10, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS22_zend_fcall_info_cache", !10, i64 0}
!146 = !{!56, !22, i64 0}
!147 = !{!22, !22, i64 0}
!148 = !{!56, !51, i64 24}
!149 = !{!56, !9, i64 16}
!150 = !{!53, !5, i64 480}
!151 = !{!53, !58, i64 505}
!152 = !{!16, !5, i64 24}
!153 = !{!54, !54, i64 0}
!154 = !{!113, !113, i64 0}
!155 = !{!53, !58, i64 506}
!156 = !{!53, !58, i64 507}
!157 = !{!53, !51, i64 64}
!158 = !{!53, !9, i64 48}
!159 = !{!59, !9, i64 16}
!160 = !{!53, !51, i64 104}
!161 = !{!53, !9, i64 88}
!162 = !{!53, !51, i64 144}
!163 = !{!53, !9, i64 128}
!164 = !{!53, !51, i64 184}
!165 = !{!53, !9, i64 168}
!166 = !{!53, !51, i64 224}
!167 = !{!53, !9, i64 208}
!168 = !{!53, !51, i64 264}
!169 = !{!53, !9, i64 248}
!170 = !{!53, !51, i64 304}
!171 = !{!53, !9, i64 288}
!172 = !{!53, !51, i64 344}
!173 = !{!53, !9, i64 328}
!174 = !{!53, !51, i64 384}
!175 = !{!53, !9, i64 368}
!176 = !{!53, !51, i64 424}
!177 = !{!53, !9, i64 408}
!178 = !{!56, !51, i64 32}
!179 = !{!56, !9, i64 8}
!180 = !{!181, !18, i64 0}
!181 = !{!"_zend_fcall_info", !18, i64 0, !55, i64 8, !15, i64 24, !15, i64 32, !51, i64 40, !5, i64 48, !29, i64 56}
!182 = !{!183, !184, i64 24}
!183 = !{!"XML_Parser_Struct", !5, i64 0, !47, i64 8, !10, i64 16, !184, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!184 = !{!"p1 _ZTS14_xmlParserCtxt", !10, i64 0}
!185 = !{!186, !5, i64 564}
!186 = !{!"_xmlParserCtxt", !187, i64 0, !10, i64 8, !188, i64 16, !5, i64 24, !5, i64 28, !47, i64 32, !47, i64 40, !5, i64 48, !5, i64 52, !189, i64 56, !5, i64 64, !5, i64 68, !190, i64 72, !191, i64 80, !5, i64 88, !5, i64 92, !192, i64 96, !5, i64 104, !193, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !195, i64 160, !5, i64 272, !5, i64 276, !47, i64 280, !47, i64 288, !5, i64 296, !5, i64 300, !57, i64 304, !18, i64 312, !18, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !75, i64 368, !5, i64 376, !5, i64 380, !75, i64 384, !5, i64 392, !189, i64 400, !5, i64 408, !5, i64 412, !5, i64 416, !5, i64 420, !10, i64 424, !5, i64 432, !5, i64 436, !10, i64 440, !5, i64 448, !5, i64 452, !199, i64 456, !57, i64 464, !5, i64 472, !5, i64 476, !47, i64 480, !47, i64 488, !47, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !57, i64 520, !75, i64 528, !200, i64 536, !201, i64 544, !201, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572, !191, i64 576, !5, i64 584, !202, i64 592, !203, i64 600, !5, i64 688, !18, i64 696, !18, i64 704, !194, i64 712, !5, i64 720, !5, i64 724, !194, i64 728, !5, i64 736, !18, i64 744}
!187 = !{!"p1 _ZTS14_xmlSAXHandler", !10, i64 0}
!188 = !{!"p1 _ZTS7_xmlDoc", !10, i64 0}
!189 = !{!"p1 _ZTS15_xmlParserInput", !10, i64 0}
!190 = !{!"p2 _ZTS15_xmlParserInput", !10, i64 0}
!191 = !{!"p1 _ZTS8_xmlNode", !10, i64 0}
!192 = !{!"p2 _ZTS8_xmlNode", !10, i64 0}
!193 = !{!"_xmlParserNodeInfoSeq", !18, i64 0, !18, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTS18_xmlParserNodeInfo", !10, i64 0}
!195 = !{!"_xmlValidCtxt", !10, i64 0, !10, i64 8, !10, i64 16, !191, i64 24, !5, i64 32, !5, i64 36, !192, i64 40, !5, i64 48, !188, i64 56, !5, i64 64, !196, i64 72, !5, i64 80, !5, i64 84, !196, i64 88, !197, i64 96, !198, i64 104}
!196 = !{!"p1 _ZTS14_xmlValidState", !10, i64 0}
!197 = !{!"p1 _ZTS12_xmlAutomata", !10, i64 0}
!198 = !{!"p1 _ZTS17_xmlAutomataState", !10, i64 0}
!199 = !{!"p1 _ZTS8_xmlDict", !10, i64 0}
!200 = !{!"p1 _ZTS12_xmlStartTag", !10, i64 0}
!201 = !{!"p1 _ZTS13_xmlHashTable", !10, i64 0}
!202 = !{!"p1 _ZTS8_xmlAttr", !10, i64 0}
!203 = !{!"_xmlError", !5, i64 0, !5, i64 4, !47, i64 8, !5, i64 16, !47, i64 24, !5, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !5, i64 64, !5, i64 68, !10, i64 72, !10, i64 80}
!204 = !{!186, !199, i64 456}
!205 = !{!143, !47, i64 0}
!206 = !{!13, !5, i64 32}
!207 = !{!13, !5, i64 28}
!208 = !{!122, !15, i64 0}
!209 = !{!122, !15, i64 8}
!210 = !{!122, !15, i64 16}
!211 = !{!137, !18, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 long", !10, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS15_zend_reference", !10, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"short", !6, i64 0}
