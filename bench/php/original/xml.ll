target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_module_dep = type { ptr, ptr, ptr, i8 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_xml_globals = type { ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct.xml_encoding = type { ptr, ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._XML_Memory_Handling_Suite = type { ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5 }
%union.anon = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32 }
%struct.anon.7 = type { ptr, ptr }
%struct.xml_parser = type { ptr, ptr, %struct._zval_struct, ptr, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zval_struct, %struct._zval_struct, i32, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.13 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._XML_Parser = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._xmlParserCtxt = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, %struct._xmlParserNodeInfoSeq, i32, i32, i32, i32, i32, i32, %struct._xmlValidCtxt, i32, i32, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, %struct._xmlError, i32, i64, i64, ptr, i32, i32, ptr, i32, i64 }
%struct._xmlParserNodeInfoSeq = type { i64, i64, ptr }
%struct._xmlValidCtxt = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }

@xml_deps = internal constant [2 x %struct._zend_module_dep] [%struct._zend_module_dep { ptr @.str.50, ptr null, ptr null, i8 1 }, %struct._zend_module_dep zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@ext_functions = internal constant [23 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.51, ptr @zif_xml_parser_create, ptr @arginfo_xml_parser_create, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_xml_parser_create_ns, ptr @arginfo_xml_parser_create_ns, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_xml_set_object, ptr @arginfo_xml_set_object, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_xml_set_element_handler, ptr @arginfo_xml_set_element_handler, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_xml_set_character_data_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_xml_set_processing_instruction_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_xml_set_default_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_xml_set_unparsed_entity_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_xml_set_notation_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_xml_set_external_entity_ref_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_xml_set_start_namespace_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_xml_set_end_namespace_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_xml_parse, ptr @arginfo_xml_parse, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_xml_parse_into_struct, ptr @arginfo_xml_parse_into_struct, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_xml_get_error_code, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zif_xml_error_string, ptr @arginfo_xml_error_string, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zif_xml_get_current_line_number, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zif_xml_get_current_column_number, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zif_xml_get_current_byte_index, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zif_xml_parser_free, ptr @arginfo_xml_parser_free, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zif_xml_parser_set_option, ptr @arginfo_xml_parser_set_option, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zif_xml_parser_get_option, ptr @arginfo_xml_parser_get_option, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@xml_globals = hidden global %struct._zend_xml_globals zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@xml_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @xml_deps, ptr @.str, ptr @ext_functions, ptr @zm_startup_xml, ptr null, ptr null, ptr null, ptr @zm_info_xml, ptr @.str.1, i64 8, ptr @xml_globals, ptr @zm_globals_ctor_xml, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@xml_encodings = hidden constant [4 x %struct.xml_encoding] [%struct.xml_encoding { ptr @.str.3, ptr @xml_decode_iso_8859_1, ptr @xml_encode_iso_8859_1 }, %struct.xml_encoding { ptr @.str.4, ptr @xml_decode_us_ascii, ptr @xml_encode_us_ascii }, %struct.xml_encoding { ptr @.str.5, ptr null, ptr null }, %struct.xml_encoding zeroinitializer], align 16
@xml_parser_ce = internal global ptr null, align 8
@xml_parser_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@php_xml_mem_hdlrs = internal global %struct._XML_Memory_Handling_Suite zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"XML Support\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"XML Namespace Support\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"libxml2 Version\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"2.9.13\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Maximum depth exceeded - Results truncated\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"cdata\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Oo\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.22 = private unnamed_addr constant [116 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_element_handler()\00", align 1
@.str.23 = private unnamed_addr constant [123 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_character_data_handler()\00", align 1
@.str.24 = private unnamed_addr constant [131 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_processing_instruction_handler()\00", align 1
@.str.25 = private unnamed_addr constant [116 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_default_handler()\00", align 1
@.str.26 = private unnamed_addr constant [129 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_unparsed_entity_decl_handler()\00", align 1
@.str.27 = private unnamed_addr constant [122 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_notation_decl_handler()\00", align 1
@.str.28 = private unnamed_addr constant [128 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_external_entity_ref_handler()\00", align 1
@.str.29 = private unnamed_addr constant [129 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_start_namespace_decl_handler()\00", align 1
@.str.30 = private unnamed_addr constant [127 x i8] c"cannot safely swap to object of class %s as method \22%s\22 does not exist, which was set via xml_set_end_namespace_decl_handler()\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"OF!F!\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"OF!S\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"OSF!\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"OSS\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Ozz\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"must be of type callable|string|null\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Os|b\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Parser must not be called recursively\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Osz|z\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"Parser cannot be freed while it is parsing\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Olz\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"Argument #3 ($value) must be of type string|int|bool, %s given\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"Cannot change option XML_OPTION_PARSE_HUGE while parsing\00", align 1
@.str.46 = private unnamed_addr constant [82 x i8] c"Argument #3 ($value) must be between 0 and %d for option XML_OPTION_SKIP_TAGSTART\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"is not a supported target encoding\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"must be a XML_OPTION_* constant\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"Ol\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"xml_parser_create\00", align 1
@arginfo_xml_parser_create = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.73, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.74, %struct.zend_type { ptr null, i32 66 }, ptr @.str.75 }], align 16
@.str.52 = private unnamed_addr constant [21 x i8] c"xml_parser_create_ns\00", align 1
@arginfo_xml_parser_create_ns = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.73, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.74, %struct.zend_type { ptr null, i32 66 }, ptr @.str.75 }, %struct._zend_internal_arg_info { ptr @.str.76, %struct.zend_type { ptr null, i32 64 }, ptr @.str.77 }], align 16
@.str.53 = private unnamed_addr constant [15 x i8] c"xml_set_object\00", align 1
@arginfo_xml_set_object = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type { ptr @.str.73, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.79, %struct.zend_type { ptr null, i32 256 }, ptr null }], align 16
@.str.54 = private unnamed_addr constant [24 x i8] c"xml_set_element_handler\00", align 1
@arginfo_xml_set_element_handler = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type { ptr @.str.73, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 4162 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr null, i32 4162 }, ptr null }], align 16
@.str.55 = private unnamed_addr constant [31 x i8] c"xml_set_character_data_handler\00", align 1
@arginfo_xml_set_character_data_handler = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 8 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type { ptr @.str.73, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.82, %struct.zend_type { ptr null, i32 4162 }, ptr null }], align 16
@.str.56 = private unnamed_addr constant [39 x i8] c"xml_set_processing_instruction_handler\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"xml_set_default_handler\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"xml_set_unparsed_entity_decl_handler\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"xml_set_notation_decl_handler\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"xml_set_external_entity_ref_handler\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"xml_set_start_namespace_decl_handler\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"xml_set_end_namespace_decl_handler\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"xml_parse\00", align 1
@arginfo_xml_parse = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type { ptr @.str.73, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.84, %struct.zend_type { ptr null, i32 12 }, ptr @.str.85 }], align 16
@.str.64 = private unnamed_addr constant [22 x i8] c"xml_parse_into_struct\00", align 1
@arginfo_xml_parse_into_struct = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type { ptr @.str.73, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.86, %struct.zend_type { ptr null, i32 33554432 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.87, %struct.zend_type { ptr null, i32 33554432 }, ptr @.str.75 }], align 16
@.str.65 = private unnamed_addr constant [19 x i8] c"xml_get_error_code\00", align 1
@arginfo_xml_get_error_code = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type { ptr @.str.73, i32 8388608 }, ptr null }], align 16
@.str.66 = private unnamed_addr constant [17 x i8] c"xml_error_string\00", align 1
@arginfo_xml_error_string = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.88, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.67 = private unnamed_addr constant [28 x i8] c"xml_get_current_line_number\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"xml_get_current_column_number\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"xml_get_current_byte_index\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"xml_parser_free\00", align 1
@arginfo_xml_parser_free = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type { ptr @.str.73, i32 8388608 }, ptr null }], align 16
@.str.71 = private unnamed_addr constant [22 x i8] c"xml_parser_set_option\00", align 1
@arginfo_xml_parser_set_option = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type { ptr @.str.73, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.89, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.19, %struct.zend_type zeroinitializer, ptr null }], align 16
@.str.72 = private unnamed_addr constant [22 x i8] c"xml_parser_get_option\00", align 1
@arginfo_xml_parser_get_option = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 92 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type { ptr @.str.73, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.89, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.73 = private unnamed_addr constant [10 x i8] c"XMLParser\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"\22:\22\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"start_handler\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"end_handler\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"handler\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"is_final\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"error_code\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@zend_string_init_interned = external global ptr, align 8
@class_XMLParser_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.90 = private unnamed_addr constant [15 x i8] c"XML_ERROR_NONE\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"XML_ERROR_NO_MEMORY\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"XML_ERROR_SYNTAX\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"XML_ERROR_NO_ELEMENTS\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"XML_ERROR_INVALID_TOKEN\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"XML_ERROR_UNCLOSED_TOKEN\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"XML_ERROR_PARTIAL_CHAR\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"XML_ERROR_TAG_MISMATCH\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"XML_ERROR_DUPLICATE_ATTRIBUTE\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"XML_ERROR_JUNK_AFTER_DOC_ELEMENT\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"XML_ERROR_PARAM_ENTITY_REF\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"XML_ERROR_UNDEFINED_ENTITY\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"XML_ERROR_RECURSIVE_ENTITY_REF\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"XML_ERROR_ASYNC_ENTITY\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"XML_ERROR_BAD_CHAR_REF\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"XML_ERROR_BINARY_ENTITY_REF\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"XML_ERROR_ATTRIBUTE_EXTERNAL_ENTITY_REF\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"XML_ERROR_MISPLACED_XML_PI\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"XML_ERROR_UNKNOWN_ENCODING\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"XML_ERROR_INCORRECT_ENCODING\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"XML_ERROR_UNCLOSED_CDATA_SECTION\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"XML_ERROR_EXTERNAL_ENTITY_HANDLING\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"XML_OPTION_CASE_FOLDING\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"XML_OPTION_TARGET_ENCODING\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"XML_OPTION_SKIP_TAGSTART\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"XML_OPTION_SKIP_WHITE\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"XML_OPTION_PARSE_HUGE\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"XML_SAX_IMPL\00", align 1
@.str.118 = private unnamed_addr constant [95 x i8] c"Cannot directly construct XMLParser, use xml_parser_create() or xml_parser_create_ns() instead\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"|S!s\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"|S!\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"is not a supported source encoding\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c":\00", align 1
@empty_fcall_info_cache = external constant %struct._zend_fcall_info_cache, align 8
@.str.123 = private unnamed_addr constant [71 x i8] c"an object must be set via xml_set_object() to be able to lookup method\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"method %s::%s() does not exist\00", align 1
@.str.125 = private unnamed_addr constant [63 x i8] c"FCC Not initialized, possibly refetch trampoline freed by ZPP?\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"OF!\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"Oz\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_xml(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call ptr @register_class_XMLParser()
  store ptr %5, ptr @xml_parser_ce, align 8
  %6 = load ptr, ptr @xml_parser_ce, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %6, i32 0, i32 32
  store ptr @xml_parser_create_object, ptr %7, align 8
  %8 = load ptr, ptr @xml_parser_ce, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %8, i32 0, i32 29
  store ptr @xml_parser_object_handlers, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @xml_parser_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 520, ptr @xml_parser_object_handlers, align 8
  %10 = getelementptr inbounds %struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 1
  store ptr @xml_parser_free_obj, ptr %10, align 8
  %11 = getelementptr inbounds %struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 21
  store ptr @xml_parser_get_gc, ptr %11, align 8
  %12 = getelementptr inbounds %struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 15
  store ptr @xml_parser_get_constructor, ptr %12, align 8
  %13 = getelementptr inbounds %struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 23
  store ptr @zend_objects_not_comparable, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  call void @register_xml_symbols(i32 noundef %15)
  store ptr @php_xml_malloc_wrapper, ptr @php_xml_mem_hdlrs, align 8
  %16 = getelementptr inbounds %struct._XML_Memory_Handling_Suite, ptr @php_xml_mem_hdlrs, i32 0, i32 1
  store ptr @php_xml_realloc_wrapper, ptr %16, align 8
  %17 = getelementptr inbounds %struct._XML_Memory_Handling_Suite, ptr @php_xml_mem_hdlrs, i32 0, i32 2
  store ptr @php_xml_free_wrapper, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.6, ptr noundef @.str.7)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.8, ptr noundef @.str.7)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.9, ptr noundef @.str.10)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_xml_globals, ptr %3, i32 0, i32 0
  store ptr @.str.5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @xml_decode_iso_8859_1(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %4, 255
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i32 [ 63, %6 ], [ %9, %7 ]
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @xml_encode_iso_8859_1(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal signext i8 @xml_decode_us_ascii(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp sgt i32 %4, 127
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i32 [ 63, %6 ], [ %9, %7 ]
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @xml_encode_us_ascii(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_XMLParser() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 512, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8
  %4 = call ptr %3(ptr noundef @.str.73, i64 noundef 9, i1 noundef zeroext true)
  %5 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %1, i32 0, i32 47
  %8 = getelementptr inbounds %struct.anon.7, ptr %7, i32 0, i32 0
  store ptr @class_XMLParser_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_class_ex(ptr noundef %1, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 536879136
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @xml_parser_create_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i64 576, ptr %3, align 8
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
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #10
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = sub i64 %26, 56
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 520, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.xml_parser, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %6, align 8
  call void @zend_object_std_init(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.xml_parser, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %6, align 8
  call void @object_properties_init(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.xml_parser, ptr %36, i32 0, i32 27
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @xml_parser_free_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %54, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = call ptr @xml_parser_from_obj(ptr noundef %56)
  store ptr %57, ptr %55, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds %struct.xml_parser, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %1
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds %struct.xml_parser, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @php_XML_ParserFree(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %1
  %67 = load ptr, ptr %55, align 8
  call void @xml_parser_free_ltags(ptr noundef %67)
  %68 = load ptr, ptr %55, align 8
  %69 = getelementptr inbounds %struct.xml_parser, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %142

73:                                               ; preds = %66
  %74 = load ptr, ptr %55, align 8
  %75 = getelementptr inbounds %struct.xml_parser, ptr %74, i32 0, i32 4
  store ptr %75, ptr %44, align 8
  %76 = load ptr, ptr %44, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %44, align 8
  %80 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %73
  %84 = load ptr, ptr %44, align 8
  %85 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %43, align 8
  %87 = load ptr, ptr %43, align 8
  store ptr %87, ptr %2, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %2, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = load ptr, ptr %43, align 8
  call void @zend_objects_store_del(ptr noundef %96) #11
  br label %106

97:                                               ; preds = %83
  %98 = load ptr, ptr %43, align 8
  %99 = getelementptr inbounds %struct._zend_refcounted_h, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -1008
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load ptr, ptr %43, align 8
  call void @gc_possible_root(ptr noundef %104) #11
  br label %105

105:                                              ; preds = %103, %97
  br label %106

106:                                              ; preds = %105, %95
  br label %107

107:                                              ; preds = %106, %73
  %108 = load ptr, ptr %44, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %108) #11
  %109 = load ptr, ptr %44, align 8
  %110 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %137

113:                                              ; preds = %107
  %114 = load ptr, ptr %44, align 8
  %115 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %42, align 8
  %117 = load ptr, ptr %42, align 8
  store ptr %117, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %119, 0
  call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %113
  %126 = load ptr, ptr %42, align 8
  call void @zend_objects_store_del(ptr noundef %126) #11
  br label %136

127:                                              ; preds = %113
  %128 = load ptr, ptr %42, align 8
  %129 = getelementptr inbounds %struct._zend_refcounted_h, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -1008
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %42, align 8
  call void @gc_possible_root(ptr noundef %134) #11
  br label %135

135:                                              ; preds = %133, %127
  br label %136

136:                                              ; preds = %135, %125
  br label %137

137:                                              ; preds = %136, %107
  %138 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %139 = load ptr, ptr %55, align 8
  %140 = getelementptr inbounds %struct.xml_parser, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %140, i32 0, i32 0
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %137, %66
  %143 = load ptr, ptr %55, align 8
  %144 = getelementptr inbounds %struct.xml_parser, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %217

148:                                              ; preds = %142
  %149 = load ptr, ptr %55, align 8
  %150 = getelementptr inbounds %struct.xml_parser, ptr %149, i32 0, i32 5
  store ptr %150, ptr %45, align 8
  %151 = load ptr, ptr %45, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %153)
  %154 = load ptr, ptr %45, align 8
  %155 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %182

158:                                              ; preds = %148
  %159 = load ptr, ptr %45, align 8
  %160 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %41, align 8
  %162 = load ptr, ptr %41, align 8
  store ptr %162, ptr %4, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp ugt i32 %164, 0
  call void @llvm.assume(i1 %165)
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %158
  %171 = load ptr, ptr %41, align 8
  call void @zend_objects_store_del(ptr noundef %171) #11
  br label %181

172:                                              ; preds = %158
  %173 = load ptr, ptr %41, align 8
  %174 = getelementptr inbounds %struct._zend_refcounted_h, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, -1008
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %41, align 8
  call void @gc_possible_root(ptr noundef %179) #11
  br label %180

180:                                              ; preds = %178, %172
  br label %181

181:                                              ; preds = %180, %170
  br label %182

182:                                              ; preds = %181, %148
  %183 = load ptr, ptr %45, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %183) #11
  %184 = load ptr, ptr %45, align 8
  %185 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %212

188:                                              ; preds = %182
  %189 = load ptr, ptr %45, align 8
  %190 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %40, align 8
  %192 = load ptr, ptr %40, align 8
  store ptr %192, ptr %5, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %193, align 4
  %195 = icmp ugt i32 %194, 0
  call void @llvm.assume(i1 %195)
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  %201 = load ptr, ptr %40, align 8
  call void @zend_objects_store_del(ptr noundef %201) #11
  br label %211

202:                                              ; preds = %188
  %203 = load ptr, ptr %40, align 8
  %204 = getelementptr inbounds %struct._zend_refcounted_h, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, -1008
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = load ptr, ptr %40, align 8
  call void @gc_possible_root(ptr noundef %209) #11
  br label %210

210:                                              ; preds = %208, %202
  br label %211

211:                                              ; preds = %210, %200
  br label %212

212:                                              ; preds = %211, %182
  %213 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %214 = load ptr, ptr %55, align 8
  %215 = getelementptr inbounds %struct.xml_parser, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %215, i32 0, i32 0
  store ptr null, ptr %216, align 8
  br label %217

217:                                              ; preds = %212, %142
  %218 = load ptr, ptr %55, align 8
  %219 = getelementptr inbounds %struct.xml_parser, ptr %218, i32 0, i32 6
  %220 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %292

223:                                              ; preds = %217
  %224 = load ptr, ptr %55, align 8
  %225 = getelementptr inbounds %struct.xml_parser, ptr %224, i32 0, i32 6
  store ptr %225, ptr %46, align 8
  %226 = load ptr, ptr %46, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  call void @llvm.assume(i1 %228)
  %229 = load ptr, ptr %46, align 8
  %230 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %257

233:                                              ; preds = %223
  %234 = load ptr, ptr %46, align 8
  %235 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %39, align 8
  %237 = load ptr, ptr %39, align 8
  store ptr %237, ptr %6, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %238, align 4
  %240 = icmp ugt i32 %239, 0
  call void @llvm.assume(i1 %240)
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  %246 = load ptr, ptr %39, align 8
  call void @zend_objects_store_del(ptr noundef %246) #11
  br label %256

247:                                              ; preds = %233
  %248 = load ptr, ptr %39, align 8
  %249 = getelementptr inbounds %struct._zend_refcounted_h, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, -1008
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = load ptr, ptr %39, align 8
  call void @gc_possible_root(ptr noundef %254) #11
  br label %255

255:                                              ; preds = %253, %247
  br label %256

256:                                              ; preds = %255, %245
  br label %257

257:                                              ; preds = %256, %223
  %258 = load ptr, ptr %46, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %258) #11
  %259 = load ptr, ptr %46, align 8
  %260 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %287

263:                                              ; preds = %257
  %264 = load ptr, ptr %46, align 8
  %265 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %38, align 8
  %267 = load ptr, ptr %38, align 8
  store ptr %267, ptr %7, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %268, align 4
  %270 = icmp ugt i32 %269, 0
  call void @llvm.assume(i1 %270)
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %272, -1
  store i32 %273, ptr %271, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %263
  %276 = load ptr, ptr %38, align 8
  call void @zend_objects_store_del(ptr noundef %276) #11
  br label %286

277:                                              ; preds = %263
  %278 = load ptr, ptr %38, align 8
  %279 = getelementptr inbounds %struct._zend_refcounted_h, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, -1008
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  %284 = load ptr, ptr %38, align 8
  call void @gc_possible_root(ptr noundef %284) #11
  br label %285

285:                                              ; preds = %283, %277
  br label %286

286:                                              ; preds = %285, %275
  br label %287

287:                                              ; preds = %286, %257
  %288 = load ptr, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %289 = load ptr, ptr %55, align 8
  %290 = getelementptr inbounds %struct.xml_parser, ptr %289, i32 0, i32 6
  %291 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %290, i32 0, i32 0
  store ptr null, ptr %291, align 8
  br label %292

292:                                              ; preds = %287, %217
  %293 = load ptr, ptr %55, align 8
  %294 = getelementptr inbounds %struct.xml_parser, ptr %293, i32 0, i32 7
  %295 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %367

298:                                              ; preds = %292
  %299 = load ptr, ptr %55, align 8
  %300 = getelementptr inbounds %struct.xml_parser, ptr %299, i32 0, i32 7
  store ptr %300, ptr %47, align 8
  %301 = load ptr, ptr %47, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  call void @llvm.assume(i1 %303)
  %304 = load ptr, ptr %47, align 8
  %305 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %332

308:                                              ; preds = %298
  %309 = load ptr, ptr %47, align 8
  %310 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %37, align 8
  %312 = load ptr, ptr %37, align 8
  store ptr %312, ptr %8, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr %313, align 4
  %315 = icmp ugt i32 %314, 0
  call void @llvm.assume(i1 %315)
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  %321 = load ptr, ptr %37, align 8
  call void @zend_objects_store_del(ptr noundef %321) #11
  br label %331

322:                                              ; preds = %308
  %323 = load ptr, ptr %37, align 8
  %324 = getelementptr inbounds %struct._zend_refcounted_h, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, -1008
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  %329 = load ptr, ptr %37, align 8
  call void @gc_possible_root(ptr noundef %329) #11
  br label %330

330:                                              ; preds = %328, %322
  br label %331

331:                                              ; preds = %330, %320
  br label %332

332:                                              ; preds = %331, %298
  %333 = load ptr, ptr %47, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %333) #11
  %334 = load ptr, ptr %47, align 8
  %335 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %362

338:                                              ; preds = %332
  %339 = load ptr, ptr %47, align 8
  %340 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %36, align 8
  %342 = load ptr, ptr %36, align 8
  store ptr %342, ptr %9, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %343, align 4
  %345 = icmp ugt i32 %344, 0
  call void @llvm.assume(i1 %345)
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, -1
  store i32 %348, ptr %346, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %338
  %351 = load ptr, ptr %36, align 8
  call void @zend_objects_store_del(ptr noundef %351) #11
  br label %361

352:                                              ; preds = %338
  %353 = load ptr, ptr %36, align 8
  %354 = getelementptr inbounds %struct._zend_refcounted_h, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, -1008
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = load ptr, ptr %36, align 8
  call void @gc_possible_root(ptr noundef %359) #11
  br label %360

360:                                              ; preds = %358, %352
  br label %361

361:                                              ; preds = %360, %350
  br label %362

362:                                              ; preds = %361, %332
  %363 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds %struct.xml_parser, ptr %364, i32 0, i32 7
  %366 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %365, i32 0, i32 0
  store ptr null, ptr %366, align 8
  br label %367

367:                                              ; preds = %362, %292
  %368 = load ptr, ptr %55, align 8
  %369 = getelementptr inbounds %struct.xml_parser, ptr %368, i32 0, i32 8
  %370 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %442

373:                                              ; preds = %367
  %374 = load ptr, ptr %55, align 8
  %375 = getelementptr inbounds %struct.xml_parser, ptr %374, i32 0, i32 8
  store ptr %375, ptr %48, align 8
  %376 = load ptr, ptr %48, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  call void @llvm.assume(i1 %378)
  %379 = load ptr, ptr %48, align 8
  %380 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %407

383:                                              ; preds = %373
  %384 = load ptr, ptr %48, align 8
  %385 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %35, align 8
  %387 = load ptr, ptr %35, align 8
  store ptr %387, ptr %10, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr %388, align 4
  %390 = icmp ugt i32 %389, 0
  call void @llvm.assume(i1 %390)
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %383
  %396 = load ptr, ptr %35, align 8
  call void @zend_objects_store_del(ptr noundef %396) #11
  br label %406

397:                                              ; preds = %383
  %398 = load ptr, ptr %35, align 8
  %399 = getelementptr inbounds %struct._zend_refcounted_h, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, -1008
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %397
  %404 = load ptr, ptr %35, align 8
  call void @gc_possible_root(ptr noundef %404) #11
  br label %405

405:                                              ; preds = %403, %397
  br label %406

406:                                              ; preds = %405, %395
  br label %407

407:                                              ; preds = %406, %373
  %408 = load ptr, ptr %48, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %408) #11
  %409 = load ptr, ptr %48, align 8
  %410 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %409, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %437

413:                                              ; preds = %407
  %414 = load ptr, ptr %48, align 8
  %415 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %34, align 8
  %417 = load ptr, ptr %34, align 8
  store ptr %417, ptr %11, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %418, align 4
  %420 = icmp ugt i32 %419, 0
  call void @llvm.assume(i1 %420)
  %421 = load ptr, ptr %11, align 8
  %422 = load i32, ptr %421, align 4
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %413
  %426 = load ptr, ptr %34, align 8
  call void @zend_objects_store_del(ptr noundef %426) #11
  br label %436

427:                                              ; preds = %413
  %428 = load ptr, ptr %34, align 8
  %429 = getelementptr inbounds %struct._zend_refcounted_h, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, -1008
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %427
  %434 = load ptr, ptr %34, align 8
  call void @gc_possible_root(ptr noundef %434) #11
  br label %435

435:                                              ; preds = %433, %427
  br label %436

436:                                              ; preds = %435, %425
  br label %437

437:                                              ; preds = %436, %407
  %438 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %438, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %439 = load ptr, ptr %55, align 8
  %440 = getelementptr inbounds %struct.xml_parser, ptr %439, i32 0, i32 8
  %441 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %440, i32 0, i32 0
  store ptr null, ptr %441, align 8
  br label %442

442:                                              ; preds = %437, %367
  %443 = load ptr, ptr %55, align 8
  %444 = getelementptr inbounds %struct.xml_parser, ptr %443, i32 0, i32 9
  %445 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %517

448:                                              ; preds = %442
  %449 = load ptr, ptr %55, align 8
  %450 = getelementptr inbounds %struct.xml_parser, ptr %449, i32 0, i32 9
  store ptr %450, ptr %49, align 8
  %451 = load ptr, ptr %49, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  call void @llvm.assume(i1 %453)
  %454 = load ptr, ptr %49, align 8
  %455 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %482

458:                                              ; preds = %448
  %459 = load ptr, ptr %49, align 8
  %460 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %33, align 8
  %462 = load ptr, ptr %33, align 8
  store ptr %462, ptr %12, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr %463, align 4
  %465 = icmp ugt i32 %464, 0
  call void @llvm.assume(i1 %465)
  %466 = load ptr, ptr %12, align 8
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %467, -1
  store i32 %468, ptr %466, align 4
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %458
  %471 = load ptr, ptr %33, align 8
  call void @zend_objects_store_del(ptr noundef %471) #11
  br label %481

472:                                              ; preds = %458
  %473 = load ptr, ptr %33, align 8
  %474 = getelementptr inbounds %struct._zend_refcounted_h, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, -1008
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %472
  %479 = load ptr, ptr %33, align 8
  call void @gc_possible_root(ptr noundef %479) #11
  br label %480

480:                                              ; preds = %478, %472
  br label %481

481:                                              ; preds = %480, %470
  br label %482

482:                                              ; preds = %481, %448
  %483 = load ptr, ptr %49, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %483) #11
  %484 = load ptr, ptr %49, align 8
  %485 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %484, i32 0, i32 4
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %512

488:                                              ; preds = %482
  %489 = load ptr, ptr %49, align 8
  %490 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %489, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %32, align 8
  %492 = load ptr, ptr %32, align 8
  store ptr %492, ptr %13, align 8
  %493 = load ptr, ptr %13, align 8
  %494 = load i32, ptr %493, align 4
  %495 = icmp ugt i32 %494, 0
  call void @llvm.assume(i1 %495)
  %496 = load ptr, ptr %13, align 8
  %497 = load i32, ptr %496, align 4
  %498 = add i32 %497, -1
  store i32 %498, ptr %496, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %488
  %501 = load ptr, ptr %32, align 8
  call void @zend_objects_store_del(ptr noundef %501) #11
  br label %511

502:                                              ; preds = %488
  %503 = load ptr, ptr %32, align 8
  %504 = getelementptr inbounds %struct._zend_refcounted_h, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, -1008
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %502
  %509 = load ptr, ptr %32, align 8
  call void @gc_possible_root(ptr noundef %509) #11
  br label %510

510:                                              ; preds = %508, %502
  br label %511

511:                                              ; preds = %510, %500
  br label %512

512:                                              ; preds = %511, %482
  %513 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %513, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %514 = load ptr, ptr %55, align 8
  %515 = getelementptr inbounds %struct.xml_parser, ptr %514, i32 0, i32 9
  %516 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %515, i32 0, i32 0
  store ptr null, ptr %516, align 8
  br label %517

517:                                              ; preds = %512, %442
  %518 = load ptr, ptr %55, align 8
  %519 = getelementptr inbounds %struct.xml_parser, ptr %518, i32 0, i32 10
  %520 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %592

523:                                              ; preds = %517
  %524 = load ptr, ptr %55, align 8
  %525 = getelementptr inbounds %struct.xml_parser, ptr %524, i32 0, i32 10
  store ptr %525, ptr %50, align 8
  %526 = load ptr, ptr %50, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr %527, null
  call void @llvm.assume(i1 %528)
  %529 = load ptr, ptr %50, align 8
  %530 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %557

533:                                              ; preds = %523
  %534 = load ptr, ptr %50, align 8
  %535 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %31, align 8
  %537 = load ptr, ptr %31, align 8
  store ptr %537, ptr %14, align 8
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr %538, align 4
  %540 = icmp ugt i32 %539, 0
  call void @llvm.assume(i1 %540)
  %541 = load ptr, ptr %14, align 8
  %542 = load i32, ptr %541, align 4
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %533
  %546 = load ptr, ptr %31, align 8
  call void @zend_objects_store_del(ptr noundef %546) #11
  br label %556

547:                                              ; preds = %533
  %548 = load ptr, ptr %31, align 8
  %549 = getelementptr inbounds %struct._zend_refcounted_h, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4
  %551 = and i32 %550, -1008
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %547
  %554 = load ptr, ptr %31, align 8
  call void @gc_possible_root(ptr noundef %554) #11
  br label %555

555:                                              ; preds = %553, %547
  br label %556

556:                                              ; preds = %555, %545
  br label %557

557:                                              ; preds = %556, %523
  %558 = load ptr, ptr %50, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %558) #11
  %559 = load ptr, ptr %50, align 8
  %560 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %559, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %587

563:                                              ; preds = %557
  %564 = load ptr, ptr %50, align 8
  %565 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %564, i32 0, i32 4
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %30, align 8
  %567 = load ptr, ptr %30, align 8
  store ptr %567, ptr %15, align 8
  %568 = load ptr, ptr %15, align 8
  %569 = load i32, ptr %568, align 4
  %570 = icmp ugt i32 %569, 0
  call void @llvm.assume(i1 %570)
  %571 = load ptr, ptr %15, align 8
  %572 = load i32, ptr %571, align 4
  %573 = add i32 %572, -1
  store i32 %573, ptr %571, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %563
  %576 = load ptr, ptr %30, align 8
  call void @zend_objects_store_del(ptr noundef %576) #11
  br label %586

577:                                              ; preds = %563
  %578 = load ptr, ptr %30, align 8
  %579 = getelementptr inbounds %struct._zend_refcounted_h, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4
  %581 = and i32 %580, -1008
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %577
  %584 = load ptr, ptr %30, align 8
  call void @gc_possible_root(ptr noundef %584) #11
  br label %585

585:                                              ; preds = %583, %577
  br label %586

586:                                              ; preds = %585, %575
  br label %587

587:                                              ; preds = %586, %557
  %588 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %588, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %589 = load ptr, ptr %55, align 8
  %590 = getelementptr inbounds %struct.xml_parser, ptr %589, i32 0, i32 10
  %591 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %590, i32 0, i32 0
  store ptr null, ptr %591, align 8
  br label %592

592:                                              ; preds = %587, %517
  %593 = load ptr, ptr %55, align 8
  %594 = getelementptr inbounds %struct.xml_parser, ptr %593, i32 0, i32 11
  %595 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %667

598:                                              ; preds = %592
  %599 = load ptr, ptr %55, align 8
  %600 = getelementptr inbounds %struct.xml_parser, ptr %599, i32 0, i32 11
  store ptr %600, ptr %51, align 8
  %601 = load ptr, ptr %51, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ne ptr %602, null
  call void @llvm.assume(i1 %603)
  %604 = load ptr, ptr %51, align 8
  %605 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %632

608:                                              ; preds = %598
  %609 = load ptr, ptr %51, align 8
  %610 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %609, i32 0, i32 3
  %611 = load ptr, ptr %610, align 8
  store ptr %611, ptr %29, align 8
  %612 = load ptr, ptr %29, align 8
  store ptr %612, ptr %16, align 8
  %613 = load ptr, ptr %16, align 8
  %614 = load i32, ptr %613, align 4
  %615 = icmp ugt i32 %614, 0
  call void @llvm.assume(i1 %615)
  %616 = load ptr, ptr %16, align 8
  %617 = load i32, ptr %616, align 4
  %618 = add i32 %617, -1
  store i32 %618, ptr %616, align 4
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %622

620:                                              ; preds = %608
  %621 = load ptr, ptr %29, align 8
  call void @zend_objects_store_del(ptr noundef %621) #11
  br label %631

622:                                              ; preds = %608
  %623 = load ptr, ptr %29, align 8
  %624 = getelementptr inbounds %struct._zend_refcounted_h, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, -1008
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %622
  %629 = load ptr, ptr %29, align 8
  call void @gc_possible_root(ptr noundef %629) #11
  br label %630

630:                                              ; preds = %628, %622
  br label %631

631:                                              ; preds = %630, %620
  br label %632

632:                                              ; preds = %631, %598
  %633 = load ptr, ptr %51, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %633) #11
  %634 = load ptr, ptr %51, align 8
  %635 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %634, i32 0, i32 4
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %662

638:                                              ; preds = %632
  %639 = load ptr, ptr %51, align 8
  %640 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %28, align 8
  %642 = load ptr, ptr %28, align 8
  store ptr %642, ptr %17, align 8
  %643 = load ptr, ptr %17, align 8
  %644 = load i32, ptr %643, align 4
  %645 = icmp ugt i32 %644, 0
  call void @llvm.assume(i1 %645)
  %646 = load ptr, ptr %17, align 8
  %647 = load i32, ptr %646, align 4
  %648 = add i32 %647, -1
  store i32 %648, ptr %646, align 4
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %638
  %651 = load ptr, ptr %28, align 8
  call void @zend_objects_store_del(ptr noundef %651) #11
  br label %661

652:                                              ; preds = %638
  %653 = load ptr, ptr %28, align 8
  %654 = getelementptr inbounds %struct._zend_refcounted_h, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 4
  %656 = and i32 %655, -1008
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %652
  %659 = load ptr, ptr %28, align 8
  call void @gc_possible_root(ptr noundef %659) #11
  br label %660

660:                                              ; preds = %658, %652
  br label %661

661:                                              ; preds = %660, %650
  br label %662

662:                                              ; preds = %661, %632
  %663 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %663, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %664 = load ptr, ptr %55, align 8
  %665 = getelementptr inbounds %struct.xml_parser, ptr %664, i32 0, i32 11
  %666 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %665, i32 0, i32 0
  store ptr null, ptr %666, align 8
  br label %667

667:                                              ; preds = %662, %592
  %668 = load ptr, ptr %55, align 8
  %669 = getelementptr inbounds %struct.xml_parser, ptr %668, i32 0, i32 12
  %670 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %742

673:                                              ; preds = %667
  %674 = load ptr, ptr %55, align 8
  %675 = getelementptr inbounds %struct.xml_parser, ptr %674, i32 0, i32 12
  store ptr %675, ptr %52, align 8
  %676 = load ptr, ptr %52, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = icmp ne ptr %677, null
  call void @llvm.assume(i1 %678)
  %679 = load ptr, ptr %52, align 8
  %680 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %707

683:                                              ; preds = %673
  %684 = load ptr, ptr %52, align 8
  %685 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %684, i32 0, i32 3
  %686 = load ptr, ptr %685, align 8
  store ptr %686, ptr %27, align 8
  %687 = load ptr, ptr %27, align 8
  store ptr %687, ptr %18, align 8
  %688 = load ptr, ptr %18, align 8
  %689 = load i32, ptr %688, align 4
  %690 = icmp ugt i32 %689, 0
  call void @llvm.assume(i1 %690)
  %691 = load ptr, ptr %18, align 8
  %692 = load i32, ptr %691, align 4
  %693 = add i32 %692, -1
  store i32 %693, ptr %691, align 4
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %697

695:                                              ; preds = %683
  %696 = load ptr, ptr %27, align 8
  call void @zend_objects_store_del(ptr noundef %696) #11
  br label %706

697:                                              ; preds = %683
  %698 = load ptr, ptr %27, align 8
  %699 = getelementptr inbounds %struct._zend_refcounted_h, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 4
  %701 = and i32 %700, -1008
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %705

703:                                              ; preds = %697
  %704 = load ptr, ptr %27, align 8
  call void @gc_possible_root(ptr noundef %704) #11
  br label %705

705:                                              ; preds = %703, %697
  br label %706

706:                                              ; preds = %705, %695
  br label %707

707:                                              ; preds = %706, %673
  %708 = load ptr, ptr %52, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %708) #11
  %709 = load ptr, ptr %52, align 8
  %710 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %709, i32 0, i32 4
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %737

713:                                              ; preds = %707
  %714 = load ptr, ptr %52, align 8
  %715 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %714, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8
  store ptr %716, ptr %26, align 8
  %717 = load ptr, ptr %26, align 8
  store ptr %717, ptr %19, align 8
  %718 = load ptr, ptr %19, align 8
  %719 = load i32, ptr %718, align 4
  %720 = icmp ugt i32 %719, 0
  call void @llvm.assume(i1 %720)
  %721 = load ptr, ptr %19, align 8
  %722 = load i32, ptr %721, align 4
  %723 = add i32 %722, -1
  store i32 %723, ptr %721, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %713
  %726 = load ptr, ptr %26, align 8
  call void @zend_objects_store_del(ptr noundef %726) #11
  br label %736

727:                                              ; preds = %713
  %728 = load ptr, ptr %26, align 8
  %729 = getelementptr inbounds %struct._zend_refcounted_h, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %729, align 4
  %731 = and i32 %730, -1008
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %727
  %734 = load ptr, ptr %26, align 8
  call void @gc_possible_root(ptr noundef %734) #11
  br label %735

735:                                              ; preds = %733, %727
  br label %736

736:                                              ; preds = %735, %725
  br label %737

737:                                              ; preds = %736, %707
  %738 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %738, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %739 = load ptr, ptr %55, align 8
  %740 = getelementptr inbounds %struct.xml_parser, ptr %739, i32 0, i32 12
  %741 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %740, i32 0, i32 0
  store ptr null, ptr %741, align 8
  br label %742

742:                                              ; preds = %737, %667
  %743 = load ptr, ptr %55, align 8
  %744 = getelementptr inbounds %struct.xml_parser, ptr %743, i32 0, i32 13
  %745 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %817

748:                                              ; preds = %742
  %749 = load ptr, ptr %55, align 8
  %750 = getelementptr inbounds %struct.xml_parser, ptr %749, i32 0, i32 13
  store ptr %750, ptr %53, align 8
  %751 = load ptr, ptr %53, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  call void @llvm.assume(i1 %753)
  %754 = load ptr, ptr %53, align 8
  %755 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %754, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %782

758:                                              ; preds = %748
  %759 = load ptr, ptr %53, align 8
  %760 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %759, i32 0, i32 3
  %761 = load ptr, ptr %760, align 8
  store ptr %761, ptr %25, align 8
  %762 = load ptr, ptr %25, align 8
  store ptr %762, ptr %20, align 8
  %763 = load ptr, ptr %20, align 8
  %764 = load i32, ptr %763, align 4
  %765 = icmp ugt i32 %764, 0
  call void @llvm.assume(i1 %765)
  %766 = load ptr, ptr %20, align 8
  %767 = load i32, ptr %766, align 4
  %768 = add i32 %767, -1
  store i32 %768, ptr %766, align 4
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %772

770:                                              ; preds = %758
  %771 = load ptr, ptr %25, align 8
  call void @zend_objects_store_del(ptr noundef %771) #11
  br label %781

772:                                              ; preds = %758
  %773 = load ptr, ptr %25, align 8
  %774 = getelementptr inbounds %struct._zend_refcounted_h, ptr %773, i32 0, i32 1
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, -1008
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %780

778:                                              ; preds = %772
  %779 = load ptr, ptr %25, align 8
  call void @gc_possible_root(ptr noundef %779) #11
  br label %780

780:                                              ; preds = %778, %772
  br label %781

781:                                              ; preds = %780, %770
  br label %782

782:                                              ; preds = %781, %748
  %783 = load ptr, ptr %53, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %783) #11
  %784 = load ptr, ptr %53, align 8
  %785 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %784, i32 0, i32 4
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %812

788:                                              ; preds = %782
  %789 = load ptr, ptr %53, align 8
  %790 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %789, i32 0, i32 4
  %791 = load ptr, ptr %790, align 8
  store ptr %791, ptr %24, align 8
  %792 = load ptr, ptr %24, align 8
  store ptr %792, ptr %21, align 8
  %793 = load ptr, ptr %21, align 8
  %794 = load i32, ptr %793, align 4
  %795 = icmp ugt i32 %794, 0
  call void @llvm.assume(i1 %795)
  %796 = load ptr, ptr %21, align 8
  %797 = load i32, ptr %796, align 4
  %798 = add i32 %797, -1
  store i32 %798, ptr %796, align 4
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %802

800:                                              ; preds = %788
  %801 = load ptr, ptr %24, align 8
  call void @zend_objects_store_del(ptr noundef %801) #11
  br label %811

802:                                              ; preds = %788
  %803 = load ptr, ptr %24, align 8
  %804 = getelementptr inbounds %struct._zend_refcounted_h, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 4
  %806 = and i32 %805, -1008
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %810

808:                                              ; preds = %802
  %809 = load ptr, ptr %24, align 8
  call void @gc_possible_root(ptr noundef %809) #11
  br label %810

810:                                              ; preds = %808, %802
  br label %811

811:                                              ; preds = %810, %800
  br label %812

812:                                              ; preds = %811, %782
  %813 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %813, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %814 = load ptr, ptr %55, align 8
  %815 = getelementptr inbounds %struct.xml_parser, ptr %814, i32 0, i32 13
  %816 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %815, i32 0, i32 0
  store ptr null, ptr %816, align 8
  br label %817

817:                                              ; preds = %812, %742
  %818 = load ptr, ptr %55, align 8
  %819 = getelementptr inbounds %struct.xml_parser, ptr %818, i32 0, i32 26
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %826

822:                                              ; preds = %817
  %823 = load ptr, ptr %55, align 8
  %824 = getelementptr inbounds %struct.xml_parser, ptr %823, i32 0, i32 26
  %825 = load ptr, ptr %824, align 8
  call void @_efree(ptr noundef %825)
  br label %826

826:                                              ; preds = %822, %817
  %827 = load ptr, ptr %55, align 8
  %828 = getelementptr inbounds %struct.xml_parser, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %855

831:                                              ; preds = %826
  %832 = load ptr, ptr %55, align 8
  %833 = getelementptr inbounds %struct.xml_parser, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8
  store ptr %834, ptr %23, align 8
  %835 = load ptr, ptr %23, align 8
  store ptr %835, ptr %22, align 8
  %836 = load ptr, ptr %22, align 8
  %837 = load i32, ptr %836, align 4
  %838 = icmp ugt i32 %837, 0
  call void @llvm.assume(i1 %838)
  %839 = load ptr, ptr %22, align 8
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %840, -1
  store i32 %841, ptr %839, align 4
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %845

843:                                              ; preds = %831
  %844 = load ptr, ptr %23, align 8
  call void @zend_objects_store_del(ptr noundef %844) #11
  br label %854

845:                                              ; preds = %831
  %846 = load ptr, ptr %23, align 8
  %847 = getelementptr inbounds %struct._zend_refcounted_h, ptr %846, i32 0, i32 1
  %848 = load i32, ptr %847, align 4
  %849 = and i32 %848, -1008
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %853

851:                                              ; preds = %845
  %852 = load ptr, ptr %23, align 8
  call void @gc_possible_root(ptr noundef %852) #11
  br label %853

853:                                              ; preds = %851, %845
  br label %854

854:                                              ; preds = %853, %843
  br label %855

855:                                              ; preds = %854, %826
  %856 = load ptr, ptr %55, align 8
  %857 = getelementptr inbounds %struct.xml_parser, ptr %856, i32 0, i32 27
  call void @zend_object_std_dtor(ptr noundef %857)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xml_parser_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  store ptr %0, ptr %90, align 8
  store ptr %1, ptr %91, align 8
  store ptr %2, ptr %92, align 8
  %95 = load ptr, ptr %90, align 8
  %96 = call ptr @xml_parser_from_obj(ptr noundef %95)
  store ptr %96, ptr %93, align 8
  %97 = call ptr @zend_get_gc_buffer_create()
  store ptr %97, ptr %94, align 8
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds %struct.xml_parser, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %125

102:                                              ; preds = %3
  %103 = load ptr, ptr %94, align 8
  %104 = load ptr, ptr %93, align 8
  %105 = getelementptr inbounds %struct.xml_parser, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  store ptr %103, ptr %87, align 8
  store ptr %106, ptr %88, align 8
  %107 = load ptr, ptr %87, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %87, align 8
  %110 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  %114 = load ptr, ptr %87, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %114) #11
  br label %115

115:                                              ; preds = %113, %102
  %116 = load ptr, ptr %87, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %89, align 8
  %118 = load ptr, ptr %88, align 8
  %119 = load ptr, ptr %89, align 8
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %89, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 776, ptr %121, align 8
  %122 = load ptr, ptr %87, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 1
  store ptr %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %115, %3
  %126 = load ptr, ptr %93, align 8
  %127 = getelementptr inbounds %struct.xml_parser, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %194

131:                                              ; preds = %125
  %132 = load ptr, ptr %94, align 8
  %133 = load ptr, ptr %93, align 8
  %134 = getelementptr inbounds %struct.xml_parser, ptr %133, i32 0, i32 4
  store ptr %132, ptr %13, align 8
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %165

142:                                              ; preds = %131
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  store ptr %143, ptr %7, align 8
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %148, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %142
  %154 = load ptr, ptr %7, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %154) #11
  br label %155

155:                                              ; preds = %153, %142
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 1
  store i32 776, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 1
  store ptr %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %155, %131
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %193

170:                                              ; preds = %165
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  store ptr %171, ptr %10, align 8
  store ptr %174, ptr %11, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %176, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %10, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %182) #11
  br label %183

183:                                              ; preds = %181, %170
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %12, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %12, align 8
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 776, ptr %189, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 1
  store ptr %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %183, %165
  br label %194

194:                                              ; preds = %193, %125
  %195 = load ptr, ptr %93, align 8
  %196 = getelementptr inbounds %struct.xml_parser, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %263

200:                                              ; preds = %194
  %201 = load ptr, ptr %94, align 8
  %202 = load ptr, ptr %93, align 8
  %203 = getelementptr inbounds %struct.xml_parser, ptr %202, i32 0, i32 5
  store ptr %201, ptr %21, align 8
  store ptr %203, ptr %22, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %206)
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %234

211:                                              ; preds = %200
  %212 = load ptr, ptr %21, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  store ptr %212, ptr %15, align 8
  store ptr %215, ptr %16, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %217, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %211
  %223 = load ptr, ptr %15, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %223) #11
  br label %224

224:                                              ; preds = %222, %211
  %225 = load ptr, ptr %15, align 8
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %17, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %17, align 8
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %struct._zval_struct, ptr %229, i32 0, i32 1
  store i32 776, ptr %230, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._zval_struct, ptr %232, i32 1
  store ptr %233, ptr %231, align 8
  br label %234

234:                                              ; preds = %224, %200
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %262

239:                                              ; preds = %234
  %240 = load ptr, ptr %21, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  store ptr %240, ptr %18, align 8
  store ptr %243, ptr %19, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %245, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %239
  %251 = load ptr, ptr %18, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %251) #11
  br label %252

252:                                              ; preds = %250, %239
  %253 = load ptr, ptr %18, align 8
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %20, align 8
  %255 = load ptr, ptr %19, align 8
  %256 = load ptr, ptr %20, align 8
  store ptr %255, ptr %256, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 1
  store i32 776, ptr %258, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i32 1
  store ptr %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %252, %234
  br label %263

263:                                              ; preds = %262, %194
  %264 = load ptr, ptr %93, align 8
  %265 = getelementptr inbounds %struct.xml_parser, ptr %264, i32 0, i32 6
  %266 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %332

269:                                              ; preds = %263
  %270 = load ptr, ptr %94, align 8
  %271 = load ptr, ptr %93, align 8
  %272 = getelementptr inbounds %struct.xml_parser, ptr %271, i32 0, i32 6
  store ptr %270, ptr %29, align 8
  store ptr %272, ptr %30, align 8
  %273 = load ptr, ptr %30, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  call void @llvm.assume(i1 %275)
  %276 = load ptr, ptr %30, align 8
  %277 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %303

280:                                              ; preds = %269
  %281 = load ptr, ptr %29, align 8
  %282 = load ptr, ptr %30, align 8
  %283 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  store ptr %281, ptr %23, align 8
  store ptr %284, ptr %24, align 8
  %285 = load ptr, ptr %23, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %286, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %280
  %292 = load ptr, ptr %23, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %292) #11
  br label %293

293:                                              ; preds = %291, %280
  %294 = load ptr, ptr %23, align 8
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %25, align 8
  %296 = load ptr, ptr %24, align 8
  %297 = load ptr, ptr %25, align 8
  store ptr %296, ptr %297, align 8
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 0, i32 1
  store i32 776, ptr %299, align 8
  %300 = load ptr, ptr %23, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 1
  store ptr %302, ptr %300, align 8
  br label %303

303:                                              ; preds = %293, %269
  %304 = load ptr, ptr %30, align 8
  %305 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %331

308:                                              ; preds = %303
  %309 = load ptr, ptr %29, align 8
  %310 = load ptr, ptr %30, align 8
  %311 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  store ptr %309, ptr %26, align 8
  store ptr %312, ptr %27, align 8
  %313 = load ptr, ptr %26, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %26, align 8
  %316 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %314, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %308
  %320 = load ptr, ptr %26, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %320) #11
  br label %321

321:                                              ; preds = %319, %308
  %322 = load ptr, ptr %26, align 8
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %28, align 8
  %324 = load ptr, ptr %27, align 8
  %325 = load ptr, ptr %28, align 8
  store ptr %324, ptr %325, align 8
  %326 = load ptr, ptr %28, align 8
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i32 0, i32 1
  store i32 776, ptr %327, align 8
  %328 = load ptr, ptr %26, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct._zval_struct, ptr %329, i32 1
  store ptr %330, ptr %328, align 8
  br label %331

331:                                              ; preds = %321, %303
  br label %332

332:                                              ; preds = %331, %263
  %333 = load ptr, ptr %93, align 8
  %334 = getelementptr inbounds %struct.xml_parser, ptr %333, i32 0, i32 7
  %335 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %401

338:                                              ; preds = %332
  %339 = load ptr, ptr %94, align 8
  %340 = load ptr, ptr %93, align 8
  %341 = getelementptr inbounds %struct.xml_parser, ptr %340, i32 0, i32 7
  store ptr %339, ptr %37, align 8
  store ptr %341, ptr %38, align 8
  %342 = load ptr, ptr %38, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  call void @llvm.assume(i1 %344)
  %345 = load ptr, ptr %38, align 8
  %346 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %372

349:                                              ; preds = %338
  %350 = load ptr, ptr %37, align 8
  %351 = load ptr, ptr %38, align 8
  %352 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  store ptr %350, ptr %31, align 8
  store ptr %353, ptr %32, align 8
  %354 = load ptr, ptr %31, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %31, align 8
  %357 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %355, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %349
  %361 = load ptr, ptr %31, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %361) #11
  br label %362

362:                                              ; preds = %360, %349
  %363 = load ptr, ptr %31, align 8
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %33, align 8
  %365 = load ptr, ptr %32, align 8
  %366 = load ptr, ptr %33, align 8
  store ptr %365, ptr %366, align 8
  %367 = load ptr, ptr %33, align 8
  %368 = getelementptr inbounds %struct._zval_struct, ptr %367, i32 0, i32 1
  store i32 776, ptr %368, align 8
  %369 = load ptr, ptr %31, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct._zval_struct, ptr %370, i32 1
  store ptr %371, ptr %369, align 8
  br label %372

372:                                              ; preds = %362, %338
  %373 = load ptr, ptr %38, align 8
  %374 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %400

377:                                              ; preds = %372
  %378 = load ptr, ptr %37, align 8
  %379 = load ptr, ptr %38, align 8
  %380 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  store ptr %378, ptr %34, align 8
  store ptr %381, ptr %35, align 8
  %382 = load ptr, ptr %34, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %34, align 8
  %385 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %383, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %377
  %389 = load ptr, ptr %34, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %389) #11
  br label %390

390:                                              ; preds = %388, %377
  %391 = load ptr, ptr %34, align 8
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %36, align 8
  %393 = load ptr, ptr %35, align 8
  %394 = load ptr, ptr %36, align 8
  store ptr %393, ptr %394, align 8
  %395 = load ptr, ptr %36, align 8
  %396 = getelementptr inbounds %struct._zval_struct, ptr %395, i32 0, i32 1
  store i32 776, ptr %396, align 8
  %397 = load ptr, ptr %34, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 1
  store ptr %399, ptr %397, align 8
  br label %400

400:                                              ; preds = %390, %372
  br label %401

401:                                              ; preds = %400, %332
  %402 = load ptr, ptr %93, align 8
  %403 = getelementptr inbounds %struct.xml_parser, ptr %402, i32 0, i32 8
  %404 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %470

407:                                              ; preds = %401
  %408 = load ptr, ptr %94, align 8
  %409 = load ptr, ptr %93, align 8
  %410 = getelementptr inbounds %struct.xml_parser, ptr %409, i32 0, i32 8
  store ptr %408, ptr %45, align 8
  store ptr %410, ptr %46, align 8
  %411 = load ptr, ptr %46, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  call void @llvm.assume(i1 %413)
  %414 = load ptr, ptr %46, align 8
  %415 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %441

418:                                              ; preds = %407
  %419 = load ptr, ptr %45, align 8
  %420 = load ptr, ptr %46, align 8
  %421 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  store ptr %419, ptr %39, align 8
  store ptr %422, ptr %40, align 8
  %423 = load ptr, ptr %39, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %39, align 8
  %426 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %424, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %418
  %430 = load ptr, ptr %39, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %430) #11
  br label %431

431:                                              ; preds = %429, %418
  %432 = load ptr, ptr %39, align 8
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %41, align 8
  %434 = load ptr, ptr %40, align 8
  %435 = load ptr, ptr %41, align 8
  store ptr %434, ptr %435, align 8
  %436 = load ptr, ptr %41, align 8
  %437 = getelementptr inbounds %struct._zval_struct, ptr %436, i32 0, i32 1
  store i32 776, ptr %437, align 8
  %438 = load ptr, ptr %39, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct._zval_struct, ptr %439, i32 1
  store ptr %440, ptr %438, align 8
  br label %441

441:                                              ; preds = %431, %407
  %442 = load ptr, ptr %46, align 8
  %443 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %469

446:                                              ; preds = %441
  %447 = load ptr, ptr %45, align 8
  %448 = load ptr, ptr %46, align 8
  %449 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8
  store ptr %447, ptr %42, align 8
  store ptr %450, ptr %43, align 8
  %451 = load ptr, ptr %42, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %42, align 8
  %454 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %452, %455
  br i1 %456, label %457, label %459

457:                                              ; preds = %446
  %458 = load ptr, ptr %42, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %458) #11
  br label %459

459:                                              ; preds = %457, %446
  %460 = load ptr, ptr %42, align 8
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %44, align 8
  %462 = load ptr, ptr %43, align 8
  %463 = load ptr, ptr %44, align 8
  store ptr %462, ptr %463, align 8
  %464 = load ptr, ptr %44, align 8
  %465 = getelementptr inbounds %struct._zval_struct, ptr %464, i32 0, i32 1
  store i32 776, ptr %465, align 8
  %466 = load ptr, ptr %42, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct._zval_struct, ptr %467, i32 1
  store ptr %468, ptr %466, align 8
  br label %469

469:                                              ; preds = %459, %441
  br label %470

470:                                              ; preds = %469, %401
  %471 = load ptr, ptr %93, align 8
  %472 = getelementptr inbounds %struct.xml_parser, ptr %471, i32 0, i32 9
  %473 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %539

476:                                              ; preds = %470
  %477 = load ptr, ptr %94, align 8
  %478 = load ptr, ptr %93, align 8
  %479 = getelementptr inbounds %struct.xml_parser, ptr %478, i32 0, i32 9
  store ptr %477, ptr %53, align 8
  store ptr %479, ptr %54, align 8
  %480 = load ptr, ptr %54, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  call void @llvm.assume(i1 %482)
  %483 = load ptr, ptr %54, align 8
  %484 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %510

487:                                              ; preds = %476
  %488 = load ptr, ptr %53, align 8
  %489 = load ptr, ptr %54, align 8
  %490 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  store ptr %488, ptr %47, align 8
  store ptr %491, ptr %48, align 8
  %492 = load ptr, ptr %47, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %47, align 8
  %495 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %493, %496
  br i1 %497, label %498, label %500

498:                                              ; preds = %487
  %499 = load ptr, ptr %47, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %499) #11
  br label %500

500:                                              ; preds = %498, %487
  %501 = load ptr, ptr %47, align 8
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %49, align 8
  %503 = load ptr, ptr %48, align 8
  %504 = load ptr, ptr %49, align 8
  store ptr %503, ptr %504, align 8
  %505 = load ptr, ptr %49, align 8
  %506 = getelementptr inbounds %struct._zval_struct, ptr %505, i32 0, i32 1
  store i32 776, ptr %506, align 8
  %507 = load ptr, ptr %47, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct._zval_struct, ptr %508, i32 1
  store ptr %509, ptr %507, align 8
  br label %510

510:                                              ; preds = %500, %476
  %511 = load ptr, ptr %54, align 8
  %512 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %511, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %538

515:                                              ; preds = %510
  %516 = load ptr, ptr %53, align 8
  %517 = load ptr, ptr %54, align 8
  %518 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %517, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8
  store ptr %516, ptr %50, align 8
  store ptr %519, ptr %51, align 8
  %520 = load ptr, ptr %50, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %50, align 8
  %523 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %521, %524
  br i1 %525, label %526, label %528

526:                                              ; preds = %515
  %527 = load ptr, ptr %50, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %527) #11
  br label %528

528:                                              ; preds = %526, %515
  %529 = load ptr, ptr %50, align 8
  %530 = load ptr, ptr %529, align 8
  store ptr %530, ptr %52, align 8
  %531 = load ptr, ptr %51, align 8
  %532 = load ptr, ptr %52, align 8
  store ptr %531, ptr %532, align 8
  %533 = load ptr, ptr %52, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 1
  store i32 776, ptr %534, align 8
  %535 = load ptr, ptr %50, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct._zval_struct, ptr %536, i32 1
  store ptr %537, ptr %535, align 8
  br label %538

538:                                              ; preds = %528, %510
  br label %539

539:                                              ; preds = %538, %470
  %540 = load ptr, ptr %93, align 8
  %541 = getelementptr inbounds %struct.xml_parser, ptr %540, i32 0, i32 10
  %542 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %608

545:                                              ; preds = %539
  %546 = load ptr, ptr %94, align 8
  %547 = load ptr, ptr %93, align 8
  %548 = getelementptr inbounds %struct.xml_parser, ptr %547, i32 0, i32 10
  store ptr %546, ptr %61, align 8
  store ptr %548, ptr %62, align 8
  %549 = load ptr, ptr %62, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  call void @llvm.assume(i1 %551)
  %552 = load ptr, ptr %62, align 8
  %553 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %579

556:                                              ; preds = %545
  %557 = load ptr, ptr %61, align 8
  %558 = load ptr, ptr %62, align 8
  %559 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  store ptr %557, ptr %55, align 8
  store ptr %560, ptr %56, align 8
  %561 = load ptr, ptr %55, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %55, align 8
  %564 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %562, %565
  br i1 %566, label %567, label %569

567:                                              ; preds = %556
  %568 = load ptr, ptr %55, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %568) #11
  br label %569

569:                                              ; preds = %567, %556
  %570 = load ptr, ptr %55, align 8
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr %57, align 8
  %572 = load ptr, ptr %56, align 8
  %573 = load ptr, ptr %57, align 8
  store ptr %572, ptr %573, align 8
  %574 = load ptr, ptr %57, align 8
  %575 = getelementptr inbounds %struct._zval_struct, ptr %574, i32 0, i32 1
  store i32 776, ptr %575, align 8
  %576 = load ptr, ptr %55, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct._zval_struct, ptr %577, i32 1
  store ptr %578, ptr %576, align 8
  br label %579

579:                                              ; preds = %569, %545
  %580 = load ptr, ptr %62, align 8
  %581 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %580, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %607

584:                                              ; preds = %579
  %585 = load ptr, ptr %61, align 8
  %586 = load ptr, ptr %62, align 8
  %587 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %586, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8
  store ptr %585, ptr %58, align 8
  store ptr %588, ptr %59, align 8
  %589 = load ptr, ptr %58, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %58, align 8
  %592 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %590, %593
  br i1 %594, label %595, label %597

595:                                              ; preds = %584
  %596 = load ptr, ptr %58, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %596) #11
  br label %597

597:                                              ; preds = %595, %584
  %598 = load ptr, ptr %58, align 8
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %60, align 8
  %600 = load ptr, ptr %59, align 8
  %601 = load ptr, ptr %60, align 8
  store ptr %600, ptr %601, align 8
  %602 = load ptr, ptr %60, align 8
  %603 = getelementptr inbounds %struct._zval_struct, ptr %602, i32 0, i32 1
  store i32 776, ptr %603, align 8
  %604 = load ptr, ptr %58, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct._zval_struct, ptr %605, i32 1
  store ptr %606, ptr %604, align 8
  br label %607

607:                                              ; preds = %597, %579
  br label %608

608:                                              ; preds = %607, %539
  %609 = load ptr, ptr %93, align 8
  %610 = getelementptr inbounds %struct.xml_parser, ptr %609, i32 0, i32 11
  %611 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %677

614:                                              ; preds = %608
  %615 = load ptr, ptr %94, align 8
  %616 = load ptr, ptr %93, align 8
  %617 = getelementptr inbounds %struct.xml_parser, ptr %616, i32 0, i32 11
  store ptr %615, ptr %69, align 8
  store ptr %617, ptr %70, align 8
  %618 = load ptr, ptr %70, align 8
  %619 = load ptr, ptr %618, align 8
  %620 = icmp ne ptr %619, null
  call void @llvm.assume(i1 %620)
  %621 = load ptr, ptr %70, align 8
  %622 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %621, i32 0, i32 3
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %648

625:                                              ; preds = %614
  %626 = load ptr, ptr %69, align 8
  %627 = load ptr, ptr %70, align 8
  %628 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %627, i32 0, i32 3
  %629 = load ptr, ptr %628, align 8
  store ptr %626, ptr %63, align 8
  store ptr %629, ptr %64, align 8
  %630 = load ptr, ptr %63, align 8
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %63, align 8
  %633 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq ptr %631, %634
  br i1 %635, label %636, label %638

636:                                              ; preds = %625
  %637 = load ptr, ptr %63, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %637) #11
  br label %638

638:                                              ; preds = %636, %625
  %639 = load ptr, ptr %63, align 8
  %640 = load ptr, ptr %639, align 8
  store ptr %640, ptr %65, align 8
  %641 = load ptr, ptr %64, align 8
  %642 = load ptr, ptr %65, align 8
  store ptr %641, ptr %642, align 8
  %643 = load ptr, ptr %65, align 8
  %644 = getelementptr inbounds %struct._zval_struct, ptr %643, i32 0, i32 1
  store i32 776, ptr %644, align 8
  %645 = load ptr, ptr %63, align 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct._zval_struct, ptr %646, i32 1
  store ptr %647, ptr %645, align 8
  br label %648

648:                                              ; preds = %638, %614
  %649 = load ptr, ptr %70, align 8
  %650 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %649, i32 0, i32 4
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %676

653:                                              ; preds = %648
  %654 = load ptr, ptr %69, align 8
  %655 = load ptr, ptr %70, align 8
  %656 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %655, i32 0, i32 4
  %657 = load ptr, ptr %656, align 8
  store ptr %654, ptr %66, align 8
  store ptr %657, ptr %67, align 8
  %658 = load ptr, ptr %66, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %66, align 8
  %661 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = icmp eq ptr %659, %662
  br i1 %663, label %664, label %666

664:                                              ; preds = %653
  %665 = load ptr, ptr %66, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %665) #11
  br label %666

666:                                              ; preds = %664, %653
  %667 = load ptr, ptr %66, align 8
  %668 = load ptr, ptr %667, align 8
  store ptr %668, ptr %68, align 8
  %669 = load ptr, ptr %67, align 8
  %670 = load ptr, ptr %68, align 8
  store ptr %669, ptr %670, align 8
  %671 = load ptr, ptr %68, align 8
  %672 = getelementptr inbounds %struct._zval_struct, ptr %671, i32 0, i32 1
  store i32 776, ptr %672, align 8
  %673 = load ptr, ptr %66, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct._zval_struct, ptr %674, i32 1
  store ptr %675, ptr %673, align 8
  br label %676

676:                                              ; preds = %666, %648
  br label %677

677:                                              ; preds = %676, %608
  %678 = load ptr, ptr %93, align 8
  %679 = getelementptr inbounds %struct.xml_parser, ptr %678, i32 0, i32 12
  %680 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %746

683:                                              ; preds = %677
  %684 = load ptr, ptr %94, align 8
  %685 = load ptr, ptr %93, align 8
  %686 = getelementptr inbounds %struct.xml_parser, ptr %685, i32 0, i32 12
  store ptr %684, ptr %77, align 8
  store ptr %686, ptr %78, align 8
  %687 = load ptr, ptr %78, align 8
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr %688, null
  call void @llvm.assume(i1 %689)
  %690 = load ptr, ptr %78, align 8
  %691 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %717

694:                                              ; preds = %683
  %695 = load ptr, ptr %77, align 8
  %696 = load ptr, ptr %78, align 8
  %697 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8
  store ptr %695, ptr %71, align 8
  store ptr %698, ptr %72, align 8
  %699 = load ptr, ptr %71, align 8
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %71, align 8
  %702 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %700, %703
  br i1 %704, label %705, label %707

705:                                              ; preds = %694
  %706 = load ptr, ptr %71, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %706) #11
  br label %707

707:                                              ; preds = %705, %694
  %708 = load ptr, ptr %71, align 8
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %73, align 8
  %710 = load ptr, ptr %72, align 8
  %711 = load ptr, ptr %73, align 8
  store ptr %710, ptr %711, align 8
  %712 = load ptr, ptr %73, align 8
  %713 = getelementptr inbounds %struct._zval_struct, ptr %712, i32 0, i32 1
  store i32 776, ptr %713, align 8
  %714 = load ptr, ptr %71, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct._zval_struct, ptr %715, i32 1
  store ptr %716, ptr %714, align 8
  br label %717

717:                                              ; preds = %707, %683
  %718 = load ptr, ptr %78, align 8
  %719 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %718, i32 0, i32 4
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %745

722:                                              ; preds = %717
  %723 = load ptr, ptr %77, align 8
  %724 = load ptr, ptr %78, align 8
  %725 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %724, i32 0, i32 4
  %726 = load ptr, ptr %725, align 8
  store ptr %723, ptr %74, align 8
  store ptr %726, ptr %75, align 8
  %727 = load ptr, ptr %74, align 8
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %74, align 8
  %730 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = icmp eq ptr %728, %731
  br i1 %732, label %733, label %735

733:                                              ; preds = %722
  %734 = load ptr, ptr %74, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %734) #11
  br label %735

735:                                              ; preds = %733, %722
  %736 = load ptr, ptr %74, align 8
  %737 = load ptr, ptr %736, align 8
  store ptr %737, ptr %76, align 8
  %738 = load ptr, ptr %75, align 8
  %739 = load ptr, ptr %76, align 8
  store ptr %738, ptr %739, align 8
  %740 = load ptr, ptr %76, align 8
  %741 = getelementptr inbounds %struct._zval_struct, ptr %740, i32 0, i32 1
  store i32 776, ptr %741, align 8
  %742 = load ptr, ptr %74, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct._zval_struct, ptr %743, i32 1
  store ptr %744, ptr %742, align 8
  br label %745

745:                                              ; preds = %735, %717
  br label %746

746:                                              ; preds = %745, %677
  %747 = load ptr, ptr %93, align 8
  %748 = getelementptr inbounds %struct.xml_parser, ptr %747, i32 0, i32 13
  %749 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %815

752:                                              ; preds = %746
  %753 = load ptr, ptr %94, align 8
  %754 = load ptr, ptr %93, align 8
  %755 = getelementptr inbounds %struct.xml_parser, ptr %754, i32 0, i32 13
  store ptr %753, ptr %85, align 8
  store ptr %755, ptr %86, align 8
  %756 = load ptr, ptr %86, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = icmp ne ptr %757, null
  call void @llvm.assume(i1 %758)
  %759 = load ptr, ptr %86, align 8
  %760 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %759, i32 0, i32 3
  %761 = load ptr, ptr %760, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %786

763:                                              ; preds = %752
  %764 = load ptr, ptr %85, align 8
  %765 = load ptr, ptr %86, align 8
  %766 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %765, i32 0, i32 3
  %767 = load ptr, ptr %766, align 8
  store ptr %764, ptr %79, align 8
  store ptr %767, ptr %80, align 8
  %768 = load ptr, ptr %79, align 8
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %79, align 8
  %771 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = icmp eq ptr %769, %772
  br i1 %773, label %774, label %776

774:                                              ; preds = %763
  %775 = load ptr, ptr %79, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %775) #11
  br label %776

776:                                              ; preds = %774, %763
  %777 = load ptr, ptr %79, align 8
  %778 = load ptr, ptr %777, align 8
  store ptr %778, ptr %81, align 8
  %779 = load ptr, ptr %80, align 8
  %780 = load ptr, ptr %81, align 8
  store ptr %779, ptr %780, align 8
  %781 = load ptr, ptr %81, align 8
  %782 = getelementptr inbounds %struct._zval_struct, ptr %781, i32 0, i32 1
  store i32 776, ptr %782, align 8
  %783 = load ptr, ptr %79, align 8
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct._zval_struct, ptr %784, i32 1
  store ptr %785, ptr %783, align 8
  br label %786

786:                                              ; preds = %776, %752
  %787 = load ptr, ptr %86, align 8
  %788 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %787, i32 0, i32 4
  %789 = load ptr, ptr %788, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %814

791:                                              ; preds = %786
  %792 = load ptr, ptr %85, align 8
  %793 = load ptr, ptr %86, align 8
  %794 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %793, i32 0, i32 4
  %795 = load ptr, ptr %794, align 8
  store ptr %792, ptr %82, align 8
  store ptr %795, ptr %83, align 8
  %796 = load ptr, ptr %82, align 8
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %82, align 8
  %799 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %797, %800
  br i1 %801, label %802, label %804

802:                                              ; preds = %791
  %803 = load ptr, ptr %82, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %803) #11
  br label %804

804:                                              ; preds = %802, %791
  %805 = load ptr, ptr %82, align 8
  %806 = load ptr, ptr %805, align 8
  store ptr %806, ptr %84, align 8
  %807 = load ptr, ptr %83, align 8
  %808 = load ptr, ptr %84, align 8
  store ptr %807, ptr %808, align 8
  %809 = load ptr, ptr %84, align 8
  %810 = getelementptr inbounds %struct._zval_struct, ptr %809, i32 0, i32 1
  store i32 776, ptr %810, align 8
  %811 = load ptr, ptr %82, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct._zval_struct, ptr %812, i32 1
  store ptr %813, ptr %811, align 8
  br label %814

814:                                              ; preds = %804, %786
  br label %815

815:                                              ; preds = %814, %746
  %816 = load ptr, ptr %94, align 8
  %817 = load ptr, ptr %91, align 8
  %818 = load ptr, ptr %92, align 8
  store ptr %816, ptr %4, align 8
  store ptr %817, ptr %5, align 8
  store ptr %818, ptr %6, align 8
  %819 = load ptr, ptr %4, align 8
  %820 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %5, align 8
  store ptr %821, ptr %822, align 8
  %823 = load ptr, ptr %4, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8
  %828 = ptrtoint ptr %824 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = sdiv exact i64 %830, 16
  %832 = trunc i64 %831 to i32
  %833 = load ptr, ptr %6, align 8
  store i32 %832, ptr %833, align 4
  %834 = load ptr, ptr %90, align 8
  %835 = call ptr @zend_std_get_properties(ptr noundef %834)
  ret ptr %835
}

; Function Attrs: nounwind uwtable
define internal ptr @xml_parser_get_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.118)
  ret ptr null
}

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @register_xml_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.90, i64 noundef 14, i64 noundef 0, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.91, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.92, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.93, i64 noundef 21, i64 noundef 3, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.94, i64 noundef 23, i64 noundef 4, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.95, i64 noundef 24, i64 noundef 5, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.96, i64 noundef 22, i64 noundef 6, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.97, i64 noundef 22, i64 noundef 7, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.98, i64 noundef 29, i64 noundef 8, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.99, i64 noundef 32, i64 noundef 9, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.100, i64 noundef 26, i64 noundef 10, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.101, i64 noundef 26, i64 noundef 11, i32 noundef 1, i32 noundef %14)
  %15 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.102, i64 noundef 30, i64 noundef 12, i32 noundef 1, i32 noundef %15)
  %16 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.103, i64 noundef 22, i64 noundef 13, i32 noundef 1, i32 noundef %16)
  %17 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.104, i64 noundef 22, i64 noundef 14, i32 noundef 1, i32 noundef %17)
  %18 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.105, i64 noundef 27, i64 noundef 15, i32 noundef 1, i32 noundef %18)
  %19 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.106, i64 noundef 39, i64 noundef 16, i32 noundef 1, i32 noundef %19)
  %20 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.107, i64 noundef 26, i64 noundef 17, i32 noundef 1, i32 noundef %20)
  %21 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.108, i64 noundef 26, i64 noundef 18, i32 noundef 1, i32 noundef %21)
  %22 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.109, i64 noundef 28, i64 noundef 19, i32 noundef 1, i32 noundef %22)
  %23 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.110, i64 noundef 32, i64 noundef 20, i32 noundef 1, i32 noundef %23)
  %24 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.111, i64 noundef 34, i64 noundef 21, i32 noundef 1, i32 noundef %24)
  %25 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.112, i64 noundef 23, i64 noundef 1, i32 noundef 1, i32 noundef %25)
  %26 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.113, i64 noundef 26, i64 noundef 2, i32 noundef 1, i32 noundef %26)
  %27 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.114, i64 noundef 24, i64 noundef 3, i32 noundef 1, i32 noundef %27)
  %28 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.115, i64 noundef 21, i64 noundef 4, i32 noundef 1, i32 noundef %28)
  %29 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.116, i64 noundef 21, i64 noundef 5, i32 noundef 1, i32 noundef %29)
  %30 = load i32, ptr %2, align 4
  call void @zend_register_string_constant(ptr noundef @.str.117, i64 noundef 12, ptr noundef @.str.50, i32 noundef 1, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_xml_malloc_wrapper(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i1 @llvm.is.constant.i64(i64 %3)
  br i1 %4, label %5, label %226

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp ule i64 %6, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call noalias ptr @_emalloc_8()
  br label %224

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8
  %12 = icmp ule i64 %11, 16
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call noalias ptr @_emalloc_16()
  br label %222

15:                                               ; preds = %10
  %16 = load i64, ptr %2, align 8
  %17 = icmp ule i64 %16, 24
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call noalias ptr @_emalloc_24()
  br label %220

20:                                               ; preds = %15
  %21 = load i64, ptr %2, align 8
  %22 = icmp ule i64 %21, 32
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call noalias ptr @_emalloc_32()
  br label %218

25:                                               ; preds = %20
  %26 = load i64, ptr %2, align 8
  %27 = icmp ule i64 %26, 40
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noalias ptr @_emalloc_40()
  br label %216

30:                                               ; preds = %25
  %31 = load i64, ptr %2, align 8
  %32 = icmp ule i64 %31, 48
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noalias ptr @_emalloc_48()
  br label %214

35:                                               ; preds = %30
  %36 = load i64, ptr %2, align 8
  %37 = icmp ule i64 %36, 56
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call noalias ptr @_emalloc_56()
  br label %212

40:                                               ; preds = %35
  %41 = load i64, ptr %2, align 8
  %42 = icmp ule i64 %41, 64
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noalias ptr @_emalloc_64()
  br label %210

45:                                               ; preds = %40
  %46 = load i64, ptr %2, align 8
  %47 = icmp ule i64 %46, 80
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call noalias ptr @_emalloc_80()
  br label %208

50:                                               ; preds = %45
  %51 = load i64, ptr %2, align 8
  %52 = icmp ule i64 %51, 96
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call noalias ptr @_emalloc_96()
  br label %206

55:                                               ; preds = %50
  %56 = load i64, ptr %2, align 8
  %57 = icmp ule i64 %56, 112
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call noalias ptr @_emalloc_112()
  br label %204

60:                                               ; preds = %55
  %61 = load i64, ptr %2, align 8
  %62 = icmp ule i64 %61, 128
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noalias ptr @_emalloc_128()
  br label %202

65:                                               ; preds = %60
  %66 = load i64, ptr %2, align 8
  %67 = icmp ule i64 %66, 160
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noalias ptr @_emalloc_160()
  br label %200

70:                                               ; preds = %65
  %71 = load i64, ptr %2, align 8
  %72 = icmp ule i64 %71, 192
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noalias ptr @_emalloc_192()
  br label %198

75:                                               ; preds = %70
  %76 = load i64, ptr %2, align 8
  %77 = icmp ule i64 %76, 224
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @_emalloc_224()
  br label %196

80:                                               ; preds = %75
  %81 = load i64, ptr %2, align 8
  %82 = icmp ule i64 %81, 256
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @_emalloc_256()
  br label %194

85:                                               ; preds = %80
  %86 = load i64, ptr %2, align 8
  %87 = icmp ule i64 %86, 320
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @_emalloc_320()
  br label %192

90:                                               ; preds = %85
  %91 = load i64, ptr %2, align 8
  %92 = icmp ule i64 %91, 384
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noalias ptr @_emalloc_384()
  br label %190

95:                                               ; preds = %90
  %96 = load i64, ptr %2, align 8
  %97 = icmp ule i64 %96, 448
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_448()
  br label %188

100:                                              ; preds = %95
  %101 = load i64, ptr %2, align 8
  %102 = icmp ule i64 %101, 512
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_512()
  br label %186

105:                                              ; preds = %100
  %106 = load i64, ptr %2, align 8
  %107 = icmp ule i64 %106, 640
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_640()
  br label %184

110:                                              ; preds = %105
  %111 = load i64, ptr %2, align 8
  %112 = icmp ule i64 %111, 768
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_768()
  br label %182

115:                                              ; preds = %110
  %116 = load i64, ptr %2, align 8
  %117 = icmp ule i64 %116, 896
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_896()
  br label %180

120:                                              ; preds = %115
  %121 = load i64, ptr %2, align 8
  %122 = icmp ule i64 %121, 1024
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_1024()
  br label %178

125:                                              ; preds = %120
  %126 = load i64, ptr %2, align 8
  %127 = icmp ule i64 %126, 1280
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_1280()
  br label %176

130:                                              ; preds = %125
  %131 = load i64, ptr %2, align 8
  %132 = icmp ule i64 %131, 1536
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_1536()
  br label %174

135:                                              ; preds = %130
  %136 = load i64, ptr %2, align 8
  %137 = icmp ule i64 %136, 1792
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_1792()
  br label %172

140:                                              ; preds = %135
  %141 = load i64, ptr %2, align 8
  %142 = icmp ule i64 %141, 2048
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_2048()
  br label %170

145:                                              ; preds = %140
  %146 = load i64, ptr %2, align 8
  %147 = icmp ule i64 %146, 2560
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_2560()
  br label %168

150:                                              ; preds = %145
  %151 = load i64, ptr %2, align 8
  %152 = icmp ule i64 %151, 3072
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_3072()
  br label %166

155:                                              ; preds = %150
  %156 = load i64, ptr %2, align 8
  %157 = icmp ule i64 %156, 2093056
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %2, align 8
  %160 = call noalias ptr @_emalloc_large(i64 noundef %159) #12
  br label %164

161:                                              ; preds = %155
  %162 = load i64, ptr %2, align 8
  %163 = call noalias ptr @_emalloc_huge(i64 noundef %162) #12
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
  %227 = load i64, ptr %2, align 8
  %228 = call noalias ptr @_emalloc(i64 noundef %227) #12
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi ptr [ %225, %224 ], [ %228, %226 ]
  ret ptr %230
}

; Function Attrs: nounwind uwtable
define internal ptr @php_xml_realloc_wrapper(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @_erealloc(ptr noundef %5, i64 noundef %6) #13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @php_xml_free_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @php_info_print_table_start() #2

declare void @php_info_print_table_row(i32 noundef, ...) #2

declare void @php_info_print_table_end() #2

; Function Attrs: nounwind uwtable
define hidden void @_xml_startElementHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca [3 x %struct._zval_struct], align 16
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca %struct._zval_struct, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %struct._zval_struct, align 8
  %90 = alloca %struct._zval_struct, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca %struct._zval_struct, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %68, align 8
  store ptr %1, ptr %69, align 8
  store ptr %2, ptr %70, align 8
  %99 = load ptr, ptr %68, align 8
  store ptr %99, ptr %71, align 8
  %100 = load ptr, ptr %70, align 8
  store ptr %100, ptr %72, align 8
  %101 = load ptr, ptr %71, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %3
  br label %1100

104:                                              ; preds = %3
  %105 = load ptr, ptr %71, align 8
  %106 = getelementptr inbounds %struct.xml_parser, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %71, align 8
  %110 = load ptr, ptr %69, align 8
  %111 = call ptr @_xml_decode_tag(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %74, align 8
  %112 = load ptr, ptr %71, align 8
  %113 = getelementptr inbounds %struct.xml_parser, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %818

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds [3 x %struct._zval_struct], ptr %76, i64 0, i64 0
  store ptr %119, ptr %77, align 8
  %120 = load ptr, ptr %71, align 8
  %121 = getelementptr inbounds %struct.xml_parser, ptr %120, i32 0, i32 2
  store ptr %121, ptr %78, align 8
  %122 = load ptr, ptr %78, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %79, align 8
  %125 = load ptr, ptr %78, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %80, align 4
  br label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %79, align 8
  %130 = load ptr, ptr %77, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = load i32, ptr %80, align 4
  %133 = load ptr, ptr %77, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %80, align 4
  %137 = and i32 %136, 65280
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load ptr, ptr %79, align 8
  %141 = getelementptr inbounds %struct._zend_refcounted, ptr %140, i32 0, i32 0
  store ptr %141, ptr %67, align 8
  %142 = load ptr, ptr %67, align 8
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %139, %135
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %74, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %71, align 8
  %152 = getelementptr inbounds %struct.xml_parser, ptr %151, i32 0, i32 17
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %74, align 8
  %156 = getelementptr inbounds %struct._zend_string, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds [1 x i8], ptr %156, i64 0, i64 0
  %158 = call i64 @strlen(ptr noundef %157) #14
  %159 = icmp ugt i64 %154, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %147
  %161 = load ptr, ptr %74, align 8
  %162 = getelementptr inbounds %struct._zend_string, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds [1 x i8], ptr %162, i64 0, i64 0
  %164 = call i64 @strlen(ptr noundef %163) #14
  br label %170

165:                                              ; preds = %147
  %166 = load ptr, ptr %71, align 8
  %167 = getelementptr inbounds %struct.xml_parser, ptr %166, i32 0, i32 17
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  br label %170

170:                                              ; preds = %165, %160
  %171 = phi i64 [ %164, %160 ], [ %169, %165 ]
  %172 = getelementptr inbounds i8, ptr %150, i64 %171
  store ptr %172, ptr %81, align 8
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds [3 x %struct._zval_struct], ptr %76, i64 0, i64 1
  store ptr %175, ptr %82, align 8
  %176 = load ptr, ptr %81, align 8
  %177 = load ptr, ptr %81, align 8
  %178 = call i64 @strlen(ptr noundef %177) #14
  store ptr %176, ptr %63, align 8
  store i64 %178, ptr %64, align 8
  store i8 0, ptr %65, align 1
  %179 = load i64, ptr %64, align 8
  %180 = load i8, ptr %65, align 1
  %181 = trunc i8 %180 to i1
  store i64 %179, ptr %23, align 8
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %24, align 1
  %183 = load i8, ptr %24, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %193

185:                                              ; preds = %174
  %186 = load i64, ptr %23, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = call noalias ptr @__zend_malloc(i64 noundef %191) #10
  br label %597

193:                                              ; preds = %174
  %194 = load i64, ptr %23, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = call i1 @llvm.is.constant.i64(i64 %199)
  br i1 %200, label %201, label %587

201:                                              ; preds = %193
  %202 = load i64, ptr %23, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 8
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_8() #11
  br label %585

211:                                              ; preds = %201
  %212 = load i64, ptr %23, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 16
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_16() #11
  br label %583

221:                                              ; preds = %211
  %222 = load i64, ptr %23, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 24
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_24() #11
  br label %581

231:                                              ; preds = %221
  %232 = load i64, ptr %23, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 32
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_32() #11
  br label %579

241:                                              ; preds = %231
  %242 = load i64, ptr %23, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 40
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_40() #11
  br label %577

251:                                              ; preds = %241
  %252 = load i64, ptr %23, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 48
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_48() #11
  br label %575

261:                                              ; preds = %251
  %262 = load i64, ptr %23, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 56
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_56() #11
  br label %573

271:                                              ; preds = %261
  %272 = load i64, ptr %23, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 64
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_64() #11
  br label %571

281:                                              ; preds = %271
  %282 = load i64, ptr %23, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 80
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_80() #11
  br label %569

291:                                              ; preds = %281
  %292 = load i64, ptr %23, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 96
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_96() #11
  br label %567

301:                                              ; preds = %291
  %302 = load i64, ptr %23, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 112
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_112() #11
  br label %565

311:                                              ; preds = %301
  %312 = load i64, ptr %23, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 128
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_128() #11
  br label %563

321:                                              ; preds = %311
  %322 = load i64, ptr %23, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 160
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_160() #11
  br label %561

331:                                              ; preds = %321
  %332 = load i64, ptr %23, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 192
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_192() #11
  br label %559

341:                                              ; preds = %331
  %342 = load i64, ptr %23, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 224
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_224() #11
  br label %557

351:                                              ; preds = %341
  %352 = load i64, ptr %23, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 256
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_256() #11
  br label %555

361:                                              ; preds = %351
  %362 = load i64, ptr %23, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 320
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_320() #11
  br label %553

371:                                              ; preds = %361
  %372 = load i64, ptr %23, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 384
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_384() #11
  br label %551

381:                                              ; preds = %371
  %382 = load i64, ptr %23, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 448
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call noalias ptr @_emalloc_448() #11
  br label %549

391:                                              ; preds = %381
  %392 = load i64, ptr %23, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 512
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noalias ptr @_emalloc_512() #11
  br label %547

401:                                              ; preds = %391
  %402 = load i64, ptr %23, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = icmp ule i64 %407, 640
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call noalias ptr @_emalloc_640() #11
  br label %545

411:                                              ; preds = %401
  %412 = load i64, ptr %23, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = icmp ule i64 %417, 768
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = call noalias ptr @_emalloc_768() #11
  br label %543

421:                                              ; preds = %411
  %422 = load i64, ptr %23, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = icmp ule i64 %427, 896
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = call noalias ptr @_emalloc_896() #11
  br label %541

431:                                              ; preds = %421
  %432 = load i64, ptr %23, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = icmp ule i64 %437, 1024
  br i1 %438, label %439, label %441

439:                                              ; preds = %431
  %440 = call noalias ptr @_emalloc_1024() #11
  br label %539

441:                                              ; preds = %431
  %442 = load i64, ptr %23, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = icmp ule i64 %447, 1280
  br i1 %448, label %449, label %451

449:                                              ; preds = %441
  %450 = call noalias ptr @_emalloc_1280() #11
  br label %537

451:                                              ; preds = %441
  %452 = load i64, ptr %23, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = icmp ule i64 %457, 1536
  br i1 %458, label %459, label %461

459:                                              ; preds = %451
  %460 = call noalias ptr @_emalloc_1536() #11
  br label %535

461:                                              ; preds = %451
  %462 = load i64, ptr %23, align 8
  %463 = add i64 24, %462
  %464 = add i64 %463, 1
  %465 = add i64 %464, 8
  %466 = sub i64 %465, 1
  %467 = and i64 %466, -8
  %468 = icmp ule i64 %467, 1792
  br i1 %468, label %469, label %471

469:                                              ; preds = %461
  %470 = call noalias ptr @_emalloc_1792() #11
  br label %533

471:                                              ; preds = %461
  %472 = load i64, ptr %23, align 8
  %473 = add i64 24, %472
  %474 = add i64 %473, 1
  %475 = add i64 %474, 8
  %476 = sub i64 %475, 1
  %477 = and i64 %476, -8
  %478 = icmp ule i64 %477, 2048
  br i1 %478, label %479, label %481

479:                                              ; preds = %471
  %480 = call noalias ptr @_emalloc_2048() #11
  br label %531

481:                                              ; preds = %471
  %482 = load i64, ptr %23, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 8
  %486 = sub i64 %485, 1
  %487 = and i64 %486, -8
  %488 = icmp ule i64 %487, 2560
  br i1 %488, label %489, label %491

489:                                              ; preds = %481
  %490 = call noalias ptr @_emalloc_2560() #11
  br label %529

491:                                              ; preds = %481
  %492 = load i64, ptr %23, align 8
  %493 = add i64 24, %492
  %494 = add i64 %493, 1
  %495 = add i64 %494, 8
  %496 = sub i64 %495, 1
  %497 = and i64 %496, -8
  %498 = icmp ule i64 %497, 3072
  br i1 %498, label %499, label %501

499:                                              ; preds = %491
  %500 = call noalias ptr @_emalloc_3072() #11
  br label %527

501:                                              ; preds = %491
  %502 = load i64, ptr %23, align 8
  %503 = add i64 24, %502
  %504 = add i64 %503, 1
  %505 = add i64 %504, 8
  %506 = sub i64 %505, 1
  %507 = and i64 %506, -8
  %508 = icmp ule i64 %507, 2093056
  br i1 %508, label %509, label %517

509:                                              ; preds = %501
  %510 = load i64, ptr %23, align 8
  %511 = add i64 24, %510
  %512 = add i64 %511, 1
  %513 = add i64 %512, 8
  %514 = sub i64 %513, 1
  %515 = and i64 %514, -8
  %516 = call noalias ptr @_emalloc_large(i64 noundef %515) #10
  br label %525

517:                                              ; preds = %501
  %518 = load i64, ptr %23, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = call noalias ptr @_emalloc_huge(i64 noundef %523) #10
  br label %525

525:                                              ; preds = %517, %509
  %526 = phi ptr [ %516, %509 ], [ %524, %517 ]
  br label %527

527:                                              ; preds = %525, %499
  %528 = phi ptr [ %500, %499 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %489
  %530 = phi ptr [ %490, %489 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %479
  %532 = phi ptr [ %480, %479 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %469
  %534 = phi ptr [ %470, %469 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %459
  %536 = phi ptr [ %460, %459 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %449
  %538 = phi ptr [ %450, %449 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %439
  %540 = phi ptr [ %440, %439 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %429
  %542 = phi ptr [ %430, %429 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %419
  %544 = phi ptr [ %420, %419 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %409
  %546 = phi ptr [ %410, %409 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %399
  %548 = phi ptr [ %400, %399 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %389
  %550 = phi ptr [ %390, %389 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %379
  %552 = phi ptr [ %380, %379 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %369
  %554 = phi ptr [ %370, %369 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %359
  %556 = phi ptr [ %360, %359 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %349
  %558 = phi ptr [ %350, %349 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %339
  %560 = phi ptr [ %340, %339 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %329
  %562 = phi ptr [ %330, %329 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %319
  %564 = phi ptr [ %320, %319 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %309
  %566 = phi ptr [ %310, %309 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %299
  %568 = phi ptr [ %300, %299 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %289
  %570 = phi ptr [ %290, %289 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %279
  %572 = phi ptr [ %280, %279 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %269
  %574 = phi ptr [ %270, %269 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %259
  %576 = phi ptr [ %260, %259 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %249
  %578 = phi ptr [ %250, %249 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %239
  %580 = phi ptr [ %240, %239 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %229
  %582 = phi ptr [ %230, %229 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %219
  %584 = phi ptr [ %220, %219 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %209
  %586 = phi ptr [ %210, %209 ], [ %584, %583 ]
  br label %595

587:                                              ; preds = %193
  %588 = load i64, ptr %23, align 8
  %589 = add i64 24, %588
  %590 = add i64 %589, 1
  %591 = add i64 %590, 8
  %592 = sub i64 %591, 1
  %593 = and i64 %592, -8
  %594 = call noalias ptr @_emalloc(i64 noundef %593) #10
  br label %595

595:                                              ; preds = %587, %585
  %596 = phi ptr [ %586, %585 ], [ %594, %587 ]
  br label %597

597:                                              ; preds = %595, %185
  %598 = phi ptr [ %192, %185 ], [ %596, %595 ]
  store ptr %598, ptr %25, align 8
  %599 = load ptr, ptr %25, align 8
  store ptr %599, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %600 = load i32, ptr %22, align 4
  %601 = load ptr, ptr %21, align 8
  store i32 %600, ptr %601, align 4
  %602 = load i8, ptr %24, align 1
  %603 = trunc i8 %602 to i1
  %604 = select i1 %603, i32 128, i32 0
  %605 = or i32 22, %604
  %606 = load ptr, ptr %25, align 8
  %607 = getelementptr inbounds %struct._zend_refcounted_h, ptr %606, i32 0, i32 1
  store i32 %605, ptr %607, align 4
  %608 = load ptr, ptr %25, align 8
  %609 = getelementptr inbounds %struct._zend_string, ptr %608, i32 0, i32 1
  store i64 0, ptr %609, align 8
  %610 = load i64, ptr %23, align 8
  %611 = load ptr, ptr %25, align 8
  %612 = getelementptr inbounds %struct._zend_string, ptr %611, i32 0, i32 2
  store i64 %610, ptr %612, align 8
  %613 = load ptr, ptr %25, align 8
  store ptr %613, ptr %66, align 8
  %614 = load ptr, ptr %66, align 8
  %615 = getelementptr inbounds %struct._zend_string, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %63, align 8
  %617 = load i64, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %615, ptr align 1 %616, i64 %617, i1 false)
  %618 = load ptr, ptr %66, align 8
  %619 = getelementptr inbounds %struct._zend_string, ptr %618, i32 0, i32 3
  %620 = load i64, ptr %64, align 8
  %621 = getelementptr inbounds [1 x i8], ptr %619, i64 0, i64 %620
  store i8 0, ptr %621, align 1
  %622 = load ptr, ptr %66, align 8
  store ptr %622, ptr %83, align 8
  %623 = load ptr, ptr %83, align 8
  %624 = load ptr, ptr %82, align 8
  %625 = getelementptr inbounds %struct._zval_struct, ptr %624, i32 0, i32 0
  store ptr %623, ptr %625, align 8
  %626 = load ptr, ptr %82, align 8
  %627 = getelementptr inbounds %struct._zval_struct, ptr %626, i32 0, i32 1
  store i32 262, ptr %627, align 8
  br label %628

628:                                              ; preds = %597
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = call ptr @_zend_new_array_0()
  store ptr %632, ptr %84, align 8
  %633 = getelementptr inbounds [3 x %struct._zval_struct], ptr %76, i64 0, i64 2
  store ptr %633, ptr %85, align 8
  %634 = load ptr, ptr %84, align 8
  %635 = load ptr, ptr %85, align 8
  %636 = getelementptr inbounds %struct._zval_struct, ptr %635, i32 0, i32 0
  store ptr %634, ptr %636, align 8
  %637 = load ptr, ptr %85, align 8
  %638 = getelementptr inbounds %struct._zval_struct, ptr %637, i32 0, i32 1
  store i32 775, ptr %638, align 8
  br label %639

639:                                              ; preds = %631
  br label %640

640:                                              ; preds = %769, %639
  %641 = load ptr, ptr %70, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %647

643:                                              ; preds = %640
  %644 = load ptr, ptr %70, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  br label %647

647:                                              ; preds = %643, %640
  %648 = phi i1 [ false, %640 ], [ %646, %643 ]
  br i1 %648, label %649, label %770

649:                                              ; preds = %647
  %650 = load ptr, ptr %71, align 8
  %651 = load ptr, ptr %70, align 8
  %652 = getelementptr inbounds ptr, ptr %651, i64 0
  %653 = load ptr, ptr %652, align 8
  %654 = call ptr @_xml_decode_tag(ptr noundef %650, ptr noundef %653)
  store ptr %654, ptr %73, align 8
  %655 = load ptr, ptr %70, align 8
  %656 = getelementptr inbounds ptr, ptr %655, i64 1
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %70, align 8
  %659 = getelementptr inbounds ptr, ptr %658, i64 1
  %660 = load ptr, ptr %659, align 8
  %661 = call i64 @strlen(ptr noundef %660) #14
  %662 = load ptr, ptr %71, align 8
  %663 = getelementptr inbounds %struct.xml_parser, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = call ptr @xml_utf8_decode(ptr noundef %657, i64 noundef %661, ptr noundef %664)
  store ptr %665, ptr %75, align 8
  br label %666

666:                                              ; preds = %649
  store ptr %86, ptr %87, align 8
  %667 = load ptr, ptr %75, align 8
  store ptr %667, ptr %88, align 8
  %668 = load ptr, ptr %88, align 8
  %669 = load ptr, ptr %87, align 8
  %670 = getelementptr inbounds %struct._zval_struct, ptr %669, i32 0, i32 0
  store ptr %668, ptr %670, align 8
  %671 = load ptr, ptr %88, align 8
  %672 = getelementptr inbounds %struct._zend_string, ptr %671, i32 0, i32 0
  %673 = getelementptr inbounds %struct._zend_refcounted_h, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 4
  store i32 %674, ptr %61, align 4
  %675 = load i32, ptr %61, align 4
  %676 = and i32 %675, 1008
  %677 = and i32 %676, 64
  %678 = icmp ne i32 %677, 0
  %679 = select i1 %678, i32 6, i32 262
  %680 = load ptr, ptr %87, align 8
  %681 = getelementptr inbounds %struct._zval_struct, ptr %680, i32 0, i32 1
  store i32 %679, ptr %681, align 8
  br label %682

682:                                              ; preds = %666
  %683 = getelementptr inbounds [3 x %struct._zval_struct], ptr %76, i64 0, i64 2
  %684 = getelementptr inbounds %struct._zval_struct, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 16
  %686 = load ptr, ptr %73, align 8
  store ptr %685, ptr %52, align 8
  store ptr %686, ptr %53, align 8
  store ptr %86, ptr %54, align 8
  %687 = load ptr, ptr %53, align 8
  %688 = getelementptr inbounds %struct._zend_string, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %53, align 8
  %690 = getelementptr inbounds %struct._zend_string, ptr %689, i32 0, i32 2
  %691 = load i64, ptr %690, align 8
  store ptr %688, ptr %14, align 8
  store i64 %691, ptr %15, align 8
  store ptr %55, ptr %16, align 8
  %692 = load ptr, ptr %14, align 8
  store ptr %692, ptr %17, align 8
  %693 = load ptr, ptr %17, align 8
  %694 = load i8, ptr %693, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp sgt i32 %695, 57
  br i1 %696, label %697, label %698

697:                                              ; preds = %682
  store i1 false, ptr %13, align 1
  br label %728

698:                                              ; preds = %682
  %699 = load ptr, ptr %17, align 8
  %700 = load i8, ptr %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp slt i32 %701, 48
  br i1 %702, label %703, label %723

703:                                              ; preds = %698
  %704 = load ptr, ptr %17, align 8
  %705 = load i8, ptr %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp ne i32 %706, 45
  br i1 %707, label %708, label %709

708:                                              ; preds = %703
  store i1 false, ptr %13, align 1
  br label %728

709:                                              ; preds = %703
  %710 = load ptr, ptr %17, align 8
  %711 = getelementptr inbounds i8, ptr %710, i32 1
  store ptr %711, ptr %17, align 8
  %712 = load ptr, ptr %17, align 8
  %713 = load i8, ptr %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp sgt i32 %714, 57
  br i1 %715, label %721, label %716

716:                                              ; preds = %709
  %717 = load ptr, ptr %17, align 8
  %718 = load i8, ptr %717, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp slt i32 %719, 48
  br i1 %720, label %721, label %722

721:                                              ; preds = %716, %709
  store i1 false, ptr %13, align 1
  br label %728

722:                                              ; preds = %716
  br label %723

723:                                              ; preds = %722, %698
  %724 = load ptr, ptr %14, align 8
  %725 = load i64, ptr %15, align 8
  %726 = load ptr, ptr %16, align 8
  %727 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %724, i64 noundef %725, ptr noundef %726) #11
  store i1 %727, ptr %13, align 1
  br label %728

728:                                              ; preds = %723, %721, %708, %697
  %729 = load i1, ptr %13, align 1
  br i1 %729, label %730, label %735

730:                                              ; preds = %728
  %731 = load ptr, ptr %52, align 8
  %732 = load i64, ptr %55, align 8
  %733 = load ptr, ptr %54, align 8
  %734 = call ptr @zend_hash_index_update(ptr noundef %731, i64 noundef %732, ptr noundef %733) #11
  store ptr %734, ptr %51, align 8
  br label %740

735:                                              ; preds = %728
  %736 = load ptr, ptr %52, align 8
  %737 = load ptr, ptr %53, align 8
  %738 = load ptr, ptr %54, align 8
  %739 = call ptr @zend_hash_update(ptr noundef %736, ptr noundef %737, ptr noundef %738) #11
  store ptr %739, ptr %51, align 8
  br label %740

740:                                              ; preds = %735, %730
  %741 = load ptr, ptr %70, align 8
  %742 = getelementptr inbounds ptr, ptr %741, i64 2
  store ptr %742, ptr %70, align 8
  %743 = load ptr, ptr %73, align 8
  store ptr %743, ptr %43, align 8
  store i8 0, ptr %44, align 1
  %744 = load ptr, ptr %43, align 8
  %745 = getelementptr inbounds %struct._zend_refcounted_h, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 4
  store i32 %746, ptr %42, align 4
  %747 = load i32, ptr %42, align 4
  %748 = and i32 %747, 1008
  %749 = and i32 %748, 64
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %769, label %751

751:                                              ; preds = %740
  %752 = load ptr, ptr %43, align 8
  store ptr %752, ptr %20, align 8
  %753 = load ptr, ptr %20, align 8
  %754 = load i32, ptr %753, align 4
  %755 = icmp ugt i32 %754, 0
  call void @llvm.assume(i1 %755)
  %756 = load ptr, ptr %20, align 8
  %757 = load i32, ptr %756, align 4
  %758 = add i32 %757, -1
  store i32 %758, ptr %756, align 4
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %768

760:                                              ; preds = %751
  %761 = load i8, ptr %44, align 1
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %764) #11
  br label %767

765:                                              ; preds = %760
  %766 = load ptr, ptr %43, align 8
  call void @_efree(ptr noundef %766) #11
  br label %767

767:                                              ; preds = %765, %763
  br label %768

768:                                              ; preds = %767, %751
  br label %769

769:                                              ; preds = %768, %740
  br label %640

770:                                              ; preds = %647
  %771 = load ptr, ptr %71, align 8
  %772 = getelementptr inbounds %struct.xml_parser, ptr %771, i32 0, i32 4
  %773 = getelementptr inbounds [3 x %struct._zval_struct], ptr %76, i64 0, i64 0
  store ptr %772, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 3, ptr %38, align 4
  store ptr %773, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %774 = load ptr, ptr %36, align 8
  %775 = load ptr, ptr %774, align 8
  store ptr %775, ptr %41, align 8
  %776 = load ptr, ptr %41, align 8
  %777 = getelementptr inbounds %struct.anon.13, ptr %776, i32 0, i32 2
  %778 = load i32, ptr %777, align 4
  %779 = and i32 %778, 262144
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %803

781:                                              ; preds = %770
  %782 = call noalias ptr @_emalloc_256() #11
  store ptr %782, ptr %41, align 8
  %783 = load ptr, ptr %41, align 8
  %784 = load ptr, ptr %36, align 8
  %785 = load ptr, ptr %784, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %783, ptr align 8 %785, i64 240, i1 false)
  %786 = load ptr, ptr %41, align 8
  %787 = getelementptr inbounds %struct._zend_op_array, ptr %786, i32 0, i32 3
  %788 = load ptr, ptr %787, align 8
  store ptr %788, ptr %7, align 8
  %789 = load ptr, ptr %7, align 8
  %790 = getelementptr inbounds %struct._zend_refcounted_h, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 4
  store i32 %791, ptr %4, align 4
  %792 = load i32, ptr %4, align 4
  %793 = and i32 %792, 1008
  %794 = and i32 %793, 64
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %801, label %796

796:                                              ; preds = %781
  %797 = load ptr, ptr %7, align 8
  store ptr %797, ptr %5, align 8
  %798 = load ptr, ptr %5, align 8
  %799 = load i32, ptr %798, align 4
  %800 = add i32 %799, 1
  store i32 %800, ptr %798, align 4
  store i32 %800, ptr %6, align 4
  br label %802

801:                                              ; preds = %781
  store i32 1, ptr %6, align 4
  br label %802

802:                                              ; preds = %801, %796
  br label %803

803:                                              ; preds = %802, %770
  %804 = load ptr, ptr %41, align 8
  %805 = load ptr, ptr %36, align 8
  %806 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %805, i32 0, i32 3
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %36, align 8
  %809 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %808, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %37, align 8
  %812 = load i32, ptr %38, align 4
  %813 = load ptr, ptr %39, align 8
  %814 = load ptr, ptr %40, align 8
  call void @zend_call_known_function(ptr noundef %804, ptr noundef %807, ptr noundef %810, ptr noundef %811, i32 noundef %812, ptr noundef %813, ptr noundef %814) #11
  %815 = getelementptr inbounds [3 x %struct._zval_struct], ptr %76, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %815)
  %816 = getelementptr inbounds [3 x %struct._zval_struct], ptr %76, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %816)
  %817 = getelementptr inbounds [3 x %struct._zval_struct], ptr %76, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %817)
  br label %818

818:                                              ; preds = %803, %104
  %819 = load ptr, ptr %71, align 8
  %820 = getelementptr inbounds %struct.xml_parser, ptr %819, i32 0, i32 14
  store ptr %820, ptr %35, align 8
  %821 = load ptr, ptr %35, align 8
  %822 = getelementptr inbounds %struct._zval_struct, ptr %821, i32 0, i32 1
  %823 = load i8, ptr %822, align 8
  %824 = zext i8 %823 to i32
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %1072, label %826

826:                                              ; preds = %818
  %827 = load ptr, ptr %71, align 8
  %828 = getelementptr inbounds %struct.xml_parser, ptr %827, i32 0, i32 16
  %829 = load i32, ptr %828, align 8
  %830 = icmp sle i32 %829, 255
  br i1 %830, label %831, label %1064

831:                                              ; preds = %826
  store i32 0, ptr %91, align 4
  br label %832

832:                                              ; preds = %831
  %833 = call ptr @_zend_new_array_0()
  store ptr %833, ptr %92, align 8
  store ptr %89, ptr %93, align 8
  %834 = load ptr, ptr %92, align 8
  %835 = load ptr, ptr %93, align 8
  %836 = getelementptr inbounds %struct._zval_struct, ptr %835, i32 0, i32 0
  store ptr %834, ptr %836, align 8
  %837 = load ptr, ptr %93, align 8
  %838 = getelementptr inbounds %struct._zval_struct, ptr %837, i32 0, i32 1
  store i32 775, ptr %838, align 8
  br label %839

839:                                              ; preds = %832
  br label %840

840:                                              ; preds = %839
  %841 = call ptr @_zend_new_array_0()
  store ptr %841, ptr %94, align 8
  store ptr %90, ptr %95, align 8
  %842 = load ptr, ptr %94, align 8
  %843 = load ptr, ptr %95, align 8
  %844 = getelementptr inbounds %struct._zval_struct, ptr %843, i32 0, i32 0
  store ptr %842, ptr %844, align 8
  %845 = load ptr, ptr %95, align 8
  %846 = getelementptr inbounds %struct._zval_struct, ptr %845, i32 0, i32 1
  store i32 775, ptr %846, align 8
  br label %847

847:                                              ; preds = %840
  %848 = load ptr, ptr %71, align 8
  %849 = load ptr, ptr %74, align 8
  %850 = getelementptr inbounds %struct._zend_string, ptr %849, i32 0, i32 3
  %851 = getelementptr inbounds [1 x i8], ptr %850, i64 0, i64 0
  %852 = load ptr, ptr %71, align 8
  %853 = getelementptr inbounds %struct.xml_parser, ptr %852, i32 0, i32 17
  %854 = load i32, ptr %853, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %851, i64 %855
  call void @_xml_add_to_info(ptr noundef %848, ptr noundef %856)
  %857 = load ptr, ptr %74, align 8
  %858 = getelementptr inbounds %struct._zend_string, ptr %857, i32 0, i32 3
  %859 = getelementptr inbounds [1 x i8], ptr %858, i64 0, i64 0
  %860 = load ptr, ptr %71, align 8
  %861 = getelementptr inbounds %struct.xml_parser, ptr %860, i32 0, i32 17
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = load ptr, ptr %74, align 8
  %865 = getelementptr inbounds %struct._zend_string, ptr %864, i32 0, i32 3
  %866 = getelementptr inbounds [1 x i8], ptr %865, i64 0, i64 0
  %867 = call i64 @strlen(ptr noundef %866) #14
  %868 = icmp ugt i64 %863, %867
  br i1 %868, label %869, label %874

869:                                              ; preds = %847
  %870 = load ptr, ptr %74, align 8
  %871 = getelementptr inbounds %struct._zend_string, ptr %870, i32 0, i32 3
  %872 = getelementptr inbounds [1 x i8], ptr %871, i64 0, i64 0
  %873 = call i64 @strlen(ptr noundef %872) #14
  br label %879

874:                                              ; preds = %847
  %875 = load ptr, ptr %71, align 8
  %876 = getelementptr inbounds %struct.xml_parser, ptr %875, i32 0, i32 17
  %877 = load i32, ptr %876, align 4
  %878 = sext i32 %877 to i64
  br label %879

879:                                              ; preds = %874, %869
  %880 = phi i64 [ %873, %869 ], [ %878, %874 ]
  %881 = getelementptr inbounds i8, ptr %859, i64 %880
  store ptr %89, ptr %29, align 8
  store ptr @.str.11, ptr %30, align 8
  store ptr %881, ptr %31, align 8
  %882 = load ptr, ptr %29, align 8
  %883 = load ptr, ptr %30, align 8
  %884 = load ptr, ptr %30, align 8
  %885 = call i64 @strlen(ptr noundef %884) #14
  %886 = load ptr, ptr %31, align 8
  call void @add_assoc_string_ex(ptr noundef %882, ptr noundef %883, i64 noundef %885, ptr noundef %886) #11
  store ptr %89, ptr %32, align 8
  store ptr @.str.12, ptr %33, align 8
  store ptr @.str.13, ptr %34, align 8
  %887 = load ptr, ptr %32, align 8
  %888 = load ptr, ptr %33, align 8
  %889 = load ptr, ptr %33, align 8
  %890 = call i64 @strlen(ptr noundef %889) #14
  %891 = load ptr, ptr %34, align 8
  call void @add_assoc_string_ex(ptr noundef %887, ptr noundef %888, i64 noundef %890, ptr noundef %891) #11
  %892 = load ptr, ptr %71, align 8
  %893 = getelementptr inbounds %struct.xml_parser, ptr %892, i32 0, i32 16
  %894 = load i32, ptr %893, align 8
  %895 = sext i32 %894 to i64
  store ptr %89, ptr %26, align 8
  store ptr @.str.14, ptr %27, align 8
  store i64 %895, ptr %28, align 8
  %896 = load ptr, ptr %26, align 8
  %897 = load ptr, ptr %27, align 8
  %898 = load ptr, ptr %27, align 8
  %899 = call i64 @strlen(ptr noundef %898) #14
  %900 = load i64, ptr %28, align 8
  call void @add_assoc_long_ex(ptr noundef %896, ptr noundef %897, i64 noundef %899, i64 noundef %900) #11
  %901 = load ptr, ptr %74, align 8
  %902 = getelementptr inbounds %struct._zend_string, ptr %901, i32 0, i32 3
  %903 = getelementptr inbounds [1 x i8], ptr %902, i64 0, i64 0
  %904 = call noalias ptr @_estrdup(ptr noundef %903)
  %905 = load ptr, ptr %71, align 8
  %906 = getelementptr inbounds %struct.xml_parser, ptr %905, i32 0, i32 20
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %71, align 8
  %909 = getelementptr inbounds %struct.xml_parser, ptr %908, i32 0, i32 16
  %910 = load i32, ptr %909, align 8
  %911 = sub nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds ptr, ptr %907, i64 %912
  store ptr %904, ptr %913, align 8
  %914 = load ptr, ptr %71, align 8
  %915 = getelementptr inbounds %struct.xml_parser, ptr %914, i32 0, i32 21
  store i8 1, ptr %915, align 8
  %916 = load ptr, ptr %72, align 8
  store ptr %916, ptr %70, align 8
  br label %917

917:                                              ; preds = %1047, %879
  %918 = load ptr, ptr %70, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %924

920:                                              ; preds = %917
  %921 = load ptr, ptr %70, align 8
  %922 = load ptr, ptr %921, align 8
  %923 = icmp ne ptr %922, null
  br label %924

924:                                              ; preds = %920, %917
  %925 = phi i1 [ false, %917 ], [ %923, %920 ]
  br i1 %925, label %926, label %1048

926:                                              ; preds = %924
  %927 = load ptr, ptr %71, align 8
  %928 = load ptr, ptr %70, align 8
  %929 = getelementptr inbounds ptr, ptr %928, i64 0
  %930 = load ptr, ptr %929, align 8
  %931 = call ptr @_xml_decode_tag(ptr noundef %927, ptr noundef %930)
  store ptr %931, ptr %73, align 8
  %932 = load ptr, ptr %70, align 8
  %933 = getelementptr inbounds ptr, ptr %932, i64 1
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %70, align 8
  %936 = getelementptr inbounds ptr, ptr %935, i64 1
  %937 = load ptr, ptr %936, align 8
  %938 = call i64 @strlen(ptr noundef %937) #14
  %939 = load ptr, ptr %71, align 8
  %940 = getelementptr inbounds %struct.xml_parser, ptr %939, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  %942 = call ptr @xml_utf8_decode(ptr noundef %934, i64 noundef %938, ptr noundef %941)
  store ptr %942, ptr %75, align 8
  br label %943

943:                                              ; preds = %926
  store ptr %96, ptr %97, align 8
  %944 = load ptr, ptr %75, align 8
  store ptr %944, ptr %98, align 8
  %945 = load ptr, ptr %98, align 8
  %946 = load ptr, ptr %97, align 8
  %947 = getelementptr inbounds %struct._zval_struct, ptr %946, i32 0, i32 0
  store ptr %945, ptr %947, align 8
  %948 = load ptr, ptr %98, align 8
  %949 = getelementptr inbounds %struct._zend_string, ptr %948, i32 0, i32 0
  %950 = getelementptr inbounds %struct._zend_refcounted_h, ptr %949, i32 0, i32 1
  %951 = load i32, ptr %950, align 4
  store i32 %951, ptr %62, align 4
  %952 = load i32, ptr %62, align 4
  %953 = and i32 %952, 1008
  %954 = and i32 %953, 64
  %955 = icmp ne i32 %954, 0
  %956 = select i1 %955, i32 6, i32 262
  %957 = load ptr, ptr %97, align 8
  %958 = getelementptr inbounds %struct._zval_struct, ptr %957, i32 0, i32 1
  store i32 %956, ptr %958, align 8
  br label %959

959:                                              ; preds = %943
  %960 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 0
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %73, align 8
  store ptr %961, ptr %57, align 8
  store ptr %962, ptr %58, align 8
  store ptr %96, ptr %59, align 8
  %963 = load ptr, ptr %58, align 8
  %964 = getelementptr inbounds %struct._zend_string, ptr %963, i32 0, i32 3
  %965 = load ptr, ptr %58, align 8
  %966 = getelementptr inbounds %struct._zend_string, ptr %965, i32 0, i32 2
  %967 = load i64, ptr %966, align 8
  store ptr %964, ptr %9, align 8
  store i64 %967, ptr %10, align 8
  store ptr %60, ptr %11, align 8
  %968 = load ptr, ptr %9, align 8
  store ptr %968, ptr %12, align 8
  %969 = load ptr, ptr %12, align 8
  %970 = load i8, ptr %969, align 1
  %971 = sext i8 %970 to i32
  %972 = icmp sgt i32 %971, 57
  br i1 %972, label %973, label %974

973:                                              ; preds = %959
  store i1 false, ptr %8, align 1
  br label %1004

974:                                              ; preds = %959
  %975 = load ptr, ptr %12, align 8
  %976 = load i8, ptr %975, align 1
  %977 = sext i8 %976 to i32
  %978 = icmp slt i32 %977, 48
  br i1 %978, label %979, label %999

979:                                              ; preds = %974
  %980 = load ptr, ptr %12, align 8
  %981 = load i8, ptr %980, align 1
  %982 = sext i8 %981 to i32
  %983 = icmp ne i32 %982, 45
  br i1 %983, label %984, label %985

984:                                              ; preds = %979
  store i1 false, ptr %8, align 1
  br label %1004

985:                                              ; preds = %979
  %986 = load ptr, ptr %12, align 8
  %987 = getelementptr inbounds i8, ptr %986, i32 1
  store ptr %987, ptr %12, align 8
  %988 = load ptr, ptr %12, align 8
  %989 = load i8, ptr %988, align 1
  %990 = sext i8 %989 to i32
  %991 = icmp sgt i32 %990, 57
  br i1 %991, label %997, label %992

992:                                              ; preds = %985
  %993 = load ptr, ptr %12, align 8
  %994 = load i8, ptr %993, align 1
  %995 = sext i8 %994 to i32
  %996 = icmp slt i32 %995, 48
  br i1 %996, label %997, label %998

997:                                              ; preds = %992, %985
  store i1 false, ptr %8, align 1
  br label %1004

998:                                              ; preds = %992
  br label %999

999:                                              ; preds = %998, %974
  %1000 = load ptr, ptr %9, align 8
  %1001 = load i64, ptr %10, align 8
  %1002 = load ptr, ptr %11, align 8
  %1003 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1000, i64 noundef %1001, ptr noundef %1002) #11
  store i1 %1003, ptr %8, align 1
  br label %1004

1004:                                             ; preds = %999, %997, %984, %973
  %1005 = load i1, ptr %8, align 1
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %57, align 8
  %1008 = load i64, ptr %60, align 8
  %1009 = load ptr, ptr %59, align 8
  %1010 = call ptr @zend_hash_index_update(ptr noundef %1007, i64 noundef %1008, ptr noundef %1009) #11
  store ptr %1010, ptr %56, align 8
  br label %1016

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %57, align 8
  %1013 = load ptr, ptr %58, align 8
  %1014 = load ptr, ptr %59, align 8
  %1015 = call ptr @zend_hash_update(ptr noundef %1012, ptr noundef %1013, ptr noundef %1014) #11
  store ptr %1015, ptr %56, align 8
  br label %1016

1016:                                             ; preds = %1011, %1006
  %1017 = load i32, ptr %91, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %91, align 4
  %1019 = load ptr, ptr %70, align 8
  %1020 = getelementptr inbounds ptr, ptr %1019, i64 2
  store ptr %1020, ptr %70, align 8
  %1021 = load ptr, ptr %73, align 8
  store ptr %1021, ptr %46, align 8
  store i8 0, ptr %47, align 1
  %1022 = load ptr, ptr %46, align 8
  %1023 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1022, i32 0, i32 1
  %1024 = load i32, ptr %1023, align 4
  store i32 %1024, ptr %45, align 4
  %1025 = load i32, ptr %45, align 4
  %1026 = and i32 %1025, 1008
  %1027 = and i32 %1026, 64
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1047, label %1029

1029:                                             ; preds = %1016
  %1030 = load ptr, ptr %46, align 8
  store ptr %1030, ptr %19, align 8
  %1031 = load ptr, ptr %19, align 8
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp ugt i32 %1032, 0
  call void @llvm.assume(i1 %1033)
  %1034 = load ptr, ptr %19, align 8
  %1035 = load i32, ptr %1034, align 4
  %1036 = add i32 %1035, -1
  store i32 %1036, ptr %1034, align 4
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1029
  %1039 = load i8, ptr %47, align 1
  %1040 = trunc i8 %1039 to i1
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1042) #11
  br label %1045

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %46, align 8
  call void @_efree(ptr noundef %1044) #11
  br label %1045

1045:                                             ; preds = %1043, %1041
  br label %1046

1046:                                             ; preds = %1045, %1029
  br label %1047

1047:                                             ; preds = %1046, %1016
  br label %917

1048:                                             ; preds = %924
  %1049 = load i32, ptr %91, align 4
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 0
  %1053 = load ptr, ptr %1052, align 8
  %1054 = call ptr @zend_hash_str_add(ptr noundef %1053, ptr noundef @.str.15, i64 noundef 10, ptr noundef %90)
  br label %1056

1055:                                             ; preds = %1048
  call void @zval_ptr_dtor(ptr noundef %90)
  br label %1056

1056:                                             ; preds = %1055, %1051
  %1057 = load ptr, ptr %71, align 8
  %1058 = getelementptr inbounds %struct.xml_parser, ptr %1057, i32 0, i32 14
  %1059 = getelementptr inbounds %struct._zval_struct, ptr %1058, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call ptr @zend_hash_next_index_insert(ptr noundef %1060, ptr noundef %89)
  %1062 = load ptr, ptr %71, align 8
  %1063 = getelementptr inbounds %struct.xml_parser, ptr %1062, i32 0, i32 19
  store ptr %1061, ptr %1063, align 8
  br label %1071

1064:                                             ; preds = %826
  %1065 = load ptr, ptr %71, align 8
  %1066 = getelementptr inbounds %struct.xml_parser, ptr %1065, i32 0, i32 16
  %1067 = load i32, ptr %1066, align 8
  %1068 = icmp eq i32 %1067, 256
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1064
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16)
  br label %1070

1070:                                             ; preds = %1069, %1064
  br label %1071

1071:                                             ; preds = %1070, %1056
  br label %1072

1072:                                             ; preds = %1071, %818
  %1073 = load ptr, ptr %74, align 8
  store ptr %1073, ptr %49, align 8
  store i8 0, ptr %50, align 1
  %1074 = load ptr, ptr %49, align 8
  %1075 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1074, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 4
  store i32 %1076, ptr %48, align 4
  %1077 = load i32, ptr %48, align 4
  %1078 = and i32 %1077, 1008
  %1079 = and i32 %1078, 64
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1099, label %1081

1081:                                             ; preds = %1072
  %1082 = load ptr, ptr %49, align 8
  store ptr %1082, ptr %18, align 8
  %1083 = load ptr, ptr %18, align 8
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp ugt i32 %1084, 0
  call void @llvm.assume(i1 %1085)
  %1086 = load ptr, ptr %18, align 8
  %1087 = load i32, ptr %1086, align 4
  %1088 = add i32 %1087, -1
  store i32 %1088, ptr %1086, align 4
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1098

1090:                                             ; preds = %1081
  %1091 = load i8, ptr %50, align 1
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1094) #11
  br label %1097

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %49, align 8
  call void @_efree(ptr noundef %1096) #11
  br label %1097

1097:                                             ; preds = %1095, %1093
  br label %1098

1098:                                             ; preds = %1097, %1081
  br label %1099

1099:                                             ; preds = %1098, %1072
  br label %1100

1100:                                             ; preds = %1099, %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_xml_decode_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @_xml_xmlcharlen(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.xml_parser, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @xml_utf8_decode(ptr noundef %6, i64 noundef %9, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.xml_parser, ptr %14, i32 0, i32 25
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zend_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  call void @zend_str_toupper(ptr noundef %21, i64 noundef %24)
  br label %25

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @_zend_new_array_0() #2

; Function Attrs: nounwind uwtable
define internal ptr @xml_utf8_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %34, align 8
  store i64 %1, ptr %35, align 8
  store ptr %2, ptr %36, align 8
  store i64 0, ptr %37, align 8
  store ptr null, ptr %39, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = call ptr @xml_get_encoding(ptr noundef %43)
  store ptr %44, ptr %40, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %3
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds %struct.xml_encoding, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %39, align 8
  br label %51

51:                                               ; preds = %47, %3
  %52 = load ptr, ptr %39, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %502

54:                                               ; preds = %51
  %55 = load ptr, ptr %34, align 8
  %56 = load i64, ptr %35, align 8
  store ptr %55, ptr %29, align 8
  store i64 %56, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %57 = load i64, ptr %30, align 8
  %58 = load i8, ptr %31, align 1
  %59 = trunc i8 %58 to i1
  store i64 %57, ptr %26, align 8
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %27, align 1
  %61 = load i8, ptr %27, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load i64, ptr %26, align 8
  %65 = add i64 24, %64
  %66 = add i64 %65, 1
  %67 = add i64 %66, 8
  %68 = sub i64 %67, 1
  %69 = and i64 %68, -8
  %70 = call noalias ptr @__zend_malloc(i64 noundef %69) #10
  br label %475

71:                                               ; preds = %54
  %72 = load i64, ptr %26, align 8
  %73 = add i64 24, %72
  %74 = add i64 %73, 1
  %75 = add i64 %74, 8
  %76 = sub i64 %75, 1
  %77 = and i64 %76, -8
  %78 = call i1 @llvm.is.constant.i64(i64 %77)
  br i1 %78, label %79, label %465

79:                                               ; preds = %71
  %80 = load i64, ptr %26, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = icmp ule i64 %85, 8
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call noalias ptr @_emalloc_8() #11
  br label %463

89:                                               ; preds = %79
  %90 = load i64, ptr %26, align 8
  %91 = add i64 24, %90
  %92 = add i64 %91, 1
  %93 = add i64 %92, 8
  %94 = sub i64 %93, 1
  %95 = and i64 %94, -8
  %96 = icmp ule i64 %95, 16
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call noalias ptr @_emalloc_16() #11
  br label %461

99:                                               ; preds = %89
  %100 = load i64, ptr %26, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = icmp ule i64 %105, 24
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call noalias ptr @_emalloc_24() #11
  br label %459

109:                                              ; preds = %99
  %110 = load i64, ptr %26, align 8
  %111 = add i64 24, %110
  %112 = add i64 %111, 1
  %113 = add i64 %112, 8
  %114 = sub i64 %113, 1
  %115 = and i64 %114, -8
  %116 = icmp ule i64 %115, 32
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call noalias ptr @_emalloc_32() #11
  br label %457

119:                                              ; preds = %109
  %120 = load i64, ptr %26, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 40
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_40() #11
  br label %455

129:                                              ; preds = %119
  %130 = load i64, ptr %26, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 48
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_48() #11
  br label %453

139:                                              ; preds = %129
  %140 = load i64, ptr %26, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 56
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_56() #11
  br label %451

149:                                              ; preds = %139
  %150 = load i64, ptr %26, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 64
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_64() #11
  br label %449

159:                                              ; preds = %149
  %160 = load i64, ptr %26, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 80
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_80() #11
  br label %447

169:                                              ; preds = %159
  %170 = load i64, ptr %26, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 96
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_96() #11
  br label %445

179:                                              ; preds = %169
  %180 = load i64, ptr %26, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 112
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_112() #11
  br label %443

189:                                              ; preds = %179
  %190 = load i64, ptr %26, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 128
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_128() #11
  br label %441

199:                                              ; preds = %189
  %200 = load i64, ptr %26, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 160
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_160() #11
  br label %439

209:                                              ; preds = %199
  %210 = load i64, ptr %26, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 192
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_192() #11
  br label %437

219:                                              ; preds = %209
  %220 = load i64, ptr %26, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 224
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_224() #11
  br label %435

229:                                              ; preds = %219
  %230 = load i64, ptr %26, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 256
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_256() #11
  br label %433

239:                                              ; preds = %229
  %240 = load i64, ptr %26, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 320
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_320() #11
  br label %431

249:                                              ; preds = %239
  %250 = load i64, ptr %26, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 384
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_384() #11
  br label %429

259:                                              ; preds = %249
  %260 = load i64, ptr %26, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 448
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_448() #11
  br label %427

269:                                              ; preds = %259
  %270 = load i64, ptr %26, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 512
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_512() #11
  br label %425

279:                                              ; preds = %269
  %280 = load i64, ptr %26, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 640
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_640() #11
  br label %423

289:                                              ; preds = %279
  %290 = load i64, ptr %26, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 768
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_768() #11
  br label %421

299:                                              ; preds = %289
  %300 = load i64, ptr %26, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 896
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_896() #11
  br label %419

309:                                              ; preds = %299
  %310 = load i64, ptr %26, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 1024
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_1024() #11
  br label %417

319:                                              ; preds = %309
  %320 = load i64, ptr %26, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 1280
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_1280() #11
  br label %415

329:                                              ; preds = %319
  %330 = load i64, ptr %26, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 1536
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_1536() #11
  br label %413

339:                                              ; preds = %329
  %340 = load i64, ptr %26, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 1792
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_1792() #11
  br label %411

349:                                              ; preds = %339
  %350 = load i64, ptr %26, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 2048
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_2048() #11
  br label %409

359:                                              ; preds = %349
  %360 = load i64, ptr %26, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 2560
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_2560() #11
  br label %407

369:                                              ; preds = %359
  %370 = load i64, ptr %26, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 3072
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_3072() #11
  br label %405

379:                                              ; preds = %369
  %380 = load i64, ptr %26, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 2093056
  br i1 %386, label %387, label %395

387:                                              ; preds = %379
  %388 = load i64, ptr %26, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = call noalias ptr @_emalloc_large(i64 noundef %393) #10
  br label %403

395:                                              ; preds = %379
  %396 = load i64, ptr %26, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = call noalias ptr @_emalloc_huge(i64 noundef %401) #10
  br label %403

403:                                              ; preds = %395, %387
  %404 = phi ptr [ %394, %387 ], [ %402, %395 ]
  br label %405

405:                                              ; preds = %403, %377
  %406 = phi ptr [ %378, %377 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %367
  %408 = phi ptr [ %368, %367 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %357
  %410 = phi ptr [ %358, %357 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %347
  %412 = phi ptr [ %348, %347 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %337
  %414 = phi ptr [ %338, %337 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %327
  %416 = phi ptr [ %328, %327 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %317
  %418 = phi ptr [ %318, %317 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %307
  %420 = phi ptr [ %308, %307 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %297
  %422 = phi ptr [ %298, %297 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %287
  %424 = phi ptr [ %288, %287 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %277
  %426 = phi ptr [ %278, %277 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %267
  %428 = phi ptr [ %268, %267 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %257
  %430 = phi ptr [ %258, %257 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %247
  %432 = phi ptr [ %248, %247 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %237
  %434 = phi ptr [ %238, %237 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %227
  %436 = phi ptr [ %228, %227 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %217
  %438 = phi ptr [ %218, %217 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %207
  %440 = phi ptr [ %208, %207 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %197
  %442 = phi ptr [ %198, %197 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %187
  %444 = phi ptr [ %188, %187 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %177
  %446 = phi ptr [ %178, %177 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %167
  %448 = phi ptr [ %168, %167 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %157
  %450 = phi ptr [ %158, %157 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %147
  %452 = phi ptr [ %148, %147 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %137
  %454 = phi ptr [ %138, %137 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %127
  %456 = phi ptr [ %128, %127 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %117
  %458 = phi ptr [ %118, %117 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %107
  %460 = phi ptr [ %108, %107 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %97
  %462 = phi ptr [ %98, %97 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %87
  %464 = phi ptr [ %88, %87 ], [ %462, %461 ]
  br label %473

465:                                              ; preds = %71
  %466 = load i64, ptr %26, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = call noalias ptr @_emalloc(i64 noundef %471) #10
  br label %473

473:                                              ; preds = %465, %463
  %474 = phi ptr [ %464, %463 ], [ %472, %465 ]
  br label %475

475:                                              ; preds = %473, %63
  %476 = phi ptr [ %70, %63 ], [ %474, %473 ]
  store ptr %476, ptr %28, align 8
  %477 = load ptr, ptr %28, align 8
  store ptr %477, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %478 = load i32, ptr %20, align 4
  %479 = load ptr, ptr %19, align 8
  store i32 %478, ptr %479, align 4
  %480 = load i8, ptr %27, align 1
  %481 = trunc i8 %480 to i1
  %482 = select i1 %481, i32 128, i32 0
  %483 = or i32 22, %482
  %484 = load ptr, ptr %28, align 8
  %485 = getelementptr inbounds %struct._zend_refcounted_h, ptr %484, i32 0, i32 1
  store i32 %483, ptr %485, align 4
  %486 = load ptr, ptr %28, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 1
  store i64 0, ptr %487, align 8
  %488 = load i64, ptr %26, align 8
  %489 = load ptr, ptr %28, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 2
  store i64 %488, ptr %490, align 8
  %491 = load ptr, ptr %28, align 8
  store ptr %491, ptr %32, align 8
  %492 = load ptr, ptr %32, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %29, align 8
  %495 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %493, ptr align 1 %494, i64 %495, i1 false)
  %496 = load ptr, ptr %32, align 8
  %497 = getelementptr inbounds %struct._zend_string, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %30, align 8
  %499 = getelementptr inbounds [1 x i8], ptr %497, i64 0, i64 %498
  store i8 0, ptr %499, align 1
  %500 = load ptr, ptr %32, align 8
  store ptr %500, ptr %41, align 8
  %501 = load ptr, ptr %41, align 8
  store ptr %501, ptr %33, align 8
  br label %1497

502:                                              ; preds = %51
  %503 = load i64, ptr %35, align 8
  store i64 %503, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %504 = load i8, ptr %24, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %514

506:                                              ; preds = %502
  %507 = load i64, ptr %23, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = call noalias ptr @__zend_malloc(i64 noundef %512) #10
  br label %918

514:                                              ; preds = %502
  %515 = load i64, ptr %23, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = call i1 @llvm.is.constant.i64(i64 %520)
  br i1 %521, label %522, label %908

522:                                              ; preds = %514
  %523 = load i64, ptr %23, align 8
  %524 = add i64 24, %523
  %525 = add i64 %524, 1
  %526 = add i64 %525, 8
  %527 = sub i64 %526, 1
  %528 = and i64 %527, -8
  %529 = icmp ule i64 %528, 8
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = call noalias ptr @_emalloc_8() #11
  br label %906

532:                                              ; preds = %522
  %533 = load i64, ptr %23, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = icmp ule i64 %538, 16
  br i1 %539, label %540, label %542

540:                                              ; preds = %532
  %541 = call noalias ptr @_emalloc_16() #11
  br label %904

542:                                              ; preds = %532
  %543 = load i64, ptr %23, align 8
  %544 = add i64 24, %543
  %545 = add i64 %544, 1
  %546 = add i64 %545, 8
  %547 = sub i64 %546, 1
  %548 = and i64 %547, -8
  %549 = icmp ule i64 %548, 24
  br i1 %549, label %550, label %552

550:                                              ; preds = %542
  %551 = call noalias ptr @_emalloc_24() #11
  br label %902

552:                                              ; preds = %542
  %553 = load i64, ptr %23, align 8
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 8
  %557 = sub i64 %556, 1
  %558 = and i64 %557, -8
  %559 = icmp ule i64 %558, 32
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  %561 = call noalias ptr @_emalloc_32() #11
  br label %900

562:                                              ; preds = %552
  %563 = load i64, ptr %23, align 8
  %564 = add i64 24, %563
  %565 = add i64 %564, 1
  %566 = add i64 %565, 8
  %567 = sub i64 %566, 1
  %568 = and i64 %567, -8
  %569 = icmp ule i64 %568, 40
  br i1 %569, label %570, label %572

570:                                              ; preds = %562
  %571 = call noalias ptr @_emalloc_40() #11
  br label %898

572:                                              ; preds = %562
  %573 = load i64, ptr %23, align 8
  %574 = add i64 24, %573
  %575 = add i64 %574, 1
  %576 = add i64 %575, 8
  %577 = sub i64 %576, 1
  %578 = and i64 %577, -8
  %579 = icmp ule i64 %578, 48
  br i1 %579, label %580, label %582

580:                                              ; preds = %572
  %581 = call noalias ptr @_emalloc_48() #11
  br label %896

582:                                              ; preds = %572
  %583 = load i64, ptr %23, align 8
  %584 = add i64 24, %583
  %585 = add i64 %584, 1
  %586 = add i64 %585, 8
  %587 = sub i64 %586, 1
  %588 = and i64 %587, -8
  %589 = icmp ule i64 %588, 56
  br i1 %589, label %590, label %592

590:                                              ; preds = %582
  %591 = call noalias ptr @_emalloc_56() #11
  br label %894

592:                                              ; preds = %582
  %593 = load i64, ptr %23, align 8
  %594 = add i64 24, %593
  %595 = add i64 %594, 1
  %596 = add i64 %595, 8
  %597 = sub i64 %596, 1
  %598 = and i64 %597, -8
  %599 = icmp ule i64 %598, 64
  br i1 %599, label %600, label %602

600:                                              ; preds = %592
  %601 = call noalias ptr @_emalloc_64() #11
  br label %892

602:                                              ; preds = %592
  %603 = load i64, ptr %23, align 8
  %604 = add i64 24, %603
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = sub i64 %606, 1
  %608 = and i64 %607, -8
  %609 = icmp ule i64 %608, 80
  br i1 %609, label %610, label %612

610:                                              ; preds = %602
  %611 = call noalias ptr @_emalloc_80() #11
  br label %890

612:                                              ; preds = %602
  %613 = load i64, ptr %23, align 8
  %614 = add i64 24, %613
  %615 = add i64 %614, 1
  %616 = add i64 %615, 8
  %617 = sub i64 %616, 1
  %618 = and i64 %617, -8
  %619 = icmp ule i64 %618, 96
  br i1 %619, label %620, label %622

620:                                              ; preds = %612
  %621 = call noalias ptr @_emalloc_96() #11
  br label %888

622:                                              ; preds = %612
  %623 = load i64, ptr %23, align 8
  %624 = add i64 24, %623
  %625 = add i64 %624, 1
  %626 = add i64 %625, 8
  %627 = sub i64 %626, 1
  %628 = and i64 %627, -8
  %629 = icmp ule i64 %628, 112
  br i1 %629, label %630, label %632

630:                                              ; preds = %622
  %631 = call noalias ptr @_emalloc_112() #11
  br label %886

632:                                              ; preds = %622
  %633 = load i64, ptr %23, align 8
  %634 = add i64 24, %633
  %635 = add i64 %634, 1
  %636 = add i64 %635, 8
  %637 = sub i64 %636, 1
  %638 = and i64 %637, -8
  %639 = icmp ule i64 %638, 128
  br i1 %639, label %640, label %642

640:                                              ; preds = %632
  %641 = call noalias ptr @_emalloc_128() #11
  br label %884

642:                                              ; preds = %632
  %643 = load i64, ptr %23, align 8
  %644 = add i64 24, %643
  %645 = add i64 %644, 1
  %646 = add i64 %645, 8
  %647 = sub i64 %646, 1
  %648 = and i64 %647, -8
  %649 = icmp ule i64 %648, 160
  br i1 %649, label %650, label %652

650:                                              ; preds = %642
  %651 = call noalias ptr @_emalloc_160() #11
  br label %882

652:                                              ; preds = %642
  %653 = load i64, ptr %23, align 8
  %654 = add i64 24, %653
  %655 = add i64 %654, 1
  %656 = add i64 %655, 8
  %657 = sub i64 %656, 1
  %658 = and i64 %657, -8
  %659 = icmp ule i64 %658, 192
  br i1 %659, label %660, label %662

660:                                              ; preds = %652
  %661 = call noalias ptr @_emalloc_192() #11
  br label %880

662:                                              ; preds = %652
  %663 = load i64, ptr %23, align 8
  %664 = add i64 24, %663
  %665 = add i64 %664, 1
  %666 = add i64 %665, 8
  %667 = sub i64 %666, 1
  %668 = and i64 %667, -8
  %669 = icmp ule i64 %668, 224
  br i1 %669, label %670, label %672

670:                                              ; preds = %662
  %671 = call noalias ptr @_emalloc_224() #11
  br label %878

672:                                              ; preds = %662
  %673 = load i64, ptr %23, align 8
  %674 = add i64 24, %673
  %675 = add i64 %674, 1
  %676 = add i64 %675, 8
  %677 = sub i64 %676, 1
  %678 = and i64 %677, -8
  %679 = icmp ule i64 %678, 256
  br i1 %679, label %680, label %682

680:                                              ; preds = %672
  %681 = call noalias ptr @_emalloc_256() #11
  br label %876

682:                                              ; preds = %672
  %683 = load i64, ptr %23, align 8
  %684 = add i64 24, %683
  %685 = add i64 %684, 1
  %686 = add i64 %685, 8
  %687 = sub i64 %686, 1
  %688 = and i64 %687, -8
  %689 = icmp ule i64 %688, 320
  br i1 %689, label %690, label %692

690:                                              ; preds = %682
  %691 = call noalias ptr @_emalloc_320() #11
  br label %874

692:                                              ; preds = %682
  %693 = load i64, ptr %23, align 8
  %694 = add i64 24, %693
  %695 = add i64 %694, 1
  %696 = add i64 %695, 8
  %697 = sub i64 %696, 1
  %698 = and i64 %697, -8
  %699 = icmp ule i64 %698, 384
  br i1 %699, label %700, label %702

700:                                              ; preds = %692
  %701 = call noalias ptr @_emalloc_384() #11
  br label %872

702:                                              ; preds = %692
  %703 = load i64, ptr %23, align 8
  %704 = add i64 24, %703
  %705 = add i64 %704, 1
  %706 = add i64 %705, 8
  %707 = sub i64 %706, 1
  %708 = and i64 %707, -8
  %709 = icmp ule i64 %708, 448
  br i1 %709, label %710, label %712

710:                                              ; preds = %702
  %711 = call noalias ptr @_emalloc_448() #11
  br label %870

712:                                              ; preds = %702
  %713 = load i64, ptr %23, align 8
  %714 = add i64 24, %713
  %715 = add i64 %714, 1
  %716 = add i64 %715, 8
  %717 = sub i64 %716, 1
  %718 = and i64 %717, -8
  %719 = icmp ule i64 %718, 512
  br i1 %719, label %720, label %722

720:                                              ; preds = %712
  %721 = call noalias ptr @_emalloc_512() #11
  br label %868

722:                                              ; preds = %712
  %723 = load i64, ptr %23, align 8
  %724 = add i64 24, %723
  %725 = add i64 %724, 1
  %726 = add i64 %725, 8
  %727 = sub i64 %726, 1
  %728 = and i64 %727, -8
  %729 = icmp ule i64 %728, 640
  br i1 %729, label %730, label %732

730:                                              ; preds = %722
  %731 = call noalias ptr @_emalloc_640() #11
  br label %866

732:                                              ; preds = %722
  %733 = load i64, ptr %23, align 8
  %734 = add i64 24, %733
  %735 = add i64 %734, 1
  %736 = add i64 %735, 8
  %737 = sub i64 %736, 1
  %738 = and i64 %737, -8
  %739 = icmp ule i64 %738, 768
  br i1 %739, label %740, label %742

740:                                              ; preds = %732
  %741 = call noalias ptr @_emalloc_768() #11
  br label %864

742:                                              ; preds = %732
  %743 = load i64, ptr %23, align 8
  %744 = add i64 24, %743
  %745 = add i64 %744, 1
  %746 = add i64 %745, 8
  %747 = sub i64 %746, 1
  %748 = and i64 %747, -8
  %749 = icmp ule i64 %748, 896
  br i1 %749, label %750, label %752

750:                                              ; preds = %742
  %751 = call noalias ptr @_emalloc_896() #11
  br label %862

752:                                              ; preds = %742
  %753 = load i64, ptr %23, align 8
  %754 = add i64 24, %753
  %755 = add i64 %754, 1
  %756 = add i64 %755, 8
  %757 = sub i64 %756, 1
  %758 = and i64 %757, -8
  %759 = icmp ule i64 %758, 1024
  br i1 %759, label %760, label %762

760:                                              ; preds = %752
  %761 = call noalias ptr @_emalloc_1024() #11
  br label %860

762:                                              ; preds = %752
  %763 = load i64, ptr %23, align 8
  %764 = add i64 24, %763
  %765 = add i64 %764, 1
  %766 = add i64 %765, 8
  %767 = sub i64 %766, 1
  %768 = and i64 %767, -8
  %769 = icmp ule i64 %768, 1280
  br i1 %769, label %770, label %772

770:                                              ; preds = %762
  %771 = call noalias ptr @_emalloc_1280() #11
  br label %858

772:                                              ; preds = %762
  %773 = load i64, ptr %23, align 8
  %774 = add i64 24, %773
  %775 = add i64 %774, 1
  %776 = add i64 %775, 8
  %777 = sub i64 %776, 1
  %778 = and i64 %777, -8
  %779 = icmp ule i64 %778, 1536
  br i1 %779, label %780, label %782

780:                                              ; preds = %772
  %781 = call noalias ptr @_emalloc_1536() #11
  br label %856

782:                                              ; preds = %772
  %783 = load i64, ptr %23, align 8
  %784 = add i64 24, %783
  %785 = add i64 %784, 1
  %786 = add i64 %785, 8
  %787 = sub i64 %786, 1
  %788 = and i64 %787, -8
  %789 = icmp ule i64 %788, 1792
  br i1 %789, label %790, label %792

790:                                              ; preds = %782
  %791 = call noalias ptr @_emalloc_1792() #11
  br label %854

792:                                              ; preds = %782
  %793 = load i64, ptr %23, align 8
  %794 = add i64 24, %793
  %795 = add i64 %794, 1
  %796 = add i64 %795, 8
  %797 = sub i64 %796, 1
  %798 = and i64 %797, -8
  %799 = icmp ule i64 %798, 2048
  br i1 %799, label %800, label %802

800:                                              ; preds = %792
  %801 = call noalias ptr @_emalloc_2048() #11
  br label %852

802:                                              ; preds = %792
  %803 = load i64, ptr %23, align 8
  %804 = add i64 24, %803
  %805 = add i64 %804, 1
  %806 = add i64 %805, 8
  %807 = sub i64 %806, 1
  %808 = and i64 %807, -8
  %809 = icmp ule i64 %808, 2560
  br i1 %809, label %810, label %812

810:                                              ; preds = %802
  %811 = call noalias ptr @_emalloc_2560() #11
  br label %850

812:                                              ; preds = %802
  %813 = load i64, ptr %23, align 8
  %814 = add i64 24, %813
  %815 = add i64 %814, 1
  %816 = add i64 %815, 8
  %817 = sub i64 %816, 1
  %818 = and i64 %817, -8
  %819 = icmp ule i64 %818, 3072
  br i1 %819, label %820, label %822

820:                                              ; preds = %812
  %821 = call noalias ptr @_emalloc_3072() #11
  br label %848

822:                                              ; preds = %812
  %823 = load i64, ptr %23, align 8
  %824 = add i64 24, %823
  %825 = add i64 %824, 1
  %826 = add i64 %825, 8
  %827 = sub i64 %826, 1
  %828 = and i64 %827, -8
  %829 = icmp ule i64 %828, 2093056
  br i1 %829, label %830, label %838

830:                                              ; preds = %822
  %831 = load i64, ptr %23, align 8
  %832 = add i64 24, %831
  %833 = add i64 %832, 1
  %834 = add i64 %833, 8
  %835 = sub i64 %834, 1
  %836 = and i64 %835, -8
  %837 = call noalias ptr @_emalloc_large(i64 noundef %836) #10
  br label %846

838:                                              ; preds = %822
  %839 = load i64, ptr %23, align 8
  %840 = add i64 24, %839
  %841 = add i64 %840, 1
  %842 = add i64 %841, 8
  %843 = sub i64 %842, 1
  %844 = and i64 %843, -8
  %845 = call noalias ptr @_emalloc_huge(i64 noundef %844) #10
  br label %846

846:                                              ; preds = %838, %830
  %847 = phi ptr [ %837, %830 ], [ %845, %838 ]
  br label %848

848:                                              ; preds = %846, %820
  %849 = phi ptr [ %821, %820 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %810
  %851 = phi ptr [ %811, %810 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %800
  %853 = phi ptr [ %801, %800 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %790
  %855 = phi ptr [ %791, %790 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %780
  %857 = phi ptr [ %781, %780 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %770
  %859 = phi ptr [ %771, %770 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %760
  %861 = phi ptr [ %761, %760 ], [ %859, %858 ]
  br label %862

862:                                              ; preds = %860, %750
  %863 = phi ptr [ %751, %750 ], [ %861, %860 ]
  br label %864

864:                                              ; preds = %862, %740
  %865 = phi ptr [ %741, %740 ], [ %863, %862 ]
  br label %866

866:                                              ; preds = %864, %730
  %867 = phi ptr [ %731, %730 ], [ %865, %864 ]
  br label %868

868:                                              ; preds = %866, %720
  %869 = phi ptr [ %721, %720 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %710
  %871 = phi ptr [ %711, %710 ], [ %869, %868 ]
  br label %872

872:                                              ; preds = %870, %700
  %873 = phi ptr [ %701, %700 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %690
  %875 = phi ptr [ %691, %690 ], [ %873, %872 ]
  br label %876

876:                                              ; preds = %874, %680
  %877 = phi ptr [ %681, %680 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %670
  %879 = phi ptr [ %671, %670 ], [ %877, %876 ]
  br label %880

880:                                              ; preds = %878, %660
  %881 = phi ptr [ %661, %660 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %650
  %883 = phi ptr [ %651, %650 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %640
  %885 = phi ptr [ %641, %640 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %630
  %887 = phi ptr [ %631, %630 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %620
  %889 = phi ptr [ %621, %620 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %610
  %891 = phi ptr [ %611, %610 ], [ %889, %888 ]
  br label %892

892:                                              ; preds = %890, %600
  %893 = phi ptr [ %601, %600 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %590
  %895 = phi ptr [ %591, %590 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %580
  %897 = phi ptr [ %581, %580 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %570
  %899 = phi ptr [ %571, %570 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %560
  %901 = phi ptr [ %561, %560 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %550
  %903 = phi ptr [ %551, %550 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %540
  %905 = phi ptr [ %541, %540 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %530
  %907 = phi ptr [ %531, %530 ], [ %905, %904 ]
  br label %916

908:                                              ; preds = %514
  %909 = load i64, ptr %23, align 8
  %910 = add i64 24, %909
  %911 = add i64 %910, 1
  %912 = add i64 %911, 8
  %913 = sub i64 %912, 1
  %914 = and i64 %913, -8
  %915 = call noalias ptr @_emalloc(i64 noundef %914) #10
  br label %916

916:                                              ; preds = %908, %906
  %917 = phi ptr [ %907, %906 ], [ %915, %908 ]
  br label %918

918:                                              ; preds = %916, %506
  %919 = phi ptr [ %513, %506 ], [ %917, %916 ]
  store ptr %919, ptr %25, align 8
  %920 = load ptr, ptr %25, align 8
  store ptr %920, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %921 = load i32, ptr %22, align 4
  %922 = load ptr, ptr %21, align 8
  store i32 %921, ptr %922, align 4
  %923 = load i8, ptr %24, align 1
  %924 = trunc i8 %923 to i1
  %925 = select i1 %924, i32 128, i32 0
  %926 = or i32 22, %925
  %927 = load ptr, ptr %25, align 8
  %928 = getelementptr inbounds %struct._zend_refcounted_h, ptr %927, i32 0, i32 1
  store i32 %926, ptr %928, align 4
  %929 = load ptr, ptr %25, align 8
  %930 = getelementptr inbounds %struct._zend_string, ptr %929, i32 0, i32 1
  store i64 0, ptr %930, align 8
  %931 = load i64, ptr %23, align 8
  %932 = load ptr, ptr %25, align 8
  %933 = getelementptr inbounds %struct._zend_string, ptr %932, i32 0, i32 2
  store i64 %931, ptr %933, align 8
  %934 = load ptr, ptr %25, align 8
  store ptr %934, ptr %41, align 8
  %935 = load ptr, ptr %41, align 8
  %936 = getelementptr inbounds %struct._zend_string, ptr %935, i32 0, i32 2
  store i64 0, ptr %936, align 8
  br label %937

937:                                              ; preds = %951, %918
  %938 = load i64, ptr %37, align 8
  %939 = load i64, ptr %35, align 8
  %940 = icmp ult i64 %938, %939
  br i1 %940, label %941, label %965

941:                                              ; preds = %937
  store i32 -1, ptr %42, align 4
  %942 = load ptr, ptr %34, align 8
  %943 = load i64, ptr %35, align 8
  %944 = call i32 @php_next_utf8_char(ptr noundef %942, i64 noundef %943, ptr noundef %37, ptr noundef %42)
  store i32 %944, ptr %38, align 4
  %945 = load i32, ptr %42, align 4
  %946 = icmp eq i32 %945, -1
  br i1 %946, label %950, label %947

947:                                              ; preds = %941
  %948 = load i32, ptr %38, align 4
  %949 = icmp ugt i32 %948, 255
  br i1 %949, label %950, label %951

950:                                              ; preds = %947, %941
  store i32 63, ptr %38, align 4
  br label %951

951:                                              ; preds = %950, %947
  %952 = load ptr, ptr %39, align 8
  %953 = load i32, ptr %38, align 4
  %954 = trunc i32 %953 to i16
  %955 = call signext i8 %952(i16 noundef zeroext %954)
  %956 = sext i8 %955 to i32
  %957 = trunc i32 %956 to i8
  %958 = load ptr, ptr %41, align 8
  %959 = getelementptr inbounds %struct._zend_string, ptr %958, i32 0, i32 3
  %960 = load ptr, ptr %41, align 8
  %961 = getelementptr inbounds %struct._zend_string, ptr %960, i32 0, i32 2
  %962 = load i64, ptr %961, align 8
  %963 = add i64 %962, 1
  store i64 %963, ptr %961, align 8
  %964 = getelementptr inbounds [1 x i8], ptr %959, i64 0, i64 %962
  store i8 %957, ptr %964, align 1
  br label %937

965:                                              ; preds = %937
  %966 = load ptr, ptr %41, align 8
  %967 = getelementptr inbounds %struct._zend_string, ptr %966, i32 0, i32 3
  %968 = load ptr, ptr %41, align 8
  %969 = getelementptr inbounds %struct._zend_string, ptr %968, i32 0, i32 2
  %970 = load i64, ptr %969, align 8
  %971 = getelementptr inbounds [1 x i8], ptr %967, i64 0, i64 %970
  store i8 0, ptr %971, align 1
  %972 = load ptr, ptr %41, align 8
  %973 = getelementptr inbounds %struct._zend_string, ptr %972, i32 0, i32 2
  %974 = load i64, ptr %973, align 8
  %975 = load i64, ptr %35, align 8
  %976 = icmp ult i64 %974, %975
  br i1 %976, label %977, label %1495

977:                                              ; preds = %965
  %978 = load ptr, ptr %41, align 8
  %979 = load ptr, ptr %41, align 8
  %980 = getelementptr inbounds %struct._zend_string, ptr %979, i32 0, i32 2
  %981 = load i64, ptr %980, align 8
  store ptr %978, ptr %15, align 8
  store i64 %981, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %982 = load i64, ptr %16, align 8
  %983 = load ptr, ptr %15, align 8
  %984 = getelementptr inbounds %struct._zend_string, ptr %983, i32 0, i32 2
  %985 = load i64, ptr %984, align 8
  %986 = icmp ule i64 %982, %985
  call void @llvm.assume(i1 %986)
  %987 = load ptr, ptr %15, align 8
  %988 = getelementptr inbounds %struct._zend_refcounted_h, ptr %987, i32 0, i32 1
  %989 = load i32, ptr %988, align 4
  store i32 %989, ptr %12, align 4
  %990 = load i32, ptr %12, align 4
  %991 = and i32 %990, 1008
  %992 = and i32 %991, 64
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %1034, label %994

994:                                              ; preds = %977
  %995 = load ptr, ptr %15, align 8
  store ptr %995, ptr %6, align 8
  %996 = load ptr, ptr %6, align 8
  %997 = load i32, ptr %996, align 4
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1033

999:                                              ; preds = %994
  %1000 = load i8, ptr %17, align 1
  %1001 = trunc i8 %1000 to i1
  br i1 %1001, label %1002, label %1011

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %15, align 8
  %1004 = load i64, ptr %16, align 8
  %1005 = add i64 24, %1004
  %1006 = add i64 %1005, 1
  %1007 = add i64 %1006, 8
  %1008 = sub i64 %1007, 1
  %1009 = and i64 %1008, -8
  %1010 = call ptr @__zend_realloc(ptr noundef %1003, i64 noundef %1009) #15
  br label %1020

1011:                                             ; preds = %999
  %1012 = load ptr, ptr %15, align 8
  %1013 = load i64, ptr %16, align 8
  %1014 = add i64 24, %1013
  %1015 = add i64 %1014, 1
  %1016 = add i64 %1015, 8
  %1017 = sub i64 %1016, 1
  %1018 = and i64 %1017, -8
  %1019 = call ptr @_erealloc(ptr noundef %1012, i64 noundef %1018) #15
  br label %1020

1020:                                             ; preds = %1011, %1002
  %1021 = phi ptr [ %1010, %1002 ], [ %1019, %1011 ]
  store ptr %1021, ptr %18, align 8
  %1022 = load i64, ptr %16, align 8
  %1023 = load ptr, ptr %18, align 8
  %1024 = getelementptr inbounds %struct._zend_string, ptr %1023, i32 0, i32 2
  store i64 %1022, ptr %1024, align 8
  %1025 = load ptr, ptr %18, align 8
  store ptr %1025, ptr %5, align 8
  %1026 = load ptr, ptr %5, align 8
  %1027 = getelementptr inbounds %struct._zend_string, ptr %1026, i32 0, i32 1
  store i64 0, ptr %1027, align 8
  %1028 = load ptr, ptr %5, align 8
  %1029 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1028, i32 0, i32 1
  %1030 = load i32, ptr %1029, align 4
  %1031 = and i32 %1030, -513
  store i32 %1031, ptr %1029, align 4
  %1032 = load ptr, ptr %18, align 8
  store ptr %1032, ptr %14, align 8
  br label %1493

1033:                                             ; preds = %994
  br label %1034

1034:                                             ; preds = %1033, %977
  %1035 = load i64, ptr %16, align 8
  %1036 = load i8, ptr %17, align 1
  %1037 = trunc i8 %1036 to i1
  store i64 %1035, ptr %9, align 8
  %1038 = zext i1 %1037 to i8
  store i8 %1038, ptr %10, align 1
  %1039 = load i8, ptr %10, align 1
  %1040 = trunc i8 %1039 to i1
  br i1 %1040, label %1041, label %1049

1041:                                             ; preds = %1034
  %1042 = load i64, ptr %9, align 8
  %1043 = add i64 24, %1042
  %1044 = add i64 %1043, 1
  %1045 = add i64 %1044, 8
  %1046 = sub i64 %1045, 1
  %1047 = and i64 %1046, -8
  %1048 = call noalias ptr @__zend_malloc(i64 noundef %1047) #10
  br label %1453

1049:                                             ; preds = %1034
  %1050 = load i64, ptr %9, align 8
  %1051 = add i64 24, %1050
  %1052 = add i64 %1051, 1
  %1053 = add i64 %1052, 8
  %1054 = sub i64 %1053, 1
  %1055 = and i64 %1054, -8
  %1056 = call i1 @llvm.is.constant.i64(i64 %1055)
  br i1 %1056, label %1057, label %1443

1057:                                             ; preds = %1049
  %1058 = load i64, ptr %9, align 8
  %1059 = add i64 24, %1058
  %1060 = add i64 %1059, 1
  %1061 = add i64 %1060, 8
  %1062 = sub i64 %1061, 1
  %1063 = and i64 %1062, -8
  %1064 = icmp ule i64 %1063, 8
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1057
  %1066 = call noalias ptr @_emalloc_8() #11
  br label %1441

1067:                                             ; preds = %1057
  %1068 = load i64, ptr %9, align 8
  %1069 = add i64 24, %1068
  %1070 = add i64 %1069, 1
  %1071 = add i64 %1070, 8
  %1072 = sub i64 %1071, 1
  %1073 = and i64 %1072, -8
  %1074 = icmp ule i64 %1073, 16
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1067
  %1076 = call noalias ptr @_emalloc_16() #11
  br label %1439

1077:                                             ; preds = %1067
  %1078 = load i64, ptr %9, align 8
  %1079 = add i64 24, %1078
  %1080 = add i64 %1079, 1
  %1081 = add i64 %1080, 8
  %1082 = sub i64 %1081, 1
  %1083 = and i64 %1082, -8
  %1084 = icmp ule i64 %1083, 24
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1077
  %1086 = call noalias ptr @_emalloc_24() #11
  br label %1437

1087:                                             ; preds = %1077
  %1088 = load i64, ptr %9, align 8
  %1089 = add i64 24, %1088
  %1090 = add i64 %1089, 1
  %1091 = add i64 %1090, 8
  %1092 = sub i64 %1091, 1
  %1093 = and i64 %1092, -8
  %1094 = icmp ule i64 %1093, 32
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1087
  %1096 = call noalias ptr @_emalloc_32() #11
  br label %1435

1097:                                             ; preds = %1087
  %1098 = load i64, ptr %9, align 8
  %1099 = add i64 24, %1098
  %1100 = add i64 %1099, 1
  %1101 = add i64 %1100, 8
  %1102 = sub i64 %1101, 1
  %1103 = and i64 %1102, -8
  %1104 = icmp ule i64 %1103, 40
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1097
  %1106 = call noalias ptr @_emalloc_40() #11
  br label %1433

1107:                                             ; preds = %1097
  %1108 = load i64, ptr %9, align 8
  %1109 = add i64 24, %1108
  %1110 = add i64 %1109, 1
  %1111 = add i64 %1110, 8
  %1112 = sub i64 %1111, 1
  %1113 = and i64 %1112, -8
  %1114 = icmp ule i64 %1113, 48
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1107
  %1116 = call noalias ptr @_emalloc_48() #11
  br label %1431

1117:                                             ; preds = %1107
  %1118 = load i64, ptr %9, align 8
  %1119 = add i64 24, %1118
  %1120 = add i64 %1119, 1
  %1121 = add i64 %1120, 8
  %1122 = sub i64 %1121, 1
  %1123 = and i64 %1122, -8
  %1124 = icmp ule i64 %1123, 56
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1117
  %1126 = call noalias ptr @_emalloc_56() #11
  br label %1429

1127:                                             ; preds = %1117
  %1128 = load i64, ptr %9, align 8
  %1129 = add i64 24, %1128
  %1130 = add i64 %1129, 1
  %1131 = add i64 %1130, 8
  %1132 = sub i64 %1131, 1
  %1133 = and i64 %1132, -8
  %1134 = icmp ule i64 %1133, 64
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1127
  %1136 = call noalias ptr @_emalloc_64() #11
  br label %1427

1137:                                             ; preds = %1127
  %1138 = load i64, ptr %9, align 8
  %1139 = add i64 24, %1138
  %1140 = add i64 %1139, 1
  %1141 = add i64 %1140, 8
  %1142 = sub i64 %1141, 1
  %1143 = and i64 %1142, -8
  %1144 = icmp ule i64 %1143, 80
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1137
  %1146 = call noalias ptr @_emalloc_80() #11
  br label %1425

1147:                                             ; preds = %1137
  %1148 = load i64, ptr %9, align 8
  %1149 = add i64 24, %1148
  %1150 = add i64 %1149, 1
  %1151 = add i64 %1150, 8
  %1152 = sub i64 %1151, 1
  %1153 = and i64 %1152, -8
  %1154 = icmp ule i64 %1153, 96
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1147
  %1156 = call noalias ptr @_emalloc_96() #11
  br label %1423

1157:                                             ; preds = %1147
  %1158 = load i64, ptr %9, align 8
  %1159 = add i64 24, %1158
  %1160 = add i64 %1159, 1
  %1161 = add i64 %1160, 8
  %1162 = sub i64 %1161, 1
  %1163 = and i64 %1162, -8
  %1164 = icmp ule i64 %1163, 112
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1157
  %1166 = call noalias ptr @_emalloc_112() #11
  br label %1421

1167:                                             ; preds = %1157
  %1168 = load i64, ptr %9, align 8
  %1169 = add i64 24, %1168
  %1170 = add i64 %1169, 1
  %1171 = add i64 %1170, 8
  %1172 = sub i64 %1171, 1
  %1173 = and i64 %1172, -8
  %1174 = icmp ule i64 %1173, 128
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1167
  %1176 = call noalias ptr @_emalloc_128() #11
  br label %1419

1177:                                             ; preds = %1167
  %1178 = load i64, ptr %9, align 8
  %1179 = add i64 24, %1178
  %1180 = add i64 %1179, 1
  %1181 = add i64 %1180, 8
  %1182 = sub i64 %1181, 1
  %1183 = and i64 %1182, -8
  %1184 = icmp ule i64 %1183, 160
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1177
  %1186 = call noalias ptr @_emalloc_160() #11
  br label %1417

1187:                                             ; preds = %1177
  %1188 = load i64, ptr %9, align 8
  %1189 = add i64 24, %1188
  %1190 = add i64 %1189, 1
  %1191 = add i64 %1190, 8
  %1192 = sub i64 %1191, 1
  %1193 = and i64 %1192, -8
  %1194 = icmp ule i64 %1193, 192
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1187
  %1196 = call noalias ptr @_emalloc_192() #11
  br label %1415

1197:                                             ; preds = %1187
  %1198 = load i64, ptr %9, align 8
  %1199 = add i64 24, %1198
  %1200 = add i64 %1199, 1
  %1201 = add i64 %1200, 8
  %1202 = sub i64 %1201, 1
  %1203 = and i64 %1202, -8
  %1204 = icmp ule i64 %1203, 224
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1197
  %1206 = call noalias ptr @_emalloc_224() #11
  br label %1413

1207:                                             ; preds = %1197
  %1208 = load i64, ptr %9, align 8
  %1209 = add i64 24, %1208
  %1210 = add i64 %1209, 1
  %1211 = add i64 %1210, 8
  %1212 = sub i64 %1211, 1
  %1213 = and i64 %1212, -8
  %1214 = icmp ule i64 %1213, 256
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1207
  %1216 = call noalias ptr @_emalloc_256() #11
  br label %1411

1217:                                             ; preds = %1207
  %1218 = load i64, ptr %9, align 8
  %1219 = add i64 24, %1218
  %1220 = add i64 %1219, 1
  %1221 = add i64 %1220, 8
  %1222 = sub i64 %1221, 1
  %1223 = and i64 %1222, -8
  %1224 = icmp ule i64 %1223, 320
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1217
  %1226 = call noalias ptr @_emalloc_320() #11
  br label %1409

1227:                                             ; preds = %1217
  %1228 = load i64, ptr %9, align 8
  %1229 = add i64 24, %1228
  %1230 = add i64 %1229, 1
  %1231 = add i64 %1230, 8
  %1232 = sub i64 %1231, 1
  %1233 = and i64 %1232, -8
  %1234 = icmp ule i64 %1233, 384
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1227
  %1236 = call noalias ptr @_emalloc_384() #11
  br label %1407

1237:                                             ; preds = %1227
  %1238 = load i64, ptr %9, align 8
  %1239 = add i64 24, %1238
  %1240 = add i64 %1239, 1
  %1241 = add i64 %1240, 8
  %1242 = sub i64 %1241, 1
  %1243 = and i64 %1242, -8
  %1244 = icmp ule i64 %1243, 448
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1237
  %1246 = call noalias ptr @_emalloc_448() #11
  br label %1405

1247:                                             ; preds = %1237
  %1248 = load i64, ptr %9, align 8
  %1249 = add i64 24, %1248
  %1250 = add i64 %1249, 1
  %1251 = add i64 %1250, 8
  %1252 = sub i64 %1251, 1
  %1253 = and i64 %1252, -8
  %1254 = icmp ule i64 %1253, 512
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1247
  %1256 = call noalias ptr @_emalloc_512() #11
  br label %1403

1257:                                             ; preds = %1247
  %1258 = load i64, ptr %9, align 8
  %1259 = add i64 24, %1258
  %1260 = add i64 %1259, 1
  %1261 = add i64 %1260, 8
  %1262 = sub i64 %1261, 1
  %1263 = and i64 %1262, -8
  %1264 = icmp ule i64 %1263, 640
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1257
  %1266 = call noalias ptr @_emalloc_640() #11
  br label %1401

1267:                                             ; preds = %1257
  %1268 = load i64, ptr %9, align 8
  %1269 = add i64 24, %1268
  %1270 = add i64 %1269, 1
  %1271 = add i64 %1270, 8
  %1272 = sub i64 %1271, 1
  %1273 = and i64 %1272, -8
  %1274 = icmp ule i64 %1273, 768
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1267
  %1276 = call noalias ptr @_emalloc_768() #11
  br label %1399

1277:                                             ; preds = %1267
  %1278 = load i64, ptr %9, align 8
  %1279 = add i64 24, %1278
  %1280 = add i64 %1279, 1
  %1281 = add i64 %1280, 8
  %1282 = sub i64 %1281, 1
  %1283 = and i64 %1282, -8
  %1284 = icmp ule i64 %1283, 896
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1277
  %1286 = call noalias ptr @_emalloc_896() #11
  br label %1397

1287:                                             ; preds = %1277
  %1288 = load i64, ptr %9, align 8
  %1289 = add i64 24, %1288
  %1290 = add i64 %1289, 1
  %1291 = add i64 %1290, 8
  %1292 = sub i64 %1291, 1
  %1293 = and i64 %1292, -8
  %1294 = icmp ule i64 %1293, 1024
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1287
  %1296 = call noalias ptr @_emalloc_1024() #11
  br label %1395

1297:                                             ; preds = %1287
  %1298 = load i64, ptr %9, align 8
  %1299 = add i64 24, %1298
  %1300 = add i64 %1299, 1
  %1301 = add i64 %1300, 8
  %1302 = sub i64 %1301, 1
  %1303 = and i64 %1302, -8
  %1304 = icmp ule i64 %1303, 1280
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1297
  %1306 = call noalias ptr @_emalloc_1280() #11
  br label %1393

1307:                                             ; preds = %1297
  %1308 = load i64, ptr %9, align 8
  %1309 = add i64 24, %1308
  %1310 = add i64 %1309, 1
  %1311 = add i64 %1310, 8
  %1312 = sub i64 %1311, 1
  %1313 = and i64 %1312, -8
  %1314 = icmp ule i64 %1313, 1536
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1307
  %1316 = call noalias ptr @_emalloc_1536() #11
  br label %1391

1317:                                             ; preds = %1307
  %1318 = load i64, ptr %9, align 8
  %1319 = add i64 24, %1318
  %1320 = add i64 %1319, 1
  %1321 = add i64 %1320, 8
  %1322 = sub i64 %1321, 1
  %1323 = and i64 %1322, -8
  %1324 = icmp ule i64 %1323, 1792
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1317
  %1326 = call noalias ptr @_emalloc_1792() #11
  br label %1389

1327:                                             ; preds = %1317
  %1328 = load i64, ptr %9, align 8
  %1329 = add i64 24, %1328
  %1330 = add i64 %1329, 1
  %1331 = add i64 %1330, 8
  %1332 = sub i64 %1331, 1
  %1333 = and i64 %1332, -8
  %1334 = icmp ule i64 %1333, 2048
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1327
  %1336 = call noalias ptr @_emalloc_2048() #11
  br label %1387

1337:                                             ; preds = %1327
  %1338 = load i64, ptr %9, align 8
  %1339 = add i64 24, %1338
  %1340 = add i64 %1339, 1
  %1341 = add i64 %1340, 8
  %1342 = sub i64 %1341, 1
  %1343 = and i64 %1342, -8
  %1344 = icmp ule i64 %1343, 2560
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1337
  %1346 = call noalias ptr @_emalloc_2560() #11
  br label %1385

1347:                                             ; preds = %1337
  %1348 = load i64, ptr %9, align 8
  %1349 = add i64 24, %1348
  %1350 = add i64 %1349, 1
  %1351 = add i64 %1350, 8
  %1352 = sub i64 %1351, 1
  %1353 = and i64 %1352, -8
  %1354 = icmp ule i64 %1353, 3072
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1347
  %1356 = call noalias ptr @_emalloc_3072() #11
  br label %1383

1357:                                             ; preds = %1347
  %1358 = load i64, ptr %9, align 8
  %1359 = add i64 24, %1358
  %1360 = add i64 %1359, 1
  %1361 = add i64 %1360, 8
  %1362 = sub i64 %1361, 1
  %1363 = and i64 %1362, -8
  %1364 = icmp ule i64 %1363, 2093056
  br i1 %1364, label %1365, label %1373

1365:                                             ; preds = %1357
  %1366 = load i64, ptr %9, align 8
  %1367 = add i64 24, %1366
  %1368 = add i64 %1367, 1
  %1369 = add i64 %1368, 8
  %1370 = sub i64 %1369, 1
  %1371 = and i64 %1370, -8
  %1372 = call noalias ptr @_emalloc_large(i64 noundef %1371) #10
  br label %1381

1373:                                             ; preds = %1357
  %1374 = load i64, ptr %9, align 8
  %1375 = add i64 24, %1374
  %1376 = add i64 %1375, 1
  %1377 = add i64 %1376, 8
  %1378 = sub i64 %1377, 1
  %1379 = and i64 %1378, -8
  %1380 = call noalias ptr @_emalloc_huge(i64 noundef %1379) #10
  br label %1381

1381:                                             ; preds = %1373, %1365
  %1382 = phi ptr [ %1372, %1365 ], [ %1380, %1373 ]
  br label %1383

1383:                                             ; preds = %1381, %1355
  %1384 = phi ptr [ %1356, %1355 ], [ %1382, %1381 ]
  br label %1385

1385:                                             ; preds = %1383, %1345
  %1386 = phi ptr [ %1346, %1345 ], [ %1384, %1383 ]
  br label %1387

1387:                                             ; preds = %1385, %1335
  %1388 = phi ptr [ %1336, %1335 ], [ %1386, %1385 ]
  br label %1389

1389:                                             ; preds = %1387, %1325
  %1390 = phi ptr [ %1326, %1325 ], [ %1388, %1387 ]
  br label %1391

1391:                                             ; preds = %1389, %1315
  %1392 = phi ptr [ %1316, %1315 ], [ %1390, %1389 ]
  br label %1393

1393:                                             ; preds = %1391, %1305
  %1394 = phi ptr [ %1306, %1305 ], [ %1392, %1391 ]
  br label %1395

1395:                                             ; preds = %1393, %1295
  %1396 = phi ptr [ %1296, %1295 ], [ %1394, %1393 ]
  br label %1397

1397:                                             ; preds = %1395, %1285
  %1398 = phi ptr [ %1286, %1285 ], [ %1396, %1395 ]
  br label %1399

1399:                                             ; preds = %1397, %1275
  %1400 = phi ptr [ %1276, %1275 ], [ %1398, %1397 ]
  br label %1401

1401:                                             ; preds = %1399, %1265
  %1402 = phi ptr [ %1266, %1265 ], [ %1400, %1399 ]
  br label %1403

1403:                                             ; preds = %1401, %1255
  %1404 = phi ptr [ %1256, %1255 ], [ %1402, %1401 ]
  br label %1405

1405:                                             ; preds = %1403, %1245
  %1406 = phi ptr [ %1246, %1245 ], [ %1404, %1403 ]
  br label %1407

1407:                                             ; preds = %1405, %1235
  %1408 = phi ptr [ %1236, %1235 ], [ %1406, %1405 ]
  br label %1409

1409:                                             ; preds = %1407, %1225
  %1410 = phi ptr [ %1226, %1225 ], [ %1408, %1407 ]
  br label %1411

1411:                                             ; preds = %1409, %1215
  %1412 = phi ptr [ %1216, %1215 ], [ %1410, %1409 ]
  br label %1413

1413:                                             ; preds = %1411, %1205
  %1414 = phi ptr [ %1206, %1205 ], [ %1412, %1411 ]
  br label %1415

1415:                                             ; preds = %1413, %1195
  %1416 = phi ptr [ %1196, %1195 ], [ %1414, %1413 ]
  br label %1417

1417:                                             ; preds = %1415, %1185
  %1418 = phi ptr [ %1186, %1185 ], [ %1416, %1415 ]
  br label %1419

1419:                                             ; preds = %1417, %1175
  %1420 = phi ptr [ %1176, %1175 ], [ %1418, %1417 ]
  br label %1421

1421:                                             ; preds = %1419, %1165
  %1422 = phi ptr [ %1166, %1165 ], [ %1420, %1419 ]
  br label %1423

1423:                                             ; preds = %1421, %1155
  %1424 = phi ptr [ %1156, %1155 ], [ %1422, %1421 ]
  br label %1425

1425:                                             ; preds = %1423, %1145
  %1426 = phi ptr [ %1146, %1145 ], [ %1424, %1423 ]
  br label %1427

1427:                                             ; preds = %1425, %1135
  %1428 = phi ptr [ %1136, %1135 ], [ %1426, %1425 ]
  br label %1429

1429:                                             ; preds = %1427, %1125
  %1430 = phi ptr [ %1126, %1125 ], [ %1428, %1427 ]
  br label %1431

1431:                                             ; preds = %1429, %1115
  %1432 = phi ptr [ %1116, %1115 ], [ %1430, %1429 ]
  br label %1433

1433:                                             ; preds = %1431, %1105
  %1434 = phi ptr [ %1106, %1105 ], [ %1432, %1431 ]
  br label %1435

1435:                                             ; preds = %1433, %1095
  %1436 = phi ptr [ %1096, %1095 ], [ %1434, %1433 ]
  br label %1437

1437:                                             ; preds = %1435, %1085
  %1438 = phi ptr [ %1086, %1085 ], [ %1436, %1435 ]
  br label %1439

1439:                                             ; preds = %1437, %1075
  %1440 = phi ptr [ %1076, %1075 ], [ %1438, %1437 ]
  br label %1441

1441:                                             ; preds = %1439, %1065
  %1442 = phi ptr [ %1066, %1065 ], [ %1440, %1439 ]
  br label %1451

1443:                                             ; preds = %1049
  %1444 = load i64, ptr %9, align 8
  %1445 = add i64 24, %1444
  %1446 = add i64 %1445, 1
  %1447 = add i64 %1446, 8
  %1448 = sub i64 %1447, 1
  %1449 = and i64 %1448, -8
  %1450 = call noalias ptr @_emalloc(i64 noundef %1449) #10
  br label %1451

1451:                                             ; preds = %1443, %1441
  %1452 = phi ptr [ %1442, %1441 ], [ %1450, %1443 ]
  br label %1453

1453:                                             ; preds = %1451, %1041
  %1454 = phi ptr [ %1048, %1041 ], [ %1452, %1451 ]
  store ptr %1454, ptr %11, align 8
  %1455 = load ptr, ptr %11, align 8
  store ptr %1455, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %1456 = load i32, ptr %8, align 4
  %1457 = load ptr, ptr %7, align 8
  store i32 %1456, ptr %1457, align 4
  %1458 = load i8, ptr %10, align 1
  %1459 = trunc i8 %1458 to i1
  %1460 = select i1 %1459, i32 128, i32 0
  %1461 = or i32 22, %1460
  %1462 = load ptr, ptr %11, align 8
  %1463 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1462, i32 0, i32 1
  store i32 %1461, ptr %1463, align 4
  %1464 = load ptr, ptr %11, align 8
  %1465 = getelementptr inbounds %struct._zend_string, ptr %1464, i32 0, i32 1
  store i64 0, ptr %1465, align 8
  %1466 = load i64, ptr %9, align 8
  %1467 = load ptr, ptr %11, align 8
  %1468 = getelementptr inbounds %struct._zend_string, ptr %1467, i32 0, i32 2
  store i64 %1466, ptr %1468, align 8
  %1469 = load ptr, ptr %11, align 8
  store ptr %1469, ptr %18, align 8
  %1470 = load ptr, ptr %18, align 8
  %1471 = getelementptr inbounds %struct._zend_string, ptr %1470, i32 0, i32 3
  %1472 = load ptr, ptr %15, align 8
  %1473 = getelementptr inbounds %struct._zend_string, ptr %1472, i32 0, i32 3
  %1474 = load i64, ptr %16, align 8
  %1475 = add i64 %1474, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1471, ptr align 8 %1473, i64 %1475, i1 false)
  %1476 = load ptr, ptr %15, align 8
  %1477 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1476, i32 0, i32 1
  %1478 = load i32, ptr %1477, align 4
  store i32 %1478, ptr %13, align 4
  %1479 = load i32, ptr %13, align 4
  %1480 = and i32 %1479, 1008
  %1481 = and i32 %1480, 64
  %1482 = icmp ne i32 %1481, 0
  br i1 %1482, label %1491, label %1483

1483:                                             ; preds = %1453
  %1484 = load ptr, ptr %15, align 8
  store ptr %1484, ptr %4, align 8
  %1485 = load ptr, ptr %4, align 8
  %1486 = load i32, ptr %1485, align 4
  %1487 = icmp ugt i32 %1486, 0
  call void @llvm.assume(i1 %1487)
  %1488 = load ptr, ptr %4, align 8
  %1489 = load i32, ptr %1488, align 4
  %1490 = add i32 %1489, -1
  store i32 %1490, ptr %1488, align 4
  br label %1491

1491:                                             ; preds = %1483, %1453
  %1492 = load ptr, ptr %18, align 8
  store ptr %1492, ptr %14, align 8
  br label %1493

1493:                                             ; preds = %1491, %1020
  %1494 = load ptr, ptr %14, align 8
  store ptr %1494, ptr %41, align 8
  br label %1495

1495:                                             ; preds = %1493, %965
  %1496 = load ptr, ptr %41, align 8
  store ptr %1496, ptr %33, align 8
  br label %1497

1497:                                             ; preds = %1495, %475
  %1498 = load ptr, ptr %33, align 8
  ret ptr %1498
}

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_xml_add_to_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.xml_parser, ptr %11, i32 0, i32 15
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %57

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %20) #14
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.xml_parser, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call ptr @zend_hash_str_find(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @_zend_new_array_0()
  store ptr %32, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 775, ptr %37, align 8
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.xml_parser, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call ptr @zend_hash_str_update(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %8)
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %38, %19
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.xml_parser, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = call i32 @add_next_index_long(ptr noundef %47, i64 noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.xml_parser, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %46, %18
  ret void
}

declare noalias ptr @_estrdup(ptr noundef) #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @_xml_endElementHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [2 x %struct._zval_struct], align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct._zval_struct, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %41, align 8
  %55 = load ptr, ptr %40, align 8
  store ptr %55, ptr %42, align 8
  %56 = load ptr, ptr %42, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %2
  br label %773

59:                                               ; preds = %2
  %60 = load ptr, ptr %42, align 8
  %61 = load ptr, ptr %41, align 8
  %62 = call ptr @_xml_decode_tag(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %43, align 8
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr inbounds %struct.xml_parser, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %628

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [2 x %struct._zval_struct], ptr %44, i64 0, i64 0
  store ptr %70, ptr %45, align 8
  %71 = load ptr, ptr %42, align 8
  %72 = getelementptr inbounds %struct.xml_parser, ptr %71, i32 0, i32 2
  store ptr %72, ptr %46, align 8
  %73 = load ptr, ptr %46, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %47, align 8
  %76 = load ptr, ptr %46, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %48, align 4
  br label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %47, align 8
  %81 = load ptr, ptr %45, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load i32, ptr %48, align 4
  %84 = load ptr, ptr %45, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %48, align 4
  %88 = and i32 %87, 65280
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %47, align 8
  %92 = getelementptr inbounds %struct._zend_refcounted, ptr %91, i32 0, i32 0
  store ptr %92, ptr %39, align 8
  %93 = load ptr, ptr %39, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %90, %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %43, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %42, align 8
  %103 = getelementptr inbounds %struct.xml_parser, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %43, align 8
  %107 = getelementptr inbounds %struct._zend_string, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i8], ptr %107, i64 0, i64 0
  %109 = call i64 @strlen(ptr noundef %108) #14
  %110 = icmp ugt i64 %105, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %98
  %112 = load ptr, ptr %43, align 8
  %113 = getelementptr inbounds %struct._zend_string, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 0
  %115 = call i64 @strlen(ptr noundef %114) #14
  br label %121

116:                                              ; preds = %98
  %117 = load ptr, ptr %42, align 8
  %118 = getelementptr inbounds %struct.xml_parser, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi i64 [ %115, %111 ], [ %120, %116 ]
  %123 = getelementptr inbounds i8, ptr %101, i64 %122
  store ptr %123, ptr %49, align 8
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds [2 x %struct._zval_struct], ptr %44, i64 0, i64 1
  store ptr %126, ptr %50, align 8
  %127 = load ptr, ptr %49, align 8
  %128 = load ptr, ptr %49, align 8
  %129 = call i64 @strlen(ptr noundef %128) #14
  store ptr %127, ptr %35, align 8
  store i64 %129, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %130 = load i64, ptr %36, align 8
  %131 = load i8, ptr %37, align 1
  %132 = trunc i8 %131 to i1
  store i64 %130, ptr %10, align 8
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %11, align 1
  %134 = load i8, ptr %11, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %144

136:                                              ; preds = %125
  %137 = load i64, ptr %10, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = call noalias ptr @__zend_malloc(i64 noundef %142) #10
  br label %548

144:                                              ; preds = %125
  %145 = load i64, ptr %10, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = call i1 @llvm.is.constant.i64(i64 %150)
  br i1 %151, label %152, label %538

152:                                              ; preds = %144
  %153 = load i64, ptr %10, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 8
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_8() #11
  br label %536

162:                                              ; preds = %152
  %163 = load i64, ptr %10, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 16
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_16() #11
  br label %534

172:                                              ; preds = %162
  %173 = load i64, ptr %10, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 24
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_24() #11
  br label %532

182:                                              ; preds = %172
  %183 = load i64, ptr %10, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 32
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_32() #11
  br label %530

192:                                              ; preds = %182
  %193 = load i64, ptr %10, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 40
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_40() #11
  br label %528

202:                                              ; preds = %192
  %203 = load i64, ptr %10, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 48
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_48() #11
  br label %526

212:                                              ; preds = %202
  %213 = load i64, ptr %10, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 56
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_56() #11
  br label %524

222:                                              ; preds = %212
  %223 = load i64, ptr %10, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 64
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_64() #11
  br label %522

232:                                              ; preds = %222
  %233 = load i64, ptr %10, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 80
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_80() #11
  br label %520

242:                                              ; preds = %232
  %243 = load i64, ptr %10, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 96
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_96() #11
  br label %518

252:                                              ; preds = %242
  %253 = load i64, ptr %10, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 112
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_112() #11
  br label %516

262:                                              ; preds = %252
  %263 = load i64, ptr %10, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 128
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_128() #11
  br label %514

272:                                              ; preds = %262
  %273 = load i64, ptr %10, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 160
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_160() #11
  br label %512

282:                                              ; preds = %272
  %283 = load i64, ptr %10, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 192
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_192() #11
  br label %510

292:                                              ; preds = %282
  %293 = load i64, ptr %10, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 224
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_224() #11
  br label %508

302:                                              ; preds = %292
  %303 = load i64, ptr %10, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 256
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_256() #11
  br label %506

312:                                              ; preds = %302
  %313 = load i64, ptr %10, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 320
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_320() #11
  br label %504

322:                                              ; preds = %312
  %323 = load i64, ptr %10, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 384
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_384() #11
  br label %502

332:                                              ; preds = %322
  %333 = load i64, ptr %10, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 448
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_448() #11
  br label %500

342:                                              ; preds = %332
  %343 = load i64, ptr %10, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 512
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_512() #11
  br label %498

352:                                              ; preds = %342
  %353 = load i64, ptr %10, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 640
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_640() #11
  br label %496

362:                                              ; preds = %352
  %363 = load i64, ptr %10, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 768
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_768() #11
  br label %494

372:                                              ; preds = %362
  %373 = load i64, ptr %10, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 896
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_896() #11
  br label %492

382:                                              ; preds = %372
  %383 = load i64, ptr %10, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 1024
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_1024() #11
  br label %490

392:                                              ; preds = %382
  %393 = load i64, ptr %10, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 1280
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_1280() #11
  br label %488

402:                                              ; preds = %392
  %403 = load i64, ptr %10, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 1536
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_1536() #11
  br label %486

412:                                              ; preds = %402
  %413 = load i64, ptr %10, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 1792
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_1792() #11
  br label %484

422:                                              ; preds = %412
  %423 = load i64, ptr %10, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 2048
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_2048() #11
  br label %482

432:                                              ; preds = %422
  %433 = load i64, ptr %10, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 2560
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_2560() #11
  br label %480

442:                                              ; preds = %432
  %443 = load i64, ptr %10, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 3072
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_3072() #11
  br label %478

452:                                              ; preds = %442
  %453 = load i64, ptr %10, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 2093056
  br i1 %459, label %460, label %468

460:                                              ; preds = %452
  %461 = load i64, ptr %10, align 8
  %462 = add i64 24, %461
  %463 = add i64 %462, 1
  %464 = add i64 %463, 8
  %465 = sub i64 %464, 1
  %466 = and i64 %465, -8
  %467 = call noalias ptr @_emalloc_large(i64 noundef %466) #10
  br label %476

468:                                              ; preds = %452
  %469 = load i64, ptr %10, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = call noalias ptr @_emalloc_huge(i64 noundef %474) #10
  br label %476

476:                                              ; preds = %468, %460
  %477 = phi ptr [ %467, %460 ], [ %475, %468 ]
  br label %478

478:                                              ; preds = %476, %450
  %479 = phi ptr [ %451, %450 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %440
  %481 = phi ptr [ %441, %440 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %430
  %483 = phi ptr [ %431, %430 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %420
  %485 = phi ptr [ %421, %420 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %410
  %487 = phi ptr [ %411, %410 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %400
  %489 = phi ptr [ %401, %400 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %390
  %491 = phi ptr [ %391, %390 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %380
  %493 = phi ptr [ %381, %380 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %370
  %495 = phi ptr [ %371, %370 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %360
  %497 = phi ptr [ %361, %360 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %350
  %499 = phi ptr [ %351, %350 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %340
  %501 = phi ptr [ %341, %340 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %330
  %503 = phi ptr [ %331, %330 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %320
  %505 = phi ptr [ %321, %320 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %310
  %507 = phi ptr [ %311, %310 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %300
  %509 = phi ptr [ %301, %300 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %290
  %511 = phi ptr [ %291, %290 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %280
  %513 = phi ptr [ %281, %280 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %270
  %515 = phi ptr [ %271, %270 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %260
  %517 = phi ptr [ %261, %260 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %250
  %519 = phi ptr [ %251, %250 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %240
  %521 = phi ptr [ %241, %240 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %230
  %523 = phi ptr [ %231, %230 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %220
  %525 = phi ptr [ %221, %220 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %210
  %527 = phi ptr [ %211, %210 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %200
  %529 = phi ptr [ %201, %200 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %190
  %531 = phi ptr [ %191, %190 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %180
  %533 = phi ptr [ %181, %180 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %170
  %535 = phi ptr [ %171, %170 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %160
  %537 = phi ptr [ %161, %160 ], [ %535, %534 ]
  br label %546

538:                                              ; preds = %144
  %539 = load i64, ptr %10, align 8
  %540 = add i64 24, %539
  %541 = add i64 %540, 1
  %542 = add i64 %541, 8
  %543 = sub i64 %542, 1
  %544 = and i64 %543, -8
  %545 = call noalias ptr @_emalloc(i64 noundef %544) #10
  br label %546

546:                                              ; preds = %538, %536
  %547 = phi ptr [ %537, %536 ], [ %545, %538 ]
  br label %548

548:                                              ; preds = %546, %136
  %549 = phi ptr [ %143, %136 ], [ %547, %546 ]
  store ptr %549, ptr %12, align 8
  %550 = load ptr, ptr %12, align 8
  store ptr %550, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %551 = load i32, ptr %9, align 4
  %552 = load ptr, ptr %8, align 8
  store i32 %551, ptr %552, align 4
  %553 = load i8, ptr %11, align 1
  %554 = trunc i8 %553 to i1
  %555 = select i1 %554, i32 128, i32 0
  %556 = or i32 22, %555
  %557 = load ptr, ptr %12, align 8
  %558 = getelementptr inbounds %struct._zend_refcounted_h, ptr %557, i32 0, i32 1
  store i32 %556, ptr %558, align 4
  %559 = load ptr, ptr %12, align 8
  %560 = getelementptr inbounds %struct._zend_string, ptr %559, i32 0, i32 1
  store i64 0, ptr %560, align 8
  %561 = load i64, ptr %10, align 8
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds %struct._zend_string, ptr %562, i32 0, i32 2
  store i64 %561, ptr %563, align 8
  %564 = load ptr, ptr %12, align 8
  store ptr %564, ptr %38, align 8
  %565 = load ptr, ptr %38, align 8
  %566 = getelementptr inbounds %struct._zend_string, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %35, align 8
  %568 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %566, ptr align 1 %567, i64 %568, i1 false)
  %569 = load ptr, ptr %38, align 8
  %570 = getelementptr inbounds %struct._zend_string, ptr %569, i32 0, i32 3
  %571 = load i64, ptr %36, align 8
  %572 = getelementptr inbounds [1 x i8], ptr %570, i64 0, i64 %571
  store i8 0, ptr %572, align 1
  %573 = load ptr, ptr %38, align 8
  store ptr %573, ptr %51, align 8
  %574 = load ptr, ptr %51, align 8
  %575 = load ptr, ptr %50, align 8
  %576 = getelementptr inbounds %struct._zval_struct, ptr %575, i32 0, i32 0
  store ptr %574, ptr %576, align 8
  %577 = load ptr, ptr %50, align 8
  %578 = getelementptr inbounds %struct._zval_struct, ptr %577, i32 0, i32 1
  store i32 262, ptr %578, align 8
  br label %579

579:                                              ; preds = %548
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %42, align 8
  %583 = getelementptr inbounds %struct.xml_parser, ptr %582, i32 0, i32 5
  %584 = getelementptr inbounds [2 x %struct._zval_struct], ptr %44, i64 0, i64 0
  store ptr %583, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 2, ptr %28, align 4
  store ptr %584, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %585 = load ptr, ptr %26, align 8
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %31, align 8
  %587 = load ptr, ptr %31, align 8
  %588 = getelementptr inbounds %struct.anon.13, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, 262144
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %614

592:                                              ; preds = %581
  %593 = call noalias ptr @_emalloc_256() #11
  store ptr %593, ptr %31, align 8
  %594 = load ptr, ptr %31, align 8
  %595 = load ptr, ptr %26, align 8
  %596 = load ptr, ptr %595, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %594, ptr align 8 %596, i64 240, i1 false)
  %597 = load ptr, ptr %31, align 8
  %598 = getelementptr inbounds %struct._zend_op_array, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %6, align 8
  %600 = load ptr, ptr %6, align 8
  %601 = getelementptr inbounds %struct._zend_refcounted_h, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  store i32 %602, ptr %3, align 4
  %603 = load i32, ptr %3, align 4
  %604 = and i32 %603, 1008
  %605 = and i32 %604, 64
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %612, label %607

607:                                              ; preds = %592
  %608 = load ptr, ptr %6, align 8
  store ptr %608, ptr %4, align 8
  %609 = load ptr, ptr %4, align 8
  %610 = load i32, ptr %609, align 4
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 4
  store i32 %611, ptr %5, align 4
  br label %613

612:                                              ; preds = %592
  store i32 1, ptr %5, align 4
  br label %613

613:                                              ; preds = %612, %607
  br label %614

614:                                              ; preds = %613, %581
  %615 = load ptr, ptr %31, align 8
  %616 = load ptr, ptr %26, align 8
  %617 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %26, align 8
  %620 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %27, align 8
  %623 = load i32, ptr %28, align 4
  %624 = load ptr, ptr %29, align 8
  %625 = load ptr, ptr %30, align 8
  call void @zend_call_known_function(ptr noundef %615, ptr noundef %618, ptr noundef %621, ptr noundef %622, i32 noundef %623, ptr noundef %624, ptr noundef %625) #11
  %626 = getelementptr inbounds [2 x %struct._zval_struct], ptr %44, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %626)
  %627 = getelementptr inbounds [2 x %struct._zval_struct], ptr %44, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %627)
  br label %628

628:                                              ; preds = %614, %59
  %629 = load ptr, ptr %42, align 8
  %630 = getelementptr inbounds %struct.xml_parser, ptr %629, i32 0, i32 14
  store ptr %630, ptr %25, align 8
  %631 = load ptr, ptr %25, align 8
  %632 = getelementptr inbounds %struct._zval_struct, ptr %631, i32 0, i32 1
  %633 = load i8, ptr %632, align 8
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %720, label %636

636:                                              ; preds = %628
  %637 = load ptr, ptr %42, align 8
  %638 = getelementptr inbounds %struct.xml_parser, ptr %637, i32 0, i32 21
  %639 = load i8, ptr %638, align 8
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %650

641:                                              ; preds = %636
  %642 = load ptr, ptr %42, align 8
  %643 = getelementptr inbounds %struct.xml_parser, ptr %642, i32 0, i32 19
  %644 = load ptr, ptr %643, align 8
  store ptr %644, ptr %16, align 8
  store ptr @.str.12, ptr %17, align 8
  store ptr @.str.17, ptr %18, align 8
  %645 = load ptr, ptr %16, align 8
  %646 = load ptr, ptr %17, align 8
  %647 = load ptr, ptr %17, align 8
  %648 = call i64 @strlen(ptr noundef %647) #14
  %649 = load ptr, ptr %18, align 8
  call void @add_assoc_string_ex(ptr noundef %645, ptr noundef %646, i64 noundef %648, ptr noundef %649) #11
  br label %717

650:                                              ; preds = %636
  br label %651

651:                                              ; preds = %650
  %652 = call ptr @_zend_new_array_0()
  store ptr %652, ptr %53, align 8
  store ptr %52, ptr %54, align 8
  %653 = load ptr, ptr %53, align 8
  %654 = load ptr, ptr %54, align 8
  %655 = getelementptr inbounds %struct._zval_struct, ptr %654, i32 0, i32 0
  store ptr %653, ptr %655, align 8
  %656 = load ptr, ptr %54, align 8
  %657 = getelementptr inbounds %struct._zval_struct, ptr %656, i32 0, i32 1
  store i32 775, ptr %657, align 8
  br label %658

658:                                              ; preds = %651
  %659 = load ptr, ptr %42, align 8
  %660 = load ptr, ptr %43, align 8
  %661 = getelementptr inbounds %struct._zend_string, ptr %660, i32 0, i32 3
  %662 = getelementptr inbounds [1 x i8], ptr %661, i64 0, i64 0
  %663 = load ptr, ptr %42, align 8
  %664 = getelementptr inbounds %struct.xml_parser, ptr %663, i32 0, i32 17
  %665 = load i32, ptr %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %662, i64 %666
  call void @_xml_add_to_info(ptr noundef %659, ptr noundef %667)
  %668 = load ptr, ptr %43, align 8
  %669 = getelementptr inbounds %struct._zend_string, ptr %668, i32 0, i32 3
  %670 = getelementptr inbounds [1 x i8], ptr %669, i64 0, i64 0
  %671 = load ptr, ptr %42, align 8
  %672 = getelementptr inbounds %struct.xml_parser, ptr %671, i32 0, i32 17
  %673 = load i32, ptr %672, align 4
  %674 = sext i32 %673 to i64
  %675 = load ptr, ptr %43, align 8
  %676 = getelementptr inbounds %struct._zend_string, ptr %675, i32 0, i32 3
  %677 = getelementptr inbounds [1 x i8], ptr %676, i64 0, i64 0
  %678 = call i64 @strlen(ptr noundef %677) #14
  %679 = icmp ugt i64 %674, %678
  br i1 %679, label %680, label %685

680:                                              ; preds = %658
  %681 = load ptr, ptr %43, align 8
  %682 = getelementptr inbounds %struct._zend_string, ptr %681, i32 0, i32 3
  %683 = getelementptr inbounds [1 x i8], ptr %682, i64 0, i64 0
  %684 = call i64 @strlen(ptr noundef %683) #14
  br label %690

685:                                              ; preds = %658
  %686 = load ptr, ptr %42, align 8
  %687 = getelementptr inbounds %struct.xml_parser, ptr %686, i32 0, i32 17
  %688 = load i32, ptr %687, align 4
  %689 = sext i32 %688 to i64
  br label %690

690:                                              ; preds = %685, %680
  %691 = phi i64 [ %684, %680 ], [ %689, %685 ]
  %692 = getelementptr inbounds i8, ptr %670, i64 %691
  store ptr %52, ptr %19, align 8
  store ptr @.str.11, ptr %20, align 8
  store ptr %692, ptr %21, align 8
  %693 = load ptr, ptr %19, align 8
  %694 = load ptr, ptr %20, align 8
  %695 = load ptr, ptr %20, align 8
  %696 = call i64 @strlen(ptr noundef %695) #14
  %697 = load ptr, ptr %21, align 8
  call void @add_assoc_string_ex(ptr noundef %693, ptr noundef %694, i64 noundef %696, ptr noundef %697) #11
  store ptr %52, ptr %22, align 8
  store ptr @.str.12, ptr %23, align 8
  store ptr @.str.18, ptr %24, align 8
  %698 = load ptr, ptr %22, align 8
  %699 = load ptr, ptr %23, align 8
  %700 = load ptr, ptr %23, align 8
  %701 = call i64 @strlen(ptr noundef %700) #14
  %702 = load ptr, ptr %24, align 8
  call void @add_assoc_string_ex(ptr noundef %698, ptr noundef %699, i64 noundef %701, ptr noundef %702) #11
  %703 = load ptr, ptr %42, align 8
  %704 = getelementptr inbounds %struct.xml_parser, ptr %703, i32 0, i32 16
  %705 = load i32, ptr %704, align 8
  %706 = sext i32 %705 to i64
  store ptr %52, ptr %13, align 8
  store ptr @.str.14, ptr %14, align 8
  store i64 %706, ptr %15, align 8
  %707 = load ptr, ptr %13, align 8
  %708 = load ptr, ptr %14, align 8
  %709 = load ptr, ptr %14, align 8
  %710 = call i64 @strlen(ptr noundef %709) #14
  %711 = load i64, ptr %15, align 8
  call void @add_assoc_long_ex(ptr noundef %707, ptr noundef %708, i64 noundef %710, i64 noundef %711) #11
  %712 = load ptr, ptr %42, align 8
  %713 = getelementptr inbounds %struct.xml_parser, ptr %712, i32 0, i32 14
  %714 = getelementptr inbounds %struct._zval_struct, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = call ptr @zend_hash_next_index_insert(ptr noundef %715, ptr noundef %52)
  br label %717

717:                                              ; preds = %690, %641
  %718 = load ptr, ptr %42, align 8
  %719 = getelementptr inbounds %struct.xml_parser, ptr %718, i32 0, i32 21
  store i8 0, ptr %719, align 8
  br label %720

720:                                              ; preds = %717, %628
  %721 = load ptr, ptr %43, align 8
  store ptr %721, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %722 = load ptr, ptr %33, align 8
  %723 = getelementptr inbounds %struct._zend_refcounted_h, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 4
  store i32 %724, ptr %32, align 4
  %725 = load i32, ptr %32, align 4
  %726 = and i32 %725, 1008
  %727 = and i32 %726, 64
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %747, label %729

729:                                              ; preds = %720
  %730 = load ptr, ptr %33, align 8
  store ptr %730, ptr %7, align 8
  %731 = load ptr, ptr %7, align 8
  %732 = load i32, ptr %731, align 4
  %733 = icmp ugt i32 %732, 0
  call void @llvm.assume(i1 %733)
  %734 = load ptr, ptr %7, align 8
  %735 = load i32, ptr %734, align 4
  %736 = add i32 %735, -1
  store i32 %736, ptr %734, align 4
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %746

738:                                              ; preds = %729
  %739 = load i8, ptr %34, align 1
  %740 = trunc i8 %739 to i1
  br i1 %740, label %741, label %743

741:                                              ; preds = %738
  %742 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %742) #11
  br label %745

743:                                              ; preds = %738
  %744 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %744) #11
  br label %745

745:                                              ; preds = %743, %741
  br label %746

746:                                              ; preds = %745, %729
  br label %747

747:                                              ; preds = %746, %720
  %748 = load ptr, ptr %42, align 8
  %749 = getelementptr inbounds %struct.xml_parser, ptr %748, i32 0, i32 20
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %768

752:                                              ; preds = %747
  %753 = load ptr, ptr %42, align 8
  %754 = getelementptr inbounds %struct.xml_parser, ptr %753, i32 0, i32 16
  %755 = load i32, ptr %754, align 8
  %756 = icmp sle i32 %755, 255
  br i1 %756, label %757, label %768

757:                                              ; preds = %752
  %758 = load ptr, ptr %42, align 8
  %759 = getelementptr inbounds %struct.xml_parser, ptr %758, i32 0, i32 20
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %42, align 8
  %762 = getelementptr inbounds %struct.xml_parser, ptr %761, i32 0, i32 16
  %763 = load i32, ptr %762, align 8
  %764 = sub nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds ptr, ptr %760, i64 %765
  %767 = load ptr, ptr %766, align 8
  call void @_efree(ptr noundef %767)
  br label %768

768:                                              ; preds = %757, %752, %747
  %769 = load ptr, ptr %42, align 8
  %770 = getelementptr inbounds %struct.xml_parser, ptr %769, i32 0, i32 16
  %771 = load i32, ptr %770, align 8
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %770, align 8
  br label %773

773:                                              ; preds = %768, %58
  ret void
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_xml_characterDataHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca [2 x %struct._zval_struct], align 16
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca %struct._zval_struct, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  store ptr %0, ptr %81, align 8
  store ptr %1, ptr %82, align 8
  store i32 %2, ptr %83, align 4
  %106 = load ptr, ptr %81, align 8
  store ptr %106, ptr %84, align 8
  %107 = load ptr, ptr %84, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %3
  br label %1745

110:                                              ; preds = %3
  %111 = load ptr, ptr %84, align 8
  %112 = getelementptr inbounds %struct.xml_parser, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %198

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds [2 x %struct._zval_struct], ptr %85, i64 0, i64 0
  store ptr %118, ptr %86, align 8
  %119 = load ptr, ptr %84, align 8
  %120 = getelementptr inbounds %struct.xml_parser, ptr %119, i32 0, i32 2
  store ptr %120, ptr %87, align 8
  %121 = load ptr, ptr %87, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %88, align 8
  %124 = load ptr, ptr %87, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %89, align 4
  br label %127

127:                                              ; preds = %117
  %128 = load ptr, ptr %88, align 8
  %129 = load ptr, ptr %86, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = load i32, ptr %89, align 4
  %132 = load ptr, ptr %86, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %89, align 4
  %136 = and i32 %135, 65280
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr %88, align 8
  %140 = getelementptr inbounds %struct._zend_refcounted, ptr %139, i32 0, i32 0
  store ptr %140, ptr %80, align 8
  %141 = load ptr, ptr %80, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %138, %134
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %82, align 8
  %147 = load i32, ptr %83, align 4
  %148 = load ptr, ptr %84, align 8
  %149 = getelementptr inbounds %struct.xml_parser, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds [2 x %struct._zval_struct], ptr %85, i64 0, i64 1
  call void @_xml_xmlchar_zval(ptr noundef %146, i32 noundef %147, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %84, align 8
  %153 = getelementptr inbounds %struct.xml_parser, ptr %152, i32 0, i32 6
  %154 = getelementptr inbounds [2 x %struct._zval_struct], ptr %85, i64 0, i64 0
  store ptr %153, ptr %62, align 8
  store ptr null, ptr %63, align 8
  store i32 2, ptr %64, align 4
  store ptr %154, ptr %65, align 8
  store ptr null, ptr %66, align 8
  %155 = load ptr, ptr %62, align 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %67, align 8
  %157 = load ptr, ptr %67, align 8
  %158 = getelementptr inbounds %struct.anon.13, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 262144
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %145
  %163 = call noalias ptr @_emalloc_256() #11
  store ptr %163, ptr %67, align 8
  %164 = load ptr, ptr %67, align 8
  %165 = load ptr, ptr %62, align 8
  %166 = load ptr, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %166, i64 240, i1 false)
  %167 = load ptr, ptr %67, align 8
  %168 = getelementptr inbounds %struct._zend_op_array, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %7, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._zend_refcounted_h, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %4, align 4
  %173 = load i32, ptr %4, align 4
  %174 = and i32 %173, 1008
  %175 = and i32 %174, 64
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %162
  %178 = load ptr, ptr %7, align 8
  store ptr %178, ptr %5, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4
  store i32 %181, ptr %6, align 4
  br label %183

182:                                              ; preds = %162
  store i32 1, ptr %6, align 4
  br label %183

183:                                              ; preds = %182, %177
  br label %184

184:                                              ; preds = %183, %145
  %185 = load ptr, ptr %67, align 8
  %186 = load ptr, ptr %62, align 8
  %187 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %62, align 8
  %190 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %63, align 8
  %193 = load i32, ptr %64, align 4
  %194 = load ptr, ptr %65, align 8
  %195 = load ptr, ptr %66, align 8
  call void @zend_call_known_function(ptr noundef %185, ptr noundef %188, ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195) #11
  %196 = getelementptr inbounds [2 x %struct._zval_struct], ptr %85, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %196)
  %197 = getelementptr inbounds [2 x %struct._zval_struct], ptr %85, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %197)
  br label %198

198:                                              ; preds = %184, %110
  %199 = load ptr, ptr %84, align 8
  %200 = getelementptr inbounds %struct.xml_parser, ptr %199, i32 0, i32 14
  store ptr %200, ptr %60, align 8
  %201 = load ptr, ptr %60, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 8
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  br label %1745

207:                                              ; preds = %198
  store i8 0, ptr %90, align 1
  %208 = load ptr, ptr %82, align 8
  %209 = load i32, ptr %83, align 4
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %84, align 8
  %212 = getelementptr inbounds %struct.xml_parser, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @xml_utf8_decode(ptr noundef %208, i64 noundef %210, ptr noundef %213)
  store ptr %214, ptr %91, align 8
  %215 = load ptr, ptr %84, align 8
  %216 = getelementptr inbounds %struct.xml_parser, ptr %215, i32 0, i32 22
  %217 = load i8, ptr %216, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %244

219:                                              ; preds = %207
  store i64 0, ptr %92, align 8
  br label %220

220:                                              ; preds = %240, %219
  %221 = load i64, ptr %92, align 8
  %222 = load ptr, ptr %91, align 8
  %223 = getelementptr inbounds %struct._zend_string, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = icmp ult i64 %221, %224
  br i1 %225, label %226, label %243

226:                                              ; preds = %220
  %227 = load ptr, ptr %91, align 8
  %228 = getelementptr inbounds %struct._zend_string, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %92, align 8
  %230 = getelementptr inbounds [1 x i8], ptr %228, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  switch i32 %232, label %234 [
    i32 32, label %233
    i32 9, label %233
    i32 10, label %233
  ]

233:                                              ; preds = %226, %226, %226
  br label %240

234:                                              ; preds = %226
  store i8 1, ptr %90, align 1
  br label %235

235:                                              ; preds = %234
  %236 = load i8, ptr %90, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  br label %243

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239, %233
  %241 = load i64, ptr %92, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %92, align 8
  br label %220

243:                                              ; preds = %238, %220
  br label %244

244:                                              ; preds = %243, %207
  %245 = load ptr, ptr %84, align 8
  %246 = getelementptr inbounds %struct.xml_parser, ptr %245, i32 0, i32 21
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %890

249:                                              ; preds = %244
  %250 = load ptr, ptr %84, align 8
  %251 = getelementptr inbounds %struct.xml_parser, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._zval_struct, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr @zend_known_strings, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 20
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @zend_hash_find(ptr noundef %254, ptr noundef %257)
  store ptr %258, ptr %93, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %842

260:                                              ; preds = %249
  %261 = load ptr, ptr %93, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct._zend_string, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %91, align 8
  %267 = getelementptr inbounds %struct._zend_string, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %265, %268
  store i64 %269, ptr %94, align 8
  %270 = load ptr, ptr %93, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load i64, ptr %94, align 8
  store ptr %272, ptr %40, align 8
  store i64 %273, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %274 = load i64, ptr %41, align 8
  %275 = load ptr, ptr %40, align 8
  %276 = getelementptr inbounds %struct._zend_string, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8
  %278 = icmp uge i64 %274, %277
  call void @llvm.assume(i1 %278)
  %279 = load ptr, ptr %40, align 8
  %280 = getelementptr inbounds %struct._zend_refcounted_h, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %37, align 4
  %282 = load i32, ptr %37, align 4
  %283 = and i32 %282, 1008
  %284 = and i32 %283, 64
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %326, label %286

286:                                              ; preds = %260
  %287 = load ptr, ptr %40, align 8
  store ptr %287, ptr %17, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %325

291:                                              ; preds = %286
  %292 = load i8, ptr %42, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %303

294:                                              ; preds = %291
  %295 = load ptr, ptr %40, align 8
  %296 = load i64, ptr %41, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = call ptr @__zend_realloc(ptr noundef %295, i64 noundef %301) #15
  br label %312

303:                                              ; preds = %291
  %304 = load ptr, ptr %40, align 8
  %305 = load i64, ptr %41, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = call ptr @_erealloc(ptr noundef %304, i64 noundef %310) #15
  br label %312

312:                                              ; preds = %303, %294
  %313 = phi ptr [ %302, %294 ], [ %311, %303 ]
  store ptr %313, ptr %43, align 8
  %314 = load i64, ptr %41, align 8
  %315 = load ptr, ptr %43, align 8
  %316 = getelementptr inbounds %struct._zend_string, ptr %315, i32 0, i32 2
  store i64 %314, ptr %316, align 8
  %317 = load ptr, ptr %43, align 8
  store ptr %317, ptr %15, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds %struct._zend_string, ptr %318, i32 0, i32 1
  store i64 0, ptr %319, align 8
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds %struct._zend_refcounted_h, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, -513
  store i32 %323, ptr %321, align 4
  %324 = load ptr, ptr %43, align 8
  store ptr %324, ptr %39, align 8
  br label %787

325:                                              ; preds = %286
  br label %326

326:                                              ; preds = %325, %260
  %327 = load i64, ptr %41, align 8
  %328 = load i8, ptr %42, align 1
  %329 = trunc i8 %328 to i1
  store i64 %327, ptr %25, align 8
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %26, align 1
  %331 = load i8, ptr %26, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %341

333:                                              ; preds = %326
  %334 = load i64, ptr %25, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @__zend_malloc(i64 noundef %339) #10
  br label %745

341:                                              ; preds = %326
  %342 = load i64, ptr %25, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call i1 @llvm.is.constant.i64(i64 %347)
  br i1 %348, label %349, label %735

349:                                              ; preds = %341
  %350 = load i64, ptr %25, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 8
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_8() #11
  br label %733

359:                                              ; preds = %349
  %360 = load i64, ptr %25, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 16
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_16() #11
  br label %731

369:                                              ; preds = %359
  %370 = load i64, ptr %25, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 24
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_24() #11
  br label %729

379:                                              ; preds = %369
  %380 = load i64, ptr %25, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 32
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_32() #11
  br label %727

389:                                              ; preds = %379
  %390 = load i64, ptr %25, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 40
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_40() #11
  br label %725

399:                                              ; preds = %389
  %400 = load i64, ptr %25, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 48
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_48() #11
  br label %723

409:                                              ; preds = %399
  %410 = load i64, ptr %25, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 56
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_56() #11
  br label %721

419:                                              ; preds = %409
  %420 = load i64, ptr %25, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 64
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_64() #11
  br label %719

429:                                              ; preds = %419
  %430 = load i64, ptr %25, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 80
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_80() #11
  br label %717

439:                                              ; preds = %429
  %440 = load i64, ptr %25, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 96
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call noalias ptr @_emalloc_96() #11
  br label %715

449:                                              ; preds = %439
  %450 = load i64, ptr %25, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = icmp ule i64 %455, 112
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  %458 = call noalias ptr @_emalloc_112() #11
  br label %713

459:                                              ; preds = %449
  %460 = load i64, ptr %25, align 8
  %461 = add i64 24, %460
  %462 = add i64 %461, 1
  %463 = add i64 %462, 8
  %464 = sub i64 %463, 1
  %465 = and i64 %464, -8
  %466 = icmp ule i64 %465, 128
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = call noalias ptr @_emalloc_128() #11
  br label %711

469:                                              ; preds = %459
  %470 = load i64, ptr %25, align 8
  %471 = add i64 24, %470
  %472 = add i64 %471, 1
  %473 = add i64 %472, 8
  %474 = sub i64 %473, 1
  %475 = and i64 %474, -8
  %476 = icmp ule i64 %475, 160
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = call noalias ptr @_emalloc_160() #11
  br label %709

479:                                              ; preds = %469
  %480 = load i64, ptr %25, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = icmp ule i64 %485, 192
  br i1 %486, label %487, label %489

487:                                              ; preds = %479
  %488 = call noalias ptr @_emalloc_192() #11
  br label %707

489:                                              ; preds = %479
  %490 = load i64, ptr %25, align 8
  %491 = add i64 24, %490
  %492 = add i64 %491, 1
  %493 = add i64 %492, 8
  %494 = sub i64 %493, 1
  %495 = and i64 %494, -8
  %496 = icmp ule i64 %495, 224
  br i1 %496, label %497, label %499

497:                                              ; preds = %489
  %498 = call noalias ptr @_emalloc_224() #11
  br label %705

499:                                              ; preds = %489
  %500 = load i64, ptr %25, align 8
  %501 = add i64 24, %500
  %502 = add i64 %501, 1
  %503 = add i64 %502, 8
  %504 = sub i64 %503, 1
  %505 = and i64 %504, -8
  %506 = icmp ule i64 %505, 256
  br i1 %506, label %507, label %509

507:                                              ; preds = %499
  %508 = call noalias ptr @_emalloc_256() #11
  br label %703

509:                                              ; preds = %499
  %510 = load i64, ptr %25, align 8
  %511 = add i64 24, %510
  %512 = add i64 %511, 1
  %513 = add i64 %512, 8
  %514 = sub i64 %513, 1
  %515 = and i64 %514, -8
  %516 = icmp ule i64 %515, 320
  br i1 %516, label %517, label %519

517:                                              ; preds = %509
  %518 = call noalias ptr @_emalloc_320() #11
  br label %701

519:                                              ; preds = %509
  %520 = load i64, ptr %25, align 8
  %521 = add i64 24, %520
  %522 = add i64 %521, 1
  %523 = add i64 %522, 8
  %524 = sub i64 %523, 1
  %525 = and i64 %524, -8
  %526 = icmp ule i64 %525, 384
  br i1 %526, label %527, label %529

527:                                              ; preds = %519
  %528 = call noalias ptr @_emalloc_384() #11
  br label %699

529:                                              ; preds = %519
  %530 = load i64, ptr %25, align 8
  %531 = add i64 24, %530
  %532 = add i64 %531, 1
  %533 = add i64 %532, 8
  %534 = sub i64 %533, 1
  %535 = and i64 %534, -8
  %536 = icmp ule i64 %535, 448
  br i1 %536, label %537, label %539

537:                                              ; preds = %529
  %538 = call noalias ptr @_emalloc_448() #11
  br label %697

539:                                              ; preds = %529
  %540 = load i64, ptr %25, align 8
  %541 = add i64 24, %540
  %542 = add i64 %541, 1
  %543 = add i64 %542, 8
  %544 = sub i64 %543, 1
  %545 = and i64 %544, -8
  %546 = icmp ule i64 %545, 512
  br i1 %546, label %547, label %549

547:                                              ; preds = %539
  %548 = call noalias ptr @_emalloc_512() #11
  br label %695

549:                                              ; preds = %539
  %550 = load i64, ptr %25, align 8
  %551 = add i64 24, %550
  %552 = add i64 %551, 1
  %553 = add i64 %552, 8
  %554 = sub i64 %553, 1
  %555 = and i64 %554, -8
  %556 = icmp ule i64 %555, 640
  br i1 %556, label %557, label %559

557:                                              ; preds = %549
  %558 = call noalias ptr @_emalloc_640() #11
  br label %693

559:                                              ; preds = %549
  %560 = load i64, ptr %25, align 8
  %561 = add i64 24, %560
  %562 = add i64 %561, 1
  %563 = add i64 %562, 8
  %564 = sub i64 %563, 1
  %565 = and i64 %564, -8
  %566 = icmp ule i64 %565, 768
  br i1 %566, label %567, label %569

567:                                              ; preds = %559
  %568 = call noalias ptr @_emalloc_768() #11
  br label %691

569:                                              ; preds = %559
  %570 = load i64, ptr %25, align 8
  %571 = add i64 24, %570
  %572 = add i64 %571, 1
  %573 = add i64 %572, 8
  %574 = sub i64 %573, 1
  %575 = and i64 %574, -8
  %576 = icmp ule i64 %575, 896
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = call noalias ptr @_emalloc_896() #11
  br label %689

579:                                              ; preds = %569
  %580 = load i64, ptr %25, align 8
  %581 = add i64 24, %580
  %582 = add i64 %581, 1
  %583 = add i64 %582, 8
  %584 = sub i64 %583, 1
  %585 = and i64 %584, -8
  %586 = icmp ule i64 %585, 1024
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  %588 = call noalias ptr @_emalloc_1024() #11
  br label %687

589:                                              ; preds = %579
  %590 = load i64, ptr %25, align 8
  %591 = add i64 24, %590
  %592 = add i64 %591, 1
  %593 = add i64 %592, 8
  %594 = sub i64 %593, 1
  %595 = and i64 %594, -8
  %596 = icmp ule i64 %595, 1280
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = call noalias ptr @_emalloc_1280() #11
  br label %685

599:                                              ; preds = %589
  %600 = load i64, ptr %25, align 8
  %601 = add i64 24, %600
  %602 = add i64 %601, 1
  %603 = add i64 %602, 8
  %604 = sub i64 %603, 1
  %605 = and i64 %604, -8
  %606 = icmp ule i64 %605, 1536
  br i1 %606, label %607, label %609

607:                                              ; preds = %599
  %608 = call noalias ptr @_emalloc_1536() #11
  br label %683

609:                                              ; preds = %599
  %610 = load i64, ptr %25, align 8
  %611 = add i64 24, %610
  %612 = add i64 %611, 1
  %613 = add i64 %612, 8
  %614 = sub i64 %613, 1
  %615 = and i64 %614, -8
  %616 = icmp ule i64 %615, 1792
  br i1 %616, label %617, label %619

617:                                              ; preds = %609
  %618 = call noalias ptr @_emalloc_1792() #11
  br label %681

619:                                              ; preds = %609
  %620 = load i64, ptr %25, align 8
  %621 = add i64 24, %620
  %622 = add i64 %621, 1
  %623 = add i64 %622, 8
  %624 = sub i64 %623, 1
  %625 = and i64 %624, -8
  %626 = icmp ule i64 %625, 2048
  br i1 %626, label %627, label %629

627:                                              ; preds = %619
  %628 = call noalias ptr @_emalloc_2048() #11
  br label %679

629:                                              ; preds = %619
  %630 = load i64, ptr %25, align 8
  %631 = add i64 24, %630
  %632 = add i64 %631, 1
  %633 = add i64 %632, 8
  %634 = sub i64 %633, 1
  %635 = and i64 %634, -8
  %636 = icmp ule i64 %635, 2560
  br i1 %636, label %637, label %639

637:                                              ; preds = %629
  %638 = call noalias ptr @_emalloc_2560() #11
  br label %677

639:                                              ; preds = %629
  %640 = load i64, ptr %25, align 8
  %641 = add i64 24, %640
  %642 = add i64 %641, 1
  %643 = add i64 %642, 8
  %644 = sub i64 %643, 1
  %645 = and i64 %644, -8
  %646 = icmp ule i64 %645, 3072
  br i1 %646, label %647, label %649

647:                                              ; preds = %639
  %648 = call noalias ptr @_emalloc_3072() #11
  br label %675

649:                                              ; preds = %639
  %650 = load i64, ptr %25, align 8
  %651 = add i64 24, %650
  %652 = add i64 %651, 1
  %653 = add i64 %652, 8
  %654 = sub i64 %653, 1
  %655 = and i64 %654, -8
  %656 = icmp ule i64 %655, 2093056
  br i1 %656, label %657, label %665

657:                                              ; preds = %649
  %658 = load i64, ptr %25, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = call noalias ptr @_emalloc_large(i64 noundef %663) #10
  br label %673

665:                                              ; preds = %649
  %666 = load i64, ptr %25, align 8
  %667 = add i64 24, %666
  %668 = add i64 %667, 1
  %669 = add i64 %668, 8
  %670 = sub i64 %669, 1
  %671 = and i64 %670, -8
  %672 = call noalias ptr @_emalloc_huge(i64 noundef %671) #10
  br label %673

673:                                              ; preds = %665, %657
  %674 = phi ptr [ %664, %657 ], [ %672, %665 ]
  br label %675

675:                                              ; preds = %673, %647
  %676 = phi ptr [ %648, %647 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %637
  %678 = phi ptr [ %638, %637 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %627
  %680 = phi ptr [ %628, %627 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %617
  %682 = phi ptr [ %618, %617 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %607
  %684 = phi ptr [ %608, %607 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %597
  %686 = phi ptr [ %598, %597 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %587
  %688 = phi ptr [ %588, %587 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %577
  %690 = phi ptr [ %578, %577 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %567
  %692 = phi ptr [ %568, %567 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %557
  %694 = phi ptr [ %558, %557 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %547
  %696 = phi ptr [ %548, %547 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %537
  %698 = phi ptr [ %538, %537 ], [ %696, %695 ]
  br label %699

699:                                              ; preds = %697, %527
  %700 = phi ptr [ %528, %527 ], [ %698, %697 ]
  br label %701

701:                                              ; preds = %699, %517
  %702 = phi ptr [ %518, %517 ], [ %700, %699 ]
  br label %703

703:                                              ; preds = %701, %507
  %704 = phi ptr [ %508, %507 ], [ %702, %701 ]
  br label %705

705:                                              ; preds = %703, %497
  %706 = phi ptr [ %498, %497 ], [ %704, %703 ]
  br label %707

707:                                              ; preds = %705, %487
  %708 = phi ptr [ %488, %487 ], [ %706, %705 ]
  br label %709

709:                                              ; preds = %707, %477
  %710 = phi ptr [ %478, %477 ], [ %708, %707 ]
  br label %711

711:                                              ; preds = %709, %467
  %712 = phi ptr [ %468, %467 ], [ %710, %709 ]
  br label %713

713:                                              ; preds = %711, %457
  %714 = phi ptr [ %458, %457 ], [ %712, %711 ]
  br label %715

715:                                              ; preds = %713, %447
  %716 = phi ptr [ %448, %447 ], [ %714, %713 ]
  br label %717

717:                                              ; preds = %715, %437
  %718 = phi ptr [ %438, %437 ], [ %716, %715 ]
  br label %719

719:                                              ; preds = %717, %427
  %720 = phi ptr [ %428, %427 ], [ %718, %717 ]
  br label %721

721:                                              ; preds = %719, %417
  %722 = phi ptr [ %418, %417 ], [ %720, %719 ]
  br label %723

723:                                              ; preds = %721, %407
  %724 = phi ptr [ %408, %407 ], [ %722, %721 ]
  br label %725

725:                                              ; preds = %723, %397
  %726 = phi ptr [ %398, %397 ], [ %724, %723 ]
  br label %727

727:                                              ; preds = %725, %387
  %728 = phi ptr [ %388, %387 ], [ %726, %725 ]
  br label %729

729:                                              ; preds = %727, %377
  %730 = phi ptr [ %378, %377 ], [ %728, %727 ]
  br label %731

731:                                              ; preds = %729, %367
  %732 = phi ptr [ %368, %367 ], [ %730, %729 ]
  br label %733

733:                                              ; preds = %731, %357
  %734 = phi ptr [ %358, %357 ], [ %732, %731 ]
  br label %743

735:                                              ; preds = %341
  %736 = load i64, ptr %25, align 8
  %737 = add i64 24, %736
  %738 = add i64 %737, 1
  %739 = add i64 %738, 8
  %740 = sub i64 %739, 1
  %741 = and i64 %740, -8
  %742 = call noalias ptr @_emalloc(i64 noundef %741) #10
  br label %743

743:                                              ; preds = %735, %733
  %744 = phi ptr [ %734, %733 ], [ %742, %735 ]
  br label %745

745:                                              ; preds = %743, %333
  %746 = phi ptr [ %340, %333 ], [ %744, %743 ]
  store ptr %746, ptr %27, align 8
  %747 = load ptr, ptr %27, align 8
  store ptr %747, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %748 = load i32, ptr %19, align 4
  %749 = load ptr, ptr %18, align 8
  store i32 %748, ptr %749, align 4
  %750 = load i8, ptr %26, align 1
  %751 = trunc i8 %750 to i1
  %752 = select i1 %751, i32 128, i32 0
  %753 = or i32 22, %752
  %754 = load ptr, ptr %27, align 8
  %755 = getelementptr inbounds %struct._zend_refcounted_h, ptr %754, i32 0, i32 1
  store i32 %753, ptr %755, align 4
  %756 = load ptr, ptr %27, align 8
  %757 = getelementptr inbounds %struct._zend_string, ptr %756, i32 0, i32 1
  store i64 0, ptr %757, align 8
  %758 = load i64, ptr %25, align 8
  %759 = load ptr, ptr %27, align 8
  %760 = getelementptr inbounds %struct._zend_string, ptr %759, i32 0, i32 2
  store i64 %758, ptr %760, align 8
  %761 = load ptr, ptr %27, align 8
  store ptr %761, ptr %43, align 8
  %762 = load ptr, ptr %43, align 8
  %763 = getelementptr inbounds %struct._zend_string, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %40, align 8
  %765 = getelementptr inbounds %struct._zend_string, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %40, align 8
  %767 = getelementptr inbounds %struct._zend_string, ptr %766, i32 0, i32 2
  %768 = load i64, ptr %767, align 8
  %769 = add i64 %768, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %763, ptr align 8 %765, i64 %769, i1 false)
  %770 = load ptr, ptr %40, align 8
  %771 = getelementptr inbounds %struct._zend_refcounted_h, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 4
  store i32 %772, ptr %38, align 4
  %773 = load i32, ptr %38, align 4
  %774 = and i32 %773, 1008
  %775 = and i32 %774, 64
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %785, label %777

777:                                              ; preds = %745
  %778 = load ptr, ptr %40, align 8
  store ptr %778, ptr %13, align 8
  %779 = load ptr, ptr %13, align 8
  %780 = load i32, ptr %779, align 4
  %781 = icmp ugt i32 %780, 0
  call void @llvm.assume(i1 %781)
  %782 = load ptr, ptr %13, align 8
  %783 = load i32, ptr %782, align 4
  %784 = add i32 %783, -1
  store i32 %784, ptr %782, align 4
  br label %785

785:                                              ; preds = %777, %745
  %786 = load ptr, ptr %43, align 8
  store ptr %786, ptr %39, align 8
  br label %787

787:                                              ; preds = %785, %312
  %788 = load ptr, ptr %39, align 8
  %789 = load ptr, ptr %93, align 8
  %790 = getelementptr inbounds %struct._zval_struct, ptr %789, i32 0, i32 0
  store ptr %788, ptr %790, align 8
  %791 = load ptr, ptr %93, align 8
  %792 = getelementptr inbounds %struct._zval_struct, ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct._zend_string, ptr %793, i32 0, i32 3
  %795 = getelementptr inbounds [1 x i8], ptr %794, i64 0, i64 0
  %796 = load ptr, ptr %93, align 8
  %797 = getelementptr inbounds %struct._zval_struct, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct._zend_string, ptr %798, i32 0, i32 2
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %795, i64 %800
  %802 = load ptr, ptr %91, align 8
  %803 = getelementptr inbounds %struct._zend_string, ptr %802, i32 0, i32 2
  %804 = load i64, ptr %803, align 8
  %805 = sub i64 0, %804
  %806 = getelementptr inbounds i8, ptr %801, i64 %805
  %807 = load ptr, ptr %91, align 8
  %808 = getelementptr inbounds %struct._zend_string, ptr %807, i32 0, i32 3
  %809 = getelementptr inbounds [1 x i8], ptr %808, i64 0, i64 0
  %810 = load ptr, ptr %91, align 8
  %811 = getelementptr inbounds %struct._zend_string, ptr %810, i32 0, i32 2
  %812 = load i64, ptr %811, align 8
  %813 = add i64 %812, 1
  %814 = call ptr @strncpy(ptr noundef %806, ptr noundef %809, i64 noundef %813) #11
  %815 = load ptr, ptr %91, align 8
  store ptr %815, ptr %69, align 8
  store i8 0, ptr %70, align 1
  %816 = load ptr, ptr %69, align 8
  %817 = getelementptr inbounds %struct._zend_refcounted_h, ptr %816, i32 0, i32 1
  %818 = load i32, ptr %817, align 4
  store i32 %818, ptr %68, align 4
  %819 = load i32, ptr %68, align 4
  %820 = and i32 %819, 1008
  %821 = and i32 %820, 64
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %841, label %823

823:                                              ; preds = %787
  %824 = load ptr, ptr %69, align 8
  store ptr %824, ptr %11, align 8
  %825 = load ptr, ptr %11, align 8
  %826 = load i32, ptr %825, align 4
  %827 = icmp ugt i32 %826, 0
  call void @llvm.assume(i1 %827)
  %828 = load ptr, ptr %11, align 8
  %829 = load i32, ptr %828, align 4
  %830 = add i32 %829, -1
  store i32 %830, ptr %828, align 4
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %840

832:                                              ; preds = %823
  %833 = load i8, ptr %70, align 1
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %836) #11
  br label %839

837:                                              ; preds = %832
  %838 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %838) #11
  br label %839

839:                                              ; preds = %837, %835
  br label %840

840:                                              ; preds = %839, %823
  br label %841

841:                                              ; preds = %840, %787
  br label %889

842:                                              ; preds = %249
  %843 = load i8, ptr %90, align 1
  %844 = trunc i8 %843 to i1
  br i1 %844, label %850, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %84, align 8
  %847 = getelementptr inbounds %struct.xml_parser, ptr %846, i32 0, i32 22
  %848 = load i8, ptr %847, align 1
  %849 = trunc i8 %848 to i1
  br i1 %849, label %860, label %850

850:                                              ; preds = %845, %842
  %851 = load ptr, ptr %84, align 8
  %852 = getelementptr inbounds %struct.xml_parser, ptr %851, i32 0, i32 19
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %91, align 8
  store ptr %853, ptr %31, align 8
  store ptr @.str.19, ptr %32, align 8
  store ptr %854, ptr %33, align 8
  %855 = load ptr, ptr %31, align 8
  %856 = load ptr, ptr %32, align 8
  %857 = load ptr, ptr %32, align 8
  %858 = call i64 @strlen(ptr noundef %857) #14
  %859 = load ptr, ptr %33, align 8
  call void @add_assoc_str_ex(ptr noundef %855, ptr noundef %856, i64 noundef %858, ptr noundef %859) #11
  br label %888

860:                                              ; preds = %845
  %861 = load ptr, ptr %91, align 8
  store ptr %861, ptr %72, align 8
  store i8 0, ptr %73, align 1
  %862 = load ptr, ptr %72, align 8
  %863 = getelementptr inbounds %struct._zend_refcounted_h, ptr %862, i32 0, i32 1
  %864 = load i32, ptr %863, align 4
  store i32 %864, ptr %71, align 4
  %865 = load i32, ptr %71, align 4
  %866 = and i32 %865, 1008
  %867 = and i32 %866, 64
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %887, label %869

869:                                              ; preds = %860
  %870 = load ptr, ptr %72, align 8
  store ptr %870, ptr %10, align 8
  %871 = load ptr, ptr %10, align 8
  %872 = load i32, ptr %871, align 4
  %873 = icmp ugt i32 %872, 0
  call void @llvm.assume(i1 %873)
  %874 = load ptr, ptr %10, align 8
  %875 = load i32, ptr %874, align 4
  %876 = add i32 %875, -1
  store i32 %876, ptr %874, align 4
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %886

878:                                              ; preds = %869
  %879 = load i8, ptr %73, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %883

881:                                              ; preds = %878
  %882 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %882) #11
  br label %885

883:                                              ; preds = %878
  %884 = load ptr, ptr %72, align 8
  call void @_efree(ptr noundef %884) #11
  br label %885

885:                                              ; preds = %883, %881
  br label %886

886:                                              ; preds = %885, %869
  br label %887

887:                                              ; preds = %886, %860
  br label %888

888:                                              ; preds = %887, %850
  br label %889

889:                                              ; preds = %888, %841
  br label %1745

890:                                              ; preds = %244
  br label %891

891:                                              ; preds = %890
  %892 = load ptr, ptr %84, align 8
  %893 = getelementptr inbounds %struct.xml_parser, ptr %892, i32 0, i32 14
  %894 = getelementptr inbounds %struct._zval_struct, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8
  store ptr %895, ptr %99, align 8
  %896 = load ptr, ptr %99, align 8
  %897 = getelementptr inbounds %struct._zend_array, ptr %896, i32 0, i32 4
  %898 = load i32, ptr %897, align 8
  store i32 %898, ptr %100, align 4
  %899 = load ptr, ptr %99, align 8
  %900 = getelementptr inbounds %struct._zend_array, ptr %899, i32 0, i32 1
  %901 = load i32, ptr %900, align 8
  %902 = xor i32 %901, -1
  %903 = and i32 %902, 4
  %904 = zext i32 %903 to i64
  %905 = mul i64 %904, 4
  %906 = add i64 16, %905
  store i64 %906, ptr %101, align 8
  %907 = load ptr, ptr %99, align 8
  %908 = getelementptr inbounds %struct._zend_array, ptr %907, i32 0, i32 3
  %909 = load ptr, ptr %908, align 8
  %910 = load i32, ptr %100, align 4
  %911 = zext i32 %910 to i64
  %912 = load i64, ptr %101, align 8
  %913 = mul i64 %911, %912
  %914 = getelementptr inbounds i8, ptr %909, i64 %913
  store ptr %914, ptr %102, align 8
  br label %915

915:                                              ; preds = %1555, %891
  %916 = load i32, ptr %100, align 4
  %917 = icmp ugt i32 %916, 0
  br i1 %917, label %918, label %1558

918:                                              ; preds = %915
  %919 = load ptr, ptr %102, align 8
  %920 = load i64, ptr %101, align 8
  %921 = sub i64 0, %920
  %922 = getelementptr inbounds i8, ptr %919, i64 %921
  store ptr %922, ptr %102, align 8
  %923 = load ptr, ptr %102, align 8
  store ptr %923, ptr %61, align 8
  %924 = load ptr, ptr %61, align 8
  %925 = getelementptr inbounds %struct._zval_struct, ptr %924, i32 0, i32 1
  %926 = load i8, ptr %925, align 8
  %927 = zext i8 %926 to i32
  %928 = icmp eq i32 %927, 0
  %929 = xor i1 %928, true
  %930 = xor i1 %929, true
  %931 = zext i1 %930 to i32
  %932 = sext i32 %931 to i64
  %933 = icmp ne i64 %932, 0
  br i1 %933, label %934, label %935

934:                                              ; preds = %918
  br label %1555

935:                                              ; preds = %918
  %936 = load ptr, ptr %102, align 8
  store ptr %936, ptr %96, align 8
  %937 = load ptr, ptr %96, align 8
  %938 = getelementptr inbounds %struct._zval_struct, ptr %937, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8
  %940 = call ptr @zend_hash_str_find(ptr noundef %939, ptr noundef @.str.12, i64 noundef 4)
  store ptr %940, ptr %97, align 8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %1554

942:                                              ; preds = %935
  %943 = load ptr, ptr %97, align 8
  %944 = getelementptr inbounds %struct._zval_struct, ptr %943, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8
  store ptr %945, ptr %28, align 8
  store ptr @.str.20, ptr %29, align 8
  store i64 5, ptr %30, align 8
  %946 = load ptr, ptr %28, align 8
  %947 = getelementptr inbounds %struct._zend_string, ptr %946, i32 0, i32 2
  %948 = load i64, ptr %947, align 8
  %949 = load i64, ptr %30, align 8
  %950 = icmp eq i64 %948, %949
  br i1 %950, label %951, label %959

951:                                              ; preds = %942
  %952 = load ptr, ptr %28, align 8
  %953 = getelementptr inbounds %struct._zend_string, ptr %952, i32 0, i32 3
  %954 = load ptr, ptr %29, align 8
  %955 = load i64, ptr %30, align 8
  %956 = call i32 @memcmp(ptr noundef %953, ptr noundef %954, i64 noundef %955) #14
  %957 = icmp ne i32 %956, 0
  %958 = xor i1 %957, true
  br label %959

959:                                              ; preds = %951, %942
  %960 = phi i1 [ false, %942 ], [ %958, %951 ]
  br i1 %960, label %961, label %1553

961:                                              ; preds = %959
  %962 = load ptr, ptr %96, align 8
  %963 = getelementptr inbounds %struct._zval_struct, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr @zend_known_strings, align 8
  %966 = getelementptr inbounds ptr, ptr %965, i64 20
  %967 = load ptr, ptr %966, align 8
  %968 = call ptr @zend_hash_find(ptr noundef %964, ptr noundef %967)
  store ptr %968, ptr %98, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %1552

970:                                              ; preds = %961
  %971 = load ptr, ptr %98, align 8
  %972 = getelementptr inbounds %struct._zval_struct, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct._zend_string, ptr %973, i32 0, i32 2
  %975 = load i64, ptr %974, align 8
  %976 = load ptr, ptr %91, align 8
  %977 = getelementptr inbounds %struct._zend_string, ptr %976, i32 0, i32 2
  %978 = load i64, ptr %977, align 8
  %979 = add i64 %975, %978
  store i64 %979, ptr %103, align 8
  %980 = load ptr, ptr %98, align 8
  %981 = getelementptr inbounds %struct._zval_struct, ptr %980, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8
  %983 = load i64, ptr %103, align 8
  store ptr %982, ptr %47, align 8
  store i64 %983, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %984 = load i64, ptr %48, align 8
  %985 = load ptr, ptr %47, align 8
  %986 = getelementptr inbounds %struct._zend_string, ptr %985, i32 0, i32 2
  %987 = load i64, ptr %986, align 8
  %988 = icmp uge i64 %984, %987
  call void @llvm.assume(i1 %988)
  %989 = load ptr, ptr %47, align 8
  %990 = getelementptr inbounds %struct._zend_refcounted_h, ptr %989, i32 0, i32 1
  %991 = load i32, ptr %990, align 4
  store i32 %991, ptr %44, align 4
  %992 = load i32, ptr %44, align 4
  %993 = and i32 %992, 1008
  %994 = and i32 %993, 64
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %1036, label %996

996:                                              ; preds = %970
  %997 = load ptr, ptr %47, align 8
  store ptr %997, ptr %16, align 8
  %998 = load ptr, ptr %16, align 8
  %999 = load i32, ptr %998, align 4
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %1035

1001:                                             ; preds = %996
  %1002 = load i8, ptr %49, align 1
  %1003 = trunc i8 %1002 to i1
  br i1 %1003, label %1004, label %1013

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %47, align 8
  %1006 = load i64, ptr %48, align 8
  %1007 = add i64 24, %1006
  %1008 = add i64 %1007, 1
  %1009 = add i64 %1008, 8
  %1010 = sub i64 %1009, 1
  %1011 = and i64 %1010, -8
  %1012 = call ptr @__zend_realloc(ptr noundef %1005, i64 noundef %1011) #15
  br label %1022

1013:                                             ; preds = %1001
  %1014 = load ptr, ptr %47, align 8
  %1015 = load i64, ptr %48, align 8
  %1016 = add i64 24, %1015
  %1017 = add i64 %1016, 1
  %1018 = add i64 %1017, 8
  %1019 = sub i64 %1018, 1
  %1020 = and i64 %1019, -8
  %1021 = call ptr @_erealloc(ptr noundef %1014, i64 noundef %1020) #15
  br label %1022

1022:                                             ; preds = %1013, %1004
  %1023 = phi ptr [ %1012, %1004 ], [ %1021, %1013 ]
  store ptr %1023, ptr %50, align 8
  %1024 = load i64, ptr %48, align 8
  %1025 = load ptr, ptr %50, align 8
  %1026 = getelementptr inbounds %struct._zend_string, ptr %1025, i32 0, i32 2
  store i64 %1024, ptr %1026, align 8
  %1027 = load ptr, ptr %50, align 8
  store ptr %1027, ptr %14, align 8
  %1028 = load ptr, ptr %14, align 8
  %1029 = getelementptr inbounds %struct._zend_string, ptr %1028, i32 0, i32 1
  store i64 0, ptr %1029, align 8
  %1030 = load ptr, ptr %14, align 8
  %1031 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1030, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 4
  %1033 = and i32 %1032, -513
  store i32 %1033, ptr %1031, align 4
  %1034 = load ptr, ptr %50, align 8
  store ptr %1034, ptr %46, align 8
  br label %1497

1035:                                             ; preds = %996
  br label %1036

1036:                                             ; preds = %1035, %970
  %1037 = load i64, ptr %48, align 8
  %1038 = load i8, ptr %49, align 1
  %1039 = trunc i8 %1038 to i1
  store i64 %1037, ptr %22, align 8
  %1040 = zext i1 %1039 to i8
  store i8 %1040, ptr %23, align 1
  %1041 = load i8, ptr %23, align 1
  %1042 = trunc i8 %1041 to i1
  br i1 %1042, label %1043, label %1051

1043:                                             ; preds = %1036
  %1044 = load i64, ptr %22, align 8
  %1045 = add i64 24, %1044
  %1046 = add i64 %1045, 1
  %1047 = add i64 %1046, 8
  %1048 = sub i64 %1047, 1
  %1049 = and i64 %1048, -8
  %1050 = call noalias ptr @__zend_malloc(i64 noundef %1049) #10
  br label %1455

1051:                                             ; preds = %1036
  %1052 = load i64, ptr %22, align 8
  %1053 = add i64 24, %1052
  %1054 = add i64 %1053, 1
  %1055 = add i64 %1054, 8
  %1056 = sub i64 %1055, 1
  %1057 = and i64 %1056, -8
  %1058 = call i1 @llvm.is.constant.i64(i64 %1057)
  br i1 %1058, label %1059, label %1445

1059:                                             ; preds = %1051
  %1060 = load i64, ptr %22, align 8
  %1061 = add i64 24, %1060
  %1062 = add i64 %1061, 1
  %1063 = add i64 %1062, 8
  %1064 = sub i64 %1063, 1
  %1065 = and i64 %1064, -8
  %1066 = icmp ule i64 %1065, 8
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1059
  %1068 = call noalias ptr @_emalloc_8() #11
  br label %1443

1069:                                             ; preds = %1059
  %1070 = load i64, ptr %22, align 8
  %1071 = add i64 24, %1070
  %1072 = add i64 %1071, 1
  %1073 = add i64 %1072, 8
  %1074 = sub i64 %1073, 1
  %1075 = and i64 %1074, -8
  %1076 = icmp ule i64 %1075, 16
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1069
  %1078 = call noalias ptr @_emalloc_16() #11
  br label %1441

1079:                                             ; preds = %1069
  %1080 = load i64, ptr %22, align 8
  %1081 = add i64 24, %1080
  %1082 = add i64 %1081, 1
  %1083 = add i64 %1082, 8
  %1084 = sub i64 %1083, 1
  %1085 = and i64 %1084, -8
  %1086 = icmp ule i64 %1085, 24
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1079
  %1088 = call noalias ptr @_emalloc_24() #11
  br label %1439

1089:                                             ; preds = %1079
  %1090 = load i64, ptr %22, align 8
  %1091 = add i64 24, %1090
  %1092 = add i64 %1091, 1
  %1093 = add i64 %1092, 8
  %1094 = sub i64 %1093, 1
  %1095 = and i64 %1094, -8
  %1096 = icmp ule i64 %1095, 32
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1089
  %1098 = call noalias ptr @_emalloc_32() #11
  br label %1437

1099:                                             ; preds = %1089
  %1100 = load i64, ptr %22, align 8
  %1101 = add i64 24, %1100
  %1102 = add i64 %1101, 1
  %1103 = add i64 %1102, 8
  %1104 = sub i64 %1103, 1
  %1105 = and i64 %1104, -8
  %1106 = icmp ule i64 %1105, 40
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1099
  %1108 = call noalias ptr @_emalloc_40() #11
  br label %1435

1109:                                             ; preds = %1099
  %1110 = load i64, ptr %22, align 8
  %1111 = add i64 24, %1110
  %1112 = add i64 %1111, 1
  %1113 = add i64 %1112, 8
  %1114 = sub i64 %1113, 1
  %1115 = and i64 %1114, -8
  %1116 = icmp ule i64 %1115, 48
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1109
  %1118 = call noalias ptr @_emalloc_48() #11
  br label %1433

1119:                                             ; preds = %1109
  %1120 = load i64, ptr %22, align 8
  %1121 = add i64 24, %1120
  %1122 = add i64 %1121, 1
  %1123 = add i64 %1122, 8
  %1124 = sub i64 %1123, 1
  %1125 = and i64 %1124, -8
  %1126 = icmp ule i64 %1125, 56
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1119
  %1128 = call noalias ptr @_emalloc_56() #11
  br label %1431

1129:                                             ; preds = %1119
  %1130 = load i64, ptr %22, align 8
  %1131 = add i64 24, %1130
  %1132 = add i64 %1131, 1
  %1133 = add i64 %1132, 8
  %1134 = sub i64 %1133, 1
  %1135 = and i64 %1134, -8
  %1136 = icmp ule i64 %1135, 64
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1129
  %1138 = call noalias ptr @_emalloc_64() #11
  br label %1429

1139:                                             ; preds = %1129
  %1140 = load i64, ptr %22, align 8
  %1141 = add i64 24, %1140
  %1142 = add i64 %1141, 1
  %1143 = add i64 %1142, 8
  %1144 = sub i64 %1143, 1
  %1145 = and i64 %1144, -8
  %1146 = icmp ule i64 %1145, 80
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1139
  %1148 = call noalias ptr @_emalloc_80() #11
  br label %1427

1149:                                             ; preds = %1139
  %1150 = load i64, ptr %22, align 8
  %1151 = add i64 24, %1150
  %1152 = add i64 %1151, 1
  %1153 = add i64 %1152, 8
  %1154 = sub i64 %1153, 1
  %1155 = and i64 %1154, -8
  %1156 = icmp ule i64 %1155, 96
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1149
  %1158 = call noalias ptr @_emalloc_96() #11
  br label %1425

1159:                                             ; preds = %1149
  %1160 = load i64, ptr %22, align 8
  %1161 = add i64 24, %1160
  %1162 = add i64 %1161, 1
  %1163 = add i64 %1162, 8
  %1164 = sub i64 %1163, 1
  %1165 = and i64 %1164, -8
  %1166 = icmp ule i64 %1165, 112
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1159
  %1168 = call noalias ptr @_emalloc_112() #11
  br label %1423

1169:                                             ; preds = %1159
  %1170 = load i64, ptr %22, align 8
  %1171 = add i64 24, %1170
  %1172 = add i64 %1171, 1
  %1173 = add i64 %1172, 8
  %1174 = sub i64 %1173, 1
  %1175 = and i64 %1174, -8
  %1176 = icmp ule i64 %1175, 128
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1169
  %1178 = call noalias ptr @_emalloc_128() #11
  br label %1421

1179:                                             ; preds = %1169
  %1180 = load i64, ptr %22, align 8
  %1181 = add i64 24, %1180
  %1182 = add i64 %1181, 1
  %1183 = add i64 %1182, 8
  %1184 = sub i64 %1183, 1
  %1185 = and i64 %1184, -8
  %1186 = icmp ule i64 %1185, 160
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1179
  %1188 = call noalias ptr @_emalloc_160() #11
  br label %1419

1189:                                             ; preds = %1179
  %1190 = load i64, ptr %22, align 8
  %1191 = add i64 24, %1190
  %1192 = add i64 %1191, 1
  %1193 = add i64 %1192, 8
  %1194 = sub i64 %1193, 1
  %1195 = and i64 %1194, -8
  %1196 = icmp ule i64 %1195, 192
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1189
  %1198 = call noalias ptr @_emalloc_192() #11
  br label %1417

1199:                                             ; preds = %1189
  %1200 = load i64, ptr %22, align 8
  %1201 = add i64 24, %1200
  %1202 = add i64 %1201, 1
  %1203 = add i64 %1202, 8
  %1204 = sub i64 %1203, 1
  %1205 = and i64 %1204, -8
  %1206 = icmp ule i64 %1205, 224
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1199
  %1208 = call noalias ptr @_emalloc_224() #11
  br label %1415

1209:                                             ; preds = %1199
  %1210 = load i64, ptr %22, align 8
  %1211 = add i64 24, %1210
  %1212 = add i64 %1211, 1
  %1213 = add i64 %1212, 8
  %1214 = sub i64 %1213, 1
  %1215 = and i64 %1214, -8
  %1216 = icmp ule i64 %1215, 256
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1209
  %1218 = call noalias ptr @_emalloc_256() #11
  br label %1413

1219:                                             ; preds = %1209
  %1220 = load i64, ptr %22, align 8
  %1221 = add i64 24, %1220
  %1222 = add i64 %1221, 1
  %1223 = add i64 %1222, 8
  %1224 = sub i64 %1223, 1
  %1225 = and i64 %1224, -8
  %1226 = icmp ule i64 %1225, 320
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1219
  %1228 = call noalias ptr @_emalloc_320() #11
  br label %1411

1229:                                             ; preds = %1219
  %1230 = load i64, ptr %22, align 8
  %1231 = add i64 24, %1230
  %1232 = add i64 %1231, 1
  %1233 = add i64 %1232, 8
  %1234 = sub i64 %1233, 1
  %1235 = and i64 %1234, -8
  %1236 = icmp ule i64 %1235, 384
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1229
  %1238 = call noalias ptr @_emalloc_384() #11
  br label %1409

1239:                                             ; preds = %1229
  %1240 = load i64, ptr %22, align 8
  %1241 = add i64 24, %1240
  %1242 = add i64 %1241, 1
  %1243 = add i64 %1242, 8
  %1244 = sub i64 %1243, 1
  %1245 = and i64 %1244, -8
  %1246 = icmp ule i64 %1245, 448
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1239
  %1248 = call noalias ptr @_emalloc_448() #11
  br label %1407

1249:                                             ; preds = %1239
  %1250 = load i64, ptr %22, align 8
  %1251 = add i64 24, %1250
  %1252 = add i64 %1251, 1
  %1253 = add i64 %1252, 8
  %1254 = sub i64 %1253, 1
  %1255 = and i64 %1254, -8
  %1256 = icmp ule i64 %1255, 512
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1249
  %1258 = call noalias ptr @_emalloc_512() #11
  br label %1405

1259:                                             ; preds = %1249
  %1260 = load i64, ptr %22, align 8
  %1261 = add i64 24, %1260
  %1262 = add i64 %1261, 1
  %1263 = add i64 %1262, 8
  %1264 = sub i64 %1263, 1
  %1265 = and i64 %1264, -8
  %1266 = icmp ule i64 %1265, 640
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1259
  %1268 = call noalias ptr @_emalloc_640() #11
  br label %1403

1269:                                             ; preds = %1259
  %1270 = load i64, ptr %22, align 8
  %1271 = add i64 24, %1270
  %1272 = add i64 %1271, 1
  %1273 = add i64 %1272, 8
  %1274 = sub i64 %1273, 1
  %1275 = and i64 %1274, -8
  %1276 = icmp ule i64 %1275, 768
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1269
  %1278 = call noalias ptr @_emalloc_768() #11
  br label %1401

1279:                                             ; preds = %1269
  %1280 = load i64, ptr %22, align 8
  %1281 = add i64 24, %1280
  %1282 = add i64 %1281, 1
  %1283 = add i64 %1282, 8
  %1284 = sub i64 %1283, 1
  %1285 = and i64 %1284, -8
  %1286 = icmp ule i64 %1285, 896
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1279
  %1288 = call noalias ptr @_emalloc_896() #11
  br label %1399

1289:                                             ; preds = %1279
  %1290 = load i64, ptr %22, align 8
  %1291 = add i64 24, %1290
  %1292 = add i64 %1291, 1
  %1293 = add i64 %1292, 8
  %1294 = sub i64 %1293, 1
  %1295 = and i64 %1294, -8
  %1296 = icmp ule i64 %1295, 1024
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1289
  %1298 = call noalias ptr @_emalloc_1024() #11
  br label %1397

1299:                                             ; preds = %1289
  %1300 = load i64, ptr %22, align 8
  %1301 = add i64 24, %1300
  %1302 = add i64 %1301, 1
  %1303 = add i64 %1302, 8
  %1304 = sub i64 %1303, 1
  %1305 = and i64 %1304, -8
  %1306 = icmp ule i64 %1305, 1280
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1299
  %1308 = call noalias ptr @_emalloc_1280() #11
  br label %1395

1309:                                             ; preds = %1299
  %1310 = load i64, ptr %22, align 8
  %1311 = add i64 24, %1310
  %1312 = add i64 %1311, 1
  %1313 = add i64 %1312, 8
  %1314 = sub i64 %1313, 1
  %1315 = and i64 %1314, -8
  %1316 = icmp ule i64 %1315, 1536
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1309
  %1318 = call noalias ptr @_emalloc_1536() #11
  br label %1393

1319:                                             ; preds = %1309
  %1320 = load i64, ptr %22, align 8
  %1321 = add i64 24, %1320
  %1322 = add i64 %1321, 1
  %1323 = add i64 %1322, 8
  %1324 = sub i64 %1323, 1
  %1325 = and i64 %1324, -8
  %1326 = icmp ule i64 %1325, 1792
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1319
  %1328 = call noalias ptr @_emalloc_1792() #11
  br label %1391

1329:                                             ; preds = %1319
  %1330 = load i64, ptr %22, align 8
  %1331 = add i64 24, %1330
  %1332 = add i64 %1331, 1
  %1333 = add i64 %1332, 8
  %1334 = sub i64 %1333, 1
  %1335 = and i64 %1334, -8
  %1336 = icmp ule i64 %1335, 2048
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1329
  %1338 = call noalias ptr @_emalloc_2048() #11
  br label %1389

1339:                                             ; preds = %1329
  %1340 = load i64, ptr %22, align 8
  %1341 = add i64 24, %1340
  %1342 = add i64 %1341, 1
  %1343 = add i64 %1342, 8
  %1344 = sub i64 %1343, 1
  %1345 = and i64 %1344, -8
  %1346 = icmp ule i64 %1345, 2560
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1339
  %1348 = call noalias ptr @_emalloc_2560() #11
  br label %1387

1349:                                             ; preds = %1339
  %1350 = load i64, ptr %22, align 8
  %1351 = add i64 24, %1350
  %1352 = add i64 %1351, 1
  %1353 = add i64 %1352, 8
  %1354 = sub i64 %1353, 1
  %1355 = and i64 %1354, -8
  %1356 = icmp ule i64 %1355, 3072
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1349
  %1358 = call noalias ptr @_emalloc_3072() #11
  br label %1385

1359:                                             ; preds = %1349
  %1360 = load i64, ptr %22, align 8
  %1361 = add i64 24, %1360
  %1362 = add i64 %1361, 1
  %1363 = add i64 %1362, 8
  %1364 = sub i64 %1363, 1
  %1365 = and i64 %1364, -8
  %1366 = icmp ule i64 %1365, 2093056
  br i1 %1366, label %1367, label %1375

1367:                                             ; preds = %1359
  %1368 = load i64, ptr %22, align 8
  %1369 = add i64 24, %1368
  %1370 = add i64 %1369, 1
  %1371 = add i64 %1370, 8
  %1372 = sub i64 %1371, 1
  %1373 = and i64 %1372, -8
  %1374 = call noalias ptr @_emalloc_large(i64 noundef %1373) #10
  br label %1383

1375:                                             ; preds = %1359
  %1376 = load i64, ptr %22, align 8
  %1377 = add i64 24, %1376
  %1378 = add i64 %1377, 1
  %1379 = add i64 %1378, 8
  %1380 = sub i64 %1379, 1
  %1381 = and i64 %1380, -8
  %1382 = call noalias ptr @_emalloc_huge(i64 noundef %1381) #10
  br label %1383

1383:                                             ; preds = %1375, %1367
  %1384 = phi ptr [ %1374, %1367 ], [ %1382, %1375 ]
  br label %1385

1385:                                             ; preds = %1383, %1357
  %1386 = phi ptr [ %1358, %1357 ], [ %1384, %1383 ]
  br label %1387

1387:                                             ; preds = %1385, %1347
  %1388 = phi ptr [ %1348, %1347 ], [ %1386, %1385 ]
  br label %1389

1389:                                             ; preds = %1387, %1337
  %1390 = phi ptr [ %1338, %1337 ], [ %1388, %1387 ]
  br label %1391

1391:                                             ; preds = %1389, %1327
  %1392 = phi ptr [ %1328, %1327 ], [ %1390, %1389 ]
  br label %1393

1393:                                             ; preds = %1391, %1317
  %1394 = phi ptr [ %1318, %1317 ], [ %1392, %1391 ]
  br label %1395

1395:                                             ; preds = %1393, %1307
  %1396 = phi ptr [ %1308, %1307 ], [ %1394, %1393 ]
  br label %1397

1397:                                             ; preds = %1395, %1297
  %1398 = phi ptr [ %1298, %1297 ], [ %1396, %1395 ]
  br label %1399

1399:                                             ; preds = %1397, %1287
  %1400 = phi ptr [ %1288, %1287 ], [ %1398, %1397 ]
  br label %1401

1401:                                             ; preds = %1399, %1277
  %1402 = phi ptr [ %1278, %1277 ], [ %1400, %1399 ]
  br label %1403

1403:                                             ; preds = %1401, %1267
  %1404 = phi ptr [ %1268, %1267 ], [ %1402, %1401 ]
  br label %1405

1405:                                             ; preds = %1403, %1257
  %1406 = phi ptr [ %1258, %1257 ], [ %1404, %1403 ]
  br label %1407

1407:                                             ; preds = %1405, %1247
  %1408 = phi ptr [ %1248, %1247 ], [ %1406, %1405 ]
  br label %1409

1409:                                             ; preds = %1407, %1237
  %1410 = phi ptr [ %1238, %1237 ], [ %1408, %1407 ]
  br label %1411

1411:                                             ; preds = %1409, %1227
  %1412 = phi ptr [ %1228, %1227 ], [ %1410, %1409 ]
  br label %1413

1413:                                             ; preds = %1411, %1217
  %1414 = phi ptr [ %1218, %1217 ], [ %1412, %1411 ]
  br label %1415

1415:                                             ; preds = %1413, %1207
  %1416 = phi ptr [ %1208, %1207 ], [ %1414, %1413 ]
  br label %1417

1417:                                             ; preds = %1415, %1197
  %1418 = phi ptr [ %1198, %1197 ], [ %1416, %1415 ]
  br label %1419

1419:                                             ; preds = %1417, %1187
  %1420 = phi ptr [ %1188, %1187 ], [ %1418, %1417 ]
  br label %1421

1421:                                             ; preds = %1419, %1177
  %1422 = phi ptr [ %1178, %1177 ], [ %1420, %1419 ]
  br label %1423

1423:                                             ; preds = %1421, %1167
  %1424 = phi ptr [ %1168, %1167 ], [ %1422, %1421 ]
  br label %1425

1425:                                             ; preds = %1423, %1157
  %1426 = phi ptr [ %1158, %1157 ], [ %1424, %1423 ]
  br label %1427

1427:                                             ; preds = %1425, %1147
  %1428 = phi ptr [ %1148, %1147 ], [ %1426, %1425 ]
  br label %1429

1429:                                             ; preds = %1427, %1137
  %1430 = phi ptr [ %1138, %1137 ], [ %1428, %1427 ]
  br label %1431

1431:                                             ; preds = %1429, %1127
  %1432 = phi ptr [ %1128, %1127 ], [ %1430, %1429 ]
  br label %1433

1433:                                             ; preds = %1431, %1117
  %1434 = phi ptr [ %1118, %1117 ], [ %1432, %1431 ]
  br label %1435

1435:                                             ; preds = %1433, %1107
  %1436 = phi ptr [ %1108, %1107 ], [ %1434, %1433 ]
  br label %1437

1437:                                             ; preds = %1435, %1097
  %1438 = phi ptr [ %1098, %1097 ], [ %1436, %1435 ]
  br label %1439

1439:                                             ; preds = %1437, %1087
  %1440 = phi ptr [ %1088, %1087 ], [ %1438, %1437 ]
  br label %1441

1441:                                             ; preds = %1439, %1077
  %1442 = phi ptr [ %1078, %1077 ], [ %1440, %1439 ]
  br label %1443

1443:                                             ; preds = %1441, %1067
  %1444 = phi ptr [ %1068, %1067 ], [ %1442, %1441 ]
  br label %1453

1445:                                             ; preds = %1051
  %1446 = load i64, ptr %22, align 8
  %1447 = add i64 24, %1446
  %1448 = add i64 %1447, 1
  %1449 = add i64 %1448, 8
  %1450 = sub i64 %1449, 1
  %1451 = and i64 %1450, -8
  %1452 = call noalias ptr @_emalloc(i64 noundef %1451) #10
  br label %1453

1453:                                             ; preds = %1445, %1443
  %1454 = phi ptr [ %1444, %1443 ], [ %1452, %1445 ]
  br label %1455

1455:                                             ; preds = %1453, %1043
  %1456 = phi ptr [ %1050, %1043 ], [ %1454, %1453 ]
  store ptr %1456, ptr %24, align 8
  %1457 = load ptr, ptr %24, align 8
  store ptr %1457, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %1458 = load i32, ptr %21, align 4
  %1459 = load ptr, ptr %20, align 8
  store i32 %1458, ptr %1459, align 4
  %1460 = load i8, ptr %23, align 1
  %1461 = trunc i8 %1460 to i1
  %1462 = select i1 %1461, i32 128, i32 0
  %1463 = or i32 22, %1462
  %1464 = load ptr, ptr %24, align 8
  %1465 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1464, i32 0, i32 1
  store i32 %1463, ptr %1465, align 4
  %1466 = load ptr, ptr %24, align 8
  %1467 = getelementptr inbounds %struct._zend_string, ptr %1466, i32 0, i32 1
  store i64 0, ptr %1467, align 8
  %1468 = load i64, ptr %22, align 8
  %1469 = load ptr, ptr %24, align 8
  %1470 = getelementptr inbounds %struct._zend_string, ptr %1469, i32 0, i32 2
  store i64 %1468, ptr %1470, align 8
  %1471 = load ptr, ptr %24, align 8
  store ptr %1471, ptr %50, align 8
  %1472 = load ptr, ptr %50, align 8
  %1473 = getelementptr inbounds %struct._zend_string, ptr %1472, i32 0, i32 3
  %1474 = load ptr, ptr %47, align 8
  %1475 = getelementptr inbounds %struct._zend_string, ptr %1474, i32 0, i32 3
  %1476 = load ptr, ptr %47, align 8
  %1477 = getelementptr inbounds %struct._zend_string, ptr %1476, i32 0, i32 2
  %1478 = load i64, ptr %1477, align 8
  %1479 = add i64 %1478, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1473, ptr align 8 %1475, i64 %1479, i1 false)
  %1480 = load ptr, ptr %47, align 8
  %1481 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1480, i32 0, i32 1
  %1482 = load i32, ptr %1481, align 4
  store i32 %1482, ptr %45, align 4
  %1483 = load i32, ptr %45, align 4
  %1484 = and i32 %1483, 1008
  %1485 = and i32 %1484, 64
  %1486 = icmp ne i32 %1485, 0
  br i1 %1486, label %1495, label %1487

1487:                                             ; preds = %1455
  %1488 = load ptr, ptr %47, align 8
  store ptr %1488, ptr %12, align 8
  %1489 = load ptr, ptr %12, align 8
  %1490 = load i32, ptr %1489, align 4
  %1491 = icmp ugt i32 %1490, 0
  call void @llvm.assume(i1 %1491)
  %1492 = load ptr, ptr %12, align 8
  %1493 = load i32, ptr %1492, align 4
  %1494 = add i32 %1493, -1
  store i32 %1494, ptr %1492, align 4
  br label %1495

1495:                                             ; preds = %1487, %1455
  %1496 = load ptr, ptr %50, align 8
  store ptr %1496, ptr %46, align 8
  br label %1497

1497:                                             ; preds = %1495, %1022
  %1498 = load ptr, ptr %46, align 8
  %1499 = load ptr, ptr %98, align 8
  %1500 = getelementptr inbounds %struct._zval_struct, ptr %1499, i32 0, i32 0
  store ptr %1498, ptr %1500, align 8
  %1501 = load ptr, ptr %98, align 8
  %1502 = getelementptr inbounds %struct._zval_struct, ptr %1501, i32 0, i32 0
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds %struct._zend_string, ptr %1503, i32 0, i32 3
  %1505 = getelementptr inbounds [1 x i8], ptr %1504, i64 0, i64 0
  %1506 = load ptr, ptr %98, align 8
  %1507 = getelementptr inbounds %struct._zval_struct, ptr %1506, i32 0, i32 0
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds %struct._zend_string, ptr %1508, i32 0, i32 2
  %1510 = load i64, ptr %1509, align 8
  %1511 = getelementptr inbounds i8, ptr %1505, i64 %1510
  %1512 = load ptr, ptr %91, align 8
  %1513 = getelementptr inbounds %struct._zend_string, ptr %1512, i32 0, i32 2
  %1514 = load i64, ptr %1513, align 8
  %1515 = sub i64 0, %1514
  %1516 = getelementptr inbounds i8, ptr %1511, i64 %1515
  %1517 = load ptr, ptr %91, align 8
  %1518 = getelementptr inbounds %struct._zend_string, ptr %1517, i32 0, i32 3
  %1519 = getelementptr inbounds [1 x i8], ptr %1518, i64 0, i64 0
  %1520 = load ptr, ptr %91, align 8
  %1521 = getelementptr inbounds %struct._zend_string, ptr %1520, i32 0, i32 2
  %1522 = load i64, ptr %1521, align 8
  %1523 = add i64 %1522, 1
  %1524 = call ptr @strncpy(ptr noundef %1516, ptr noundef %1519, i64 noundef %1523) #11
  %1525 = load ptr, ptr %91, align 8
  store ptr %1525, ptr %75, align 8
  store i8 0, ptr %76, align 1
  %1526 = load ptr, ptr %75, align 8
  %1527 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1526, i32 0, i32 1
  %1528 = load i32, ptr %1527, align 4
  store i32 %1528, ptr %74, align 4
  %1529 = load i32, ptr %74, align 4
  %1530 = and i32 %1529, 1008
  %1531 = and i32 %1530, 64
  %1532 = icmp ne i32 %1531, 0
  br i1 %1532, label %1551, label %1533

1533:                                             ; preds = %1497
  %1534 = load ptr, ptr %75, align 8
  store ptr %1534, ptr %9, align 8
  %1535 = load ptr, ptr %9, align 8
  %1536 = load i32, ptr %1535, align 4
  %1537 = icmp ugt i32 %1536, 0
  call void @llvm.assume(i1 %1537)
  %1538 = load ptr, ptr %9, align 8
  %1539 = load i32, ptr %1538, align 4
  %1540 = add i32 %1539, -1
  store i32 %1540, ptr %1538, align 4
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1542, label %1550

1542:                                             ; preds = %1533
  %1543 = load i8, ptr %76, align 1
  %1544 = trunc i8 %1543 to i1
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1542
  %1546 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1546) #11
  br label %1549

1547:                                             ; preds = %1542
  %1548 = load ptr, ptr %75, align 8
  call void @_efree(ptr noundef %1548) #11
  br label %1549

1549:                                             ; preds = %1547, %1545
  br label %1550

1550:                                             ; preds = %1549, %1533
  br label %1551

1551:                                             ; preds = %1550, %1497
  br label %1745

1552:                                             ; preds = %961
  br label %1553

1553:                                             ; preds = %1552, %959
  br label %1554

1554:                                             ; preds = %1553, %935
  br label %1558

1555:                                             ; preds = %934
  %1556 = load i32, ptr %100, align 4
  %1557 = add i32 %1556, -1
  store i32 %1557, ptr %100, align 4
  br label %915

1558:                                             ; preds = %1554, %915
  br label %1559

1559:                                             ; preds = %1558
  %1560 = load ptr, ptr %84, align 8
  %1561 = getelementptr inbounds %struct.xml_parser, ptr %1560, i32 0, i32 16
  %1562 = load i32, ptr %1561, align 8
  %1563 = icmp sle i32 %1562, 255
  br i1 %1563, label %1564, label %1709

1564:                                             ; preds = %1559
  %1565 = load ptr, ptr %84, align 8
  %1566 = getelementptr inbounds %struct.xml_parser, ptr %1565, i32 0, i32 16
  %1567 = load i32, ptr %1566, align 8
  %1568 = icmp sgt i32 %1567, 0
  br i1 %1568, label %1569, label %1709

1569:                                             ; preds = %1564
  %1570 = load i8, ptr %90, align 1
  %1571 = trunc i8 %1570 to i1
  br i1 %1571, label %1577, label %1572

1572:                                             ; preds = %1569
  %1573 = load ptr, ptr %84, align 8
  %1574 = getelementptr inbounds %struct.xml_parser, ptr %1573, i32 0, i32 22
  %1575 = load i8, ptr %1574, align 1
  %1576 = trunc i8 %1575 to i1
  br i1 %1576, label %1709, label %1577

1577:                                             ; preds = %1572, %1569
  br label %1578

1578:                                             ; preds = %1577
  %1579 = call ptr @_zend_new_array_0()
  store ptr %1579, ptr %104, align 8
  store ptr %95, ptr %105, align 8
  %1580 = load ptr, ptr %104, align 8
  %1581 = load ptr, ptr %105, align 8
  %1582 = getelementptr inbounds %struct._zval_struct, ptr %1581, i32 0, i32 0
  store ptr %1580, ptr %1582, align 8
  %1583 = load ptr, ptr %105, align 8
  %1584 = getelementptr inbounds %struct._zval_struct, ptr %1583, i32 0, i32 1
  store i32 775, ptr %1584, align 8
  br label %1585

1585:                                             ; preds = %1578
  %1586 = load ptr, ptr %84, align 8
  %1587 = load ptr, ptr %84, align 8
  %1588 = getelementptr inbounds %struct.xml_parser, ptr %1587, i32 0, i32 20
  %1589 = load ptr, ptr %1588, align 8
  %1590 = load ptr, ptr %84, align 8
  %1591 = getelementptr inbounds %struct.xml_parser, ptr %1590, i32 0, i32 16
  %1592 = load i32, ptr %1591, align 8
  %1593 = sub nsw i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds ptr, ptr %1589, i64 %1594
  %1596 = load ptr, ptr %1595, align 8
  %1597 = load ptr, ptr %84, align 8
  %1598 = getelementptr inbounds %struct.xml_parser, ptr %1597, i32 0, i32 17
  %1599 = load i32, ptr %1598, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = load ptr, ptr %84, align 8
  %1602 = getelementptr inbounds %struct.xml_parser, ptr %1601, i32 0, i32 20
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load ptr, ptr %84, align 8
  %1605 = getelementptr inbounds %struct.xml_parser, ptr %1604, i32 0, i32 16
  %1606 = load i32, ptr %1605, align 8
  %1607 = sub nsw i32 %1606, 1
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds ptr, ptr %1603, i64 %1608
  %1610 = load ptr, ptr %1609, align 8
  %1611 = call i64 @strlen(ptr noundef %1610) #14
  %1612 = icmp ugt i64 %1600, %1611
  br i1 %1612, label %1613, label %1625

1613:                                             ; preds = %1585
  %1614 = load ptr, ptr %84, align 8
  %1615 = getelementptr inbounds %struct.xml_parser, ptr %1614, i32 0, i32 20
  %1616 = load ptr, ptr %1615, align 8
  %1617 = load ptr, ptr %84, align 8
  %1618 = getelementptr inbounds %struct.xml_parser, ptr %1617, i32 0, i32 16
  %1619 = load i32, ptr %1618, align 8
  %1620 = sub nsw i32 %1619, 1
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds ptr, ptr %1616, i64 %1621
  %1623 = load ptr, ptr %1622, align 8
  %1624 = call i64 @strlen(ptr noundef %1623) #14
  br label %1630

1625:                                             ; preds = %1585
  %1626 = load ptr, ptr %84, align 8
  %1627 = getelementptr inbounds %struct.xml_parser, ptr %1626, i32 0, i32 17
  %1628 = load i32, ptr %1627, align 4
  %1629 = sext i32 %1628 to i64
  br label %1630

1630:                                             ; preds = %1625, %1613
  %1631 = phi i64 [ %1624, %1613 ], [ %1629, %1625 ]
  %1632 = getelementptr inbounds i8, ptr %1596, i64 %1631
  call void @_xml_add_to_info(ptr noundef %1586, ptr noundef %1632)
  %1633 = load ptr, ptr %84, align 8
  %1634 = getelementptr inbounds %struct.xml_parser, ptr %1633, i32 0, i32 20
  %1635 = load ptr, ptr %1634, align 8
  %1636 = load ptr, ptr %84, align 8
  %1637 = getelementptr inbounds %struct.xml_parser, ptr %1636, i32 0, i32 16
  %1638 = load i32, ptr %1637, align 8
  %1639 = sub nsw i32 %1638, 1
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds ptr, ptr %1635, i64 %1640
  %1642 = load ptr, ptr %1641, align 8
  %1643 = load ptr, ptr %84, align 8
  %1644 = getelementptr inbounds %struct.xml_parser, ptr %1643, i32 0, i32 17
  %1645 = load i32, ptr %1644, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = load ptr, ptr %84, align 8
  %1648 = getelementptr inbounds %struct.xml_parser, ptr %1647, i32 0, i32 20
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load ptr, ptr %84, align 8
  %1651 = getelementptr inbounds %struct.xml_parser, ptr %1650, i32 0, i32 16
  %1652 = load i32, ptr %1651, align 8
  %1653 = sub nsw i32 %1652, 1
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds ptr, ptr %1649, i64 %1654
  %1656 = load ptr, ptr %1655, align 8
  %1657 = call i64 @strlen(ptr noundef %1656) #14
  %1658 = icmp ugt i64 %1646, %1657
  br i1 %1658, label %1659, label %1671

1659:                                             ; preds = %1630
  %1660 = load ptr, ptr %84, align 8
  %1661 = getelementptr inbounds %struct.xml_parser, ptr %1660, i32 0, i32 20
  %1662 = load ptr, ptr %1661, align 8
  %1663 = load ptr, ptr %84, align 8
  %1664 = getelementptr inbounds %struct.xml_parser, ptr %1663, i32 0, i32 16
  %1665 = load i32, ptr %1664, align 8
  %1666 = sub nsw i32 %1665, 1
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds ptr, ptr %1662, i64 %1667
  %1669 = load ptr, ptr %1668, align 8
  %1670 = call i64 @strlen(ptr noundef %1669) #14
  br label %1676

1671:                                             ; preds = %1630
  %1672 = load ptr, ptr %84, align 8
  %1673 = getelementptr inbounds %struct.xml_parser, ptr %1672, i32 0, i32 17
  %1674 = load i32, ptr %1673, align 4
  %1675 = sext i32 %1674 to i64
  br label %1676

1676:                                             ; preds = %1671, %1659
  %1677 = phi i64 [ %1670, %1659 ], [ %1675, %1671 ]
  %1678 = getelementptr inbounds i8, ptr %1642, i64 %1677
  store ptr %95, ptr %54, align 8
  store ptr @.str.11, ptr %55, align 8
  store ptr %1678, ptr %56, align 8
  %1679 = load ptr, ptr %54, align 8
  %1680 = load ptr, ptr %55, align 8
  %1681 = load ptr, ptr %55, align 8
  %1682 = call i64 @strlen(ptr noundef %1681) #14
  %1683 = load ptr, ptr %56, align 8
  call void @add_assoc_string_ex(ptr noundef %1679, ptr noundef %1680, i64 noundef %1682, ptr noundef %1683) #11
  %1684 = load ptr, ptr %91, align 8
  store ptr %95, ptr %34, align 8
  store ptr @.str.19, ptr %35, align 8
  store ptr %1684, ptr %36, align 8
  %1685 = load ptr, ptr %34, align 8
  %1686 = load ptr, ptr %35, align 8
  %1687 = load ptr, ptr %35, align 8
  %1688 = call i64 @strlen(ptr noundef %1687) #14
  %1689 = load ptr, ptr %36, align 8
  call void @add_assoc_str_ex(ptr noundef %1685, ptr noundef %1686, i64 noundef %1688, ptr noundef %1689) #11
  store ptr %95, ptr %57, align 8
  store ptr @.str.12, ptr %58, align 8
  store ptr @.str.20, ptr %59, align 8
  %1690 = load ptr, ptr %57, align 8
  %1691 = load ptr, ptr %58, align 8
  %1692 = load ptr, ptr %58, align 8
  %1693 = call i64 @strlen(ptr noundef %1692) #14
  %1694 = load ptr, ptr %59, align 8
  call void @add_assoc_string_ex(ptr noundef %1690, ptr noundef %1691, i64 noundef %1693, ptr noundef %1694) #11
  %1695 = load ptr, ptr %84, align 8
  %1696 = getelementptr inbounds %struct.xml_parser, ptr %1695, i32 0, i32 16
  %1697 = load i32, ptr %1696, align 8
  %1698 = sext i32 %1697 to i64
  store ptr %95, ptr %51, align 8
  store ptr @.str.14, ptr %52, align 8
  store i64 %1698, ptr %53, align 8
  %1699 = load ptr, ptr %51, align 8
  %1700 = load ptr, ptr %52, align 8
  %1701 = load ptr, ptr %52, align 8
  %1702 = call i64 @strlen(ptr noundef %1701) #14
  %1703 = load i64, ptr %53, align 8
  call void @add_assoc_long_ex(ptr noundef %1699, ptr noundef %1700, i64 noundef %1702, i64 noundef %1703) #11
  %1704 = load ptr, ptr %84, align 8
  %1705 = getelementptr inbounds %struct.xml_parser, ptr %1704, i32 0, i32 14
  %1706 = getelementptr inbounds %struct._zval_struct, ptr %1705, i32 0, i32 0
  %1707 = load ptr, ptr %1706, align 8
  %1708 = call ptr @zend_hash_next_index_insert(ptr noundef %1707, ptr noundef %95)
  br label %1744

1709:                                             ; preds = %1572, %1564, %1559
  %1710 = load ptr, ptr %84, align 8
  %1711 = getelementptr inbounds %struct.xml_parser, ptr %1710, i32 0, i32 16
  %1712 = load i32, ptr %1711, align 8
  %1713 = icmp eq i32 %1712, 256
  br i1 %1713, label %1714, label %1715

1714:                                             ; preds = %1709
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16)
  br label %1743

1715:                                             ; preds = %1709
  %1716 = load ptr, ptr %91, align 8
  store ptr %1716, ptr %78, align 8
  store i8 0, ptr %79, align 1
  %1717 = load ptr, ptr %78, align 8
  %1718 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1717, i32 0, i32 1
  %1719 = load i32, ptr %1718, align 4
  store i32 %1719, ptr %77, align 4
  %1720 = load i32, ptr %77, align 4
  %1721 = and i32 %1720, 1008
  %1722 = and i32 %1721, 64
  %1723 = icmp ne i32 %1722, 0
  br i1 %1723, label %1742, label %1724

1724:                                             ; preds = %1715
  %1725 = load ptr, ptr %78, align 8
  store ptr %1725, ptr %8, align 8
  %1726 = load ptr, ptr %8, align 8
  %1727 = load i32, ptr %1726, align 4
  %1728 = icmp ugt i32 %1727, 0
  call void @llvm.assume(i1 %1728)
  %1729 = load ptr, ptr %8, align 8
  %1730 = load i32, ptr %1729, align 4
  %1731 = add i32 %1730, -1
  store i32 %1731, ptr %1729, align 4
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %1741

1733:                                             ; preds = %1724
  %1734 = load i8, ptr %79, align 1
  %1735 = trunc i8 %1734 to i1
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1733
  %1737 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %1737) #11
  br label %1740

1738:                                             ; preds = %1733
  %1739 = load ptr, ptr %78, align 8
  call void @_efree(ptr noundef %1739) #11
  br label %1740

1740:                                             ; preds = %1738, %1736
  br label %1741

1741:                                             ; preds = %1740, %1724
  br label %1742

1742:                                             ; preds = %1741, %1715
  br label %1743

1743:                                             ; preds = %1742, %1714
  br label %1744

1744:                                             ; preds = %1743, %1676
  br label %1745

1745:                                             ; preds = %1744, %1551, %889, %206, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_xml_xmlchar_zval(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 2, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %47

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @_xml_xmlcharlen(ptr noundef %23)
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @xml_utf8_decode(ptr noundef %28, i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._zend_refcounted_h, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, 1008
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 6, i32 262
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %26, %18
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_xml_processingInstructionHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x %struct._zval_struct], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.xml_parser, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %3
  br label %121

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [3 x %struct._zval_struct], ptr %19, i64 0, i64 0
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.xml_parser, ptr %37, i32 0, i32 2
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %23, align 4
  br label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %23, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %23, align 4
  %54 = and i32 %53, 65280
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds %struct._zend_refcounted, ptr %57, i32 0, i32 0
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %56, %52
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.xml_parser, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds [3 x %struct._zval_struct], ptr %19, i64 0, i64 1
  call void @_xml_xmlchar_zval(ptr noundef %64, i32 noundef 0, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.xml_parser, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [3 x %struct._zval_struct], ptr %19, i64 0, i64 2
  call void @_xml_xmlchar_zval(ptr noundef %69, i32 noundef 0, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.xml_parser, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds [3 x %struct._zval_struct], ptr %19, i64 0, i64 0
  store ptr %75, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 3, ptr %10, align 4
  store ptr %76, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.anon.13, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 262144
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %63
  %85 = call noalias ptr @_emalloc_256() #11
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %88, i64 240, i1 false)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._zend_op_array, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._zend_refcounted_h, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = and i32 %95, 1008
  %97 = and i32 %96, 64
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %84
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  store i32 %103, ptr %6, align 4
  br label %105

104:                                              ; preds = %84
  store i32 1, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %99
  br label %106

106:                                              ; preds = %105, %63
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  call void @zend_call_known_function(ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117) #11
  %118 = getelementptr inbounds [3 x %struct._zval_struct], ptr %19, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %118)
  %119 = getelementptr inbounds [3 x %struct._zval_struct], ptr %19, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %119)
  %120 = getelementptr inbounds [3 x %struct._zval_struct], ptr %19, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %120)
  br label %121

121:                                              ; preds = %106, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_xml_defaultHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [2 x %struct._zval_struct], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.xml_parser, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %3
  br label %116

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [2 x %struct._zval_struct], ptr %19, i64 0, i64 0
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.xml_parser, ptr %37, i32 0, i32 2
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %23, align 4
  br label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %23, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %23, align 4
  %54 = and i32 %53, 65280
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds %struct._zend_refcounted, ptr %57, i32 0, i32 0
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %56, %52
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %17, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.xml_parser, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [2 x %struct._zval_struct], ptr %19, i64 0, i64 1
  call void @_xml_xmlchar_zval(ptr noundef %64, i32 noundef %65, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.xml_parser, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds [2 x %struct._zval_struct], ptr %19, i64 0, i64 0
  store ptr %71, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 2, ptr %10, align 4
  store ptr %72, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.anon.13, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 262144
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %63
  %81 = call noalias ptr @_emalloc_256() #11
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %84, i64 240, i1 false)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct._zend_op_array, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._zend_refcounted_h, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = and i32 %91, 1008
  %93 = and i32 %92, 64
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %80
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  store i32 %99, ptr %6, align 4
  br label %101

100:                                              ; preds = %80
  store i32 1, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %95
  br label %102

102:                                              ; preds = %101, %63
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  call void @zend_call_known_function(ptr noundef %103, ptr noundef %106, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113) #11
  %114 = getelementptr inbounds [2 x %struct._zval_struct], ptr %19, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %114)
  %115 = getelementptr inbounds [2 x %struct._zval_struct], ptr %19, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %115)
  br label %116

116:                                              ; preds = %102, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_xml_unparsedEntityDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [6 x %struct._zval_struct], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  %30 = load ptr, ptr %18, align 8
  store ptr %30, ptr %24, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %6
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct.xml_parser, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33, %6
  br label %145

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds [6 x %struct._zval_struct], ptr %25, i64 0, i64 0
  store ptr %42, ptr %26, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds %struct.xml_parser, ptr %43, i32 0, i32 2
  store ptr %44, ptr %27, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %28, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %29, align 4
  br label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %28, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %29, align 4
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %29, align 4
  %60 = and i32 %59, 65280
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds %struct._zend_refcounted, ptr %63, i32 0, i32 0
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %62, %58
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds %struct.xml_parser, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [6 x %struct._zval_struct], ptr %25, i64 0, i64 1
  call void @_xml_xmlchar_zval(ptr noundef %70, i32 noundef 0, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds %struct.xml_parser, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds [6 x %struct._zval_struct], ptr %25, i64 0, i64 2
  call void @_xml_xmlchar_zval(ptr noundef %75, i32 noundef 0, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct.xml_parser, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [6 x %struct._zval_struct], ptr %25, i64 0, i64 3
  call void @_xml_xmlchar_zval(ptr noundef %80, i32 noundef 0, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct.xml_parser, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds [6 x %struct._zval_struct], ptr %25, i64 0, i64 4
  call void @_xml_xmlchar_zval(ptr noundef %85, i32 noundef 0, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %23, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct.xml_parser, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds [6 x %struct._zval_struct], ptr %25, i64 0, i64 5
  call void @_xml_xmlchar_zval(ptr noundef %90, i32 noundef 0, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct.xml_parser, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds [6 x %struct._zval_struct], ptr %25, i64 0, i64 0
  store ptr %96, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 6, ptr %13, align 4
  store ptr %97, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.anon.13, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 262144
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %127

105:                                              ; preds = %69
  %106 = call noalias ptr @_emalloc_256() #11
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %109, i64 240, i1 false)
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct._zend_op_array, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._zend_refcounted_h, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = and i32 %116, 1008
  %118 = and i32 %117, 64
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %105
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  store i32 %124, ptr %9, align 4
  br label %126

125:                                              ; preds = %105
  store i32 1, ptr %9, align 4
  br label %126

126:                                              ; preds = %125, %120
  br label %127

127:                                              ; preds = %126, %69
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %15, align 8
  call void @zend_call_known_function(ptr noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138) #11
  %139 = getelementptr inbounds [6 x %struct._zval_struct], ptr %25, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %139)
  %140 = getelementptr inbounds [6 x %struct._zval_struct], ptr %25, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %140)
  %141 = getelementptr inbounds [6 x %struct._zval_struct], ptr %25, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %141)
  %142 = getelementptr inbounds [6 x %struct._zval_struct], ptr %25, i64 0, i64 3
  call void @zval_ptr_dtor(ptr noundef %142)
  %143 = getelementptr inbounds [6 x %struct._zval_struct], ptr %25, i64 0, i64 4
  call void @zval_ptr_dtor(ptr noundef %143)
  %144 = getelementptr inbounds [6 x %struct._zval_struct], ptr %25, i64 0, i64 5
  call void @zval_ptr_dtor(ptr noundef %144)
  br label %145

145:                                              ; preds = %127, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_xml_notationDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  %23 = alloca [5 x %struct._zval_struct], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  %28 = load ptr, ptr %17, align 8
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %5
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds %struct.xml_parser, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %5
  br label %137

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds [5 x %struct._zval_struct], ptr %23, i64 0, i64 0
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct.xml_parser, ptr %41, i32 0, i32 2
  store ptr %42, ptr %25, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %26, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %27, align 4
  br label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %26, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %27, align 4
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %27, align 4
  %58 = and i32 %57, 65280
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %26, align 8
  %62 = getelementptr inbounds %struct._zend_refcounted, ptr %61, i32 0, i32 0
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %60, %56
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct.xml_parser, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [5 x %struct._zval_struct], ptr %23, i64 0, i64 1
  call void @_xml_xmlchar_zval(ptr noundef %68, i32 noundef 0, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %struct.xml_parser, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [5 x %struct._zval_struct], ptr %23, i64 0, i64 2
  call void @_xml_xmlchar_zval(ptr noundef %73, i32 noundef 0, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct.xml_parser, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [5 x %struct._zval_struct], ptr %23, i64 0, i64 3
  call void @_xml_xmlchar_zval(ptr noundef %78, i32 noundef 0, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct.xml_parser, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds [5 x %struct._zval_struct], ptr %23, i64 0, i64 4
  call void @_xml_xmlchar_zval(ptr noundef %83, i32 noundef 0, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.xml_parser, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds [5 x %struct._zval_struct], ptr %23, i64 0, i64 0
  store ptr %89, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 5, ptr %12, align 4
  store ptr %90, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.anon.13, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 262144
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %67
  %99 = call noalias ptr @_emalloc_256() #11
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %102, i64 240, i1 false)
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct._zend_op_array, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._zend_refcounted_h, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = and i32 %109, 1008
  %111 = and i32 %110, 64
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %98
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  store i32 %117, ptr %8, align 4
  br label %119

118:                                              ; preds = %98
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %118, %113
  br label %120

120:                                              ; preds = %119, %67
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %14, align 8
  call void @zend_call_known_function(ptr noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131) #11
  %132 = getelementptr inbounds [5 x %struct._zval_struct], ptr %23, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %132)
  %133 = getelementptr inbounds [5 x %struct._zval_struct], ptr %23, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %133)
  %134 = getelementptr inbounds [5 x %struct._zval_struct], ptr %23, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %134)
  %135 = getelementptr inbounds [5 x %struct._zval_struct], ptr %23, i64 0, i64 3
  call void @zval_ptr_dtor(ptr noundef %135)
  %136 = getelementptr inbounds [5 x %struct._zval_struct], ptr %23, i64 0, i64 4
  call void @zval_ptr_dtor(ptr noundef %136)
  br label %137

137:                                              ; preds = %120, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_xml_externalEntityRefHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [5 x %struct._zval_struct], align 16
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = call ptr @XML_GetUserData(ptr noundef %32)
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %5
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds %struct.xml_parser, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %5
  store i32 0, ptr %18, align 4
  br label %154

43:                                               ; preds = %36
  store i32 0, ptr %25, align 4
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds [5 x %struct._zval_struct], ptr %26, i64 0, i64 0
  store ptr %45, ptr %28, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds %struct.xml_parser, ptr %46, i32 0, i32 2
  store ptr %47, ptr %29, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %30, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %31, align 4
  br label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %30, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %31, align 4
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %31, align 4
  %63 = and i32 %62, 65280
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds %struct._zend_refcounted, ptr %66, i32 0, i32 0
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %65, %61
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds %struct.xml_parser, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [5 x %struct._zval_struct], ptr %26, i64 0, i64 1
  call void @_xml_xmlchar_zval(ptr noundef %73, i32 noundef 0, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct.xml_parser, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [5 x %struct._zval_struct], ptr %26, i64 0, i64 2
  call void @_xml_xmlchar_zval(ptr noundef %78, i32 noundef 0, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %22, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct.xml_parser, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds [5 x %struct._zval_struct], ptr %26, i64 0, i64 3
  call void @_xml_xmlchar_zval(ptr noundef %83, i32 noundef 0, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds %struct.xml_parser, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds [5 x %struct._zval_struct], ptr %26, i64 0, i64 4
  call void @_xml_xmlchar_zval(ptr noundef %88, i32 noundef 0, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct.xml_parser, ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds [5 x %struct._zval_struct], ptr %26, i64 0, i64 0
  store ptr %94, ptr %11, align 8
  store ptr %27, ptr %12, align 8
  store i32 5, ptr %13, align 4
  store ptr %95, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.anon.13, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 262144
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %72
  %104 = call noalias ptr @_emalloc_256() #11
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %107, i64 240, i1 false)
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct._zend_op_array, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._zend_refcounted_h, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %6, align 4
  %114 = load i32, ptr %6, align 4
  %115 = and i32 %114, 1008
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %103
  %119 = load ptr, ptr %9, align 8
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  store i32 %122, ptr %8, align 4
  br label %124

123:                                              ; preds = %103
  store i32 1, ptr %8, align 4
  br label %124

124:                                              ; preds = %123, %118
  br label %125

125:                                              ; preds = %124, %72
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %15, align 8
  call void @zend_call_known_function(ptr noundef %126, ptr noundef %129, ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136) #11
  %137 = getelementptr inbounds [5 x %struct._zval_struct], ptr %26, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %137)
  %138 = getelementptr inbounds [5 x %struct._zval_struct], ptr %26, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %138)
  %139 = getelementptr inbounds [5 x %struct._zval_struct], ptr %26, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %139)
  %140 = getelementptr inbounds [5 x %struct._zval_struct], ptr %26, i64 0, i64 3
  call void @zval_ptr_dtor(ptr noundef %140)
  %141 = getelementptr inbounds [5 x %struct._zval_struct], ptr %26, i64 0, i64 4
  call void @zval_ptr_dtor(ptr noundef %141)
  store ptr %27, ptr %10, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %125
  call void @convert_to_long(ptr noundef %27)
  %148 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %25, align 4
  br label %152

151:                                              ; preds = %125
  store i32 0, ptr %25, align 4
  br label %152

152:                                              ; preds = %151, %147
  %153 = load i32, ptr %25, align 4
  store i32 %153, ptr %18, align 4
  br label %154

154:                                              ; preds = %152, %42
  %155 = load i32, ptr %18, align 4
  ret i32 %155
}

declare ptr @XML_GetUserData(ptr noundef) #2

declare void @convert_to_long(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_xml_startNamespaceDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x %struct._zval_struct], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %struct.xml_parser, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %3
  br label %121

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [3 x %struct._zval_struct], ptr %19, i64 0, i64 0
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.xml_parser, ptr %37, i32 0, i32 2
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %23, align 4
  br label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %23, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %23, align 4
  %54 = and i32 %53, 65280
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds %struct._zend_refcounted, ptr %57, i32 0, i32 0
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %56, %52
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.xml_parser, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds [3 x %struct._zval_struct], ptr %19, i64 0, i64 1
  call void @_xml_xmlchar_zval(ptr noundef %64, i32 noundef 0, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.xml_parser, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [3 x %struct._zval_struct], ptr %19, i64 0, i64 2
  call void @_xml_xmlchar_zval(ptr noundef %69, i32 noundef 0, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.xml_parser, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds [3 x %struct._zval_struct], ptr %19, i64 0, i64 0
  store ptr %75, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 3, ptr %10, align 4
  store ptr %76, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.anon.13, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 262144
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %63
  %85 = call noalias ptr @_emalloc_256() #11
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %88, i64 240, i1 false)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._zend_op_array, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._zend_refcounted_h, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = and i32 %95, 1008
  %97 = and i32 %96, 64
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %84
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  store i32 %103, ptr %6, align 4
  br label %105

104:                                              ; preds = %84
  store i32 1, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %99
  br label %106

106:                                              ; preds = %105, %63
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  call void @zend_call_known_function(ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117) #11
  %118 = getelementptr inbounds [3 x %struct._zval_struct], ptr %19, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %118)
  %119 = getelementptr inbounds [3 x %struct._zval_struct], ptr %19, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %119)
  %120 = getelementptr inbounds [3 x %struct._zval_struct], ptr %19, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %120)
  br label %121

121:                                              ; preds = %106, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_xml_endNamespaceDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x %struct._zval_struct], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.xml_parser, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %2
  br label %113

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds [2 x %struct._zval_struct], ptr %17, i64 0, i64 0
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.xml_parser, ptr %35, i32 0, i32 2
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %21, align 4
  br label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %21, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %21, align 4
  %52 = and i32 %51, 65280
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct._zend_refcounted, ptr %55, i32 0, i32 0
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %54, %50
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.xml_parser, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds [2 x %struct._zval_struct], ptr %17, i64 0, i64 1
  call void @_xml_xmlchar_zval(ptr noundef %62, i32 noundef 0, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.xml_parser, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds [2 x %struct._zval_struct], ptr %17, i64 0, i64 0
  store ptr %68, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 2, ptr %9, align 4
  store ptr %69, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.anon.13, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 262144
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %61
  %78 = call noalias ptr @_emalloc_256() #11
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %81, i64 240, i1 false)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._zend_op_array, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._zend_refcounted_h, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = and i32 %88, 1008
  %90 = and i32 %89, 64
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %77
  %93 = load ptr, ptr %6, align 8
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  store i32 %96, ptr %5, align 4
  br label %98

97:                                               ; preds = %77
  store i32 1, ptr %5, align 4
  br label %98

98:                                               ; preds = %97, %92
  br label %99

99:                                               ; preds = %98, %61
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  call void @zend_call_known_function(ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110) #11
  %111 = getelementptr inbounds [2 x %struct._zval_struct], ptr %17, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %111)
  %112 = getelementptr inbounds [2 x %struct._zval_struct], ptr %17, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %112)
  br label %113

113:                                              ; preds = %99, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.119, ptr @.str.120
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef %23, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %156

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %97

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr @xml_globals, align 8
  store ptr %41, ptr %12, align 8
  store i32 1, ptr %8, align 4
  br label %96

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 10
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @zend_binary_strcasecmp(ptr noundef %50, i64 noundef %53, ptr noundef @.str.3, i64 noundef 10)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  store ptr @.str.3, ptr %12, align 8
  br label %95

57:                                               ; preds = %47, %42
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._zend_string, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 5
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @zend_binary_strcasecmp(ptr noundef %65, i64 noundef %68, ptr noundef @.str.5, i64 noundef 5)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  store ptr @.str.5, ptr %12, align 8
  br label %94

72:                                               ; preds = %62, %57
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 8
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._zend_string, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @zend_binary_strcasecmp(ptr noundef %80, i64 noundef %83, ptr noundef @.str.4, i64 noundef 8)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  store ptr @.str.4, ptr %12, align 8
  br label %93

87:                                               ; preds = %77, %72
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.121)
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  br label %156

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93, %71
  br label %95

95:                                               ; preds = %94, %56
  br label %96

96:                                               ; preds = %95, %40
  br label %99

97:                                               ; preds = %32
  %98 = load ptr, ptr @xml_globals, align 8
  store ptr %98, ptr %12, align 8
  br label %99

99:                                               ; preds = %97, %96
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr @.str.122, ptr %10, align 8
  br label %106

106:                                              ; preds = %105, %102, %99
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr @xml_parser_ce, align 8
  %109 = call i32 @object_init_ex(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @xml_parser_from_obj(ptr noundef %112)
  store ptr %113, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %119

117:                                              ; preds = %106
  %118 = load ptr, ptr %12, align 8
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi ptr [ null, %116 ], [ %118, %117 ]
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @php_XML_ParserCreate_MM(ptr noundef %120, ptr noundef @php_xml_mem_hdlrs, ptr noundef %121)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.xml_parser, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.xml_parser, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.xml_parser, ptr %128, i32 0, i32 25
  store i8 1, ptr %129, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.xml_parser, ptr %130, i32 0, i32 23
  store i8 0, ptr %131, align 2
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.xml_parser, ptr %132, i32 0, i32 24
  store i8 0, ptr %133, align 1
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.xml_parser, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  call void @php_XML_SetUserData(ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %119
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.xml_parser, ptr %139, i32 0, i32 2
  store ptr %140, ptr %13, align 8
  %141 = load ptr, ptr %5, align 8
  store ptr %141, ptr %14, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %16, align 4
  br label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = load i32, ptr %16, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %88, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_create_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i8, align 1
  %214 = alloca ptr, align 8
  %215 = alloca i8, align 1
  %216 = alloca ptr, align 8
  %217 = alloca i8, align 1
  %218 = alloca ptr, align 8
  %219 = alloca i8, align 1
  %220 = alloca ptr, align 8
  %221 = alloca i8, align 1
  %222 = alloca ptr, align 8
  %223 = alloca i8, align 1
  %224 = alloca ptr, align 8
  %225 = alloca i8, align 1
  %226 = alloca ptr, align 8
  %227 = alloca i8, align 1
  %228 = alloca ptr, align 8
  %229 = alloca i8, align 1
  %230 = alloca ptr, align 8
  %231 = alloca i8, align 1
  store ptr %0, ptr %206, align 8
  store ptr %1, ptr %207, align 8
  %232 = load ptr, ptr %206, align 8
  %233 = getelementptr inbounds %struct._zend_execute_data, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr @xml_parser_ce, align 8
  %237 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %235, ptr noundef @.str.21, ptr noundef %209, ptr noundef %236, ptr noundef %210)
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %245

239:                                              ; preds = %2
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  call void @llvm.assume(i1 %243)
  br label %2747

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244, %2
  %246 = load ptr, ptr %209, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @xml_parser_from_obj(ptr noundef %248)
  store ptr %249, ptr %208, align 8
  %250 = load ptr, ptr %210, align 8
  %251 = getelementptr inbounds %struct._zval_struct, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %211, align 8
  %253 = load ptr, ptr %208, align 8
  %254 = getelementptr inbounds %struct.xml_parser, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %2731

257:                                              ; preds = %245
  %258 = load ptr, ptr %208, align 8
  %259 = getelementptr inbounds %struct.xml_parser, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %502

263:                                              ; preds = %257
  %264 = load ptr, ptr %208, align 8
  %265 = getelementptr inbounds %struct.xml_parser, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %208, align 8
  %269 = getelementptr inbounds %struct.xml_parser, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %267, %270
  br i1 %271, label %272, label %502

272:                                              ; preds = %263
  %273 = load ptr, ptr %208, align 8
  %274 = getelementptr inbounds %struct.xml_parser, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %502

278:                                              ; preds = %272
  %279 = load ptr, ptr %208, align 8
  %280 = getelementptr inbounds %struct.xml_parser, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.anon.13, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %177, align 8
  %285 = load ptr, ptr %177, align 8
  %286 = getelementptr inbounds %struct._zend_refcounted_h, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %175, align 4
  %288 = load i32, ptr %175, align 4
  %289 = and i32 %288, 1008
  %290 = and i32 %289, 64
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %278
  %293 = load ptr, ptr %177, align 8
  store ptr %293, ptr %176, align 8
  %294 = load ptr, ptr %176, align 8
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 4
  br label %297

297:                                              ; preds = %292, %278
  %298 = load ptr, ptr %177, align 8
  store ptr %298, ptr %212, align 8
  %299 = load ptr, ptr %208, align 8
  %300 = getelementptr inbounds %struct.xml_parser, ptr %299, i32 0, i32 4
  store ptr %300, ptr %165, align 8
  %301 = load ptr, ptr %165, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  call void @llvm.assume(i1 %303)
  %304 = load ptr, ptr %165, align 8
  %305 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %332

308:                                              ; preds = %297
  %309 = load ptr, ptr %165, align 8
  %310 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %64, align 8
  %312 = load ptr, ptr %64, align 8
  store ptr %312, ptr %23, align 8
  %313 = load ptr, ptr %23, align 8
  %314 = load i32, ptr %313, align 4
  %315 = icmp ugt i32 %314, 0
  call void @llvm.assume(i1 %315)
  %316 = load ptr, ptr %23, align 8
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  %321 = load ptr, ptr %64, align 8
  call void @zend_objects_store_del(ptr noundef %321) #11
  br label %331

322:                                              ; preds = %308
  %323 = load ptr, ptr %64, align 8
  %324 = getelementptr inbounds %struct._zend_refcounted_h, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, -1008
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %322
  %329 = load ptr, ptr %64, align 8
  call void @gc_possible_root(ptr noundef %329) #11
  br label %330

330:                                              ; preds = %328, %322
  br label %331

331:                                              ; preds = %330, %320
  br label %332

332:                                              ; preds = %331, %297
  %333 = load ptr, ptr %165, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %333) #11
  %334 = load ptr, ptr %165, align 8
  %335 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %362

338:                                              ; preds = %332
  %339 = load ptr, ptr %165, align 8
  %340 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %63, align 8
  %342 = load ptr, ptr %63, align 8
  store ptr %342, ptr %24, align 8
  %343 = load ptr, ptr %24, align 8
  %344 = load i32, ptr %343, align 4
  %345 = icmp ugt i32 %344, 0
  call void @llvm.assume(i1 %345)
  %346 = load ptr, ptr %24, align 8
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, -1
  store i32 %348, ptr %346, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %338
  %351 = load ptr, ptr %63, align 8
  call void @zend_objects_store_del(ptr noundef %351) #11
  br label %361

352:                                              ; preds = %338
  %353 = load ptr, ptr %63, align 8
  %354 = getelementptr inbounds %struct._zend_refcounted_h, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, -1008
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = load ptr, ptr %63, align 8
  call void @gc_possible_root(ptr noundef %359) #11
  br label %360

360:                                              ; preds = %358, %352
  br label %361

361:                                              ; preds = %360, %350
  br label %362

362:                                              ; preds = %361, %332
  %363 = load ptr, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %364 = load ptr, ptr %211, align 8
  %365 = load ptr, ptr %212, align 8
  %366 = load ptr, ptr %208, align 8
  %367 = getelementptr inbounds %struct.xml_parser, ptr %366, i32 0, i32 4
  %368 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %364, ptr noundef %365, ptr noundef %367)
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %213, align 1
  %370 = load i8, ptr %213, align 1
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %422

374:                                              ; preds = %362
  %375 = load ptr, ptr %211, align 8
  %376 = getelementptr inbounds %struct._zend_object, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._zend_class_entry, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct._zend_string, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds [1 x i8], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %212, align 8
  %383 = getelementptr inbounds %struct._zend_string, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds [1 x i8], ptr %383, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.22, ptr noundef %381, ptr noundef %384)
  %385 = load ptr, ptr %212, align 8
  store ptr %385, ptr %107, align 8
  %386 = load ptr, ptr %107, align 8
  %387 = getelementptr inbounds %struct._zend_refcounted_h, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %105, align 4
  %389 = load i32, ptr %105, align 4
  %390 = and i32 %389, 1008
  %391 = and i32 %390, 64
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %416, label %393

393:                                              ; preds = %374
  %394 = load ptr, ptr %107, align 8
  store ptr %394, ptr %22, align 8
  %395 = load ptr, ptr %22, align 8
  %396 = load i32, ptr %395, align 4
  %397 = icmp ugt i32 %396, 0
  call void @llvm.assume(i1 %397)
  %398 = load ptr, ptr %22, align 8
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %399, -1
  store i32 %400, ptr %398, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %415

402:                                              ; preds = %393
  %403 = load ptr, ptr %107, align 8
  %404 = getelementptr inbounds %struct._zend_refcounted_h, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %106, align 4
  %406 = load i32, ptr %106, align 4
  %407 = and i32 %406, 1008
  %408 = and i32 %407, 128
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %411) #11
  br label %414

412:                                              ; preds = %402
  %413 = load ptr, ptr %107, align 8
  call void @_efree(ptr noundef %413) #11
  br label %414

414:                                              ; preds = %412, %410
  br label %415

415:                                              ; preds = %414, %393
  br label %416

416:                                              ; preds = %415, %374
  br label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  call void @llvm.assume(i1 %420)
  br label %2747

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421, %362
  %423 = load ptr, ptr %212, align 8
  store ptr %423, ptr %110, align 8
  %424 = load ptr, ptr %110, align 8
  %425 = getelementptr inbounds %struct._zend_refcounted_h, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %108, align 4
  %427 = load i32, ptr %108, align 4
  %428 = and i32 %427, 1008
  %429 = and i32 %428, 64
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %454, label %431

431:                                              ; preds = %422
  %432 = load ptr, ptr %110, align 8
  store ptr %432, ptr %21, align 8
  %433 = load ptr, ptr %21, align 8
  %434 = load i32, ptr %433, align 4
  %435 = icmp ugt i32 %434, 0
  call void @llvm.assume(i1 %435)
  %436 = load ptr, ptr %21, align 8
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %453

440:                                              ; preds = %431
  %441 = load ptr, ptr %110, align 8
  %442 = getelementptr inbounds %struct._zend_refcounted_h, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %109, align 4
  %444 = load i32, ptr %109, align 4
  %445 = and i32 %444, 1008
  %446 = and i32 %445, 128
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %449) #11
  br label %452

450:                                              ; preds = %440
  %451 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %451) #11
  br label %452

452:                                              ; preds = %450, %448
  br label %453

453:                                              ; preds = %452, %431
  br label %454

454:                                              ; preds = %453, %422
  %455 = load ptr, ptr %208, align 8
  %456 = getelementptr inbounds %struct.xml_parser, ptr %455, i32 0, i32 4
  store ptr %456, ptr %67, align 8
  %457 = load ptr, ptr %67, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  br label %461

461:                                              ; preds = %460, %454
  %462 = phi i1 [ false, %454 ], [ true, %460 ]
  call void @llvm.assume(i1 %462)
  %463 = load ptr, ptr %67, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %467, label %477

467:                                              ; preds = %461
  %468 = call noalias ptr @_emalloc_256() #11
  store ptr %468, ptr %68, align 8
  %469 = load ptr, ptr %68, align 8
  %470 = load ptr, ptr %67, align 8
  %471 = load ptr, ptr %470, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %469, ptr align 8 %471, i64 240, i1 false)
  %472 = load ptr, ptr %67, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.anon.13, ptr %473, i32 0, i32 3
  store ptr null, ptr %474, align 8
  %475 = load ptr, ptr %68, align 8
  %476 = load ptr, ptr %67, align 8
  store ptr %475, ptr %476, align 8
  br label %477

477:                                              ; preds = %467, %461
  %478 = load ptr, ptr %67, align 8
  %479 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %489

482:                                              ; preds = %477
  %483 = load ptr, ptr %67, align 8
  %484 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %65, align 8
  %486 = load ptr, ptr %65, align 8
  %487 = load i32, ptr %486, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %486, align 4
  br label %489

489:                                              ; preds = %482, %477
  %490 = load ptr, ptr %67, align 8
  %491 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %490, i32 0, i32 4
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %501

494:                                              ; preds = %489
  %495 = load ptr, ptr %67, align 8
  %496 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %495, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %66, align 8
  %498 = load ptr, ptr %66, align 8
  %499 = load i32, ptr %498, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 4
  br label %501

501:                                              ; preds = %494, %489
  br label %502

502:                                              ; preds = %501, %272, %263, %257
  %503 = load ptr, ptr %208, align 8
  %504 = getelementptr inbounds %struct.xml_parser, ptr %503, i32 0, i32 5
  %505 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %747

508:                                              ; preds = %502
  %509 = load ptr, ptr %208, align 8
  %510 = getelementptr inbounds %struct.xml_parser, ptr %509, i32 0, i32 5
  %511 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %208, align 8
  %514 = getelementptr inbounds %struct.xml_parser, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %512, %515
  br i1 %516, label %517, label %747

517:                                              ; preds = %508
  %518 = load ptr, ptr %208, align 8
  %519 = getelementptr inbounds %struct.xml_parser, ptr %518, i32 0, i32 5
  %520 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %747

523:                                              ; preds = %517
  %524 = load ptr, ptr %208, align 8
  %525 = getelementptr inbounds %struct.xml_parser, ptr %524, i32 0, i32 5
  %526 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.anon.13, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %180, align 8
  %530 = load ptr, ptr %180, align 8
  %531 = getelementptr inbounds %struct._zend_refcounted_h, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %178, align 4
  %533 = load i32, ptr %178, align 4
  %534 = and i32 %533, 1008
  %535 = and i32 %534, 64
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %542, label %537

537:                                              ; preds = %523
  %538 = load ptr, ptr %180, align 8
  store ptr %538, ptr %179, align 8
  %539 = load ptr, ptr %179, align 8
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %539, align 4
  br label %542

542:                                              ; preds = %537, %523
  %543 = load ptr, ptr %180, align 8
  store ptr %543, ptr %214, align 8
  %544 = load ptr, ptr %208, align 8
  %545 = getelementptr inbounds %struct.xml_parser, ptr %544, i32 0, i32 5
  store ptr %545, ptr %166, align 8
  %546 = load ptr, ptr %166, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  call void @llvm.assume(i1 %548)
  %549 = load ptr, ptr %166, align 8
  %550 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %577

553:                                              ; preds = %542
  %554 = load ptr, ptr %166, align 8
  %555 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %62, align 8
  %557 = load ptr, ptr %62, align 8
  store ptr %557, ptr %25, align 8
  %558 = load ptr, ptr %25, align 8
  %559 = load i32, ptr %558, align 4
  %560 = icmp ugt i32 %559, 0
  call void @llvm.assume(i1 %560)
  %561 = load ptr, ptr %25, align 8
  %562 = load i32, ptr %561, align 4
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %553
  %566 = load ptr, ptr %62, align 8
  call void @zend_objects_store_del(ptr noundef %566) #11
  br label %576

567:                                              ; preds = %553
  %568 = load ptr, ptr %62, align 8
  %569 = getelementptr inbounds %struct._zend_refcounted_h, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 4
  %571 = and i32 %570, -1008
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %567
  %574 = load ptr, ptr %62, align 8
  call void @gc_possible_root(ptr noundef %574) #11
  br label %575

575:                                              ; preds = %573, %567
  br label %576

576:                                              ; preds = %575, %565
  br label %577

577:                                              ; preds = %576, %542
  %578 = load ptr, ptr %166, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %578) #11
  %579 = load ptr, ptr %166, align 8
  %580 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %579, i32 0, i32 4
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %607

583:                                              ; preds = %577
  %584 = load ptr, ptr %166, align 8
  %585 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %584, i32 0, i32 4
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %61, align 8
  %587 = load ptr, ptr %61, align 8
  store ptr %587, ptr %26, align 8
  %588 = load ptr, ptr %26, align 8
  %589 = load i32, ptr %588, align 4
  %590 = icmp ugt i32 %589, 0
  call void @llvm.assume(i1 %590)
  %591 = load ptr, ptr %26, align 8
  %592 = load i32, ptr %591, align 4
  %593 = add i32 %592, -1
  store i32 %593, ptr %591, align 4
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %583
  %596 = load ptr, ptr %61, align 8
  call void @zend_objects_store_del(ptr noundef %596) #11
  br label %606

597:                                              ; preds = %583
  %598 = load ptr, ptr %61, align 8
  %599 = getelementptr inbounds %struct._zend_refcounted_h, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, -1008
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %597
  %604 = load ptr, ptr %61, align 8
  call void @gc_possible_root(ptr noundef %604) #11
  br label %605

605:                                              ; preds = %603, %597
  br label %606

606:                                              ; preds = %605, %595
  br label %607

607:                                              ; preds = %606, %577
  %608 = load ptr, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %608, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %609 = load ptr, ptr %211, align 8
  %610 = load ptr, ptr %214, align 8
  %611 = load ptr, ptr %208, align 8
  %612 = getelementptr inbounds %struct.xml_parser, ptr %611, i32 0, i32 5
  %613 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %609, ptr noundef %610, ptr noundef %612)
  %614 = zext i1 %613 to i8
  store i8 %614, ptr %215, align 1
  %615 = load i8, ptr %215, align 1
  %616 = trunc i8 %615 to i1
  %617 = zext i1 %616 to i32
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %667

619:                                              ; preds = %607
  %620 = load ptr, ptr %211, align 8
  %621 = getelementptr inbounds %struct._zend_object, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct._zend_class_entry, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct._zend_string, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds [1 x i8], ptr %625, i64 0, i64 0
  %627 = load ptr, ptr %214, align 8
  %628 = getelementptr inbounds %struct._zend_string, ptr %627, i32 0, i32 3
  %629 = getelementptr inbounds [1 x i8], ptr %628, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.22, ptr noundef %626, ptr noundef %629)
  %630 = load ptr, ptr %214, align 8
  store ptr %630, ptr %113, align 8
  %631 = load ptr, ptr %113, align 8
  %632 = getelementptr inbounds %struct._zend_refcounted_h, ptr %631, i32 0, i32 1
  %633 = load i32, ptr %632, align 4
  store i32 %633, ptr %111, align 4
  %634 = load i32, ptr %111, align 4
  %635 = and i32 %634, 1008
  %636 = and i32 %635, 64
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %661, label %638

638:                                              ; preds = %619
  %639 = load ptr, ptr %113, align 8
  store ptr %639, ptr %20, align 8
  %640 = load ptr, ptr %20, align 8
  %641 = load i32, ptr %640, align 4
  %642 = icmp ugt i32 %641, 0
  call void @llvm.assume(i1 %642)
  %643 = load ptr, ptr %20, align 8
  %644 = load i32, ptr %643, align 4
  %645 = add i32 %644, -1
  store i32 %645, ptr %643, align 4
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %660

647:                                              ; preds = %638
  %648 = load ptr, ptr %113, align 8
  %649 = getelementptr inbounds %struct._zend_refcounted_h, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 4
  store i32 %650, ptr %112, align 4
  %651 = load i32, ptr %112, align 4
  %652 = and i32 %651, 1008
  %653 = and i32 %652, 128
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %656) #11
  br label %659

657:                                              ; preds = %647
  %658 = load ptr, ptr %113, align 8
  call void @_efree(ptr noundef %658) #11
  br label %659

659:                                              ; preds = %657, %655
  br label %660

660:                                              ; preds = %659, %638
  br label %661

661:                                              ; preds = %660, %619
  br label %662

662:                                              ; preds = %661
  %663 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ne ptr %664, null
  call void @llvm.assume(i1 %665)
  br label %2747

666:                                              ; No predecessors!
  br label %667

667:                                              ; preds = %666, %607
  %668 = load ptr, ptr %214, align 8
  store ptr %668, ptr %116, align 8
  %669 = load ptr, ptr %116, align 8
  %670 = getelementptr inbounds %struct._zend_refcounted_h, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 4
  store i32 %671, ptr %114, align 4
  %672 = load i32, ptr %114, align 4
  %673 = and i32 %672, 1008
  %674 = and i32 %673, 64
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %699, label %676

676:                                              ; preds = %667
  %677 = load ptr, ptr %116, align 8
  store ptr %677, ptr %19, align 8
  %678 = load ptr, ptr %19, align 8
  %679 = load i32, ptr %678, align 4
  %680 = icmp ugt i32 %679, 0
  call void @llvm.assume(i1 %680)
  %681 = load ptr, ptr %19, align 8
  %682 = load i32, ptr %681, align 4
  %683 = add i32 %682, -1
  store i32 %683, ptr %681, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %698

685:                                              ; preds = %676
  %686 = load ptr, ptr %116, align 8
  %687 = getelementptr inbounds %struct._zend_refcounted_h, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 4
  store i32 %688, ptr %115, align 4
  %689 = load i32, ptr %115, align 4
  %690 = and i32 %689, 1008
  %691 = and i32 %690, 128
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %694) #11
  br label %697

695:                                              ; preds = %685
  %696 = load ptr, ptr %116, align 8
  call void @_efree(ptr noundef %696) #11
  br label %697

697:                                              ; preds = %695, %693
  br label %698

698:                                              ; preds = %697, %676
  br label %699

699:                                              ; preds = %698, %667
  %700 = load ptr, ptr %208, align 8
  %701 = getelementptr inbounds %struct.xml_parser, ptr %700, i32 0, i32 5
  store ptr %701, ptr %71, align 8
  %702 = load ptr, ptr %71, align 8
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %706

705:                                              ; preds = %699
  br label %706

706:                                              ; preds = %705, %699
  %707 = phi i1 [ false, %699 ], [ true, %705 ]
  call void @llvm.assume(i1 %707)
  %708 = load ptr, ptr %71, align 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %712, label %722

712:                                              ; preds = %706
  %713 = call noalias ptr @_emalloc_256() #11
  store ptr %713, ptr %72, align 8
  %714 = load ptr, ptr %72, align 8
  %715 = load ptr, ptr %71, align 8
  %716 = load ptr, ptr %715, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %714, ptr align 8 %716, i64 240, i1 false)
  %717 = load ptr, ptr %71, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.anon.13, ptr %718, i32 0, i32 3
  store ptr null, ptr %719, align 8
  %720 = load ptr, ptr %72, align 8
  %721 = load ptr, ptr %71, align 8
  store ptr %720, ptr %721, align 8
  br label %722

722:                                              ; preds = %712, %706
  %723 = load ptr, ptr %71, align 8
  %724 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %723, i32 0, i32 3
  %725 = load ptr, ptr %724, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %734

727:                                              ; preds = %722
  %728 = load ptr, ptr %71, align 8
  %729 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %69, align 8
  %731 = load ptr, ptr %69, align 8
  %732 = load i32, ptr %731, align 4
  %733 = add i32 %732, 1
  store i32 %733, ptr %731, align 4
  br label %734

734:                                              ; preds = %727, %722
  %735 = load ptr, ptr %71, align 8
  %736 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %735, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %746

739:                                              ; preds = %734
  %740 = load ptr, ptr %71, align 8
  %741 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %740, i32 0, i32 4
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %70, align 8
  %743 = load ptr, ptr %70, align 8
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %743, align 4
  br label %746

746:                                              ; preds = %739, %734
  br label %747

747:                                              ; preds = %746, %517, %508, %502
  %748 = load ptr, ptr %208, align 8
  %749 = getelementptr inbounds %struct.xml_parser, ptr %748, i32 0, i32 6
  %750 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %992

753:                                              ; preds = %747
  %754 = load ptr, ptr %208, align 8
  %755 = getelementptr inbounds %struct.xml_parser, ptr %754, i32 0, i32 6
  %756 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %755, i32 0, i32 3
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %208, align 8
  %759 = getelementptr inbounds %struct.xml_parser, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8
  %761 = icmp eq ptr %757, %760
  br i1 %761, label %762, label %992

762:                                              ; preds = %753
  %763 = load ptr, ptr %208, align 8
  %764 = getelementptr inbounds %struct.xml_parser, ptr %763, i32 0, i32 6
  %765 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr %766, null
  br i1 %767, label %768, label %992

768:                                              ; preds = %762
  %769 = load ptr, ptr %208, align 8
  %770 = getelementptr inbounds %struct.xml_parser, ptr %769, i32 0, i32 6
  %771 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %770, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.anon.13, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %773, align 8
  store ptr %774, ptr %183, align 8
  %775 = load ptr, ptr %183, align 8
  %776 = getelementptr inbounds %struct._zend_refcounted_h, ptr %775, i32 0, i32 1
  %777 = load i32, ptr %776, align 4
  store i32 %777, ptr %181, align 4
  %778 = load i32, ptr %181, align 4
  %779 = and i32 %778, 1008
  %780 = and i32 %779, 64
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %787, label %782

782:                                              ; preds = %768
  %783 = load ptr, ptr %183, align 8
  store ptr %783, ptr %182, align 8
  %784 = load ptr, ptr %182, align 8
  %785 = load i32, ptr %784, align 4
  %786 = add i32 %785, 1
  store i32 %786, ptr %784, align 4
  br label %787

787:                                              ; preds = %782, %768
  %788 = load ptr, ptr %183, align 8
  store ptr %788, ptr %216, align 8
  %789 = load ptr, ptr %208, align 8
  %790 = getelementptr inbounds %struct.xml_parser, ptr %789, i32 0, i32 6
  store ptr %790, ptr %167, align 8
  %791 = load ptr, ptr %167, align 8
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ne ptr %792, null
  call void @llvm.assume(i1 %793)
  %794 = load ptr, ptr %167, align 8
  %795 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %822

798:                                              ; preds = %787
  %799 = load ptr, ptr %167, align 8
  %800 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %799, i32 0, i32 3
  %801 = load ptr, ptr %800, align 8
  store ptr %801, ptr %60, align 8
  %802 = load ptr, ptr %60, align 8
  store ptr %802, ptr %27, align 8
  %803 = load ptr, ptr %27, align 8
  %804 = load i32, ptr %803, align 4
  %805 = icmp ugt i32 %804, 0
  call void @llvm.assume(i1 %805)
  %806 = load ptr, ptr %27, align 8
  %807 = load i32, ptr %806, align 4
  %808 = add i32 %807, -1
  store i32 %808, ptr %806, align 4
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %812

810:                                              ; preds = %798
  %811 = load ptr, ptr %60, align 8
  call void @zend_objects_store_del(ptr noundef %811) #11
  br label %821

812:                                              ; preds = %798
  %813 = load ptr, ptr %60, align 8
  %814 = getelementptr inbounds %struct._zend_refcounted_h, ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 4
  %816 = and i32 %815, -1008
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %820

818:                                              ; preds = %812
  %819 = load ptr, ptr %60, align 8
  call void @gc_possible_root(ptr noundef %819) #11
  br label %820

820:                                              ; preds = %818, %812
  br label %821

821:                                              ; preds = %820, %810
  br label %822

822:                                              ; preds = %821, %787
  %823 = load ptr, ptr %167, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %823) #11
  %824 = load ptr, ptr %167, align 8
  %825 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %824, i32 0, i32 4
  %826 = load ptr, ptr %825, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %852

828:                                              ; preds = %822
  %829 = load ptr, ptr %167, align 8
  %830 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %829, i32 0, i32 4
  %831 = load ptr, ptr %830, align 8
  store ptr %831, ptr %59, align 8
  %832 = load ptr, ptr %59, align 8
  store ptr %832, ptr %28, align 8
  %833 = load ptr, ptr %28, align 8
  %834 = load i32, ptr %833, align 4
  %835 = icmp ugt i32 %834, 0
  call void @llvm.assume(i1 %835)
  %836 = load ptr, ptr %28, align 8
  %837 = load i32, ptr %836, align 4
  %838 = add i32 %837, -1
  store i32 %838, ptr %836, align 4
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %842

840:                                              ; preds = %828
  %841 = load ptr, ptr %59, align 8
  call void @zend_objects_store_del(ptr noundef %841) #11
  br label %851

842:                                              ; preds = %828
  %843 = load ptr, ptr %59, align 8
  %844 = getelementptr inbounds %struct._zend_refcounted_h, ptr %843, i32 0, i32 1
  %845 = load i32, ptr %844, align 4
  %846 = and i32 %845, -1008
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %850

848:                                              ; preds = %842
  %849 = load ptr, ptr %59, align 8
  call void @gc_possible_root(ptr noundef %849) #11
  br label %850

850:                                              ; preds = %848, %842
  br label %851

851:                                              ; preds = %850, %840
  br label %852

852:                                              ; preds = %851, %822
  %853 = load ptr, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %853, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %854 = load ptr, ptr %211, align 8
  %855 = load ptr, ptr %216, align 8
  %856 = load ptr, ptr %208, align 8
  %857 = getelementptr inbounds %struct.xml_parser, ptr %856, i32 0, i32 6
  %858 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %854, ptr noundef %855, ptr noundef %857)
  %859 = zext i1 %858 to i8
  store i8 %859, ptr %217, align 1
  %860 = load i8, ptr %217, align 1
  %861 = trunc i8 %860 to i1
  %862 = zext i1 %861 to i32
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %912

864:                                              ; preds = %852
  %865 = load ptr, ptr %211, align 8
  %866 = getelementptr inbounds %struct._zend_object, ptr %865, i32 0, i32 2
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct._zend_class_entry, ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %struct._zend_string, ptr %869, i32 0, i32 3
  %871 = getelementptr inbounds [1 x i8], ptr %870, i64 0, i64 0
  %872 = load ptr, ptr %216, align 8
  %873 = getelementptr inbounds %struct._zend_string, ptr %872, i32 0, i32 3
  %874 = getelementptr inbounds [1 x i8], ptr %873, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.23, ptr noundef %871, ptr noundef %874)
  %875 = load ptr, ptr %216, align 8
  store ptr %875, ptr %119, align 8
  %876 = load ptr, ptr %119, align 8
  %877 = getelementptr inbounds %struct._zend_refcounted_h, ptr %876, i32 0, i32 1
  %878 = load i32, ptr %877, align 4
  store i32 %878, ptr %117, align 4
  %879 = load i32, ptr %117, align 4
  %880 = and i32 %879, 1008
  %881 = and i32 %880, 64
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %906, label %883

883:                                              ; preds = %864
  %884 = load ptr, ptr %119, align 8
  store ptr %884, ptr %18, align 8
  %885 = load ptr, ptr %18, align 8
  %886 = load i32, ptr %885, align 4
  %887 = icmp ugt i32 %886, 0
  call void @llvm.assume(i1 %887)
  %888 = load ptr, ptr %18, align 8
  %889 = load i32, ptr %888, align 4
  %890 = add i32 %889, -1
  store i32 %890, ptr %888, align 4
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %905

892:                                              ; preds = %883
  %893 = load ptr, ptr %119, align 8
  %894 = getelementptr inbounds %struct._zend_refcounted_h, ptr %893, i32 0, i32 1
  %895 = load i32, ptr %894, align 4
  store i32 %895, ptr %118, align 4
  %896 = load i32, ptr %118, align 4
  %897 = and i32 %896, 1008
  %898 = and i32 %897, 128
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %892
  %901 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %901) #11
  br label %904

902:                                              ; preds = %892
  %903 = load ptr, ptr %119, align 8
  call void @_efree(ptr noundef %903) #11
  br label %904

904:                                              ; preds = %902, %900
  br label %905

905:                                              ; preds = %904, %883
  br label %906

906:                                              ; preds = %905, %864
  br label %907

907:                                              ; preds = %906
  %908 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %909 = load ptr, ptr %908, align 8
  %910 = icmp ne ptr %909, null
  call void @llvm.assume(i1 %910)
  br label %2747

911:                                              ; No predecessors!
  br label %912

912:                                              ; preds = %911, %852
  %913 = load ptr, ptr %216, align 8
  store ptr %913, ptr %122, align 8
  %914 = load ptr, ptr %122, align 8
  %915 = getelementptr inbounds %struct._zend_refcounted_h, ptr %914, i32 0, i32 1
  %916 = load i32, ptr %915, align 4
  store i32 %916, ptr %120, align 4
  %917 = load i32, ptr %120, align 4
  %918 = and i32 %917, 1008
  %919 = and i32 %918, 64
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %944, label %921

921:                                              ; preds = %912
  %922 = load ptr, ptr %122, align 8
  store ptr %922, ptr %17, align 8
  %923 = load ptr, ptr %17, align 8
  %924 = load i32, ptr %923, align 4
  %925 = icmp ugt i32 %924, 0
  call void @llvm.assume(i1 %925)
  %926 = load ptr, ptr %17, align 8
  %927 = load i32, ptr %926, align 4
  %928 = add i32 %927, -1
  store i32 %928, ptr %926, align 4
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %943

930:                                              ; preds = %921
  %931 = load ptr, ptr %122, align 8
  %932 = getelementptr inbounds %struct._zend_refcounted_h, ptr %931, i32 0, i32 1
  %933 = load i32, ptr %932, align 4
  store i32 %933, ptr %121, align 4
  %934 = load i32, ptr %121, align 4
  %935 = and i32 %934, 1008
  %936 = and i32 %935, 128
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %940

938:                                              ; preds = %930
  %939 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %939) #11
  br label %942

940:                                              ; preds = %930
  %941 = load ptr, ptr %122, align 8
  call void @_efree(ptr noundef %941) #11
  br label %942

942:                                              ; preds = %940, %938
  br label %943

943:                                              ; preds = %942, %921
  br label %944

944:                                              ; preds = %943, %912
  %945 = load ptr, ptr %208, align 8
  %946 = getelementptr inbounds %struct.xml_parser, ptr %945, i32 0, i32 6
  store ptr %946, ptr %75, align 8
  %947 = load ptr, ptr %75, align 8
  %948 = load ptr, ptr %947, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %951

950:                                              ; preds = %944
  br label %951

951:                                              ; preds = %950, %944
  %952 = phi i1 [ false, %944 ], [ true, %950 ]
  call void @llvm.assume(i1 %952)
  %953 = load ptr, ptr %75, align 8
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %957, label %967

957:                                              ; preds = %951
  %958 = call noalias ptr @_emalloc_256() #11
  store ptr %958, ptr %76, align 8
  %959 = load ptr, ptr %76, align 8
  %960 = load ptr, ptr %75, align 8
  %961 = load ptr, ptr %960, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %959, ptr align 8 %961, i64 240, i1 false)
  %962 = load ptr, ptr %75, align 8
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds %struct.anon.13, ptr %963, i32 0, i32 3
  store ptr null, ptr %964, align 8
  %965 = load ptr, ptr %76, align 8
  %966 = load ptr, ptr %75, align 8
  store ptr %965, ptr %966, align 8
  br label %967

967:                                              ; preds = %957, %951
  %968 = load ptr, ptr %75, align 8
  %969 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %968, i32 0, i32 3
  %970 = load ptr, ptr %969, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %979

972:                                              ; preds = %967
  %973 = load ptr, ptr %75, align 8
  %974 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %973, i32 0, i32 3
  %975 = load ptr, ptr %974, align 8
  store ptr %975, ptr %73, align 8
  %976 = load ptr, ptr %73, align 8
  %977 = load i32, ptr %976, align 4
  %978 = add i32 %977, 1
  store i32 %978, ptr %976, align 4
  br label %979

979:                                              ; preds = %972, %967
  %980 = load ptr, ptr %75, align 8
  %981 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %980, i32 0, i32 4
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %991

984:                                              ; preds = %979
  %985 = load ptr, ptr %75, align 8
  %986 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %985, i32 0, i32 4
  %987 = load ptr, ptr %986, align 8
  store ptr %987, ptr %74, align 8
  %988 = load ptr, ptr %74, align 8
  %989 = load i32, ptr %988, align 4
  %990 = add i32 %989, 1
  store i32 %990, ptr %988, align 4
  br label %991

991:                                              ; preds = %984, %979
  br label %992

992:                                              ; preds = %991, %762, %753, %747
  %993 = load ptr, ptr %208, align 8
  %994 = getelementptr inbounds %struct.xml_parser, ptr %993, i32 0, i32 7
  %995 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1237

998:                                              ; preds = %992
  %999 = load ptr, ptr %208, align 8
  %1000 = getelementptr inbounds %struct.xml_parser, ptr %999, i32 0, i32 7
  %1001 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %208, align 8
  %1004 = getelementptr inbounds %struct.xml_parser, ptr %1003, i32 0, i32 3
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp eq ptr %1002, %1005
  br i1 %1006, label %1007, label %1237

1007:                                             ; preds = %998
  %1008 = load ptr, ptr %208, align 8
  %1009 = getelementptr inbounds %struct.xml_parser, ptr %1008, i32 0, i32 7
  %1010 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1009, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1013, label %1237

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr %208, align 8
  %1015 = getelementptr inbounds %struct.xml_parser, ptr %1014, i32 0, i32 7
  %1016 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1015, i32 0, i32 0
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.anon.13, ptr %1017, i32 0, i32 3
  %1019 = load ptr, ptr %1018, align 8
  store ptr %1019, ptr %186, align 8
  %1020 = load ptr, ptr %186, align 8
  %1021 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1020, i32 0, i32 1
  %1022 = load i32, ptr %1021, align 4
  store i32 %1022, ptr %184, align 4
  %1023 = load i32, ptr %184, align 4
  %1024 = and i32 %1023, 1008
  %1025 = and i32 %1024, 64
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1032, label %1027

1027:                                             ; preds = %1013
  %1028 = load ptr, ptr %186, align 8
  store ptr %1028, ptr %185, align 8
  %1029 = load ptr, ptr %185, align 8
  %1030 = load i32, ptr %1029, align 4
  %1031 = add i32 %1030, 1
  store i32 %1031, ptr %1029, align 4
  br label %1032

1032:                                             ; preds = %1027, %1013
  %1033 = load ptr, ptr %186, align 8
  store ptr %1033, ptr %218, align 8
  %1034 = load ptr, ptr %208, align 8
  %1035 = getelementptr inbounds %struct.xml_parser, ptr %1034, i32 0, i32 7
  store ptr %1035, ptr %168, align 8
  %1036 = load ptr, ptr %168, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp ne ptr %1037, null
  call void @llvm.assume(i1 %1038)
  %1039 = load ptr, ptr %168, align 8
  %1040 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1039, i32 0, i32 3
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1043, label %1067

1043:                                             ; preds = %1032
  %1044 = load ptr, ptr %168, align 8
  %1045 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1044, i32 0, i32 3
  %1046 = load ptr, ptr %1045, align 8
  store ptr %1046, ptr %58, align 8
  %1047 = load ptr, ptr %58, align 8
  store ptr %1047, ptr %29, align 8
  %1048 = load ptr, ptr %29, align 8
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp ugt i32 %1049, 0
  call void @llvm.assume(i1 %1050)
  %1051 = load ptr, ptr %29, align 8
  %1052 = load i32, ptr %1051, align 4
  %1053 = add i32 %1052, -1
  store i32 %1053, ptr %1051, align 4
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1043
  %1056 = load ptr, ptr %58, align 8
  call void @zend_objects_store_del(ptr noundef %1056) #11
  br label %1066

1057:                                             ; preds = %1043
  %1058 = load ptr, ptr %58, align 8
  %1059 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1058, i32 0, i32 1
  %1060 = load i32, ptr %1059, align 4
  %1061 = and i32 %1060, -1008
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %58, align 8
  call void @gc_possible_root(ptr noundef %1064) #11
  br label %1065

1065:                                             ; preds = %1063, %1057
  br label %1066

1066:                                             ; preds = %1065, %1055
  br label %1067

1067:                                             ; preds = %1066, %1032
  %1068 = load ptr, ptr %168, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %1068) #11
  %1069 = load ptr, ptr %168, align 8
  %1070 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1069, i32 0, i32 4
  %1071 = load ptr, ptr %1070, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1097

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %168, align 8
  %1075 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1074, i32 0, i32 4
  %1076 = load ptr, ptr %1075, align 8
  store ptr %1076, ptr %57, align 8
  %1077 = load ptr, ptr %57, align 8
  store ptr %1077, ptr %30, align 8
  %1078 = load ptr, ptr %30, align 8
  %1079 = load i32, ptr %1078, align 4
  %1080 = icmp ugt i32 %1079, 0
  call void @llvm.assume(i1 %1080)
  %1081 = load ptr, ptr %30, align 8
  %1082 = load i32, ptr %1081, align 4
  %1083 = add i32 %1082, -1
  store i32 %1083, ptr %1081, align 4
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1073
  %1086 = load ptr, ptr %57, align 8
  call void @zend_objects_store_del(ptr noundef %1086) #11
  br label %1096

1087:                                             ; preds = %1073
  %1088 = load ptr, ptr %57, align 8
  %1089 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1088, i32 0, i32 1
  %1090 = load i32, ptr %1089, align 4
  %1091 = and i32 %1090, -1008
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %57, align 8
  call void @gc_possible_root(ptr noundef %1094) #11
  br label %1095

1095:                                             ; preds = %1093, %1087
  br label %1096

1096:                                             ; preds = %1095, %1085
  br label %1097

1097:                                             ; preds = %1096, %1067
  %1098 = load ptr, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1098, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %1099 = load ptr, ptr %211, align 8
  %1100 = load ptr, ptr %218, align 8
  %1101 = load ptr, ptr %208, align 8
  %1102 = getelementptr inbounds %struct.xml_parser, ptr %1101, i32 0, i32 7
  %1103 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %1099, ptr noundef %1100, ptr noundef %1102)
  %1104 = zext i1 %1103 to i8
  store i8 %1104, ptr %219, align 1
  %1105 = load i8, ptr %219, align 1
  %1106 = trunc i8 %1105 to i1
  %1107 = zext i1 %1106 to i32
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1157

1109:                                             ; preds = %1097
  %1110 = load ptr, ptr %211, align 8
  %1111 = getelementptr inbounds %struct._zend_object, ptr %1110, i32 0, i32 2
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds %struct._zend_class_entry, ptr %1112, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds %struct._zend_string, ptr %1114, i32 0, i32 3
  %1116 = getelementptr inbounds [1 x i8], ptr %1115, i64 0, i64 0
  %1117 = load ptr, ptr %218, align 8
  %1118 = getelementptr inbounds %struct._zend_string, ptr %1117, i32 0, i32 3
  %1119 = getelementptr inbounds [1 x i8], ptr %1118, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.24, ptr noundef %1116, ptr noundef %1119)
  %1120 = load ptr, ptr %218, align 8
  store ptr %1120, ptr %125, align 8
  %1121 = load ptr, ptr %125, align 8
  %1122 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1121, i32 0, i32 1
  %1123 = load i32, ptr %1122, align 4
  store i32 %1123, ptr %123, align 4
  %1124 = load i32, ptr %123, align 4
  %1125 = and i32 %1124, 1008
  %1126 = and i32 %1125, 64
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1151, label %1128

1128:                                             ; preds = %1109
  %1129 = load ptr, ptr %125, align 8
  store ptr %1129, ptr %16, align 8
  %1130 = load ptr, ptr %16, align 8
  %1131 = load i32, ptr %1130, align 4
  %1132 = icmp ugt i32 %1131, 0
  call void @llvm.assume(i1 %1132)
  %1133 = load ptr, ptr %16, align 8
  %1134 = load i32, ptr %1133, align 4
  %1135 = add i32 %1134, -1
  store i32 %1135, ptr %1133, align 4
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %1150

1137:                                             ; preds = %1128
  %1138 = load ptr, ptr %125, align 8
  %1139 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1138, i32 0, i32 1
  %1140 = load i32, ptr %1139, align 4
  store i32 %1140, ptr %124, align 4
  %1141 = load i32, ptr %124, align 4
  %1142 = and i32 %1141, 1008
  %1143 = and i32 %1142, 128
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1137
  %1146 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %1146) #11
  br label %1149

1147:                                             ; preds = %1137
  %1148 = load ptr, ptr %125, align 8
  call void @_efree(ptr noundef %1148) #11
  br label %1149

1149:                                             ; preds = %1147, %1145
  br label %1150

1150:                                             ; preds = %1149, %1128
  br label %1151

1151:                                             ; preds = %1150, %1109
  br label %1152

1152:                                             ; preds = %1151
  %1153 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp ne ptr %1154, null
  call void @llvm.assume(i1 %1155)
  br label %2747

1156:                                             ; No predecessors!
  br label %1157

1157:                                             ; preds = %1156, %1097
  %1158 = load ptr, ptr %218, align 8
  store ptr %1158, ptr %128, align 8
  %1159 = load ptr, ptr %128, align 8
  %1160 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1159, i32 0, i32 1
  %1161 = load i32, ptr %1160, align 4
  store i32 %1161, ptr %126, align 4
  %1162 = load i32, ptr %126, align 4
  %1163 = and i32 %1162, 1008
  %1164 = and i32 %1163, 64
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1189, label %1166

1166:                                             ; preds = %1157
  %1167 = load ptr, ptr %128, align 8
  store ptr %1167, ptr %15, align 8
  %1168 = load ptr, ptr %15, align 8
  %1169 = load i32, ptr %1168, align 4
  %1170 = icmp ugt i32 %1169, 0
  call void @llvm.assume(i1 %1170)
  %1171 = load ptr, ptr %15, align 8
  %1172 = load i32, ptr %1171, align 4
  %1173 = add i32 %1172, -1
  store i32 %1173, ptr %1171, align 4
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %1188

1175:                                             ; preds = %1166
  %1176 = load ptr, ptr %128, align 8
  %1177 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1176, i32 0, i32 1
  %1178 = load i32, ptr %1177, align 4
  store i32 %1178, ptr %127, align 4
  %1179 = load i32, ptr %127, align 4
  %1180 = and i32 %1179, 1008
  %1181 = and i32 %1180, 128
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1175
  %1184 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %1184) #11
  br label %1187

1185:                                             ; preds = %1175
  %1186 = load ptr, ptr %128, align 8
  call void @_efree(ptr noundef %1186) #11
  br label %1187

1187:                                             ; preds = %1185, %1183
  br label %1188

1188:                                             ; preds = %1187, %1166
  br label %1189

1189:                                             ; preds = %1188, %1157
  %1190 = load ptr, ptr %208, align 8
  %1191 = getelementptr inbounds %struct.xml_parser, ptr %1190, i32 0, i32 7
  store ptr %1191, ptr %79, align 8
  %1192 = load ptr, ptr %79, align 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = icmp ne ptr %1193, null
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1189
  br label %1196

1196:                                             ; preds = %1195, %1189
  %1197 = phi i1 [ false, %1189 ], [ true, %1195 ]
  call void @llvm.assume(i1 %1197)
  %1198 = load ptr, ptr %79, align 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %1201 = icmp eq ptr %1199, %1200
  br i1 %1201, label %1202, label %1212

1202:                                             ; preds = %1196
  %1203 = call noalias ptr @_emalloc_256() #11
  store ptr %1203, ptr %80, align 8
  %1204 = load ptr, ptr %80, align 8
  %1205 = load ptr, ptr %79, align 8
  %1206 = load ptr, ptr %1205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1204, ptr align 8 %1206, i64 240, i1 false)
  %1207 = load ptr, ptr %79, align 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds %struct.anon.13, ptr %1208, i32 0, i32 3
  store ptr null, ptr %1209, align 8
  %1210 = load ptr, ptr %80, align 8
  %1211 = load ptr, ptr %79, align 8
  store ptr %1210, ptr %1211, align 8
  br label %1212

1212:                                             ; preds = %1202, %1196
  %1213 = load ptr, ptr %79, align 8
  %1214 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1213, i32 0, i32 3
  %1215 = load ptr, ptr %1214, align 8
  %1216 = icmp ne ptr %1215, null
  br i1 %1216, label %1217, label %1224

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %79, align 8
  %1219 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1218, i32 0, i32 3
  %1220 = load ptr, ptr %1219, align 8
  store ptr %1220, ptr %77, align 8
  %1221 = load ptr, ptr %77, align 8
  %1222 = load i32, ptr %1221, align 4
  %1223 = add i32 %1222, 1
  store i32 %1223, ptr %1221, align 4
  br label %1224

1224:                                             ; preds = %1217, %1212
  %1225 = load ptr, ptr %79, align 8
  %1226 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1225, i32 0, i32 4
  %1227 = load ptr, ptr %1226, align 8
  %1228 = icmp ne ptr %1227, null
  br i1 %1228, label %1229, label %1236

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr %79, align 8
  %1231 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1230, i32 0, i32 4
  %1232 = load ptr, ptr %1231, align 8
  store ptr %1232, ptr %78, align 8
  %1233 = load ptr, ptr %78, align 8
  %1234 = load i32, ptr %1233, align 4
  %1235 = add i32 %1234, 1
  store i32 %1235, ptr %1233, align 4
  br label %1236

1236:                                             ; preds = %1229, %1224
  br label %1237

1237:                                             ; preds = %1236, %1007, %998, %992
  %1238 = load ptr, ptr %208, align 8
  %1239 = getelementptr inbounds %struct.xml_parser, ptr %1238, i32 0, i32 8
  %1240 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1239, i32 0, i32 0
  %1241 = load ptr, ptr %1240, align 8
  %1242 = icmp ne ptr %1241, null
  br i1 %1242, label %1243, label %1482

1243:                                             ; preds = %1237
  %1244 = load ptr, ptr %208, align 8
  %1245 = getelementptr inbounds %struct.xml_parser, ptr %1244, i32 0, i32 8
  %1246 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1245, i32 0, i32 3
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %208, align 8
  %1249 = getelementptr inbounds %struct.xml_parser, ptr %1248, i32 0, i32 3
  %1250 = load ptr, ptr %1249, align 8
  %1251 = icmp eq ptr %1247, %1250
  br i1 %1251, label %1252, label %1482

1252:                                             ; preds = %1243
  %1253 = load ptr, ptr %208, align 8
  %1254 = getelementptr inbounds %struct.xml_parser, ptr %1253, i32 0, i32 8
  %1255 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1254, i32 0, i32 1
  %1256 = load ptr, ptr %1255, align 8
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %1258, label %1482

1258:                                             ; preds = %1252
  %1259 = load ptr, ptr %208, align 8
  %1260 = getelementptr inbounds %struct.xml_parser, ptr %1259, i32 0, i32 8
  %1261 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1260, i32 0, i32 0
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds %struct.anon.13, ptr %1262, i32 0, i32 3
  %1264 = load ptr, ptr %1263, align 8
  store ptr %1264, ptr %189, align 8
  %1265 = load ptr, ptr %189, align 8
  %1266 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1265, i32 0, i32 1
  %1267 = load i32, ptr %1266, align 4
  store i32 %1267, ptr %187, align 4
  %1268 = load i32, ptr %187, align 4
  %1269 = and i32 %1268, 1008
  %1270 = and i32 %1269, 64
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1277, label %1272

1272:                                             ; preds = %1258
  %1273 = load ptr, ptr %189, align 8
  store ptr %1273, ptr %188, align 8
  %1274 = load ptr, ptr %188, align 8
  %1275 = load i32, ptr %1274, align 4
  %1276 = add i32 %1275, 1
  store i32 %1276, ptr %1274, align 4
  br label %1277

1277:                                             ; preds = %1272, %1258
  %1278 = load ptr, ptr %189, align 8
  store ptr %1278, ptr %220, align 8
  %1279 = load ptr, ptr %208, align 8
  %1280 = getelementptr inbounds %struct.xml_parser, ptr %1279, i32 0, i32 8
  store ptr %1280, ptr %169, align 8
  %1281 = load ptr, ptr %169, align 8
  %1282 = load ptr, ptr %1281, align 8
  %1283 = icmp ne ptr %1282, null
  call void @llvm.assume(i1 %1283)
  %1284 = load ptr, ptr %169, align 8
  %1285 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1284, i32 0, i32 3
  %1286 = load ptr, ptr %1285, align 8
  %1287 = icmp ne ptr %1286, null
  br i1 %1287, label %1288, label %1312

1288:                                             ; preds = %1277
  %1289 = load ptr, ptr %169, align 8
  %1290 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1289, i32 0, i32 3
  %1291 = load ptr, ptr %1290, align 8
  store ptr %1291, ptr %56, align 8
  %1292 = load ptr, ptr %56, align 8
  store ptr %1292, ptr %31, align 8
  %1293 = load ptr, ptr %31, align 8
  %1294 = load i32, ptr %1293, align 4
  %1295 = icmp ugt i32 %1294, 0
  call void @llvm.assume(i1 %1295)
  %1296 = load ptr, ptr %31, align 8
  %1297 = load i32, ptr %1296, align 4
  %1298 = add i32 %1297, -1
  store i32 %1298, ptr %1296, align 4
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1288
  %1301 = load ptr, ptr %56, align 8
  call void @zend_objects_store_del(ptr noundef %1301) #11
  br label %1311

1302:                                             ; preds = %1288
  %1303 = load ptr, ptr %56, align 8
  %1304 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1303, i32 0, i32 1
  %1305 = load i32, ptr %1304, align 4
  %1306 = and i32 %1305, -1008
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1302
  %1309 = load ptr, ptr %56, align 8
  call void @gc_possible_root(ptr noundef %1309) #11
  br label %1310

1310:                                             ; preds = %1308, %1302
  br label %1311

1311:                                             ; preds = %1310, %1300
  br label %1312

1312:                                             ; preds = %1311, %1277
  %1313 = load ptr, ptr %169, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %1313) #11
  %1314 = load ptr, ptr %169, align 8
  %1315 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1314, i32 0, i32 4
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp ne ptr %1316, null
  br i1 %1317, label %1318, label %1342

1318:                                             ; preds = %1312
  %1319 = load ptr, ptr %169, align 8
  %1320 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1319, i32 0, i32 4
  %1321 = load ptr, ptr %1320, align 8
  store ptr %1321, ptr %55, align 8
  %1322 = load ptr, ptr %55, align 8
  store ptr %1322, ptr %32, align 8
  %1323 = load ptr, ptr %32, align 8
  %1324 = load i32, ptr %1323, align 4
  %1325 = icmp ugt i32 %1324, 0
  call void @llvm.assume(i1 %1325)
  %1326 = load ptr, ptr %32, align 8
  %1327 = load i32, ptr %1326, align 4
  %1328 = add i32 %1327, -1
  store i32 %1328, ptr %1326, align 4
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1318
  %1331 = load ptr, ptr %55, align 8
  call void @zend_objects_store_del(ptr noundef %1331) #11
  br label %1341

1332:                                             ; preds = %1318
  %1333 = load ptr, ptr %55, align 8
  %1334 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1333, i32 0, i32 1
  %1335 = load i32, ptr %1334, align 4
  %1336 = and i32 %1335, -1008
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1332
  %1339 = load ptr, ptr %55, align 8
  call void @gc_possible_root(ptr noundef %1339) #11
  br label %1340

1340:                                             ; preds = %1338, %1332
  br label %1341

1341:                                             ; preds = %1340, %1330
  br label %1342

1342:                                             ; preds = %1341, %1312
  %1343 = load ptr, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1343, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %1344 = load ptr, ptr %211, align 8
  %1345 = load ptr, ptr %220, align 8
  %1346 = load ptr, ptr %208, align 8
  %1347 = getelementptr inbounds %struct.xml_parser, ptr %1346, i32 0, i32 8
  %1348 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %1344, ptr noundef %1345, ptr noundef %1347)
  %1349 = zext i1 %1348 to i8
  store i8 %1349, ptr %221, align 1
  %1350 = load i8, ptr %221, align 1
  %1351 = trunc i8 %1350 to i1
  %1352 = zext i1 %1351 to i32
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1402

1354:                                             ; preds = %1342
  %1355 = load ptr, ptr %211, align 8
  %1356 = getelementptr inbounds %struct._zend_object, ptr %1355, i32 0, i32 2
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds %struct._zend_class_entry, ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds %struct._zend_string, ptr %1359, i32 0, i32 3
  %1361 = getelementptr inbounds [1 x i8], ptr %1360, i64 0, i64 0
  %1362 = load ptr, ptr %220, align 8
  %1363 = getelementptr inbounds %struct._zend_string, ptr %1362, i32 0, i32 3
  %1364 = getelementptr inbounds [1 x i8], ptr %1363, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.25, ptr noundef %1361, ptr noundef %1364)
  %1365 = load ptr, ptr %220, align 8
  store ptr %1365, ptr %131, align 8
  %1366 = load ptr, ptr %131, align 8
  %1367 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1366, i32 0, i32 1
  %1368 = load i32, ptr %1367, align 4
  store i32 %1368, ptr %129, align 4
  %1369 = load i32, ptr %129, align 4
  %1370 = and i32 %1369, 1008
  %1371 = and i32 %1370, 64
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1396, label %1373

1373:                                             ; preds = %1354
  %1374 = load ptr, ptr %131, align 8
  store ptr %1374, ptr %14, align 8
  %1375 = load ptr, ptr %14, align 8
  %1376 = load i32, ptr %1375, align 4
  %1377 = icmp ugt i32 %1376, 0
  call void @llvm.assume(i1 %1377)
  %1378 = load ptr, ptr %14, align 8
  %1379 = load i32, ptr %1378, align 4
  %1380 = add i32 %1379, -1
  store i32 %1380, ptr %1378, align 4
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %1395

1382:                                             ; preds = %1373
  %1383 = load ptr, ptr %131, align 8
  %1384 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1383, i32 0, i32 1
  %1385 = load i32, ptr %1384, align 4
  store i32 %1385, ptr %130, align 4
  %1386 = load i32, ptr %130, align 4
  %1387 = and i32 %1386, 1008
  %1388 = and i32 %1387, 128
  %1389 = icmp ne i32 %1388, 0
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1382
  %1391 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %1391) #11
  br label %1394

1392:                                             ; preds = %1382
  %1393 = load ptr, ptr %131, align 8
  call void @_efree(ptr noundef %1393) #11
  br label %1394

1394:                                             ; preds = %1392, %1390
  br label %1395

1395:                                             ; preds = %1394, %1373
  br label %1396

1396:                                             ; preds = %1395, %1354
  br label %1397

1397:                                             ; preds = %1396
  %1398 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1399 = load ptr, ptr %1398, align 8
  %1400 = icmp ne ptr %1399, null
  call void @llvm.assume(i1 %1400)
  br label %2747

1401:                                             ; No predecessors!
  br label %1402

1402:                                             ; preds = %1401, %1342
  %1403 = load ptr, ptr %220, align 8
  store ptr %1403, ptr %134, align 8
  %1404 = load ptr, ptr %134, align 8
  %1405 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1404, i32 0, i32 1
  %1406 = load i32, ptr %1405, align 4
  store i32 %1406, ptr %132, align 4
  %1407 = load i32, ptr %132, align 4
  %1408 = and i32 %1407, 1008
  %1409 = and i32 %1408, 64
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1434, label %1411

1411:                                             ; preds = %1402
  %1412 = load ptr, ptr %134, align 8
  store ptr %1412, ptr %13, align 8
  %1413 = load ptr, ptr %13, align 8
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp ugt i32 %1414, 0
  call void @llvm.assume(i1 %1415)
  %1416 = load ptr, ptr %13, align 8
  %1417 = load i32, ptr %1416, align 4
  %1418 = add i32 %1417, -1
  store i32 %1418, ptr %1416, align 4
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %1433

1420:                                             ; preds = %1411
  %1421 = load ptr, ptr %134, align 8
  %1422 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1421, i32 0, i32 1
  %1423 = load i32, ptr %1422, align 4
  store i32 %1423, ptr %133, align 4
  %1424 = load i32, ptr %133, align 4
  %1425 = and i32 %1424, 1008
  %1426 = and i32 %1425, 128
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %1420
  %1429 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %1429) #11
  br label %1432

1430:                                             ; preds = %1420
  %1431 = load ptr, ptr %134, align 8
  call void @_efree(ptr noundef %1431) #11
  br label %1432

1432:                                             ; preds = %1430, %1428
  br label %1433

1433:                                             ; preds = %1432, %1411
  br label %1434

1434:                                             ; preds = %1433, %1402
  %1435 = load ptr, ptr %208, align 8
  %1436 = getelementptr inbounds %struct.xml_parser, ptr %1435, i32 0, i32 8
  store ptr %1436, ptr %83, align 8
  %1437 = load ptr, ptr %83, align 8
  %1438 = load ptr, ptr %1437, align 8
  %1439 = icmp ne ptr %1438, null
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1434
  br label %1441

1441:                                             ; preds = %1440, %1434
  %1442 = phi i1 [ false, %1434 ], [ true, %1440 ]
  call void @llvm.assume(i1 %1442)
  %1443 = load ptr, ptr %83, align 8
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %1446 = icmp eq ptr %1444, %1445
  br i1 %1446, label %1447, label %1457

1447:                                             ; preds = %1441
  %1448 = call noalias ptr @_emalloc_256() #11
  store ptr %1448, ptr %84, align 8
  %1449 = load ptr, ptr %84, align 8
  %1450 = load ptr, ptr %83, align 8
  %1451 = load ptr, ptr %1450, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1449, ptr align 8 %1451, i64 240, i1 false)
  %1452 = load ptr, ptr %83, align 8
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds %struct.anon.13, ptr %1453, i32 0, i32 3
  store ptr null, ptr %1454, align 8
  %1455 = load ptr, ptr %84, align 8
  %1456 = load ptr, ptr %83, align 8
  store ptr %1455, ptr %1456, align 8
  br label %1457

1457:                                             ; preds = %1447, %1441
  %1458 = load ptr, ptr %83, align 8
  %1459 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1458, i32 0, i32 3
  %1460 = load ptr, ptr %1459, align 8
  %1461 = icmp ne ptr %1460, null
  br i1 %1461, label %1462, label %1469

1462:                                             ; preds = %1457
  %1463 = load ptr, ptr %83, align 8
  %1464 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1463, i32 0, i32 3
  %1465 = load ptr, ptr %1464, align 8
  store ptr %1465, ptr %81, align 8
  %1466 = load ptr, ptr %81, align 8
  %1467 = load i32, ptr %1466, align 4
  %1468 = add i32 %1467, 1
  store i32 %1468, ptr %1466, align 4
  br label %1469

1469:                                             ; preds = %1462, %1457
  %1470 = load ptr, ptr %83, align 8
  %1471 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1470, i32 0, i32 4
  %1472 = load ptr, ptr %1471, align 8
  %1473 = icmp ne ptr %1472, null
  br i1 %1473, label %1474, label %1481

1474:                                             ; preds = %1469
  %1475 = load ptr, ptr %83, align 8
  %1476 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1475, i32 0, i32 4
  %1477 = load ptr, ptr %1476, align 8
  store ptr %1477, ptr %82, align 8
  %1478 = load ptr, ptr %82, align 8
  %1479 = load i32, ptr %1478, align 4
  %1480 = add i32 %1479, 1
  store i32 %1480, ptr %1478, align 4
  br label %1481

1481:                                             ; preds = %1474, %1469
  br label %1482

1482:                                             ; preds = %1481, %1252, %1243, %1237
  %1483 = load ptr, ptr %208, align 8
  %1484 = getelementptr inbounds %struct.xml_parser, ptr %1483, i32 0, i32 9
  %1485 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1484, i32 0, i32 0
  %1486 = load ptr, ptr %1485, align 8
  %1487 = icmp ne ptr %1486, null
  br i1 %1487, label %1488, label %1727

1488:                                             ; preds = %1482
  %1489 = load ptr, ptr %208, align 8
  %1490 = getelementptr inbounds %struct.xml_parser, ptr %1489, i32 0, i32 9
  %1491 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1490, i32 0, i32 3
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load ptr, ptr %208, align 8
  %1494 = getelementptr inbounds %struct.xml_parser, ptr %1493, i32 0, i32 3
  %1495 = load ptr, ptr %1494, align 8
  %1496 = icmp eq ptr %1492, %1495
  br i1 %1496, label %1497, label %1727

1497:                                             ; preds = %1488
  %1498 = load ptr, ptr %208, align 8
  %1499 = getelementptr inbounds %struct.xml_parser, ptr %1498, i32 0, i32 9
  %1500 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1499, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8
  %1502 = icmp eq ptr %1501, null
  br i1 %1502, label %1503, label %1727

1503:                                             ; preds = %1497
  %1504 = load ptr, ptr %208, align 8
  %1505 = getelementptr inbounds %struct.xml_parser, ptr %1504, i32 0, i32 9
  %1506 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1505, i32 0, i32 0
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds %struct.anon.13, ptr %1507, i32 0, i32 3
  %1509 = load ptr, ptr %1508, align 8
  store ptr %1509, ptr %192, align 8
  %1510 = load ptr, ptr %192, align 8
  %1511 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1510, i32 0, i32 1
  %1512 = load i32, ptr %1511, align 4
  store i32 %1512, ptr %190, align 4
  %1513 = load i32, ptr %190, align 4
  %1514 = and i32 %1513, 1008
  %1515 = and i32 %1514, 64
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1522, label %1517

1517:                                             ; preds = %1503
  %1518 = load ptr, ptr %192, align 8
  store ptr %1518, ptr %191, align 8
  %1519 = load ptr, ptr %191, align 8
  %1520 = load i32, ptr %1519, align 4
  %1521 = add i32 %1520, 1
  store i32 %1521, ptr %1519, align 4
  br label %1522

1522:                                             ; preds = %1517, %1503
  %1523 = load ptr, ptr %192, align 8
  store ptr %1523, ptr %222, align 8
  %1524 = load ptr, ptr %208, align 8
  %1525 = getelementptr inbounds %struct.xml_parser, ptr %1524, i32 0, i32 9
  store ptr %1525, ptr %170, align 8
  %1526 = load ptr, ptr %170, align 8
  %1527 = load ptr, ptr %1526, align 8
  %1528 = icmp ne ptr %1527, null
  call void @llvm.assume(i1 %1528)
  %1529 = load ptr, ptr %170, align 8
  %1530 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1529, i32 0, i32 3
  %1531 = load ptr, ptr %1530, align 8
  %1532 = icmp ne ptr %1531, null
  br i1 %1532, label %1533, label %1557

1533:                                             ; preds = %1522
  %1534 = load ptr, ptr %170, align 8
  %1535 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1534, i32 0, i32 3
  %1536 = load ptr, ptr %1535, align 8
  store ptr %1536, ptr %54, align 8
  %1537 = load ptr, ptr %54, align 8
  store ptr %1537, ptr %33, align 8
  %1538 = load ptr, ptr %33, align 8
  %1539 = load i32, ptr %1538, align 4
  %1540 = icmp ugt i32 %1539, 0
  call void @llvm.assume(i1 %1540)
  %1541 = load ptr, ptr %33, align 8
  %1542 = load i32, ptr %1541, align 4
  %1543 = add i32 %1542, -1
  store i32 %1543, ptr %1541, align 4
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1533
  %1546 = load ptr, ptr %54, align 8
  call void @zend_objects_store_del(ptr noundef %1546) #11
  br label %1556

1547:                                             ; preds = %1533
  %1548 = load ptr, ptr %54, align 8
  %1549 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1548, i32 0, i32 1
  %1550 = load i32, ptr %1549, align 4
  %1551 = and i32 %1550, -1008
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1547
  %1554 = load ptr, ptr %54, align 8
  call void @gc_possible_root(ptr noundef %1554) #11
  br label %1555

1555:                                             ; preds = %1553, %1547
  br label %1556

1556:                                             ; preds = %1555, %1545
  br label %1557

1557:                                             ; preds = %1556, %1522
  %1558 = load ptr, ptr %170, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %1558) #11
  %1559 = load ptr, ptr %170, align 8
  %1560 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1559, i32 0, i32 4
  %1561 = load ptr, ptr %1560, align 8
  %1562 = icmp ne ptr %1561, null
  br i1 %1562, label %1563, label %1587

1563:                                             ; preds = %1557
  %1564 = load ptr, ptr %170, align 8
  %1565 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1564, i32 0, i32 4
  %1566 = load ptr, ptr %1565, align 8
  store ptr %1566, ptr %53, align 8
  %1567 = load ptr, ptr %53, align 8
  store ptr %1567, ptr %34, align 8
  %1568 = load ptr, ptr %34, align 8
  %1569 = load i32, ptr %1568, align 4
  %1570 = icmp ugt i32 %1569, 0
  call void @llvm.assume(i1 %1570)
  %1571 = load ptr, ptr %34, align 8
  %1572 = load i32, ptr %1571, align 4
  %1573 = add i32 %1572, -1
  store i32 %1573, ptr %1571, align 4
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1563
  %1576 = load ptr, ptr %53, align 8
  call void @zend_objects_store_del(ptr noundef %1576) #11
  br label %1586

1577:                                             ; preds = %1563
  %1578 = load ptr, ptr %53, align 8
  %1579 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1578, i32 0, i32 1
  %1580 = load i32, ptr %1579, align 4
  %1581 = and i32 %1580, -1008
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1577
  %1584 = load ptr, ptr %53, align 8
  call void @gc_possible_root(ptr noundef %1584) #11
  br label %1585

1585:                                             ; preds = %1583, %1577
  br label %1586

1586:                                             ; preds = %1585, %1575
  br label %1587

1587:                                             ; preds = %1586, %1557
  %1588 = load ptr, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1588, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %1589 = load ptr, ptr %211, align 8
  %1590 = load ptr, ptr %222, align 8
  %1591 = load ptr, ptr %208, align 8
  %1592 = getelementptr inbounds %struct.xml_parser, ptr %1591, i32 0, i32 9
  %1593 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %1589, ptr noundef %1590, ptr noundef %1592)
  %1594 = zext i1 %1593 to i8
  store i8 %1594, ptr %223, align 1
  %1595 = load i8, ptr %223, align 1
  %1596 = trunc i8 %1595 to i1
  %1597 = zext i1 %1596 to i32
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %1647

1599:                                             ; preds = %1587
  %1600 = load ptr, ptr %211, align 8
  %1601 = getelementptr inbounds %struct._zend_object, ptr %1600, i32 0, i32 2
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds %struct._zend_class_entry, ptr %1602, i32 0, i32 1
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds %struct._zend_string, ptr %1604, i32 0, i32 3
  %1606 = getelementptr inbounds [1 x i8], ptr %1605, i64 0, i64 0
  %1607 = load ptr, ptr %222, align 8
  %1608 = getelementptr inbounds %struct._zend_string, ptr %1607, i32 0, i32 3
  %1609 = getelementptr inbounds [1 x i8], ptr %1608, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.26, ptr noundef %1606, ptr noundef %1609)
  %1610 = load ptr, ptr %222, align 8
  store ptr %1610, ptr %137, align 8
  %1611 = load ptr, ptr %137, align 8
  %1612 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1611, i32 0, i32 1
  %1613 = load i32, ptr %1612, align 4
  store i32 %1613, ptr %135, align 4
  %1614 = load i32, ptr %135, align 4
  %1615 = and i32 %1614, 1008
  %1616 = and i32 %1615, 64
  %1617 = icmp ne i32 %1616, 0
  br i1 %1617, label %1641, label %1618

1618:                                             ; preds = %1599
  %1619 = load ptr, ptr %137, align 8
  store ptr %1619, ptr %12, align 8
  %1620 = load ptr, ptr %12, align 8
  %1621 = load i32, ptr %1620, align 4
  %1622 = icmp ugt i32 %1621, 0
  call void @llvm.assume(i1 %1622)
  %1623 = load ptr, ptr %12, align 8
  %1624 = load i32, ptr %1623, align 4
  %1625 = add i32 %1624, -1
  store i32 %1625, ptr %1623, align 4
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1627, label %1640

1627:                                             ; preds = %1618
  %1628 = load ptr, ptr %137, align 8
  %1629 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1628, i32 0, i32 1
  %1630 = load i32, ptr %1629, align 4
  store i32 %1630, ptr %136, align 4
  %1631 = load i32, ptr %136, align 4
  %1632 = and i32 %1631, 1008
  %1633 = and i32 %1632, 128
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1635, label %1637

1635:                                             ; preds = %1627
  %1636 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %1636) #11
  br label %1639

1637:                                             ; preds = %1627
  %1638 = load ptr, ptr %137, align 8
  call void @_efree(ptr noundef %1638) #11
  br label %1639

1639:                                             ; preds = %1637, %1635
  br label %1640

1640:                                             ; preds = %1639, %1618
  br label %1641

1641:                                             ; preds = %1640, %1599
  br label %1642

1642:                                             ; preds = %1641
  %1643 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1644 = load ptr, ptr %1643, align 8
  %1645 = icmp ne ptr %1644, null
  call void @llvm.assume(i1 %1645)
  br label %2747

1646:                                             ; No predecessors!
  br label %1647

1647:                                             ; preds = %1646, %1587
  %1648 = load ptr, ptr %222, align 8
  store ptr %1648, ptr %140, align 8
  %1649 = load ptr, ptr %140, align 8
  %1650 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1649, i32 0, i32 1
  %1651 = load i32, ptr %1650, align 4
  store i32 %1651, ptr %138, align 4
  %1652 = load i32, ptr %138, align 4
  %1653 = and i32 %1652, 1008
  %1654 = and i32 %1653, 64
  %1655 = icmp ne i32 %1654, 0
  br i1 %1655, label %1679, label %1656

1656:                                             ; preds = %1647
  %1657 = load ptr, ptr %140, align 8
  store ptr %1657, ptr %11, align 8
  %1658 = load ptr, ptr %11, align 8
  %1659 = load i32, ptr %1658, align 4
  %1660 = icmp ugt i32 %1659, 0
  call void @llvm.assume(i1 %1660)
  %1661 = load ptr, ptr %11, align 8
  %1662 = load i32, ptr %1661, align 4
  %1663 = add i32 %1662, -1
  store i32 %1663, ptr %1661, align 4
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %1678

1665:                                             ; preds = %1656
  %1666 = load ptr, ptr %140, align 8
  %1667 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1666, i32 0, i32 1
  %1668 = load i32, ptr %1667, align 4
  store i32 %1668, ptr %139, align 4
  %1669 = load i32, ptr %139, align 4
  %1670 = and i32 %1669, 1008
  %1671 = and i32 %1670, 128
  %1672 = icmp ne i32 %1671, 0
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1665
  %1674 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %1674) #11
  br label %1677

1675:                                             ; preds = %1665
  %1676 = load ptr, ptr %140, align 8
  call void @_efree(ptr noundef %1676) #11
  br label %1677

1677:                                             ; preds = %1675, %1673
  br label %1678

1678:                                             ; preds = %1677, %1656
  br label %1679

1679:                                             ; preds = %1678, %1647
  %1680 = load ptr, ptr %208, align 8
  %1681 = getelementptr inbounds %struct.xml_parser, ptr %1680, i32 0, i32 9
  store ptr %1681, ptr %87, align 8
  %1682 = load ptr, ptr %87, align 8
  %1683 = load ptr, ptr %1682, align 8
  %1684 = icmp ne ptr %1683, null
  br i1 %1684, label %1685, label %1686

1685:                                             ; preds = %1679
  br label %1686

1686:                                             ; preds = %1685, %1679
  %1687 = phi i1 [ false, %1679 ], [ true, %1685 ]
  call void @llvm.assume(i1 %1687)
  %1688 = load ptr, ptr %87, align 8
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %1691 = icmp eq ptr %1689, %1690
  br i1 %1691, label %1692, label %1702

1692:                                             ; preds = %1686
  %1693 = call noalias ptr @_emalloc_256() #11
  store ptr %1693, ptr %88, align 8
  %1694 = load ptr, ptr %88, align 8
  %1695 = load ptr, ptr %87, align 8
  %1696 = load ptr, ptr %1695, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1694, ptr align 8 %1696, i64 240, i1 false)
  %1697 = load ptr, ptr %87, align 8
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds %struct.anon.13, ptr %1698, i32 0, i32 3
  store ptr null, ptr %1699, align 8
  %1700 = load ptr, ptr %88, align 8
  %1701 = load ptr, ptr %87, align 8
  store ptr %1700, ptr %1701, align 8
  br label %1702

1702:                                             ; preds = %1692, %1686
  %1703 = load ptr, ptr %87, align 8
  %1704 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1703, i32 0, i32 3
  %1705 = load ptr, ptr %1704, align 8
  %1706 = icmp ne ptr %1705, null
  br i1 %1706, label %1707, label %1714

1707:                                             ; preds = %1702
  %1708 = load ptr, ptr %87, align 8
  %1709 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1708, i32 0, i32 3
  %1710 = load ptr, ptr %1709, align 8
  store ptr %1710, ptr %85, align 8
  %1711 = load ptr, ptr %85, align 8
  %1712 = load i32, ptr %1711, align 4
  %1713 = add i32 %1712, 1
  store i32 %1713, ptr %1711, align 4
  br label %1714

1714:                                             ; preds = %1707, %1702
  %1715 = load ptr, ptr %87, align 8
  %1716 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1715, i32 0, i32 4
  %1717 = load ptr, ptr %1716, align 8
  %1718 = icmp ne ptr %1717, null
  br i1 %1718, label %1719, label %1726

1719:                                             ; preds = %1714
  %1720 = load ptr, ptr %87, align 8
  %1721 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1720, i32 0, i32 4
  %1722 = load ptr, ptr %1721, align 8
  store ptr %1722, ptr %86, align 8
  %1723 = load ptr, ptr %86, align 8
  %1724 = load i32, ptr %1723, align 4
  %1725 = add i32 %1724, 1
  store i32 %1725, ptr %1723, align 4
  br label %1726

1726:                                             ; preds = %1719, %1714
  br label %1727

1727:                                             ; preds = %1726, %1497, %1488, %1482
  %1728 = load ptr, ptr %208, align 8
  %1729 = getelementptr inbounds %struct.xml_parser, ptr %1728, i32 0, i32 10
  %1730 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1729, i32 0, i32 0
  %1731 = load ptr, ptr %1730, align 8
  %1732 = icmp ne ptr %1731, null
  br i1 %1732, label %1733, label %1972

1733:                                             ; preds = %1727
  %1734 = load ptr, ptr %208, align 8
  %1735 = getelementptr inbounds %struct.xml_parser, ptr %1734, i32 0, i32 10
  %1736 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1735, i32 0, i32 3
  %1737 = load ptr, ptr %1736, align 8
  %1738 = load ptr, ptr %208, align 8
  %1739 = getelementptr inbounds %struct.xml_parser, ptr %1738, i32 0, i32 3
  %1740 = load ptr, ptr %1739, align 8
  %1741 = icmp eq ptr %1737, %1740
  br i1 %1741, label %1742, label %1972

1742:                                             ; preds = %1733
  %1743 = load ptr, ptr %208, align 8
  %1744 = getelementptr inbounds %struct.xml_parser, ptr %1743, i32 0, i32 10
  %1745 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1744, i32 0, i32 1
  %1746 = load ptr, ptr %1745, align 8
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %1748, label %1972

1748:                                             ; preds = %1742
  %1749 = load ptr, ptr %208, align 8
  %1750 = getelementptr inbounds %struct.xml_parser, ptr %1749, i32 0, i32 10
  %1751 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1750, i32 0, i32 0
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds %struct.anon.13, ptr %1752, i32 0, i32 3
  %1754 = load ptr, ptr %1753, align 8
  store ptr %1754, ptr %195, align 8
  %1755 = load ptr, ptr %195, align 8
  %1756 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1755, i32 0, i32 1
  %1757 = load i32, ptr %1756, align 4
  store i32 %1757, ptr %193, align 4
  %1758 = load i32, ptr %193, align 4
  %1759 = and i32 %1758, 1008
  %1760 = and i32 %1759, 64
  %1761 = icmp ne i32 %1760, 0
  br i1 %1761, label %1767, label %1762

1762:                                             ; preds = %1748
  %1763 = load ptr, ptr %195, align 8
  store ptr %1763, ptr %194, align 8
  %1764 = load ptr, ptr %194, align 8
  %1765 = load i32, ptr %1764, align 4
  %1766 = add i32 %1765, 1
  store i32 %1766, ptr %1764, align 4
  br label %1767

1767:                                             ; preds = %1762, %1748
  %1768 = load ptr, ptr %195, align 8
  store ptr %1768, ptr %224, align 8
  %1769 = load ptr, ptr %208, align 8
  %1770 = getelementptr inbounds %struct.xml_parser, ptr %1769, i32 0, i32 10
  store ptr %1770, ptr %171, align 8
  %1771 = load ptr, ptr %171, align 8
  %1772 = load ptr, ptr %1771, align 8
  %1773 = icmp ne ptr %1772, null
  call void @llvm.assume(i1 %1773)
  %1774 = load ptr, ptr %171, align 8
  %1775 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1774, i32 0, i32 3
  %1776 = load ptr, ptr %1775, align 8
  %1777 = icmp ne ptr %1776, null
  br i1 %1777, label %1778, label %1802

1778:                                             ; preds = %1767
  %1779 = load ptr, ptr %171, align 8
  %1780 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1779, i32 0, i32 3
  %1781 = load ptr, ptr %1780, align 8
  store ptr %1781, ptr %52, align 8
  %1782 = load ptr, ptr %52, align 8
  store ptr %1782, ptr %35, align 8
  %1783 = load ptr, ptr %35, align 8
  %1784 = load i32, ptr %1783, align 4
  %1785 = icmp ugt i32 %1784, 0
  call void @llvm.assume(i1 %1785)
  %1786 = load ptr, ptr %35, align 8
  %1787 = load i32, ptr %1786, align 4
  %1788 = add i32 %1787, -1
  store i32 %1788, ptr %1786, align 4
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %1778
  %1791 = load ptr, ptr %52, align 8
  call void @zend_objects_store_del(ptr noundef %1791) #11
  br label %1801

1792:                                             ; preds = %1778
  %1793 = load ptr, ptr %52, align 8
  %1794 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1793, i32 0, i32 1
  %1795 = load i32, ptr %1794, align 4
  %1796 = and i32 %1795, -1008
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %1798, label %1800

1798:                                             ; preds = %1792
  %1799 = load ptr, ptr %52, align 8
  call void @gc_possible_root(ptr noundef %1799) #11
  br label %1800

1800:                                             ; preds = %1798, %1792
  br label %1801

1801:                                             ; preds = %1800, %1790
  br label %1802

1802:                                             ; preds = %1801, %1767
  %1803 = load ptr, ptr %171, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %1803) #11
  %1804 = load ptr, ptr %171, align 8
  %1805 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1804, i32 0, i32 4
  %1806 = load ptr, ptr %1805, align 8
  %1807 = icmp ne ptr %1806, null
  br i1 %1807, label %1808, label %1832

1808:                                             ; preds = %1802
  %1809 = load ptr, ptr %171, align 8
  %1810 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1809, i32 0, i32 4
  %1811 = load ptr, ptr %1810, align 8
  store ptr %1811, ptr %51, align 8
  %1812 = load ptr, ptr %51, align 8
  store ptr %1812, ptr %36, align 8
  %1813 = load ptr, ptr %36, align 8
  %1814 = load i32, ptr %1813, align 4
  %1815 = icmp ugt i32 %1814, 0
  call void @llvm.assume(i1 %1815)
  %1816 = load ptr, ptr %36, align 8
  %1817 = load i32, ptr %1816, align 4
  %1818 = add i32 %1817, -1
  store i32 %1818, ptr %1816, align 4
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %1822

1820:                                             ; preds = %1808
  %1821 = load ptr, ptr %51, align 8
  call void @zend_objects_store_del(ptr noundef %1821) #11
  br label %1831

1822:                                             ; preds = %1808
  %1823 = load ptr, ptr %51, align 8
  %1824 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1823, i32 0, i32 1
  %1825 = load i32, ptr %1824, align 4
  %1826 = and i32 %1825, -1008
  %1827 = icmp eq i32 %1826, 0
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %1822
  %1829 = load ptr, ptr %51, align 8
  call void @gc_possible_root(ptr noundef %1829) #11
  br label %1830

1830:                                             ; preds = %1828, %1822
  br label %1831

1831:                                             ; preds = %1830, %1820
  br label %1832

1832:                                             ; preds = %1831, %1802
  %1833 = load ptr, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1833, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %1834 = load ptr, ptr %211, align 8
  %1835 = load ptr, ptr %224, align 8
  %1836 = load ptr, ptr %208, align 8
  %1837 = getelementptr inbounds %struct.xml_parser, ptr %1836, i32 0, i32 10
  %1838 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %1834, ptr noundef %1835, ptr noundef %1837)
  %1839 = zext i1 %1838 to i8
  store i8 %1839, ptr %225, align 1
  %1840 = load i8, ptr %225, align 1
  %1841 = trunc i8 %1840 to i1
  %1842 = zext i1 %1841 to i32
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %1892

1844:                                             ; preds = %1832
  %1845 = load ptr, ptr %211, align 8
  %1846 = getelementptr inbounds %struct._zend_object, ptr %1845, i32 0, i32 2
  %1847 = load ptr, ptr %1846, align 8
  %1848 = getelementptr inbounds %struct._zend_class_entry, ptr %1847, i32 0, i32 1
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds %struct._zend_string, ptr %1849, i32 0, i32 3
  %1851 = getelementptr inbounds [1 x i8], ptr %1850, i64 0, i64 0
  %1852 = load ptr, ptr %224, align 8
  %1853 = getelementptr inbounds %struct._zend_string, ptr %1852, i32 0, i32 3
  %1854 = getelementptr inbounds [1 x i8], ptr %1853, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.27, ptr noundef %1851, ptr noundef %1854)
  %1855 = load ptr, ptr %224, align 8
  store ptr %1855, ptr %143, align 8
  %1856 = load ptr, ptr %143, align 8
  %1857 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1856, i32 0, i32 1
  %1858 = load i32, ptr %1857, align 4
  store i32 %1858, ptr %141, align 4
  %1859 = load i32, ptr %141, align 4
  %1860 = and i32 %1859, 1008
  %1861 = and i32 %1860, 64
  %1862 = icmp ne i32 %1861, 0
  br i1 %1862, label %1886, label %1863

1863:                                             ; preds = %1844
  %1864 = load ptr, ptr %143, align 8
  store ptr %1864, ptr %10, align 8
  %1865 = load ptr, ptr %10, align 8
  %1866 = load i32, ptr %1865, align 4
  %1867 = icmp ugt i32 %1866, 0
  call void @llvm.assume(i1 %1867)
  %1868 = load ptr, ptr %10, align 8
  %1869 = load i32, ptr %1868, align 4
  %1870 = add i32 %1869, -1
  store i32 %1870, ptr %1868, align 4
  %1871 = icmp eq i32 %1870, 0
  br i1 %1871, label %1872, label %1885

1872:                                             ; preds = %1863
  %1873 = load ptr, ptr %143, align 8
  %1874 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1873, i32 0, i32 1
  %1875 = load i32, ptr %1874, align 4
  store i32 %1875, ptr %142, align 4
  %1876 = load i32, ptr %142, align 4
  %1877 = and i32 %1876, 1008
  %1878 = and i32 %1877, 128
  %1879 = icmp ne i32 %1878, 0
  br i1 %1879, label %1880, label %1882

1880:                                             ; preds = %1872
  %1881 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %1881) #11
  br label %1884

1882:                                             ; preds = %1872
  %1883 = load ptr, ptr %143, align 8
  call void @_efree(ptr noundef %1883) #11
  br label %1884

1884:                                             ; preds = %1882, %1880
  br label %1885

1885:                                             ; preds = %1884, %1863
  br label %1886

1886:                                             ; preds = %1885, %1844
  br label %1887

1887:                                             ; preds = %1886
  %1888 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1889 = load ptr, ptr %1888, align 8
  %1890 = icmp ne ptr %1889, null
  call void @llvm.assume(i1 %1890)
  br label %2747

1891:                                             ; No predecessors!
  br label %1892

1892:                                             ; preds = %1891, %1832
  %1893 = load ptr, ptr %224, align 8
  store ptr %1893, ptr %146, align 8
  %1894 = load ptr, ptr %146, align 8
  %1895 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1894, i32 0, i32 1
  %1896 = load i32, ptr %1895, align 4
  store i32 %1896, ptr %144, align 4
  %1897 = load i32, ptr %144, align 4
  %1898 = and i32 %1897, 1008
  %1899 = and i32 %1898, 64
  %1900 = icmp ne i32 %1899, 0
  br i1 %1900, label %1924, label %1901

1901:                                             ; preds = %1892
  %1902 = load ptr, ptr %146, align 8
  store ptr %1902, ptr %9, align 8
  %1903 = load ptr, ptr %9, align 8
  %1904 = load i32, ptr %1903, align 4
  %1905 = icmp ugt i32 %1904, 0
  call void @llvm.assume(i1 %1905)
  %1906 = load ptr, ptr %9, align 8
  %1907 = load i32, ptr %1906, align 4
  %1908 = add i32 %1907, -1
  store i32 %1908, ptr %1906, align 4
  %1909 = icmp eq i32 %1908, 0
  br i1 %1909, label %1910, label %1923

1910:                                             ; preds = %1901
  %1911 = load ptr, ptr %146, align 8
  %1912 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1911, i32 0, i32 1
  %1913 = load i32, ptr %1912, align 4
  store i32 %1913, ptr %145, align 4
  %1914 = load i32, ptr %145, align 4
  %1915 = and i32 %1914, 1008
  %1916 = and i32 %1915, 128
  %1917 = icmp ne i32 %1916, 0
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %1910
  %1919 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %1919) #11
  br label %1922

1920:                                             ; preds = %1910
  %1921 = load ptr, ptr %146, align 8
  call void @_efree(ptr noundef %1921) #11
  br label %1922

1922:                                             ; preds = %1920, %1918
  br label %1923

1923:                                             ; preds = %1922, %1901
  br label %1924

1924:                                             ; preds = %1923, %1892
  %1925 = load ptr, ptr %208, align 8
  %1926 = getelementptr inbounds %struct.xml_parser, ptr %1925, i32 0, i32 10
  store ptr %1926, ptr %91, align 8
  %1927 = load ptr, ptr %91, align 8
  %1928 = load ptr, ptr %1927, align 8
  %1929 = icmp ne ptr %1928, null
  br i1 %1929, label %1930, label %1931

1930:                                             ; preds = %1924
  br label %1931

1931:                                             ; preds = %1930, %1924
  %1932 = phi i1 [ false, %1924 ], [ true, %1930 ]
  call void @llvm.assume(i1 %1932)
  %1933 = load ptr, ptr %91, align 8
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %1936 = icmp eq ptr %1934, %1935
  br i1 %1936, label %1937, label %1947

1937:                                             ; preds = %1931
  %1938 = call noalias ptr @_emalloc_256() #11
  store ptr %1938, ptr %92, align 8
  %1939 = load ptr, ptr %92, align 8
  %1940 = load ptr, ptr %91, align 8
  %1941 = load ptr, ptr %1940, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1939, ptr align 8 %1941, i64 240, i1 false)
  %1942 = load ptr, ptr %91, align 8
  %1943 = load ptr, ptr %1942, align 8
  %1944 = getelementptr inbounds %struct.anon.13, ptr %1943, i32 0, i32 3
  store ptr null, ptr %1944, align 8
  %1945 = load ptr, ptr %92, align 8
  %1946 = load ptr, ptr %91, align 8
  store ptr %1945, ptr %1946, align 8
  br label %1947

1947:                                             ; preds = %1937, %1931
  %1948 = load ptr, ptr %91, align 8
  %1949 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1948, i32 0, i32 3
  %1950 = load ptr, ptr %1949, align 8
  %1951 = icmp ne ptr %1950, null
  br i1 %1951, label %1952, label %1959

1952:                                             ; preds = %1947
  %1953 = load ptr, ptr %91, align 8
  %1954 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1953, i32 0, i32 3
  %1955 = load ptr, ptr %1954, align 8
  store ptr %1955, ptr %89, align 8
  %1956 = load ptr, ptr %89, align 8
  %1957 = load i32, ptr %1956, align 4
  %1958 = add i32 %1957, 1
  store i32 %1958, ptr %1956, align 4
  br label %1959

1959:                                             ; preds = %1952, %1947
  %1960 = load ptr, ptr %91, align 8
  %1961 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1960, i32 0, i32 4
  %1962 = load ptr, ptr %1961, align 8
  %1963 = icmp ne ptr %1962, null
  br i1 %1963, label %1964, label %1971

1964:                                             ; preds = %1959
  %1965 = load ptr, ptr %91, align 8
  %1966 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1965, i32 0, i32 4
  %1967 = load ptr, ptr %1966, align 8
  store ptr %1967, ptr %90, align 8
  %1968 = load ptr, ptr %90, align 8
  %1969 = load i32, ptr %1968, align 4
  %1970 = add i32 %1969, 1
  store i32 %1970, ptr %1968, align 4
  br label %1971

1971:                                             ; preds = %1964, %1959
  br label %1972

1972:                                             ; preds = %1971, %1742, %1733, %1727
  %1973 = load ptr, ptr %208, align 8
  %1974 = getelementptr inbounds %struct.xml_parser, ptr %1973, i32 0, i32 11
  %1975 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1974, i32 0, i32 0
  %1976 = load ptr, ptr %1975, align 8
  %1977 = icmp ne ptr %1976, null
  br i1 %1977, label %1978, label %2217

1978:                                             ; preds = %1972
  %1979 = load ptr, ptr %208, align 8
  %1980 = getelementptr inbounds %struct.xml_parser, ptr %1979, i32 0, i32 11
  %1981 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1980, i32 0, i32 3
  %1982 = load ptr, ptr %1981, align 8
  %1983 = load ptr, ptr %208, align 8
  %1984 = getelementptr inbounds %struct.xml_parser, ptr %1983, i32 0, i32 3
  %1985 = load ptr, ptr %1984, align 8
  %1986 = icmp eq ptr %1982, %1985
  br i1 %1986, label %1987, label %2217

1987:                                             ; preds = %1978
  %1988 = load ptr, ptr %208, align 8
  %1989 = getelementptr inbounds %struct.xml_parser, ptr %1988, i32 0, i32 11
  %1990 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1989, i32 0, i32 1
  %1991 = load ptr, ptr %1990, align 8
  %1992 = icmp eq ptr %1991, null
  br i1 %1992, label %1993, label %2217

1993:                                             ; preds = %1987
  %1994 = load ptr, ptr %208, align 8
  %1995 = getelementptr inbounds %struct.xml_parser, ptr %1994, i32 0, i32 11
  %1996 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1995, i32 0, i32 0
  %1997 = load ptr, ptr %1996, align 8
  %1998 = getelementptr inbounds %struct.anon.13, ptr %1997, i32 0, i32 3
  %1999 = load ptr, ptr %1998, align 8
  store ptr %1999, ptr %198, align 8
  %2000 = load ptr, ptr %198, align 8
  %2001 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2000, i32 0, i32 1
  %2002 = load i32, ptr %2001, align 4
  store i32 %2002, ptr %196, align 4
  %2003 = load i32, ptr %196, align 4
  %2004 = and i32 %2003, 1008
  %2005 = and i32 %2004, 64
  %2006 = icmp ne i32 %2005, 0
  br i1 %2006, label %2012, label %2007

2007:                                             ; preds = %1993
  %2008 = load ptr, ptr %198, align 8
  store ptr %2008, ptr %197, align 8
  %2009 = load ptr, ptr %197, align 8
  %2010 = load i32, ptr %2009, align 4
  %2011 = add i32 %2010, 1
  store i32 %2011, ptr %2009, align 4
  br label %2012

2012:                                             ; preds = %2007, %1993
  %2013 = load ptr, ptr %198, align 8
  store ptr %2013, ptr %226, align 8
  %2014 = load ptr, ptr %208, align 8
  %2015 = getelementptr inbounds %struct.xml_parser, ptr %2014, i32 0, i32 11
  store ptr %2015, ptr %172, align 8
  %2016 = load ptr, ptr %172, align 8
  %2017 = load ptr, ptr %2016, align 8
  %2018 = icmp ne ptr %2017, null
  call void @llvm.assume(i1 %2018)
  %2019 = load ptr, ptr %172, align 8
  %2020 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2019, i32 0, i32 3
  %2021 = load ptr, ptr %2020, align 8
  %2022 = icmp ne ptr %2021, null
  br i1 %2022, label %2023, label %2047

2023:                                             ; preds = %2012
  %2024 = load ptr, ptr %172, align 8
  %2025 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2024, i32 0, i32 3
  %2026 = load ptr, ptr %2025, align 8
  store ptr %2026, ptr %50, align 8
  %2027 = load ptr, ptr %50, align 8
  store ptr %2027, ptr %37, align 8
  %2028 = load ptr, ptr %37, align 8
  %2029 = load i32, ptr %2028, align 4
  %2030 = icmp ugt i32 %2029, 0
  call void @llvm.assume(i1 %2030)
  %2031 = load ptr, ptr %37, align 8
  %2032 = load i32, ptr %2031, align 4
  %2033 = add i32 %2032, -1
  store i32 %2033, ptr %2031, align 4
  %2034 = icmp eq i32 %2033, 0
  br i1 %2034, label %2035, label %2037

2035:                                             ; preds = %2023
  %2036 = load ptr, ptr %50, align 8
  call void @zend_objects_store_del(ptr noundef %2036) #11
  br label %2046

2037:                                             ; preds = %2023
  %2038 = load ptr, ptr %50, align 8
  %2039 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2038, i32 0, i32 1
  %2040 = load i32, ptr %2039, align 4
  %2041 = and i32 %2040, -1008
  %2042 = icmp eq i32 %2041, 0
  br i1 %2042, label %2043, label %2045

2043:                                             ; preds = %2037
  %2044 = load ptr, ptr %50, align 8
  call void @gc_possible_root(ptr noundef %2044) #11
  br label %2045

2045:                                             ; preds = %2043, %2037
  br label %2046

2046:                                             ; preds = %2045, %2035
  br label %2047

2047:                                             ; preds = %2046, %2012
  %2048 = load ptr, ptr %172, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %2048) #11
  %2049 = load ptr, ptr %172, align 8
  %2050 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2049, i32 0, i32 4
  %2051 = load ptr, ptr %2050, align 8
  %2052 = icmp ne ptr %2051, null
  br i1 %2052, label %2053, label %2077

2053:                                             ; preds = %2047
  %2054 = load ptr, ptr %172, align 8
  %2055 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2054, i32 0, i32 4
  %2056 = load ptr, ptr %2055, align 8
  store ptr %2056, ptr %49, align 8
  %2057 = load ptr, ptr %49, align 8
  store ptr %2057, ptr %38, align 8
  %2058 = load ptr, ptr %38, align 8
  %2059 = load i32, ptr %2058, align 4
  %2060 = icmp ugt i32 %2059, 0
  call void @llvm.assume(i1 %2060)
  %2061 = load ptr, ptr %38, align 8
  %2062 = load i32, ptr %2061, align 4
  %2063 = add i32 %2062, -1
  store i32 %2063, ptr %2061, align 4
  %2064 = icmp eq i32 %2063, 0
  br i1 %2064, label %2065, label %2067

2065:                                             ; preds = %2053
  %2066 = load ptr, ptr %49, align 8
  call void @zend_objects_store_del(ptr noundef %2066) #11
  br label %2076

2067:                                             ; preds = %2053
  %2068 = load ptr, ptr %49, align 8
  %2069 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2068, i32 0, i32 1
  %2070 = load i32, ptr %2069, align 4
  %2071 = and i32 %2070, -1008
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %2073, label %2075

2073:                                             ; preds = %2067
  %2074 = load ptr, ptr %49, align 8
  call void @gc_possible_root(ptr noundef %2074) #11
  br label %2075

2075:                                             ; preds = %2073, %2067
  br label %2076

2076:                                             ; preds = %2075, %2065
  br label %2077

2077:                                             ; preds = %2076, %2047
  %2078 = load ptr, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2078, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %2079 = load ptr, ptr %211, align 8
  %2080 = load ptr, ptr %226, align 8
  %2081 = load ptr, ptr %208, align 8
  %2082 = getelementptr inbounds %struct.xml_parser, ptr %2081, i32 0, i32 11
  %2083 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %2079, ptr noundef %2080, ptr noundef %2082)
  %2084 = zext i1 %2083 to i8
  store i8 %2084, ptr %227, align 1
  %2085 = load i8, ptr %227, align 1
  %2086 = trunc i8 %2085 to i1
  %2087 = zext i1 %2086 to i32
  %2088 = icmp eq i32 %2087, 0
  br i1 %2088, label %2089, label %2137

2089:                                             ; preds = %2077
  %2090 = load ptr, ptr %211, align 8
  %2091 = getelementptr inbounds %struct._zend_object, ptr %2090, i32 0, i32 2
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr inbounds %struct._zend_class_entry, ptr %2092, i32 0, i32 1
  %2094 = load ptr, ptr %2093, align 8
  %2095 = getelementptr inbounds %struct._zend_string, ptr %2094, i32 0, i32 3
  %2096 = getelementptr inbounds [1 x i8], ptr %2095, i64 0, i64 0
  %2097 = load ptr, ptr %226, align 8
  %2098 = getelementptr inbounds %struct._zend_string, ptr %2097, i32 0, i32 3
  %2099 = getelementptr inbounds [1 x i8], ptr %2098, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.28, ptr noundef %2096, ptr noundef %2099)
  %2100 = load ptr, ptr %226, align 8
  store ptr %2100, ptr %149, align 8
  %2101 = load ptr, ptr %149, align 8
  %2102 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2101, i32 0, i32 1
  %2103 = load i32, ptr %2102, align 4
  store i32 %2103, ptr %147, align 4
  %2104 = load i32, ptr %147, align 4
  %2105 = and i32 %2104, 1008
  %2106 = and i32 %2105, 64
  %2107 = icmp ne i32 %2106, 0
  br i1 %2107, label %2131, label %2108

2108:                                             ; preds = %2089
  %2109 = load ptr, ptr %149, align 8
  store ptr %2109, ptr %8, align 8
  %2110 = load ptr, ptr %8, align 8
  %2111 = load i32, ptr %2110, align 4
  %2112 = icmp ugt i32 %2111, 0
  call void @llvm.assume(i1 %2112)
  %2113 = load ptr, ptr %8, align 8
  %2114 = load i32, ptr %2113, align 4
  %2115 = add i32 %2114, -1
  store i32 %2115, ptr %2113, align 4
  %2116 = icmp eq i32 %2115, 0
  br i1 %2116, label %2117, label %2130

2117:                                             ; preds = %2108
  %2118 = load ptr, ptr %149, align 8
  %2119 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2118, i32 0, i32 1
  %2120 = load i32, ptr %2119, align 4
  store i32 %2120, ptr %148, align 4
  %2121 = load i32, ptr %148, align 4
  %2122 = and i32 %2121, 1008
  %2123 = and i32 %2122, 128
  %2124 = icmp ne i32 %2123, 0
  br i1 %2124, label %2125, label %2127

2125:                                             ; preds = %2117
  %2126 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %2126) #11
  br label %2129

2127:                                             ; preds = %2117
  %2128 = load ptr, ptr %149, align 8
  call void @_efree(ptr noundef %2128) #11
  br label %2129

2129:                                             ; preds = %2127, %2125
  br label %2130

2130:                                             ; preds = %2129, %2108
  br label %2131

2131:                                             ; preds = %2130, %2089
  br label %2132

2132:                                             ; preds = %2131
  %2133 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %2134 = load ptr, ptr %2133, align 8
  %2135 = icmp ne ptr %2134, null
  call void @llvm.assume(i1 %2135)
  br label %2747

2136:                                             ; No predecessors!
  br label %2137

2137:                                             ; preds = %2136, %2077
  %2138 = load ptr, ptr %226, align 8
  store ptr %2138, ptr %152, align 8
  %2139 = load ptr, ptr %152, align 8
  %2140 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2139, i32 0, i32 1
  %2141 = load i32, ptr %2140, align 4
  store i32 %2141, ptr %150, align 4
  %2142 = load i32, ptr %150, align 4
  %2143 = and i32 %2142, 1008
  %2144 = and i32 %2143, 64
  %2145 = icmp ne i32 %2144, 0
  br i1 %2145, label %2169, label %2146

2146:                                             ; preds = %2137
  %2147 = load ptr, ptr %152, align 8
  store ptr %2147, ptr %7, align 8
  %2148 = load ptr, ptr %7, align 8
  %2149 = load i32, ptr %2148, align 4
  %2150 = icmp ugt i32 %2149, 0
  call void @llvm.assume(i1 %2150)
  %2151 = load ptr, ptr %7, align 8
  %2152 = load i32, ptr %2151, align 4
  %2153 = add i32 %2152, -1
  store i32 %2153, ptr %2151, align 4
  %2154 = icmp eq i32 %2153, 0
  br i1 %2154, label %2155, label %2168

2155:                                             ; preds = %2146
  %2156 = load ptr, ptr %152, align 8
  %2157 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2156, i32 0, i32 1
  %2158 = load i32, ptr %2157, align 4
  store i32 %2158, ptr %151, align 4
  %2159 = load i32, ptr %151, align 4
  %2160 = and i32 %2159, 1008
  %2161 = and i32 %2160, 128
  %2162 = icmp ne i32 %2161, 0
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %2155
  %2164 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %2164) #11
  br label %2167

2165:                                             ; preds = %2155
  %2166 = load ptr, ptr %152, align 8
  call void @_efree(ptr noundef %2166) #11
  br label %2167

2167:                                             ; preds = %2165, %2163
  br label %2168

2168:                                             ; preds = %2167, %2146
  br label %2169

2169:                                             ; preds = %2168, %2137
  %2170 = load ptr, ptr %208, align 8
  %2171 = getelementptr inbounds %struct.xml_parser, ptr %2170, i32 0, i32 11
  store ptr %2171, ptr %95, align 8
  %2172 = load ptr, ptr %95, align 8
  %2173 = load ptr, ptr %2172, align 8
  %2174 = icmp ne ptr %2173, null
  br i1 %2174, label %2175, label %2176

2175:                                             ; preds = %2169
  br label %2176

2176:                                             ; preds = %2175, %2169
  %2177 = phi i1 [ false, %2169 ], [ true, %2175 ]
  call void @llvm.assume(i1 %2177)
  %2178 = load ptr, ptr %95, align 8
  %2179 = load ptr, ptr %2178, align 8
  %2180 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %2181 = icmp eq ptr %2179, %2180
  br i1 %2181, label %2182, label %2192

2182:                                             ; preds = %2176
  %2183 = call noalias ptr @_emalloc_256() #11
  store ptr %2183, ptr %96, align 8
  %2184 = load ptr, ptr %96, align 8
  %2185 = load ptr, ptr %95, align 8
  %2186 = load ptr, ptr %2185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2184, ptr align 8 %2186, i64 240, i1 false)
  %2187 = load ptr, ptr %95, align 8
  %2188 = load ptr, ptr %2187, align 8
  %2189 = getelementptr inbounds %struct.anon.13, ptr %2188, i32 0, i32 3
  store ptr null, ptr %2189, align 8
  %2190 = load ptr, ptr %96, align 8
  %2191 = load ptr, ptr %95, align 8
  store ptr %2190, ptr %2191, align 8
  br label %2192

2192:                                             ; preds = %2182, %2176
  %2193 = load ptr, ptr %95, align 8
  %2194 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2193, i32 0, i32 3
  %2195 = load ptr, ptr %2194, align 8
  %2196 = icmp ne ptr %2195, null
  br i1 %2196, label %2197, label %2204

2197:                                             ; preds = %2192
  %2198 = load ptr, ptr %95, align 8
  %2199 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2198, i32 0, i32 3
  %2200 = load ptr, ptr %2199, align 8
  store ptr %2200, ptr %93, align 8
  %2201 = load ptr, ptr %93, align 8
  %2202 = load i32, ptr %2201, align 4
  %2203 = add i32 %2202, 1
  store i32 %2203, ptr %2201, align 4
  br label %2204

2204:                                             ; preds = %2197, %2192
  %2205 = load ptr, ptr %95, align 8
  %2206 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2205, i32 0, i32 4
  %2207 = load ptr, ptr %2206, align 8
  %2208 = icmp ne ptr %2207, null
  br i1 %2208, label %2209, label %2216

2209:                                             ; preds = %2204
  %2210 = load ptr, ptr %95, align 8
  %2211 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2210, i32 0, i32 4
  %2212 = load ptr, ptr %2211, align 8
  store ptr %2212, ptr %94, align 8
  %2213 = load ptr, ptr %94, align 8
  %2214 = load i32, ptr %2213, align 4
  %2215 = add i32 %2214, 1
  store i32 %2215, ptr %2213, align 4
  br label %2216

2216:                                             ; preds = %2209, %2204
  br label %2217

2217:                                             ; preds = %2216, %1987, %1978, %1972
  %2218 = load ptr, ptr %208, align 8
  %2219 = getelementptr inbounds %struct.xml_parser, ptr %2218, i32 0, i32 12
  %2220 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2219, i32 0, i32 0
  %2221 = load ptr, ptr %2220, align 8
  %2222 = icmp ne ptr %2221, null
  br i1 %2222, label %2223, label %2462

2223:                                             ; preds = %2217
  %2224 = load ptr, ptr %208, align 8
  %2225 = getelementptr inbounds %struct.xml_parser, ptr %2224, i32 0, i32 12
  %2226 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2225, i32 0, i32 3
  %2227 = load ptr, ptr %2226, align 8
  %2228 = load ptr, ptr %208, align 8
  %2229 = getelementptr inbounds %struct.xml_parser, ptr %2228, i32 0, i32 3
  %2230 = load ptr, ptr %2229, align 8
  %2231 = icmp eq ptr %2227, %2230
  br i1 %2231, label %2232, label %2462

2232:                                             ; preds = %2223
  %2233 = load ptr, ptr %208, align 8
  %2234 = getelementptr inbounds %struct.xml_parser, ptr %2233, i32 0, i32 12
  %2235 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2234, i32 0, i32 1
  %2236 = load ptr, ptr %2235, align 8
  %2237 = icmp eq ptr %2236, null
  br i1 %2237, label %2238, label %2462

2238:                                             ; preds = %2232
  %2239 = load ptr, ptr %208, align 8
  %2240 = getelementptr inbounds %struct.xml_parser, ptr %2239, i32 0, i32 12
  %2241 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2240, i32 0, i32 0
  %2242 = load ptr, ptr %2241, align 8
  %2243 = getelementptr inbounds %struct.anon.13, ptr %2242, i32 0, i32 3
  %2244 = load ptr, ptr %2243, align 8
  store ptr %2244, ptr %201, align 8
  %2245 = load ptr, ptr %201, align 8
  %2246 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2245, i32 0, i32 1
  %2247 = load i32, ptr %2246, align 4
  store i32 %2247, ptr %199, align 4
  %2248 = load i32, ptr %199, align 4
  %2249 = and i32 %2248, 1008
  %2250 = and i32 %2249, 64
  %2251 = icmp ne i32 %2250, 0
  br i1 %2251, label %2257, label %2252

2252:                                             ; preds = %2238
  %2253 = load ptr, ptr %201, align 8
  store ptr %2253, ptr %200, align 8
  %2254 = load ptr, ptr %200, align 8
  %2255 = load i32, ptr %2254, align 4
  %2256 = add i32 %2255, 1
  store i32 %2256, ptr %2254, align 4
  br label %2257

2257:                                             ; preds = %2252, %2238
  %2258 = load ptr, ptr %201, align 8
  store ptr %2258, ptr %228, align 8
  %2259 = load ptr, ptr %208, align 8
  %2260 = getelementptr inbounds %struct.xml_parser, ptr %2259, i32 0, i32 12
  store ptr %2260, ptr %173, align 8
  %2261 = load ptr, ptr %173, align 8
  %2262 = load ptr, ptr %2261, align 8
  %2263 = icmp ne ptr %2262, null
  call void @llvm.assume(i1 %2263)
  %2264 = load ptr, ptr %173, align 8
  %2265 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2264, i32 0, i32 3
  %2266 = load ptr, ptr %2265, align 8
  %2267 = icmp ne ptr %2266, null
  br i1 %2267, label %2268, label %2292

2268:                                             ; preds = %2257
  %2269 = load ptr, ptr %173, align 8
  %2270 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2269, i32 0, i32 3
  %2271 = load ptr, ptr %2270, align 8
  store ptr %2271, ptr %48, align 8
  %2272 = load ptr, ptr %48, align 8
  store ptr %2272, ptr %39, align 8
  %2273 = load ptr, ptr %39, align 8
  %2274 = load i32, ptr %2273, align 4
  %2275 = icmp ugt i32 %2274, 0
  call void @llvm.assume(i1 %2275)
  %2276 = load ptr, ptr %39, align 8
  %2277 = load i32, ptr %2276, align 4
  %2278 = add i32 %2277, -1
  store i32 %2278, ptr %2276, align 4
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %2282

2280:                                             ; preds = %2268
  %2281 = load ptr, ptr %48, align 8
  call void @zend_objects_store_del(ptr noundef %2281) #11
  br label %2291

2282:                                             ; preds = %2268
  %2283 = load ptr, ptr %48, align 8
  %2284 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2283, i32 0, i32 1
  %2285 = load i32, ptr %2284, align 4
  %2286 = and i32 %2285, -1008
  %2287 = icmp eq i32 %2286, 0
  br i1 %2287, label %2288, label %2290

2288:                                             ; preds = %2282
  %2289 = load ptr, ptr %48, align 8
  call void @gc_possible_root(ptr noundef %2289) #11
  br label %2290

2290:                                             ; preds = %2288, %2282
  br label %2291

2291:                                             ; preds = %2290, %2280
  br label %2292

2292:                                             ; preds = %2291, %2257
  %2293 = load ptr, ptr %173, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %2293) #11
  %2294 = load ptr, ptr %173, align 8
  %2295 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2294, i32 0, i32 4
  %2296 = load ptr, ptr %2295, align 8
  %2297 = icmp ne ptr %2296, null
  br i1 %2297, label %2298, label %2322

2298:                                             ; preds = %2292
  %2299 = load ptr, ptr %173, align 8
  %2300 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2299, i32 0, i32 4
  %2301 = load ptr, ptr %2300, align 8
  store ptr %2301, ptr %47, align 8
  %2302 = load ptr, ptr %47, align 8
  store ptr %2302, ptr %40, align 8
  %2303 = load ptr, ptr %40, align 8
  %2304 = load i32, ptr %2303, align 4
  %2305 = icmp ugt i32 %2304, 0
  call void @llvm.assume(i1 %2305)
  %2306 = load ptr, ptr %40, align 8
  %2307 = load i32, ptr %2306, align 4
  %2308 = add i32 %2307, -1
  store i32 %2308, ptr %2306, align 4
  %2309 = icmp eq i32 %2308, 0
  br i1 %2309, label %2310, label %2312

2310:                                             ; preds = %2298
  %2311 = load ptr, ptr %47, align 8
  call void @zend_objects_store_del(ptr noundef %2311) #11
  br label %2321

2312:                                             ; preds = %2298
  %2313 = load ptr, ptr %47, align 8
  %2314 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2313, i32 0, i32 1
  %2315 = load i32, ptr %2314, align 4
  %2316 = and i32 %2315, -1008
  %2317 = icmp eq i32 %2316, 0
  br i1 %2317, label %2318, label %2320

2318:                                             ; preds = %2312
  %2319 = load ptr, ptr %47, align 8
  call void @gc_possible_root(ptr noundef %2319) #11
  br label %2320

2320:                                             ; preds = %2318, %2312
  br label %2321

2321:                                             ; preds = %2320, %2310
  br label %2322

2322:                                             ; preds = %2321, %2292
  %2323 = load ptr, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2323, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %2324 = load ptr, ptr %211, align 8
  %2325 = load ptr, ptr %228, align 8
  %2326 = load ptr, ptr %208, align 8
  %2327 = getelementptr inbounds %struct.xml_parser, ptr %2326, i32 0, i32 12
  %2328 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %2324, ptr noundef %2325, ptr noundef %2327)
  %2329 = zext i1 %2328 to i8
  store i8 %2329, ptr %229, align 1
  %2330 = load i8, ptr %229, align 1
  %2331 = trunc i8 %2330 to i1
  %2332 = zext i1 %2331 to i32
  %2333 = icmp eq i32 %2332, 0
  br i1 %2333, label %2334, label %2382

2334:                                             ; preds = %2322
  %2335 = load ptr, ptr %211, align 8
  %2336 = getelementptr inbounds %struct._zend_object, ptr %2335, i32 0, i32 2
  %2337 = load ptr, ptr %2336, align 8
  %2338 = getelementptr inbounds %struct._zend_class_entry, ptr %2337, i32 0, i32 1
  %2339 = load ptr, ptr %2338, align 8
  %2340 = getelementptr inbounds %struct._zend_string, ptr %2339, i32 0, i32 3
  %2341 = getelementptr inbounds [1 x i8], ptr %2340, i64 0, i64 0
  %2342 = load ptr, ptr %228, align 8
  %2343 = getelementptr inbounds %struct._zend_string, ptr %2342, i32 0, i32 3
  %2344 = getelementptr inbounds [1 x i8], ptr %2343, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.29, ptr noundef %2341, ptr noundef %2344)
  %2345 = load ptr, ptr %228, align 8
  store ptr %2345, ptr %155, align 8
  %2346 = load ptr, ptr %155, align 8
  %2347 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2346, i32 0, i32 1
  %2348 = load i32, ptr %2347, align 4
  store i32 %2348, ptr %153, align 4
  %2349 = load i32, ptr %153, align 4
  %2350 = and i32 %2349, 1008
  %2351 = and i32 %2350, 64
  %2352 = icmp ne i32 %2351, 0
  br i1 %2352, label %2376, label %2353

2353:                                             ; preds = %2334
  %2354 = load ptr, ptr %155, align 8
  store ptr %2354, ptr %6, align 8
  %2355 = load ptr, ptr %6, align 8
  %2356 = load i32, ptr %2355, align 4
  %2357 = icmp ugt i32 %2356, 0
  call void @llvm.assume(i1 %2357)
  %2358 = load ptr, ptr %6, align 8
  %2359 = load i32, ptr %2358, align 4
  %2360 = add i32 %2359, -1
  store i32 %2360, ptr %2358, align 4
  %2361 = icmp eq i32 %2360, 0
  br i1 %2361, label %2362, label %2375

2362:                                             ; preds = %2353
  %2363 = load ptr, ptr %155, align 8
  %2364 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2363, i32 0, i32 1
  %2365 = load i32, ptr %2364, align 4
  store i32 %2365, ptr %154, align 4
  %2366 = load i32, ptr %154, align 4
  %2367 = and i32 %2366, 1008
  %2368 = and i32 %2367, 128
  %2369 = icmp ne i32 %2368, 0
  br i1 %2369, label %2370, label %2372

2370:                                             ; preds = %2362
  %2371 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %2371) #11
  br label %2374

2372:                                             ; preds = %2362
  %2373 = load ptr, ptr %155, align 8
  call void @_efree(ptr noundef %2373) #11
  br label %2374

2374:                                             ; preds = %2372, %2370
  br label %2375

2375:                                             ; preds = %2374, %2353
  br label %2376

2376:                                             ; preds = %2375, %2334
  br label %2377

2377:                                             ; preds = %2376
  %2378 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %2379 = load ptr, ptr %2378, align 8
  %2380 = icmp ne ptr %2379, null
  call void @llvm.assume(i1 %2380)
  br label %2747

2381:                                             ; No predecessors!
  br label %2382

2382:                                             ; preds = %2381, %2322
  %2383 = load ptr, ptr %228, align 8
  store ptr %2383, ptr %158, align 8
  %2384 = load ptr, ptr %158, align 8
  %2385 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2384, i32 0, i32 1
  %2386 = load i32, ptr %2385, align 4
  store i32 %2386, ptr %156, align 4
  %2387 = load i32, ptr %156, align 4
  %2388 = and i32 %2387, 1008
  %2389 = and i32 %2388, 64
  %2390 = icmp ne i32 %2389, 0
  br i1 %2390, label %2414, label %2391

2391:                                             ; preds = %2382
  %2392 = load ptr, ptr %158, align 8
  store ptr %2392, ptr %5, align 8
  %2393 = load ptr, ptr %5, align 8
  %2394 = load i32, ptr %2393, align 4
  %2395 = icmp ugt i32 %2394, 0
  call void @llvm.assume(i1 %2395)
  %2396 = load ptr, ptr %5, align 8
  %2397 = load i32, ptr %2396, align 4
  %2398 = add i32 %2397, -1
  store i32 %2398, ptr %2396, align 4
  %2399 = icmp eq i32 %2398, 0
  br i1 %2399, label %2400, label %2413

2400:                                             ; preds = %2391
  %2401 = load ptr, ptr %158, align 8
  %2402 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2401, i32 0, i32 1
  %2403 = load i32, ptr %2402, align 4
  store i32 %2403, ptr %157, align 4
  %2404 = load i32, ptr %157, align 4
  %2405 = and i32 %2404, 1008
  %2406 = and i32 %2405, 128
  %2407 = icmp ne i32 %2406, 0
  br i1 %2407, label %2408, label %2410

2408:                                             ; preds = %2400
  %2409 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %2409) #11
  br label %2412

2410:                                             ; preds = %2400
  %2411 = load ptr, ptr %158, align 8
  call void @_efree(ptr noundef %2411) #11
  br label %2412

2412:                                             ; preds = %2410, %2408
  br label %2413

2413:                                             ; preds = %2412, %2391
  br label %2414

2414:                                             ; preds = %2413, %2382
  %2415 = load ptr, ptr %208, align 8
  %2416 = getelementptr inbounds %struct.xml_parser, ptr %2415, i32 0, i32 12
  store ptr %2416, ptr %99, align 8
  %2417 = load ptr, ptr %99, align 8
  %2418 = load ptr, ptr %2417, align 8
  %2419 = icmp ne ptr %2418, null
  br i1 %2419, label %2420, label %2421

2420:                                             ; preds = %2414
  br label %2421

2421:                                             ; preds = %2420, %2414
  %2422 = phi i1 [ false, %2414 ], [ true, %2420 ]
  call void @llvm.assume(i1 %2422)
  %2423 = load ptr, ptr %99, align 8
  %2424 = load ptr, ptr %2423, align 8
  %2425 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %2426 = icmp eq ptr %2424, %2425
  br i1 %2426, label %2427, label %2437

2427:                                             ; preds = %2421
  %2428 = call noalias ptr @_emalloc_256() #11
  store ptr %2428, ptr %100, align 8
  %2429 = load ptr, ptr %100, align 8
  %2430 = load ptr, ptr %99, align 8
  %2431 = load ptr, ptr %2430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2429, ptr align 8 %2431, i64 240, i1 false)
  %2432 = load ptr, ptr %99, align 8
  %2433 = load ptr, ptr %2432, align 8
  %2434 = getelementptr inbounds %struct.anon.13, ptr %2433, i32 0, i32 3
  store ptr null, ptr %2434, align 8
  %2435 = load ptr, ptr %100, align 8
  %2436 = load ptr, ptr %99, align 8
  store ptr %2435, ptr %2436, align 8
  br label %2437

2437:                                             ; preds = %2427, %2421
  %2438 = load ptr, ptr %99, align 8
  %2439 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2438, i32 0, i32 3
  %2440 = load ptr, ptr %2439, align 8
  %2441 = icmp ne ptr %2440, null
  br i1 %2441, label %2442, label %2449

2442:                                             ; preds = %2437
  %2443 = load ptr, ptr %99, align 8
  %2444 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2443, i32 0, i32 3
  %2445 = load ptr, ptr %2444, align 8
  store ptr %2445, ptr %97, align 8
  %2446 = load ptr, ptr %97, align 8
  %2447 = load i32, ptr %2446, align 4
  %2448 = add i32 %2447, 1
  store i32 %2448, ptr %2446, align 4
  br label %2449

2449:                                             ; preds = %2442, %2437
  %2450 = load ptr, ptr %99, align 8
  %2451 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2450, i32 0, i32 4
  %2452 = load ptr, ptr %2451, align 8
  %2453 = icmp ne ptr %2452, null
  br i1 %2453, label %2454, label %2461

2454:                                             ; preds = %2449
  %2455 = load ptr, ptr %99, align 8
  %2456 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2455, i32 0, i32 4
  %2457 = load ptr, ptr %2456, align 8
  store ptr %2457, ptr %98, align 8
  %2458 = load ptr, ptr %98, align 8
  %2459 = load i32, ptr %2458, align 4
  %2460 = add i32 %2459, 1
  store i32 %2460, ptr %2458, align 4
  br label %2461

2461:                                             ; preds = %2454, %2449
  br label %2462

2462:                                             ; preds = %2461, %2232, %2223, %2217
  %2463 = load ptr, ptr %208, align 8
  %2464 = getelementptr inbounds %struct.xml_parser, ptr %2463, i32 0, i32 13
  %2465 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2464, i32 0, i32 0
  %2466 = load ptr, ptr %2465, align 8
  %2467 = icmp ne ptr %2466, null
  br i1 %2467, label %2468, label %2707

2468:                                             ; preds = %2462
  %2469 = load ptr, ptr %208, align 8
  %2470 = getelementptr inbounds %struct.xml_parser, ptr %2469, i32 0, i32 13
  %2471 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2470, i32 0, i32 3
  %2472 = load ptr, ptr %2471, align 8
  %2473 = load ptr, ptr %208, align 8
  %2474 = getelementptr inbounds %struct.xml_parser, ptr %2473, i32 0, i32 3
  %2475 = load ptr, ptr %2474, align 8
  %2476 = icmp eq ptr %2472, %2475
  br i1 %2476, label %2477, label %2707

2477:                                             ; preds = %2468
  %2478 = load ptr, ptr %208, align 8
  %2479 = getelementptr inbounds %struct.xml_parser, ptr %2478, i32 0, i32 13
  %2480 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2479, i32 0, i32 1
  %2481 = load ptr, ptr %2480, align 8
  %2482 = icmp eq ptr %2481, null
  br i1 %2482, label %2483, label %2707

2483:                                             ; preds = %2477
  %2484 = load ptr, ptr %208, align 8
  %2485 = getelementptr inbounds %struct.xml_parser, ptr %2484, i32 0, i32 13
  %2486 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2485, i32 0, i32 0
  %2487 = load ptr, ptr %2486, align 8
  %2488 = getelementptr inbounds %struct.anon.13, ptr %2487, i32 0, i32 3
  %2489 = load ptr, ptr %2488, align 8
  store ptr %2489, ptr %204, align 8
  %2490 = load ptr, ptr %204, align 8
  %2491 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2490, i32 0, i32 1
  %2492 = load i32, ptr %2491, align 4
  store i32 %2492, ptr %202, align 4
  %2493 = load i32, ptr %202, align 4
  %2494 = and i32 %2493, 1008
  %2495 = and i32 %2494, 64
  %2496 = icmp ne i32 %2495, 0
  br i1 %2496, label %2502, label %2497

2497:                                             ; preds = %2483
  %2498 = load ptr, ptr %204, align 8
  store ptr %2498, ptr %203, align 8
  %2499 = load ptr, ptr %203, align 8
  %2500 = load i32, ptr %2499, align 4
  %2501 = add i32 %2500, 1
  store i32 %2501, ptr %2499, align 4
  br label %2502

2502:                                             ; preds = %2497, %2483
  %2503 = load ptr, ptr %204, align 8
  store ptr %2503, ptr %230, align 8
  %2504 = load ptr, ptr %208, align 8
  %2505 = getelementptr inbounds %struct.xml_parser, ptr %2504, i32 0, i32 13
  store ptr %2505, ptr %174, align 8
  %2506 = load ptr, ptr %174, align 8
  %2507 = load ptr, ptr %2506, align 8
  %2508 = icmp ne ptr %2507, null
  call void @llvm.assume(i1 %2508)
  %2509 = load ptr, ptr %174, align 8
  %2510 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2509, i32 0, i32 3
  %2511 = load ptr, ptr %2510, align 8
  %2512 = icmp ne ptr %2511, null
  br i1 %2512, label %2513, label %2537

2513:                                             ; preds = %2502
  %2514 = load ptr, ptr %174, align 8
  %2515 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2514, i32 0, i32 3
  %2516 = load ptr, ptr %2515, align 8
  store ptr %2516, ptr %46, align 8
  %2517 = load ptr, ptr %46, align 8
  store ptr %2517, ptr %41, align 8
  %2518 = load ptr, ptr %41, align 8
  %2519 = load i32, ptr %2518, align 4
  %2520 = icmp ugt i32 %2519, 0
  call void @llvm.assume(i1 %2520)
  %2521 = load ptr, ptr %41, align 8
  %2522 = load i32, ptr %2521, align 4
  %2523 = add i32 %2522, -1
  store i32 %2523, ptr %2521, align 4
  %2524 = icmp eq i32 %2523, 0
  br i1 %2524, label %2525, label %2527

2525:                                             ; preds = %2513
  %2526 = load ptr, ptr %46, align 8
  call void @zend_objects_store_del(ptr noundef %2526) #11
  br label %2536

2527:                                             ; preds = %2513
  %2528 = load ptr, ptr %46, align 8
  %2529 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2528, i32 0, i32 1
  %2530 = load i32, ptr %2529, align 4
  %2531 = and i32 %2530, -1008
  %2532 = icmp eq i32 %2531, 0
  br i1 %2532, label %2533, label %2535

2533:                                             ; preds = %2527
  %2534 = load ptr, ptr %46, align 8
  call void @gc_possible_root(ptr noundef %2534) #11
  br label %2535

2535:                                             ; preds = %2533, %2527
  br label %2536

2536:                                             ; preds = %2535, %2525
  br label %2537

2537:                                             ; preds = %2536, %2502
  %2538 = load ptr, ptr %174, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %2538) #11
  %2539 = load ptr, ptr %174, align 8
  %2540 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2539, i32 0, i32 4
  %2541 = load ptr, ptr %2540, align 8
  %2542 = icmp ne ptr %2541, null
  br i1 %2542, label %2543, label %2567

2543:                                             ; preds = %2537
  %2544 = load ptr, ptr %174, align 8
  %2545 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2544, i32 0, i32 4
  %2546 = load ptr, ptr %2545, align 8
  store ptr %2546, ptr %45, align 8
  %2547 = load ptr, ptr %45, align 8
  store ptr %2547, ptr %42, align 8
  %2548 = load ptr, ptr %42, align 8
  %2549 = load i32, ptr %2548, align 4
  %2550 = icmp ugt i32 %2549, 0
  call void @llvm.assume(i1 %2550)
  %2551 = load ptr, ptr %42, align 8
  %2552 = load i32, ptr %2551, align 4
  %2553 = add i32 %2552, -1
  store i32 %2553, ptr %2551, align 4
  %2554 = icmp eq i32 %2553, 0
  br i1 %2554, label %2555, label %2557

2555:                                             ; preds = %2543
  %2556 = load ptr, ptr %45, align 8
  call void @zend_objects_store_del(ptr noundef %2556) #11
  br label %2566

2557:                                             ; preds = %2543
  %2558 = load ptr, ptr %45, align 8
  %2559 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2558, i32 0, i32 1
  %2560 = load i32, ptr %2559, align 4
  %2561 = and i32 %2560, -1008
  %2562 = icmp eq i32 %2561, 0
  br i1 %2562, label %2563, label %2565

2563:                                             ; preds = %2557
  %2564 = load ptr, ptr %45, align 8
  call void @gc_possible_root(ptr noundef %2564) #11
  br label %2565

2565:                                             ; preds = %2563, %2557
  br label %2566

2566:                                             ; preds = %2565, %2555
  br label %2567

2567:                                             ; preds = %2566, %2537
  %2568 = load ptr, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2568, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %2569 = load ptr, ptr %211, align 8
  %2570 = load ptr, ptr %230, align 8
  %2571 = load ptr, ptr %208, align 8
  %2572 = getelementptr inbounds %struct.xml_parser, ptr %2571, i32 0, i32 13
  %2573 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %2569, ptr noundef %2570, ptr noundef %2572)
  %2574 = zext i1 %2573 to i8
  store i8 %2574, ptr %231, align 1
  %2575 = load i8, ptr %231, align 1
  %2576 = trunc i8 %2575 to i1
  %2577 = zext i1 %2576 to i32
  %2578 = icmp eq i32 %2577, 0
  br i1 %2578, label %2579, label %2627

2579:                                             ; preds = %2567
  %2580 = load ptr, ptr %211, align 8
  %2581 = getelementptr inbounds %struct._zend_object, ptr %2580, i32 0, i32 2
  %2582 = load ptr, ptr %2581, align 8
  %2583 = getelementptr inbounds %struct._zend_class_entry, ptr %2582, i32 0, i32 1
  %2584 = load ptr, ptr %2583, align 8
  %2585 = getelementptr inbounds %struct._zend_string, ptr %2584, i32 0, i32 3
  %2586 = getelementptr inbounds [1 x i8], ptr %2585, i64 0, i64 0
  %2587 = load ptr, ptr %230, align 8
  %2588 = getelementptr inbounds %struct._zend_string, ptr %2587, i32 0, i32 3
  %2589 = getelementptr inbounds [1 x i8], ptr %2588, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.30, ptr noundef %2586, ptr noundef %2589)
  %2590 = load ptr, ptr %230, align 8
  store ptr %2590, ptr %161, align 8
  %2591 = load ptr, ptr %161, align 8
  %2592 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2591, i32 0, i32 1
  %2593 = load i32, ptr %2592, align 4
  store i32 %2593, ptr %159, align 4
  %2594 = load i32, ptr %159, align 4
  %2595 = and i32 %2594, 1008
  %2596 = and i32 %2595, 64
  %2597 = icmp ne i32 %2596, 0
  br i1 %2597, label %2621, label %2598

2598:                                             ; preds = %2579
  %2599 = load ptr, ptr %161, align 8
  store ptr %2599, ptr %4, align 8
  %2600 = load ptr, ptr %4, align 8
  %2601 = load i32, ptr %2600, align 4
  %2602 = icmp ugt i32 %2601, 0
  call void @llvm.assume(i1 %2602)
  %2603 = load ptr, ptr %4, align 8
  %2604 = load i32, ptr %2603, align 4
  %2605 = add i32 %2604, -1
  store i32 %2605, ptr %2603, align 4
  %2606 = icmp eq i32 %2605, 0
  br i1 %2606, label %2607, label %2620

2607:                                             ; preds = %2598
  %2608 = load ptr, ptr %161, align 8
  %2609 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2608, i32 0, i32 1
  %2610 = load i32, ptr %2609, align 4
  store i32 %2610, ptr %160, align 4
  %2611 = load i32, ptr %160, align 4
  %2612 = and i32 %2611, 1008
  %2613 = and i32 %2612, 128
  %2614 = icmp ne i32 %2613, 0
  br i1 %2614, label %2615, label %2617

2615:                                             ; preds = %2607
  %2616 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %2616) #11
  br label %2619

2617:                                             ; preds = %2607
  %2618 = load ptr, ptr %161, align 8
  call void @_efree(ptr noundef %2618) #11
  br label %2619

2619:                                             ; preds = %2617, %2615
  br label %2620

2620:                                             ; preds = %2619, %2598
  br label %2621

2621:                                             ; preds = %2620, %2579
  br label %2622

2622:                                             ; preds = %2621
  %2623 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %2624 = load ptr, ptr %2623, align 8
  %2625 = icmp ne ptr %2624, null
  call void @llvm.assume(i1 %2625)
  br label %2747

2626:                                             ; No predecessors!
  br label %2627

2627:                                             ; preds = %2626, %2567
  %2628 = load ptr, ptr %230, align 8
  store ptr %2628, ptr %164, align 8
  %2629 = load ptr, ptr %164, align 8
  %2630 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2629, i32 0, i32 1
  %2631 = load i32, ptr %2630, align 4
  store i32 %2631, ptr %162, align 4
  %2632 = load i32, ptr %162, align 4
  %2633 = and i32 %2632, 1008
  %2634 = and i32 %2633, 64
  %2635 = icmp ne i32 %2634, 0
  br i1 %2635, label %2659, label %2636

2636:                                             ; preds = %2627
  %2637 = load ptr, ptr %164, align 8
  store ptr %2637, ptr %3, align 8
  %2638 = load ptr, ptr %3, align 8
  %2639 = load i32, ptr %2638, align 4
  %2640 = icmp ugt i32 %2639, 0
  call void @llvm.assume(i1 %2640)
  %2641 = load ptr, ptr %3, align 8
  %2642 = load i32, ptr %2641, align 4
  %2643 = add i32 %2642, -1
  store i32 %2643, ptr %2641, align 4
  %2644 = icmp eq i32 %2643, 0
  br i1 %2644, label %2645, label %2658

2645:                                             ; preds = %2636
  %2646 = load ptr, ptr %164, align 8
  %2647 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2646, i32 0, i32 1
  %2648 = load i32, ptr %2647, align 4
  store i32 %2648, ptr %163, align 4
  %2649 = load i32, ptr %163, align 4
  %2650 = and i32 %2649, 1008
  %2651 = and i32 %2650, 128
  %2652 = icmp ne i32 %2651, 0
  br i1 %2652, label %2653, label %2655

2653:                                             ; preds = %2645
  %2654 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %2654) #11
  br label %2657

2655:                                             ; preds = %2645
  %2656 = load ptr, ptr %164, align 8
  call void @_efree(ptr noundef %2656) #11
  br label %2657

2657:                                             ; preds = %2655, %2653
  br label %2658

2658:                                             ; preds = %2657, %2636
  br label %2659

2659:                                             ; preds = %2658, %2627
  %2660 = load ptr, ptr %208, align 8
  %2661 = getelementptr inbounds %struct.xml_parser, ptr %2660, i32 0, i32 13
  store ptr %2661, ptr %103, align 8
  %2662 = load ptr, ptr %103, align 8
  %2663 = load ptr, ptr %2662, align 8
  %2664 = icmp ne ptr %2663, null
  br i1 %2664, label %2665, label %2666

2665:                                             ; preds = %2659
  br label %2666

2666:                                             ; preds = %2665, %2659
  %2667 = phi i1 [ false, %2659 ], [ true, %2665 ]
  call void @llvm.assume(i1 %2667)
  %2668 = load ptr, ptr %103, align 8
  %2669 = load ptr, ptr %2668, align 8
  %2670 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %2671 = icmp eq ptr %2669, %2670
  br i1 %2671, label %2672, label %2682

2672:                                             ; preds = %2666
  %2673 = call noalias ptr @_emalloc_256() #11
  store ptr %2673, ptr %104, align 8
  %2674 = load ptr, ptr %104, align 8
  %2675 = load ptr, ptr %103, align 8
  %2676 = load ptr, ptr %2675, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2674, ptr align 8 %2676, i64 240, i1 false)
  %2677 = load ptr, ptr %103, align 8
  %2678 = load ptr, ptr %2677, align 8
  %2679 = getelementptr inbounds %struct.anon.13, ptr %2678, i32 0, i32 3
  store ptr null, ptr %2679, align 8
  %2680 = load ptr, ptr %104, align 8
  %2681 = load ptr, ptr %103, align 8
  store ptr %2680, ptr %2681, align 8
  br label %2682

2682:                                             ; preds = %2672, %2666
  %2683 = load ptr, ptr %103, align 8
  %2684 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2683, i32 0, i32 3
  %2685 = load ptr, ptr %2684, align 8
  %2686 = icmp ne ptr %2685, null
  br i1 %2686, label %2687, label %2694

2687:                                             ; preds = %2682
  %2688 = load ptr, ptr %103, align 8
  %2689 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2688, i32 0, i32 3
  %2690 = load ptr, ptr %2689, align 8
  store ptr %2690, ptr %101, align 8
  %2691 = load ptr, ptr %101, align 8
  %2692 = load i32, ptr %2691, align 4
  %2693 = add i32 %2692, 1
  store i32 %2693, ptr %2691, align 4
  br label %2694

2694:                                             ; preds = %2687, %2682
  %2695 = load ptr, ptr %103, align 8
  %2696 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2695, i32 0, i32 4
  %2697 = load ptr, ptr %2696, align 8
  %2698 = icmp ne ptr %2697, null
  br i1 %2698, label %2699, label %2706

2699:                                             ; preds = %2694
  %2700 = load ptr, ptr %103, align 8
  %2701 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2700, i32 0, i32 4
  %2702 = load ptr, ptr %2701, align 8
  store ptr %2702, ptr %102, align 8
  %2703 = load ptr, ptr %102, align 8
  %2704 = load i32, ptr %2703, align 4
  %2705 = add i32 %2704, 1
  store i32 %2705, ptr %2703, align 4
  br label %2706

2706:                                             ; preds = %2699, %2694
  br label %2707

2707:                                             ; preds = %2706, %2477, %2468, %2462
  %2708 = load ptr, ptr %208, align 8
  %2709 = getelementptr inbounds %struct.xml_parser, ptr %2708, i32 0, i32 3
  %2710 = load ptr, ptr %2709, align 8
  store ptr %2710, ptr %44, align 8
  %2711 = load ptr, ptr %44, align 8
  store ptr %2711, ptr %43, align 8
  %2712 = load ptr, ptr %43, align 8
  %2713 = load i32, ptr %2712, align 4
  %2714 = icmp ugt i32 %2713, 0
  call void @llvm.assume(i1 %2714)
  %2715 = load ptr, ptr %43, align 8
  %2716 = load i32, ptr %2715, align 4
  %2717 = add i32 %2716, -1
  store i32 %2717, ptr %2715, align 4
  %2718 = icmp eq i32 %2717, 0
  br i1 %2718, label %2719, label %2721

2719:                                             ; preds = %2707
  %2720 = load ptr, ptr %44, align 8
  call void @zend_objects_store_del(ptr noundef %2720) #11
  br label %2730

2721:                                             ; preds = %2707
  %2722 = load ptr, ptr %44, align 8
  %2723 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2722, i32 0, i32 1
  %2724 = load i32, ptr %2723, align 4
  %2725 = and i32 %2724, -1008
  %2726 = icmp eq i32 %2725, 0
  br i1 %2726, label %2727, label %2729

2727:                                             ; preds = %2721
  %2728 = load ptr, ptr %44, align 8
  call void @gc_possible_root(ptr noundef %2728) #11
  br label %2729

2729:                                             ; preds = %2727, %2721
  br label %2730

2730:                                             ; preds = %2729, %2719
  br label %2731

2731:                                             ; preds = %2730, %245
  %2732 = load ptr, ptr %211, align 8
  %2733 = load ptr, ptr %208, align 8
  %2734 = getelementptr inbounds %struct.xml_parser, ptr %2733, i32 0, i32 3
  store ptr %2732, ptr %2734, align 8
  %2735 = load ptr, ptr %208, align 8
  %2736 = getelementptr inbounds %struct.xml_parser, ptr %2735, i32 0, i32 3
  %2737 = load ptr, ptr %2736, align 8
  %2738 = getelementptr inbounds %struct._zend_object, ptr %2737, i32 0, i32 0
  store ptr %2738, ptr %205, align 8
  %2739 = load ptr, ptr %205, align 8
  %2740 = load i32, ptr %2739, align 4
  %2741 = add i32 %2740, 1
  store i32 %2741, ptr %2739, align 4
  br label %2742

2742:                                             ; preds = %2731
  br label %2743

2743:                                             ; preds = %2742
  %2744 = load ptr, ptr %207, align 8
  %2745 = getelementptr inbounds %struct._zval_struct, ptr %2744, i32 0, i32 1
  store i32 3, ptr %2745, align 8
  br label %2746

2746:                                             ; preds = %2743
  br label %2747

2747:                                             ; preds = %2746, %2622, %2377, %2132, %1887, %1642, %1397, %1152, %907, %662, %417, %240
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @xml_parser_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -520
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_xml_check_string_method_arg(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %15, align 4
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct._zend_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  call void @llvm.assume(i1 %28)
  store i1 true, ptr %14, align 1
  br label %115

29:                                               ; preds = %4
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %15, align 4
  %34 = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %35, ptr noundef @.str.123)
  store i1 false, ptr %14, align 1
  br label %115

36:                                               ; preds = %29
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct._zend_object, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %17, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @zend_string_tolower_ex(ptr noundef %41, i1 noundef zeroext false) #11
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %20, align 8
  store ptr %44, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @zend_hash_find(ptr noundef %46, ptr noundef %47) #11
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %36
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %58

57:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %21, align 8
  %60 = load ptr, ptr %20, align 8
  store ptr %60, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._zend_refcounted_h, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = and i32 %64, 1008
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %86, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %68
  %78 = load i8, ptr %13, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %81) #11
  br label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %83) #11
  br label %84

84:                                               ; preds = %82, %80
  br label %85

85:                                               ; preds = %84, %68
  br label %86

86:                                               ; preds = %85, %58
  %87 = load ptr, ptr %21, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct._zend_class_entry, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._zend_string, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %93, ptr noundef @.str.124, ptr noundef %98, ptr noundef %101)
  br label %102

102:                                              ; preds = %92, %89
  store i1 false, ptr %14, align 1
  br label %115

103:                                              ; preds = %86
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %107, i32 0, i32 1
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %113, i32 0, i32 3
  store ptr %112, ptr %114, align 8
  store i1 true, ptr %14, align 1
  br label %115

115:                                              ; preds = %103, %102, %32, %26
  %116 = load i1, ptr %14, align 1
  ret i1 %116
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_element_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_fcall_info, align 8
  %9 = alloca %struct._zend_fcall_info_cache, align 8
  %10 = alloca %struct._zend_fcall_info, align 8
  %11 = alloca %struct._zend_fcall_info_cache, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr @xml_parser_ce, align 8
  %24 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %22, ptr noundef @.str.31, ptr noundef %7, ptr noundef %23, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @xml_parser_from_obj(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  br label %175

31:                                               ; preds = %2
  call void @zend_release_fcall_info_cache(ptr noundef %9)
  call void @zend_release_fcall_info_cache(ptr noundef %11)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr @xml_parser_ce, align 8
  %37 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %35, ptr noundef @.str.32, ptr noundef %7, ptr noundef %36, ptr noundef %8, ptr noundef %9, ptr noundef %13)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xml_parser_from_obj(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.xml_parser, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 3, ptr noundef %46, ptr noundef %47, ptr noundef %11)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %14, align 1
  %50 = load i8, ptr %14, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %39
  call void @zend_release_fcall_info_cache(ptr noundef %9)
  call void @zend_release_fcall_info_cache(ptr noundef %11)
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %188

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %39
  br label %174

61:                                               ; preds = %31
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._zend_execute_data, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr @xml_parser_ce, align 8
  %67 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %65, ptr noundef @.str.33, ptr noundef %7, ptr noundef %66, ptr noundef %12, ptr noundef %10, ptr noundef %11)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @xml_parser_from_obj(ptr noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.xml_parser, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 2, ptr noundef %76, ptr noundef %77, ptr noundef %9)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %15, align 1
  %80 = load i8, ptr %15, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %69
  call void @zend_release_fcall_info_cache(ptr noundef %9)
  call void @zend_release_fcall_info_cache(ptr noundef %11)
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %188

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %69
  br label %173

91:                                               ; preds = %61
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._zend_execute_data, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr @xml_parser_ce, align 8
  %97 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %95, ptr noundef @.str.34, ptr noundef %7, ptr noundef %96, ptr noundef %12, ptr noundef %13)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %91
  call void @zend_release_fcall_info_cache(ptr noundef %9)
  call void @zend_release_fcall_info_cache(ptr noundef %11)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @xml_parser_from_obj(ptr noundef %102)
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.xml_parser, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 2, ptr noundef %106, ptr noundef %107, ptr noundef %9)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %16, align 1
  %110 = load i8, ptr %16, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %118)
  br label %188

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %99
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.xml_parser, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 3, ptr noundef %123, ptr noundef %124, ptr noundef %11)
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %16, align 1
  %127 = load i8, ptr %16, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  call void @llvm.assume(i1 %135)
  br label %188

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %120
  br label %172

138:                                              ; preds = %91
  call void @zend_release_fcall_info_cache(ptr noundef %9)
  call void @zend_release_fcall_info_cache(ptr noundef %11)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._zend_execute_data, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr @xml_parser_ce, align 8
  %144 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %142, ptr noundef @.str.35, ptr noundef %7, ptr noundef %143, ptr noundef %17, ptr noundef %18)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  call void @llvm.assume(i1 %150)
  br label %188

151:                                              ; No predecessors!
  br label %171

152:                                              ; preds = %138
  %153 = load ptr, ptr %17, align 8
  store ptr %153, ptr %3, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  switch i32 %157, label %159 [
    i32 1, label %158
    i32 6, label %158
  ]

158:                                              ; preds = %152, %152
  br label %165

159:                                              ; preds = %152
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.36)
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  br label %188

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %158
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 3, ptr noundef @.str.36)
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  call void @llvm.assume(i1 %169)
  br label %188

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %151
  br label %172

172:                                              ; preds = %171, %137
  br label %173

173:                                              ; preds = %172, %90
  br label %174

174:                                              ; preds = %173, %60
  br label %175

175:                                              ; preds = %174, %26
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.xml_parser, ptr %176, i32 0, i32 4
  call void @xml_set_handler(ptr noundef %177, ptr noundef %9)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.xml_parser, ptr %178, i32 0, i32 5
  call void @xml_set_handler(ptr noundef %179, ptr noundef %11)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.xml_parser, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  call void @php_XML_SetElementHandler(ptr noundef %182, ptr noundef @_xml_startElementHandler, ptr noundef @_xml_endElementHandler)
  br label %183

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 1
  store i32 3, ptr %186, align 8
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187, %166, %160, %147, %132, %115, %85, %55
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @zend_parse_parameters_ex(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @zend_release_fcall_info_cache(ptr noundef) #2

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @xml_set_handler(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %87

20:                                               ; preds = %2
  %21 = load ptr, ptr %14, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %20
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %12, align 8
  call void @zend_objects_store_del(ptr noundef %42) #11
  br label %52

43:                                               ; preds = %29
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -1008
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8
  call void @gc_possible_root(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %49, %43
  br label %52

52:                                               ; preds = %51, %41
  br label %53

53:                                               ; preds = %52, %20
  %54 = load ptr, ptr %13, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %54) #11
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %83

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  %72 = load ptr, ptr %11, align 8
  call void @zend_objects_store_del(ptr noundef %72) #11
  br label %82

73:                                               ; preds = %59
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._zend_refcounted_h, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, -1008
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8
  call void @gc_possible_root(ptr noundef %80) #11
  br label %81

81:                                               ; preds = %79, %73
  br label %82

82:                                               ; preds = %81, %71
  br label %83

83:                                               ; preds = %82, %53
  %84 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %85, i32 0, i32 0
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %2
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %143

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  store ptr %93, ptr %7, align 8
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 40, i1 false)
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %92
  %103 = phi i1 [ false, %92 ], [ true, %101 ]
  call void @llvm.assume(i1 %103)
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = call noalias ptr @_emalloc_256() #11
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %112, i64 240, i1 false)
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.anon.13, ptr %114, i32 0, i32 3
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  store ptr %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %108, %102
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %3, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %123, %118
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %4, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %135, %130
  br label %143

143:                                              ; preds = %142, %87
  ret void
}

declare void @php_XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_character_data_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @php_xml_set_handler_parse_callable(ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xml_parser, ptr %16, i32 0, i32 6
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @php_XML_SetCharacterDataHandler(ptr noundef %20, ptr noundef @_xml_characterDataHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %12
  ret void
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
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr @xml_parser_ce, align 8
  %20 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %18, ptr noundef @.str.126, ptr noundef %9, ptr noundef %19, ptr noundef %10, ptr noundef %11)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xml_parser_from_obj(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct._zend_fcall_info, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  br label %88

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 40, i1 false)
  br label %88

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr @xml_parser_ce, align 8
  %40 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %38, ptr noundef @.str.127, ptr noundef %9, ptr noundef %39, ptr noundef %12)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xml_parser_from_obj(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.xml_parser, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 2, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1
  %56 = load i8, ptr %13, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %88

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %42
  br label %87

67:                                               ; preds = %34
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._zend_execute_data, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr @xml_parser_ce, align 8
  %73 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %71, ptr noundef @.str.128, ptr noundef %9, ptr noundef %72, ptr noundef %14)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %88

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %67
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.36)
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %85)
  br label %88

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %66
  br label %88

88:                                               ; preds = %87, %82, %76, %61, %32, %31
  ret void
}

declare void @php_XML_SetCharacterDataHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_processing_instruction_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @php_xml_set_handler_parse_callable(ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xml_parser, ptr %16, i32 0, i32 7
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @php_XML_SetProcessingInstructionHandler(ptr noundef %20, ptr noundef @_xml_processingInstructionHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %12
  ret void
}

declare void @php_XML_SetProcessingInstructionHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_default_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @php_xml_set_handler_parse_callable(ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xml_parser, ptr %16, i32 0, i32 8
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @php_XML_SetDefaultHandler(ptr noundef %20, ptr noundef @_xml_defaultHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %12
  ret void
}

declare void @php_XML_SetDefaultHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_unparsed_entity_decl_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @php_xml_set_handler_parse_callable(ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xml_parser, ptr %16, i32 0, i32 9
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @php_XML_SetUnparsedEntityDeclHandler(ptr noundef %20, ptr noundef @_xml_unparsedEntityDeclHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %12
  ret void
}

declare void @php_XML_SetUnparsedEntityDeclHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_notation_decl_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @php_xml_set_handler_parse_callable(ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xml_parser, ptr %16, i32 0, i32 10
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @php_XML_SetNotationDeclHandler(ptr noundef %20, ptr noundef @_xml_notationDeclHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %12
  ret void
}

declare void @php_XML_SetNotationDeclHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_external_entity_ref_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @php_xml_set_handler_parse_callable(ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xml_parser, ptr %16, i32 0, i32 11
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @php_XML_SetExternalEntityRefHandler(ptr noundef %20, ptr noundef @_xml_externalEntityRefHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %12
  ret void
}

declare void @php_XML_SetExternalEntityRefHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_start_namespace_decl_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @php_xml_set_handler_parse_callable(ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xml_parser, ptr %16, i32 0, i32 12
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @php_XML_SetStartNamespaceDeclHandler(ptr noundef %20, ptr noundef @_xml_startNamespaceDeclHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %12
  ret void
}

declare void @php_XML_SetStartNamespaceDeclHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_end_namespace_decl_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @php_xml_set_handler_parse_callable(ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xml_parser, ptr %16, i32 0, i32 13
  call void @xml_set_handler(ptr noundef %17, ptr noundef %6)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.xml_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @php_XML_SetEndNamespaceDeclHandler(ptr noundef %20, ptr noundef @_xml_endNamespaceDeclHandler)
  br label %21

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %12
  ret void
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr @xml_parser_ce, align 8
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.37, ptr noundef %6, ptr noundef %15, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %55

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @xml_parser_from_obj(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.xml_parser, ptr %29, i32 0, i32 23
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.38)
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %55

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  %48 = call i32 @xml_parse_helper(ptr noundef %43, ptr noundef %44, i64 noundef %45, i1 noundef zeroext %47)
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 4, ptr %53, align 8
  br label %54

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %34, %19
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @xml_parse_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.xml_parser, ptr %11, i32 0, i32 23
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.xml_parser, ptr %16, i32 0, i32 24
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.xml_parser, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._XML_Parser, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._xmlParserCtxt, ptr %25, i32 0, i32 73
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 524288
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.xml_parser, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._XML_Parser, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._xmlParserCtxt, ptr %33, i32 0, i32 57
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @xmlDictSetLimit(ptr noundef %35, i64 noundef 0)
  br label %54

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.xml_parser, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._XML_Parser, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._xmlParserCtxt, ptr %42, i32 0, i32 73
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -524289
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.xml_parser, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._XML_Parser, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._xmlParserCtxt, ptr %50, i32 0, i32 57
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @xmlDictSetLimit(ptr noundef %52, i64 noundef 10000000)
  br label %54

54:                                               ; preds = %37, %20
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.xml_parser, ptr %55, i32 0, i32 23
  store i8 1, ptr %56, align 2
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.xml_parser, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = trunc i64 %61 to i32
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = call i32 @php_XML_Parse(ptr noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.xml_parser, ptr %67, i32 0, i32 23
  store i8 0, ptr %68, align 2
  %69 = load i32, ptr %9, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parse_into_struct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr null, ptr %26, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr @xml_parser_ce, align 8
  %43 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %41, ptr noundef @.str.39, ptr noundef %24, ptr noundef %42, ptr noundef %27, ptr noundef %28, ptr noundef %25, ptr noundef %26)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %2
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %267

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %2
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xml_parser_from_obj(ptr noundef %54)
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct.xml_parser, ptr %56, i32 0, i32 23
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.38)
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 2, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %267

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %51
  %68 = load ptr, ptr %26, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %135

70:                                               ; preds = %67
  %71 = load ptr, ptr %26, align 8
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %19, align 8
  store ptr %72, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call i1 @llvm.is.constant.i32(i32 %73)
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load i32, ptr %14, align 4
  %77 = icmp ule i32 %76, 8
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call ptr @_zend_new_array_0() #11
  br label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %14, align 4
  %82 = call ptr @_zend_new_array(i32 noundef %81) #11
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %79, %78 ], [ %82, %80 ]
  br label %88

85:                                               ; preds = %70
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @_zend_new_array(i32 noundef %86) #11
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %84, %83 ], [ %87, %85 ]
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %13, align 8
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %115

96:                                               ; preds = %88
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct._zend_reference, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %104, ptr noundef %105) #11
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store ptr null, ptr %12, align 8
  br label %124

109:                                              ; preds = %103
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct._zend_reference, ptr %110, i32 0, i32 1
  store ptr %111, ptr %12, align 8
  br label %124

112:                                              ; preds = %96
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct._zend_reference, ptr %113, i32 0, i32 1
  store ptr %114, ptr %13, align 8
  br label %115

115:                                              ; preds = %112, %88
  %116 = load ptr, ptr %13, align 8
  call void @zval_ptr_dtor(ptr noundef %116) #11
  %117 = load ptr, ptr %15, align 8
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %13, align 8
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %18, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 775, ptr %122, align 8
  %123 = load ptr, ptr %13, align 8
  store ptr %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %115, %109, %108
  %125 = load ptr, ptr %12, align 8
  store ptr %125, ptr %26, align 8
  %126 = load ptr, ptr %26, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  br label %267

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %124
  br label %135

135:                                              ; preds = %134, %67
  %136 = load ptr, ptr %25, align 8
  store ptr %136, ptr %20, align 8
  %137 = load ptr, ptr %20, align 8
  store ptr %137, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %138 = load i32, ptr %6, align 4
  %139 = call i1 @llvm.is.constant.i32(i32 %138)
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load i32, ptr %6, align 4
  %142 = icmp ule i32 %141, 8
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call ptr @_zend_new_array_0() #11
  br label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @_zend_new_array(i32 noundef %146) #11
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi ptr [ %144, %143 ], [ %147, %145 ]
  br label %153

150:                                              ; preds = %135
  %151 = load i32, ptr %6, align 4
  %152 = call ptr @_zend_new_array(i32 noundef %151) #11
  br label %153

153:                                              ; preds = %150, %148
  %154 = phi ptr [ %149, %148 ], [ %152, %150 ]
  store ptr %154, ptr %7, align 8
  %155 = load ptr, ptr %5, align 8
  store ptr %155, ptr %3, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %161, label %180

161:                                              ; preds = %153
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %8, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct._zend_reference, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %177

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %169, ptr noundef %170) #11
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store ptr null, ptr %4, align 8
  br label %189

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._zend_reference, ptr %175, i32 0, i32 1
  store ptr %176, ptr %4, align 8
  br label %189

177:                                              ; preds = %161
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct._zend_reference, ptr %178, i32 0, i32 1
  store ptr %179, ptr %5, align 8
  br label %180

180:                                              ; preds = %177, %153
  %181 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %181) #11
  %182 = load ptr, ptr %7, align 8
  store ptr %182, ptr %9, align 8
  %183 = load ptr, ptr %5, align 8
  store ptr %183, ptr %10, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %10, align 8
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  store i32 775, ptr %187, align 8
  %188 = load ptr, ptr %5, align 8
  store ptr %188, ptr %4, align 8
  br label %189

189:                                              ; preds = %180, %174, %173
  %190 = load ptr, ptr %4, align 8
  store ptr %190, ptr %25, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  call void @llvm.assume(i1 %197)
  br label %267

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198, %189
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct.xml_parser, ptr %201, i32 0, i32 14
  store ptr %202, ptr %29, align 8
  %203 = load ptr, ptr %25, align 8
  store ptr %203, ptr %30, align 8
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds %struct._zval_struct, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %31, align 8
  %207 = load ptr, ptr %30, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %32, align 4
  br label %210

210:                                              ; preds = %200
  %211 = load ptr, ptr %31, align 8
  %212 = load ptr, ptr %29, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8
  %214 = load i32, ptr %32, align 4
  %215 = load ptr, ptr %29, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %26, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %241

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds %struct.xml_parser, ptr %223, i32 0, i32 15
  store ptr %224, ptr %33, align 8
  %225 = load ptr, ptr %26, align 8
  store ptr %225, ptr %34, align 8
  %226 = load ptr, ptr %34, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %35, align 8
  %229 = load ptr, ptr %34, align 8
  %230 = getelementptr inbounds %struct._zval_struct, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  store i32 %231, ptr %36, align 4
  br label %232

232:                                              ; preds = %222
  %233 = load ptr, ptr %35, align 8
  %234 = load ptr, ptr %33, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8
  %236 = load i32, ptr %36, align 4
  %237 = load ptr, ptr %33, align 8
  %238 = getelementptr inbounds %struct._zval_struct, ptr %237, i32 0, i32 1
  store i32 %236, ptr %238, align 8
  br label %239

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %218
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %struct.xml_parser, ptr %242, i32 0, i32 16
  store i32 0, ptr %243, align 8
  %244 = load ptr, ptr %23, align 8
  call void @xml_parser_free_ltags(ptr noundef %244)
  %245 = call noalias ptr @_safe_emalloc(i64 noundef 255, i64 noundef 8, i64 noundef 0)
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %struct.xml_parser, ptr %246, i32 0, i32 20
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds %struct.xml_parser, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  call void @php_XML_SetElementHandler(ptr noundef %250, ptr noundef @_xml_startElementHandler, ptr noundef @_xml_endElementHandler)
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct.xml_parser, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  call void @php_XML_SetCharacterDataHandler(ptr noundef %253, ptr noundef @_xml_characterDataHandler)
  br label %254

254:                                              ; preds = %241
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %22, align 8
  store ptr %256, ptr %37, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = load ptr, ptr %27, align 8
  %259 = load i64, ptr %28, align 8
  %260 = call i32 @xml_parse_helper(ptr noundef %257, ptr noundef %258, i64 noundef %259, i1 noundef zeroext true)
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %37, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 0
  store i64 %261, ptr %263, align 8
  %264 = load ptr, ptr %37, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 1
  store i32 4, ptr %265, align 8
  br label %266

266:                                              ; preds = %255
  br label %267

267:                                              ; preds = %266, %194, %129, %65, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xml_parser_free_ltags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.xml_parser, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %28, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.xml_parser, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 255
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i1 [ false, %9 ], [ %17, %15 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.xml_parser, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %9

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.xml_parser, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %34)
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
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr @xml_parser_ce, align 8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.40, ptr noundef %6, ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %39

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xml_parser_from_obj(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.xml_parser, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @php_XML_GetErrorCode(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 4, ptr %37, align 8
  br label %38

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %16
  ret void
}

declare i32 @php_XML_GetErrorCode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_error_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str.41, ptr noundef %14)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %498

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i64, ptr %14, align 8
  %33 = trunc i64 %32 to i32
  %34 = call ptr @php_XML_ErrorString(i32 noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %498

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %15, align 8
  store ptr %39, ptr %16, align 8
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call i64 @strlen(ptr noundef %44) #14
  store ptr %43, ptr %8, align 8
  store i64 %45, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %46 = load i64, ptr %9, align 8
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  store i64 %46, ptr %5, align 8
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %6, align 1
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %60

52:                                               ; preds = %41
  %53 = load i64, ptr %5, align 8
  %54 = add i64 24, %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call noalias ptr @__zend_malloc(i64 noundef %58) #10
  br label %464

60:                                               ; preds = %41
  %61 = load i64, ptr %5, align 8
  %62 = add i64 24, %61
  %63 = add i64 %62, 1
  %64 = add i64 %63, 8
  %65 = sub i64 %64, 1
  %66 = and i64 %65, -8
  %67 = call i1 @llvm.is.constant.i64(i64 %66)
  br i1 %67, label %68, label %454

68:                                               ; preds = %60
  %69 = load i64, ptr %5, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = icmp ule i64 %74, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call noalias ptr @_emalloc_8() #11
  br label %452

78:                                               ; preds = %68
  %79 = load i64, ptr %5, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = icmp ule i64 %84, 16
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @_emalloc_16() #11
  br label %450

88:                                               ; preds = %78
  %89 = load i64, ptr %5, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = icmp ule i64 %94, 24
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noalias ptr @_emalloc_24() #11
  br label %448

98:                                               ; preds = %88
  %99 = load i64, ptr %5, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 32
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_32() #11
  br label %446

108:                                              ; preds = %98
  %109 = load i64, ptr %5, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 40
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_40() #11
  br label %444

118:                                              ; preds = %108
  %119 = load i64, ptr %5, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 48
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_48() #11
  br label %442

128:                                              ; preds = %118
  %129 = load i64, ptr %5, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 56
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_56() #11
  br label %440

138:                                              ; preds = %128
  %139 = load i64, ptr %5, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 64
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_64() #11
  br label %438

148:                                              ; preds = %138
  %149 = load i64, ptr %5, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 80
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_80() #11
  br label %436

158:                                              ; preds = %148
  %159 = load i64, ptr %5, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 96
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_96() #11
  br label %434

168:                                              ; preds = %158
  %169 = load i64, ptr %5, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 112
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_112() #11
  br label %432

178:                                              ; preds = %168
  %179 = load i64, ptr %5, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 128
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_128() #11
  br label %430

188:                                              ; preds = %178
  %189 = load i64, ptr %5, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 160
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_160() #11
  br label %428

198:                                              ; preds = %188
  %199 = load i64, ptr %5, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 192
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_192() #11
  br label %426

208:                                              ; preds = %198
  %209 = load i64, ptr %5, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 224
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_224() #11
  br label %424

218:                                              ; preds = %208
  %219 = load i64, ptr %5, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 256
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_256() #11
  br label %422

228:                                              ; preds = %218
  %229 = load i64, ptr %5, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 320
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_320() #11
  br label %420

238:                                              ; preds = %228
  %239 = load i64, ptr %5, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 384
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_384() #11
  br label %418

248:                                              ; preds = %238
  %249 = load i64, ptr %5, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 448
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_448() #11
  br label %416

258:                                              ; preds = %248
  %259 = load i64, ptr %5, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 512
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_512() #11
  br label %414

268:                                              ; preds = %258
  %269 = load i64, ptr %5, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 640
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_640() #11
  br label %412

278:                                              ; preds = %268
  %279 = load i64, ptr %5, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 768
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_768() #11
  br label %410

288:                                              ; preds = %278
  %289 = load i64, ptr %5, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 896
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_896() #11
  br label %408

298:                                              ; preds = %288
  %299 = load i64, ptr %5, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 1024
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_1024() #11
  br label %406

308:                                              ; preds = %298
  %309 = load i64, ptr %5, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 1280
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_1280() #11
  br label %404

318:                                              ; preds = %308
  %319 = load i64, ptr %5, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 1536
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_1536() #11
  br label %402

328:                                              ; preds = %318
  %329 = load i64, ptr %5, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 1792
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_1792() #11
  br label %400

338:                                              ; preds = %328
  %339 = load i64, ptr %5, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 2048
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_2048() #11
  br label %398

348:                                              ; preds = %338
  %349 = load i64, ptr %5, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 2560
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_2560() #11
  br label %396

358:                                              ; preds = %348
  %359 = load i64, ptr %5, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 3072
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_3072() #11
  br label %394

368:                                              ; preds = %358
  %369 = load i64, ptr %5, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 2093056
  br i1 %375, label %376, label %384

376:                                              ; preds = %368
  %377 = load i64, ptr %5, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = call noalias ptr @_emalloc_large(i64 noundef %382) #10
  br label %392

384:                                              ; preds = %368
  %385 = load i64, ptr %5, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = call noalias ptr @_emalloc_huge(i64 noundef %390) #10
  br label %392

392:                                              ; preds = %384, %376
  %393 = phi ptr [ %383, %376 ], [ %391, %384 ]
  br label %394

394:                                              ; preds = %392, %366
  %395 = phi ptr [ %367, %366 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %356
  %397 = phi ptr [ %357, %356 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %346
  %399 = phi ptr [ %347, %346 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %336
  %401 = phi ptr [ %337, %336 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %326
  %403 = phi ptr [ %327, %326 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %316
  %405 = phi ptr [ %317, %316 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %306
  %407 = phi ptr [ %307, %306 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %296
  %409 = phi ptr [ %297, %296 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %286
  %411 = phi ptr [ %287, %286 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %276
  %413 = phi ptr [ %277, %276 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %266
  %415 = phi ptr [ %267, %266 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %256
  %417 = phi ptr [ %257, %256 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %246
  %419 = phi ptr [ %247, %246 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %236
  %421 = phi ptr [ %237, %236 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %226
  %423 = phi ptr [ %227, %226 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %216
  %425 = phi ptr [ %217, %216 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %206
  %427 = phi ptr [ %207, %206 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %196
  %429 = phi ptr [ %197, %196 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %186
  %431 = phi ptr [ %187, %186 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %176
  %433 = phi ptr [ %177, %176 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %166
  %435 = phi ptr [ %167, %166 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %156
  %437 = phi ptr [ %157, %156 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %146
  %439 = phi ptr [ %147, %146 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %136
  %441 = phi ptr [ %137, %136 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %126
  %443 = phi ptr [ %127, %126 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %116
  %445 = phi ptr [ %117, %116 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %106
  %447 = phi ptr [ %107, %106 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %96
  %449 = phi ptr [ %97, %96 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %86
  %451 = phi ptr [ %87, %86 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %76
  %453 = phi ptr [ %77, %76 ], [ %451, %450 ]
  br label %462

454:                                              ; preds = %60
  %455 = load i64, ptr %5, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = call noalias ptr @_emalloc(i64 noundef %460) #10
  br label %462

462:                                              ; preds = %454, %452
  %463 = phi ptr [ %453, %452 ], [ %461, %454 ]
  br label %464

464:                                              ; preds = %462, %52
  %465 = phi ptr [ %59, %52 ], [ %463, %462 ]
  store ptr %465, ptr %7, align 8
  %466 = load ptr, ptr %7, align 8
  store ptr %466, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %467 = load i32, ptr %4, align 4
  %468 = load ptr, ptr %3, align 8
  store i32 %467, ptr %468, align 4
  %469 = load i8, ptr %6, align 1
  %470 = trunc i8 %469 to i1
  %471 = select i1 %470, i32 128, i32 0
  %472 = or i32 22, %471
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct._zend_refcounted_h, ptr %473, i32 0, i32 1
  store i32 %472, ptr %474, align 4
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 1
  store i64 0, ptr %476, align 8
  %477 = load i64, ptr %5, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 2
  store i64 %477, ptr %479, align 8
  %480 = load ptr, ptr %7, align 8
  store ptr %480, ptr %11, align 8
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %8, align 8
  %484 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %482, ptr align 1 %483, i64 %484, i1 false)
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds %struct._zend_string, ptr %485, i32 0, i32 3
  %487 = load i64, ptr %9, align 8
  %488 = getelementptr inbounds [1 x i8], ptr %486, i64 0, i64 %487
  store i8 0, ptr %488, align 1
  %489 = load ptr, ptr %11, align 8
  store ptr %489, ptr %18, align 8
  %490 = load ptr, ptr %18, align 8
  %491 = load ptr, ptr %17, align 8
  %492 = getelementptr inbounds %struct._zval_struct, ptr %491, i32 0, i32 0
  store ptr %490, ptr %492, align 8
  %493 = load ptr, ptr %17, align 8
  %494 = getelementptr inbounds %struct._zval_struct, ptr %493, i32 0, i32 1
  store i32 262, ptr %494, align 8
  br label %495

495:                                              ; preds = %464
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %31, %26
  ret void
}

declare ptr @php_XML_ErrorString(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_line_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr @xml_parser_ce, align 8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.40, ptr noundef %6, ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %37

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xml_parser_from_obj(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.xml_parser, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @php_XML_GetCurrentLineNumber(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 8
  br label %37

37:                                               ; preds = %26, %16
  ret void
}

declare i32 @php_XML_GetCurrentLineNumber(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_column_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr @xml_parser_ce, align 8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.40, ptr noundef %6, ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %37

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xml_parser_from_obj(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.xml_parser, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @php_XML_GetCurrentColumnNumber(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 8
  br label %37

37:                                               ; preds = %26, %16
  ret void
}

declare i32 @php_XML_GetCurrentColumnNumber(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_byte_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr @xml_parser_ce, align 8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.40, ptr noundef %6, ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %37

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xml_parser_from_obj(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.xml_parser, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @php_XML_GetCurrentByteIndex(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 8
  br label %37

37:                                               ; preds = %26, %16
  ret void
}

declare i32 @php_XML_GetCurrentByteIndex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @xml_parser_ce, align 8
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.40, ptr noundef %5, ptr noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %44

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xml_parser_from_obj(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.xml_parser, ptr %25, i32 0, i32 23
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.42)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 2, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  br label %44

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 3, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %36, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_set_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
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
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr @xml_parser_ce, align 8
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str.43, ptr noundef %15, ptr noundef %23, ptr noundef %16, ptr noundef %17)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %192

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %17, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %63

39:                                               ; preds = %32
  %40 = load ptr, ptr %17, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %17, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %17, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 6
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %17, align 8
  %62 = call ptr @zend_zval_type_name(ptr noundef %61)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.44, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %53, %46, %39, %32
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @xml_parser_from_obj(ptr noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load i64, ptr %16, align 8
  switch i64 %68, label %180 [
    i64 1, label %69
    i64 4, label %76
    i64 5, label %83
    i64 3, label %106
    i64 2, label %139
  ]

69:                                               ; preds = %63
  %70 = load ptr, ptr %17, align 8
  %71 = call i32 @zend_is_true(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.xml_parser, ptr %73, i32 0, i32 25
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %74, align 4
  br label %186

76:                                               ; preds = %63
  %77 = load ptr, ptr %17, align 8
  %78 = call i32 @zend_is_true(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.xml_parser, ptr %80, i32 0, i32 22
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 1
  br label %186

83:                                               ; preds = %63
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.xml_parser, ptr %84, i32 0, i32 23
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %83
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.45)
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  br label %192

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %83
  %100 = load ptr, ptr %17, align 8
  %101 = call i32 @zend_is_true(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.xml_parser, ptr %103, i32 0, i32 24
  %105 = zext i1 %102 to i8
  store i8 %105, ptr %104, align 1
  br label %186

106:                                              ; preds = %63
  %107 = load ptr, ptr %17, align 8
  store ptr %107, ptr %7, align 8
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %7, align 8
  %116 = load i64, ptr %115, align 8
  br label %120

117:                                              ; preds = %106
  %118 = load ptr, ptr %7, align 8
  %119 = call i64 @zval_get_long_func(ptr noundef %118, i1 noundef zeroext false) #11
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i64 [ %116, %114 ], [ %119, %117 ]
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.xml_parser, ptr %123, i32 0, i32 17
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.xml_parser, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %120
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.46, i32 noundef 2147483647)
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.xml_parser, ptr %130, i32 0, i32 17
  store i32 0, ptr %131, align 4
  br label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 2, ptr %135, align 8
  br label %136

136:                                              ; preds = %133
  br label %192

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %120
  br label %186

139:                                              ; preds = %63
  %140 = load ptr, ptr %17, align 8
  store ptr %140, ptr %5, align 8
  %141 = load ptr, ptr %5, align 8
  store ptr %141, ptr %3, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i1 true, ptr %4, align 1
  br label %151

148:                                              ; preds = %139
  %149 = load ptr, ptr %5, align 8
  %150 = call zeroext i1 @_try_convert_to_string(ptr noundef %149) #11
  store i1 %150, ptr %4, align 1
  br label %151

151:                                              ; preds = %148, %147
  %152 = load i1, ptr %4, align 1
  br i1 %152, label %159, label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  call void @llvm.assume(i1 %157)
  br label %192

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %151
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._zend_string, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [1 x i8], ptr %163, i64 0, i64 0
  %165 = call ptr @xml_get_encoding(ptr noundef %164)
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %159
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.47)
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %172)
  br label %192

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %159
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.xml_encoding, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.xml_parser, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8
  br label %186

180:                                              ; preds = %63
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.48)
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  call void @llvm.assume(i1 %184)
  br label %192

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %174, %138, %99, %76, %69
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 1
  store i32 3, ptr %190, align 8
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %181, %169, %154, %136, %94, %27
  ret void
}

declare ptr @zend_zval_type_name(ptr noundef) #2

declare i32 @zend_is_true(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xml_get_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @xml_encodings, ptr %4, align 8
  br label %5

5:                                                ; preds = %24, %1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.xml_encoding, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.xml_encoding, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcasecmp(ptr noundef %16, ptr noundef %19) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.xml_encoding, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %5

27:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_get_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr @xml_parser_ce, align 8
  %26 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.49, ptr noundef %15, ptr noundef %25, ptr noundef %16)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %561

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xml_parser_from_obj(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load i64, ptr %16, align 8
  switch i64 %39, label %555 [
    i64 1, label %40
    i64 3, label %52
    i64 4, label %66
    i64 5, label %78
    i64 2, label %90
  ]

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.xml_parser, ptr %43, i32 0, i32 25
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 3, i32 2
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %42
  br label %561

51:                                               ; No predecessors!
  br label %561

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.xml_parser, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 4, ptr %63, align 8
  br label %64

64:                                               ; preds = %54
  br label %561

65:                                               ; No predecessors!
  br label %561

66:                                               ; preds = %34
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.xml_parser, ptr %69, i32 0, i32 22
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 3, i32 2
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %68
  br label %561

77:                                               ; No predecessors!
  br label %561

78:                                               ; preds = %34
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.xml_parser, ptr %81, i32 0, i32 24
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 3, i32 2
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %80
  br label %561

89:                                               ; No predecessors!
  br label %561

90:                                               ; preds = %34
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.xml_parser, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %18, align 8
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %13, align 8
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = call i64 @strlen(ptr noundef %100) #14
  store ptr %99, ptr %8, align 8
  store i64 %101, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %102 = load i64, ptr %9, align 8
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  store i64 %102, ptr %5, align 8
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %6, align 1
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %116

108:                                              ; preds = %97
  %109 = load i64, ptr %5, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = call noalias ptr @__zend_malloc(i64 noundef %114) #10
  br label %520

116:                                              ; preds = %97
  %117 = load i64, ptr %5, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = call i1 @llvm.is.constant.i64(i64 %122)
  br i1 %123, label %124, label %510

124:                                              ; preds = %116
  %125 = load i64, ptr %5, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 8
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_8() #11
  br label %508

134:                                              ; preds = %124
  %135 = load i64, ptr %5, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 16
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_16() #11
  br label %506

144:                                              ; preds = %134
  %145 = load i64, ptr %5, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 24
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_24() #11
  br label %504

154:                                              ; preds = %144
  %155 = load i64, ptr %5, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 32
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_32() #11
  br label %502

164:                                              ; preds = %154
  %165 = load i64, ptr %5, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 40
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_40() #11
  br label %500

174:                                              ; preds = %164
  %175 = load i64, ptr %5, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 48
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_48() #11
  br label %498

184:                                              ; preds = %174
  %185 = load i64, ptr %5, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 56
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_56() #11
  br label %496

194:                                              ; preds = %184
  %195 = load i64, ptr %5, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 64
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_64() #11
  br label %494

204:                                              ; preds = %194
  %205 = load i64, ptr %5, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 80
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_80() #11
  br label %492

214:                                              ; preds = %204
  %215 = load i64, ptr %5, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 96
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_96() #11
  br label %490

224:                                              ; preds = %214
  %225 = load i64, ptr %5, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 112
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_112() #11
  br label %488

234:                                              ; preds = %224
  %235 = load i64, ptr %5, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 128
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_128() #11
  br label %486

244:                                              ; preds = %234
  %245 = load i64, ptr %5, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 160
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_160() #11
  br label %484

254:                                              ; preds = %244
  %255 = load i64, ptr %5, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 192
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_192() #11
  br label %482

264:                                              ; preds = %254
  %265 = load i64, ptr %5, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 224
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_224() #11
  br label %480

274:                                              ; preds = %264
  %275 = load i64, ptr %5, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 256
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_256() #11
  br label %478

284:                                              ; preds = %274
  %285 = load i64, ptr %5, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 320
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_320() #11
  br label %476

294:                                              ; preds = %284
  %295 = load i64, ptr %5, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 384
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_384() #11
  br label %474

304:                                              ; preds = %294
  %305 = load i64, ptr %5, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 448
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_448() #11
  br label %472

314:                                              ; preds = %304
  %315 = load i64, ptr %5, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 512
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_512() #11
  br label %470

324:                                              ; preds = %314
  %325 = load i64, ptr %5, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 640
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_640() #11
  br label %468

334:                                              ; preds = %324
  %335 = load i64, ptr %5, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 768
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_768() #11
  br label %466

344:                                              ; preds = %334
  %345 = load i64, ptr %5, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 896
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_896() #11
  br label %464

354:                                              ; preds = %344
  %355 = load i64, ptr %5, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 1024
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_1024() #11
  br label %462

364:                                              ; preds = %354
  %365 = load i64, ptr %5, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 1280
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_1280() #11
  br label %460

374:                                              ; preds = %364
  %375 = load i64, ptr %5, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 1536
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_1536() #11
  br label %458

384:                                              ; preds = %374
  %385 = load i64, ptr %5, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 1792
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_1792() #11
  br label %456

394:                                              ; preds = %384
  %395 = load i64, ptr %5, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 2048
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_2048() #11
  br label %454

404:                                              ; preds = %394
  %405 = load i64, ptr %5, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 2560
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_2560() #11
  br label %452

414:                                              ; preds = %404
  %415 = load i64, ptr %5, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 3072
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call noalias ptr @_emalloc_3072() #11
  br label %450

424:                                              ; preds = %414
  %425 = load i64, ptr %5, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 2093056
  br i1 %431, label %432, label %440

432:                                              ; preds = %424
  %433 = load i64, ptr %5, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = call noalias ptr @_emalloc_large(i64 noundef %438) #10
  br label %448

440:                                              ; preds = %424
  %441 = load i64, ptr %5, align 8
  %442 = add i64 24, %441
  %443 = add i64 %442, 1
  %444 = add i64 %443, 8
  %445 = sub i64 %444, 1
  %446 = and i64 %445, -8
  %447 = call noalias ptr @_emalloc_huge(i64 noundef %446) #10
  br label %448

448:                                              ; preds = %440, %432
  %449 = phi ptr [ %439, %432 ], [ %447, %440 ]
  br label %450

450:                                              ; preds = %448, %422
  %451 = phi ptr [ %423, %422 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %412
  %453 = phi ptr [ %413, %412 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %402
  %455 = phi ptr [ %403, %402 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %392
  %457 = phi ptr [ %393, %392 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %382
  %459 = phi ptr [ %383, %382 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %372
  %461 = phi ptr [ %373, %372 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %362
  %463 = phi ptr [ %363, %362 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %352
  %465 = phi ptr [ %353, %352 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %342
  %467 = phi ptr [ %343, %342 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %332
  %469 = phi ptr [ %333, %332 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %322
  %471 = phi ptr [ %323, %322 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %312
  %473 = phi ptr [ %313, %312 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %302
  %475 = phi ptr [ %303, %302 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %292
  %477 = phi ptr [ %293, %292 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %282
  %479 = phi ptr [ %283, %282 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %272
  %481 = phi ptr [ %273, %272 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %262
  %483 = phi ptr [ %263, %262 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %252
  %485 = phi ptr [ %253, %252 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %242
  %487 = phi ptr [ %243, %242 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %232
  %489 = phi ptr [ %233, %232 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %222
  %491 = phi ptr [ %223, %222 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %212
  %493 = phi ptr [ %213, %212 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %202
  %495 = phi ptr [ %203, %202 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %192
  %497 = phi ptr [ %193, %192 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %182
  %499 = phi ptr [ %183, %182 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %172
  %501 = phi ptr [ %173, %172 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %162
  %503 = phi ptr [ %163, %162 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %152
  %505 = phi ptr [ %153, %152 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %142
  %507 = phi ptr [ %143, %142 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %132
  %509 = phi ptr [ %133, %132 ], [ %507, %506 ]
  br label %518

510:                                              ; preds = %116
  %511 = load i64, ptr %5, align 8
  %512 = add i64 24, %511
  %513 = add i64 %512, 1
  %514 = add i64 %513, 8
  %515 = sub i64 %514, 1
  %516 = and i64 %515, -8
  %517 = call noalias ptr @_emalloc(i64 noundef %516) #10
  br label %518

518:                                              ; preds = %510, %508
  %519 = phi ptr [ %509, %508 ], [ %517, %510 ]
  br label %520

520:                                              ; preds = %518, %108
  %521 = phi ptr [ %115, %108 ], [ %519, %518 ]
  store ptr %521, ptr %7, align 8
  %522 = load ptr, ptr %7, align 8
  store ptr %522, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %523 = load i32, ptr %4, align 4
  %524 = load ptr, ptr %3, align 8
  store i32 %523, ptr %524, align 4
  %525 = load i8, ptr %6, align 1
  %526 = trunc i8 %525 to i1
  %527 = select i1 %526, i32 128, i32 0
  %528 = or i32 22, %527
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct._zend_refcounted_h, ptr %529, i32 0, i32 1
  store i32 %528, ptr %530, align 4
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds %struct._zend_string, ptr %531, i32 0, i32 1
  store i64 0, ptr %532, align 8
  %533 = load i64, ptr %5, align 8
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds %struct._zend_string, ptr %534, i32 0, i32 2
  store i64 %533, ptr %535, align 8
  %536 = load ptr, ptr %7, align 8
  store ptr %536, ptr %11, align 8
  %537 = load ptr, ptr %11, align 8
  %538 = getelementptr inbounds %struct._zend_string, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %8, align 8
  %540 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %538, ptr align 1 %539, i64 %540, i1 false)
  %541 = load ptr, ptr %11, align 8
  %542 = getelementptr inbounds %struct._zend_string, ptr %541, i32 0, i32 3
  %543 = load i64, ptr %9, align 8
  %544 = getelementptr inbounds [1 x i8], ptr %542, i64 0, i64 %543
  store i8 0, ptr %544, align 1
  %545 = load ptr, ptr %11, align 8
  store ptr %545, ptr %20, align 8
  %546 = load ptr, ptr %20, align 8
  %547 = load ptr, ptr %19, align 8
  %548 = getelementptr inbounds %struct._zval_struct, ptr %547, i32 0, i32 0
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr %19, align 8
  %550 = getelementptr inbounds %struct._zval_struct, ptr %549, i32 0, i32 1
  store i32 262, ptr %550, align 8
  br label %551

551:                                              ; preds = %520
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %561

554:                                              ; No predecessors!
  br label %561

555:                                              ; preds = %34
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.48)
  br label %556

556:                                              ; preds = %555
  %557 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  call void @llvm.assume(i1 %559)
  br label %561

560:                                              ; No predecessors!
  br label %561

561:                                              ; preds = %560, %556, %554, %553, %89, %88, %77, %76, %65, %64, %51, %50, %29
  ret void
}

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

declare void @zend_object_std_init(ptr noundef, ptr noundef) #2

declare void @object_properties_init(ptr noundef, ptr noundef) #2

declare void @php_XML_ParserFree(ptr noundef) #2

declare void @zend_object_std_dtor(ptr noundef) #2

declare ptr @zend_get_gc_buffer_create() #2

declare ptr @zend_std_get_properties(ptr noundef) #2

declare void @zend_get_gc_buffer_grow(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_xml_xmlcharlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %2, align 8
  br label %4

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare void @zend_str_toupper(ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

declare i32 @php_next_utf8_char(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #9

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @add_next_index_long(ptr noundef, i64 noundef) #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) #2

declare ptr @php_XML_ParserCreate_MM(ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_XML_SetUserData(ptr noundef, ptr noundef) #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #2

declare void @zend_objects_store_del(ptr noundef) #2

declare void @gc_possible_root(ptr noundef) #2

declare i64 @xmlDictSetLimit(ptr noundef, i64 noundef) #2

declare i32 @php_XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

declare ptr @_zend_new_array(i32 noundef) #2

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @_try_convert_to_string(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
