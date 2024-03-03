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
  store ptr @xml_parser_free_obj, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 1), align 8
  store ptr @xml_parser_get_gc, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 21), align 8
  store ptr @xml_parser_get_constructor, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 15), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 3), align 8
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @xml_parser_object_handlers, i32 0, i32 23), align 8
  %10 = load i32, ptr %4, align 4
  call void @register_xml_symbols(i32 noundef %10)
  store ptr @php_xml_malloc_wrapper, ptr @php_xml_mem_hdlrs, align 8
  store ptr @php_xml_realloc_wrapper, ptr getelementptr inbounds (%struct._XML_Memory_Handling_Suite, ptr @php_xml_mem_hdlrs, i32 0, i32 1), align 8
  store ptr @php_xml_free_wrapper, ptr getelementptr inbounds (%struct._XML_Memory_Handling_Suite, ptr @php_xml_mem_hdlrs, i32 0, i32 2), align 8
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
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %154

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %95

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr @xml_globals, align 8
  store ptr %40, ptr %12, align 8
  store i32 1, ptr %8, align 4
  br label %94

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 10
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = call i32 @zend_binary_strcasecmp(ptr noundef %49, i64 noundef %52, ptr noundef @.str.3, i64 noundef 10)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  store ptr @.str.3, ptr %12, align 8
  br label %93

56:                                               ; preds = %46, %41
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 5
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = call i32 @zend_binary_strcasecmp(ptr noundef %64, i64 noundef %67, ptr noundef @.str.5, i64 noundef 5)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  store ptr @.str.5, ptr %12, align 8
  br label %92

71:                                               ; preds = %61, %56
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 8
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = call i32 @zend_binary_strcasecmp(ptr noundef %79, i64 noundef %82, ptr noundef @.str.4, i64 noundef 8)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  store ptr @.str.4, ptr %12, align 8
  br label %91

86:                                               ; preds = %76, %71
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.121)
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %89 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %89)
  br label %154

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %85
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %55
  br label %94

94:                                               ; preds = %93, %39
  br label %97

95:                                               ; preds = %31
  %96 = load ptr, ptr @xml_globals, align 8
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %95, %94
  %98 = load i32, ptr %6, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store ptr @.str.122, ptr %10, align 8
  br label %104

104:                                              ; preds = %103, %100, %97
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr @xml_parser_ce, align 8
  %107 = call i32 @object_init_ex(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @xml_parser_from_obj(ptr noundef %110)
  store ptr %111, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %117

115:                                              ; preds = %104
  %116 = load ptr, ptr %12, align 8
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi ptr [ null, %114 ], [ %116, %115 ]
  %119 = load ptr, ptr %10, align 8
  %120 = call ptr @php_XML_ParserCreate_MM(ptr noundef %118, ptr noundef @php_xml_mem_hdlrs, ptr noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.xml_parser, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.xml_parser, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.xml_parser, ptr %126, i32 0, i32 25
  store i8 1, ptr %127, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.xml_parser, ptr %128, i32 0, i32 23
  store i8 0, ptr %129, align 2
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.xml_parser, ptr %130, i32 0, i32 24
  store i8 0, ptr %131, align 1
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.xml_parser, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  call void @php_XML_SetUserData(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %117
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.xml_parser, ptr %137, i32 0, i32 2
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %5, align 8
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %16, align 4
  br label %146

146:                                              ; preds = %136
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = load i32, ptr %16, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %87, %27
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
  br i1 %238, label %239, label %244

239:                                              ; preds = %2
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %242 = icmp ne ptr %241, null
  call void @llvm.assume(i1 %242)
  br label %2726

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243, %2
  %245 = load ptr, ptr %209, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @xml_parser_from_obj(ptr noundef %247)
  store ptr %248, ptr %208, align 8
  %249 = load ptr, ptr %210, align 8
  %250 = getelementptr inbounds %struct._zval_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %211, align 8
  %252 = load ptr, ptr %208, align 8
  %253 = getelementptr inbounds %struct.xml_parser, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %2710

256:                                              ; preds = %244
  %257 = load ptr, ptr %208, align 8
  %258 = getelementptr inbounds %struct.xml_parser, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %499

262:                                              ; preds = %256
  %263 = load ptr, ptr %208, align 8
  %264 = getelementptr inbounds %struct.xml_parser, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %208, align 8
  %268 = getelementptr inbounds %struct.xml_parser, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %266, %269
  br i1 %270, label %271, label %499

271:                                              ; preds = %262
  %272 = load ptr, ptr %208, align 8
  %273 = getelementptr inbounds %struct.xml_parser, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %499

277:                                              ; preds = %271
  %278 = load ptr, ptr %208, align 8
  %279 = getelementptr inbounds %struct.xml_parser, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.anon.13, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %177, align 8
  %284 = load ptr, ptr %177, align 8
  %285 = getelementptr inbounds %struct._zend_refcounted_h, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %175, align 4
  %287 = load i32, ptr %175, align 4
  %288 = and i32 %287, 1008
  %289 = and i32 %288, 64
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %277
  %292 = load ptr, ptr %177, align 8
  store ptr %292, ptr %176, align 8
  %293 = load ptr, ptr %176, align 8
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4
  br label %296

296:                                              ; preds = %291, %277
  %297 = load ptr, ptr %177, align 8
  store ptr %297, ptr %212, align 8
  %298 = load ptr, ptr %208, align 8
  %299 = getelementptr inbounds %struct.xml_parser, ptr %298, i32 0, i32 4
  store ptr %299, ptr %165, align 8
  %300 = load ptr, ptr %165, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  call void @llvm.assume(i1 %302)
  %303 = load ptr, ptr %165, align 8
  %304 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %331

307:                                              ; preds = %296
  %308 = load ptr, ptr %165, align 8
  %309 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %64, align 8
  %311 = load ptr, ptr %64, align 8
  store ptr %311, ptr %23, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = load i32, ptr %312, align 4
  %314 = icmp ugt i32 %313, 0
  call void @llvm.assume(i1 %314)
  %315 = load ptr, ptr %23, align 8
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %307
  %320 = load ptr, ptr %64, align 8
  call void @zend_objects_store_del(ptr noundef %320) #11
  br label %330

321:                                              ; preds = %307
  %322 = load ptr, ptr %64, align 8
  %323 = getelementptr inbounds %struct._zend_refcounted_h, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, -1008
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  %328 = load ptr, ptr %64, align 8
  call void @gc_possible_root(ptr noundef %328) #11
  br label %329

329:                                              ; preds = %327, %321
  br label %330

330:                                              ; preds = %329, %319
  br label %331

331:                                              ; preds = %330, %296
  %332 = load ptr, ptr %165, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %332) #11
  %333 = load ptr, ptr %165, align 8
  %334 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %361

337:                                              ; preds = %331
  %338 = load ptr, ptr %165, align 8
  %339 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %63, align 8
  %341 = load ptr, ptr %63, align 8
  store ptr %341, ptr %24, align 8
  %342 = load ptr, ptr %24, align 8
  %343 = load i32, ptr %342, align 4
  %344 = icmp ugt i32 %343, 0
  call void @llvm.assume(i1 %344)
  %345 = load ptr, ptr %24, align 8
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %337
  %350 = load ptr, ptr %63, align 8
  call void @zend_objects_store_del(ptr noundef %350) #11
  br label %360

351:                                              ; preds = %337
  %352 = load ptr, ptr %63, align 8
  %353 = getelementptr inbounds %struct._zend_refcounted_h, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, -1008
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  %358 = load ptr, ptr %63, align 8
  call void @gc_possible_root(ptr noundef %358) #11
  br label %359

359:                                              ; preds = %357, %351
  br label %360

360:                                              ; preds = %359, %349
  br label %361

361:                                              ; preds = %360, %331
  %362 = load ptr, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %363 = load ptr, ptr %211, align 8
  %364 = load ptr, ptr %212, align 8
  %365 = load ptr, ptr %208, align 8
  %366 = getelementptr inbounds %struct.xml_parser, ptr %365, i32 0, i32 4
  %367 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %363, ptr noundef %364, ptr noundef %366)
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %213, align 1
  %369 = load i8, ptr %213, align 1
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %420

373:                                              ; preds = %361
  %374 = load ptr, ptr %211, align 8
  %375 = getelementptr inbounds %struct._zend_object, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct._zend_class_entry, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct._zend_string, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds [1 x i8], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %212, align 8
  %382 = getelementptr inbounds %struct._zend_string, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds [1 x i8], ptr %382, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.22, ptr noundef %380, ptr noundef %383)
  %384 = load ptr, ptr %212, align 8
  store ptr %384, ptr %107, align 8
  %385 = load ptr, ptr %107, align 8
  %386 = getelementptr inbounds %struct._zend_refcounted_h, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %105, align 4
  %388 = load i32, ptr %105, align 4
  %389 = and i32 %388, 1008
  %390 = and i32 %389, 64
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %415, label %392

392:                                              ; preds = %373
  %393 = load ptr, ptr %107, align 8
  store ptr %393, ptr %22, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = load i32, ptr %394, align 4
  %396 = icmp ugt i32 %395, 0
  call void @llvm.assume(i1 %396)
  %397 = load ptr, ptr %22, align 8
  %398 = load i32, ptr %397, align 4
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %414

401:                                              ; preds = %392
  %402 = load ptr, ptr %107, align 8
  %403 = getelementptr inbounds %struct._zend_refcounted_h, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  store i32 %404, ptr %106, align 4
  %405 = load i32, ptr %106, align 4
  %406 = and i32 %405, 1008
  %407 = and i32 %406, 128
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %410) #11
  br label %413

411:                                              ; preds = %401
  %412 = load ptr, ptr %107, align 8
  call void @_efree(ptr noundef %412) #11
  br label %413

413:                                              ; preds = %411, %409
  br label %414

414:                                              ; preds = %413, %392
  br label %415

415:                                              ; preds = %414, %373
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %418 = icmp ne ptr %417, null
  call void @llvm.assume(i1 %418)
  br label %2726

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419, %361
  %421 = load ptr, ptr %212, align 8
  store ptr %421, ptr %110, align 8
  %422 = load ptr, ptr %110, align 8
  %423 = getelementptr inbounds %struct._zend_refcounted_h, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %108, align 4
  %425 = load i32, ptr %108, align 4
  %426 = and i32 %425, 1008
  %427 = and i32 %426, 64
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %452, label %429

429:                                              ; preds = %420
  %430 = load ptr, ptr %110, align 8
  store ptr %430, ptr %21, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = load i32, ptr %431, align 4
  %433 = icmp ugt i32 %432, 0
  call void @llvm.assume(i1 %433)
  %434 = load ptr, ptr %21, align 8
  %435 = load i32, ptr %434, align 4
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %451

438:                                              ; preds = %429
  %439 = load ptr, ptr %110, align 8
  %440 = getelementptr inbounds %struct._zend_refcounted_h, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr %109, align 4
  %442 = load i32, ptr %109, align 4
  %443 = and i32 %442, 1008
  %444 = and i32 %443, 128
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %447) #11
  br label %450

448:                                              ; preds = %438
  %449 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %449) #11
  br label %450

450:                                              ; preds = %448, %446
  br label %451

451:                                              ; preds = %450, %429
  br label %452

452:                                              ; preds = %451, %420
  %453 = load ptr, ptr %208, align 8
  %454 = getelementptr inbounds %struct.xml_parser, ptr %453, i32 0, i32 4
  store ptr %454, ptr %67, align 8
  %455 = load ptr, ptr %67, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %452
  br label %459

459:                                              ; preds = %458, %452
  %460 = phi i1 [ false, %452 ], [ true, %458 ]
  call void @llvm.assume(i1 %460)
  %461 = load ptr, ptr %67, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %463, label %464, label %474

464:                                              ; preds = %459
  %465 = call noalias ptr @_emalloc_256() #11
  store ptr %465, ptr %68, align 8
  %466 = load ptr, ptr %68, align 8
  %467 = load ptr, ptr %67, align 8
  %468 = load ptr, ptr %467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %466, ptr align 8 %468, i64 240, i1 false)
  %469 = load ptr, ptr %67, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.anon.13, ptr %470, i32 0, i32 3
  store ptr null, ptr %471, align 8
  %472 = load ptr, ptr %68, align 8
  %473 = load ptr, ptr %67, align 8
  store ptr %472, ptr %473, align 8
  br label %474

474:                                              ; preds = %464, %459
  %475 = load ptr, ptr %67, align 8
  %476 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %486

479:                                              ; preds = %474
  %480 = load ptr, ptr %67, align 8
  %481 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %65, align 8
  %483 = load ptr, ptr %65, align 8
  %484 = load i32, ptr %483, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4
  br label %486

486:                                              ; preds = %479, %474
  %487 = load ptr, ptr %67, align 8
  %488 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %487, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %498

491:                                              ; preds = %486
  %492 = load ptr, ptr %67, align 8
  %493 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %66, align 8
  %495 = load ptr, ptr %66, align 8
  %496 = load i32, ptr %495, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 4
  br label %498

498:                                              ; preds = %491, %486
  br label %499

499:                                              ; preds = %498, %271, %262, %256
  %500 = load ptr, ptr %208, align 8
  %501 = getelementptr inbounds %struct.xml_parser, ptr %500, i32 0, i32 5
  %502 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %742

505:                                              ; preds = %499
  %506 = load ptr, ptr %208, align 8
  %507 = getelementptr inbounds %struct.xml_parser, ptr %506, i32 0, i32 5
  %508 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %208, align 8
  %511 = getelementptr inbounds %struct.xml_parser, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %509, %512
  br i1 %513, label %514, label %742

514:                                              ; preds = %505
  %515 = load ptr, ptr %208, align 8
  %516 = getelementptr inbounds %struct.xml_parser, ptr %515, i32 0, i32 5
  %517 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %742

520:                                              ; preds = %514
  %521 = load ptr, ptr %208, align 8
  %522 = getelementptr inbounds %struct.xml_parser, ptr %521, i32 0, i32 5
  %523 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.anon.13, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8
  store ptr %526, ptr %180, align 8
  %527 = load ptr, ptr %180, align 8
  %528 = getelementptr inbounds %struct._zend_refcounted_h, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %178, align 4
  %530 = load i32, ptr %178, align 4
  %531 = and i32 %530, 1008
  %532 = and i32 %531, 64
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %539, label %534

534:                                              ; preds = %520
  %535 = load ptr, ptr %180, align 8
  store ptr %535, ptr %179, align 8
  %536 = load ptr, ptr %179, align 8
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %536, align 4
  br label %539

539:                                              ; preds = %534, %520
  %540 = load ptr, ptr %180, align 8
  store ptr %540, ptr %214, align 8
  %541 = load ptr, ptr %208, align 8
  %542 = getelementptr inbounds %struct.xml_parser, ptr %541, i32 0, i32 5
  store ptr %542, ptr %166, align 8
  %543 = load ptr, ptr %166, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  call void @llvm.assume(i1 %545)
  %546 = load ptr, ptr %166, align 8
  %547 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %574

550:                                              ; preds = %539
  %551 = load ptr, ptr %166, align 8
  %552 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %62, align 8
  %554 = load ptr, ptr %62, align 8
  store ptr %554, ptr %25, align 8
  %555 = load ptr, ptr %25, align 8
  %556 = load i32, ptr %555, align 4
  %557 = icmp ugt i32 %556, 0
  call void @llvm.assume(i1 %557)
  %558 = load ptr, ptr %25, align 8
  %559 = load i32, ptr %558, align 4
  %560 = add i32 %559, -1
  store i32 %560, ptr %558, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %550
  %563 = load ptr, ptr %62, align 8
  call void @zend_objects_store_del(ptr noundef %563) #11
  br label %573

564:                                              ; preds = %550
  %565 = load ptr, ptr %62, align 8
  %566 = getelementptr inbounds %struct._zend_refcounted_h, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = and i32 %567, -1008
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %564
  %571 = load ptr, ptr %62, align 8
  call void @gc_possible_root(ptr noundef %571) #11
  br label %572

572:                                              ; preds = %570, %564
  br label %573

573:                                              ; preds = %572, %562
  br label %574

574:                                              ; preds = %573, %539
  %575 = load ptr, ptr %166, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %575) #11
  %576 = load ptr, ptr %166, align 8
  %577 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %604

580:                                              ; preds = %574
  %581 = load ptr, ptr %166, align 8
  %582 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %581, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8
  store ptr %583, ptr %61, align 8
  %584 = load ptr, ptr %61, align 8
  store ptr %584, ptr %26, align 8
  %585 = load ptr, ptr %26, align 8
  %586 = load i32, ptr %585, align 4
  %587 = icmp ugt i32 %586, 0
  call void @llvm.assume(i1 %587)
  %588 = load ptr, ptr %26, align 8
  %589 = load i32, ptr %588, align 4
  %590 = add i32 %589, -1
  store i32 %590, ptr %588, align 4
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %580
  %593 = load ptr, ptr %61, align 8
  call void @zend_objects_store_del(ptr noundef %593) #11
  br label %603

594:                                              ; preds = %580
  %595 = load ptr, ptr %61, align 8
  %596 = getelementptr inbounds %struct._zend_refcounted_h, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %597, -1008
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %594
  %601 = load ptr, ptr %61, align 8
  call void @gc_possible_root(ptr noundef %601) #11
  br label %602

602:                                              ; preds = %600, %594
  br label %603

603:                                              ; preds = %602, %592
  br label %604

604:                                              ; preds = %603, %574
  %605 = load ptr, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %605, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %606 = load ptr, ptr %211, align 8
  %607 = load ptr, ptr %214, align 8
  %608 = load ptr, ptr %208, align 8
  %609 = getelementptr inbounds %struct.xml_parser, ptr %608, i32 0, i32 5
  %610 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %606, ptr noundef %607, ptr noundef %609)
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %215, align 1
  %612 = load i8, ptr %215, align 1
  %613 = trunc i8 %612 to i1
  %614 = zext i1 %613 to i32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %663

616:                                              ; preds = %604
  %617 = load ptr, ptr %211, align 8
  %618 = getelementptr inbounds %struct._zend_object, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct._zend_class_entry, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct._zend_string, ptr %621, i32 0, i32 3
  %623 = getelementptr inbounds [1 x i8], ptr %622, i64 0, i64 0
  %624 = load ptr, ptr %214, align 8
  %625 = getelementptr inbounds %struct._zend_string, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds [1 x i8], ptr %625, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.22, ptr noundef %623, ptr noundef %626)
  %627 = load ptr, ptr %214, align 8
  store ptr %627, ptr %113, align 8
  %628 = load ptr, ptr %113, align 8
  %629 = getelementptr inbounds %struct._zend_refcounted_h, ptr %628, i32 0, i32 1
  %630 = load i32, ptr %629, align 4
  store i32 %630, ptr %111, align 4
  %631 = load i32, ptr %111, align 4
  %632 = and i32 %631, 1008
  %633 = and i32 %632, 64
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %658, label %635

635:                                              ; preds = %616
  %636 = load ptr, ptr %113, align 8
  store ptr %636, ptr %20, align 8
  %637 = load ptr, ptr %20, align 8
  %638 = load i32, ptr %637, align 4
  %639 = icmp ugt i32 %638, 0
  call void @llvm.assume(i1 %639)
  %640 = load ptr, ptr %20, align 8
  %641 = load i32, ptr %640, align 4
  %642 = add i32 %641, -1
  store i32 %642, ptr %640, align 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %657

644:                                              ; preds = %635
  %645 = load ptr, ptr %113, align 8
  %646 = getelementptr inbounds %struct._zend_refcounted_h, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 4
  store i32 %647, ptr %112, align 4
  %648 = load i32, ptr %112, align 4
  %649 = and i32 %648, 1008
  %650 = and i32 %649, 128
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %644
  %653 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %653) #11
  br label %656

654:                                              ; preds = %644
  %655 = load ptr, ptr %113, align 8
  call void @_efree(ptr noundef %655) #11
  br label %656

656:                                              ; preds = %654, %652
  br label %657

657:                                              ; preds = %656, %635
  br label %658

658:                                              ; preds = %657, %616
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %661 = icmp ne ptr %660, null
  call void @llvm.assume(i1 %661)
  br label %2726

662:                                              ; No predecessors!
  br label %663

663:                                              ; preds = %662, %604
  %664 = load ptr, ptr %214, align 8
  store ptr %664, ptr %116, align 8
  %665 = load ptr, ptr %116, align 8
  %666 = getelementptr inbounds %struct._zend_refcounted_h, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %666, align 4
  store i32 %667, ptr %114, align 4
  %668 = load i32, ptr %114, align 4
  %669 = and i32 %668, 1008
  %670 = and i32 %669, 64
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %695, label %672

672:                                              ; preds = %663
  %673 = load ptr, ptr %116, align 8
  store ptr %673, ptr %19, align 8
  %674 = load ptr, ptr %19, align 8
  %675 = load i32, ptr %674, align 4
  %676 = icmp ugt i32 %675, 0
  call void @llvm.assume(i1 %676)
  %677 = load ptr, ptr %19, align 8
  %678 = load i32, ptr %677, align 4
  %679 = add i32 %678, -1
  store i32 %679, ptr %677, align 4
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %694

681:                                              ; preds = %672
  %682 = load ptr, ptr %116, align 8
  %683 = getelementptr inbounds %struct._zend_refcounted_h, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %115, align 4
  %685 = load i32, ptr %115, align 4
  %686 = and i32 %685, 1008
  %687 = and i32 %686, 128
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %690) #11
  br label %693

691:                                              ; preds = %681
  %692 = load ptr, ptr %116, align 8
  call void @_efree(ptr noundef %692) #11
  br label %693

693:                                              ; preds = %691, %689
  br label %694

694:                                              ; preds = %693, %672
  br label %695

695:                                              ; preds = %694, %663
  %696 = load ptr, ptr %208, align 8
  %697 = getelementptr inbounds %struct.xml_parser, ptr %696, i32 0, i32 5
  store ptr %697, ptr %71, align 8
  %698 = load ptr, ptr %71, align 8
  %699 = load ptr, ptr %698, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %702

701:                                              ; preds = %695
  br label %702

702:                                              ; preds = %701, %695
  %703 = phi i1 [ false, %695 ], [ true, %701 ]
  call void @llvm.assume(i1 %703)
  %704 = load ptr, ptr %71, align 8
  %705 = load ptr, ptr %704, align 8
  %706 = icmp eq ptr %705, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %706, label %707, label %717

707:                                              ; preds = %702
  %708 = call noalias ptr @_emalloc_256() #11
  store ptr %708, ptr %72, align 8
  %709 = load ptr, ptr %72, align 8
  %710 = load ptr, ptr %71, align 8
  %711 = load ptr, ptr %710, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %709, ptr align 8 %711, i64 240, i1 false)
  %712 = load ptr, ptr %71, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.anon.13, ptr %713, i32 0, i32 3
  store ptr null, ptr %714, align 8
  %715 = load ptr, ptr %72, align 8
  %716 = load ptr, ptr %71, align 8
  store ptr %715, ptr %716, align 8
  br label %717

717:                                              ; preds = %707, %702
  %718 = load ptr, ptr %71, align 8
  %719 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %729

722:                                              ; preds = %717
  %723 = load ptr, ptr %71, align 8
  %724 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %723, i32 0, i32 3
  %725 = load ptr, ptr %724, align 8
  store ptr %725, ptr %69, align 8
  %726 = load ptr, ptr %69, align 8
  %727 = load i32, ptr %726, align 4
  %728 = add i32 %727, 1
  store i32 %728, ptr %726, align 4
  br label %729

729:                                              ; preds = %722, %717
  %730 = load ptr, ptr %71, align 8
  %731 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %730, i32 0, i32 4
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %741

734:                                              ; preds = %729
  %735 = load ptr, ptr %71, align 8
  %736 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %735, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8
  store ptr %737, ptr %70, align 8
  %738 = load ptr, ptr %70, align 8
  %739 = load i32, ptr %738, align 4
  %740 = add i32 %739, 1
  store i32 %740, ptr %738, align 4
  br label %741

741:                                              ; preds = %734, %729
  br label %742

742:                                              ; preds = %741, %514, %505, %499
  %743 = load ptr, ptr %208, align 8
  %744 = getelementptr inbounds %struct.xml_parser, ptr %743, i32 0, i32 6
  %745 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %985

748:                                              ; preds = %742
  %749 = load ptr, ptr %208, align 8
  %750 = getelementptr inbounds %struct.xml_parser, ptr %749, i32 0, i32 6
  %751 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %208, align 8
  %754 = getelementptr inbounds %struct.xml_parser, ptr %753, i32 0, i32 3
  %755 = load ptr, ptr %754, align 8
  %756 = icmp eq ptr %752, %755
  br i1 %756, label %757, label %985

757:                                              ; preds = %748
  %758 = load ptr, ptr %208, align 8
  %759 = getelementptr inbounds %struct.xml_parser, ptr %758, i32 0, i32 6
  %760 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %985

763:                                              ; preds = %757
  %764 = load ptr, ptr %208, align 8
  %765 = getelementptr inbounds %struct.xml_parser, ptr %764, i32 0, i32 6
  %766 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %765, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %struct.anon.13, ptr %767, i32 0, i32 3
  %769 = load ptr, ptr %768, align 8
  store ptr %769, ptr %183, align 8
  %770 = load ptr, ptr %183, align 8
  %771 = getelementptr inbounds %struct._zend_refcounted_h, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 4
  store i32 %772, ptr %181, align 4
  %773 = load i32, ptr %181, align 4
  %774 = and i32 %773, 1008
  %775 = and i32 %774, 64
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %782, label %777

777:                                              ; preds = %763
  %778 = load ptr, ptr %183, align 8
  store ptr %778, ptr %182, align 8
  %779 = load ptr, ptr %182, align 8
  %780 = load i32, ptr %779, align 4
  %781 = add i32 %780, 1
  store i32 %781, ptr %779, align 4
  br label %782

782:                                              ; preds = %777, %763
  %783 = load ptr, ptr %183, align 8
  store ptr %783, ptr %216, align 8
  %784 = load ptr, ptr %208, align 8
  %785 = getelementptr inbounds %struct.xml_parser, ptr %784, i32 0, i32 6
  store ptr %785, ptr %167, align 8
  %786 = load ptr, ptr %167, align 8
  %787 = load ptr, ptr %786, align 8
  %788 = icmp ne ptr %787, null
  call void @llvm.assume(i1 %788)
  %789 = load ptr, ptr %167, align 8
  %790 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %817

793:                                              ; preds = %782
  %794 = load ptr, ptr %167, align 8
  %795 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8
  store ptr %796, ptr %60, align 8
  %797 = load ptr, ptr %60, align 8
  store ptr %797, ptr %27, align 8
  %798 = load ptr, ptr %27, align 8
  %799 = load i32, ptr %798, align 4
  %800 = icmp ugt i32 %799, 0
  call void @llvm.assume(i1 %800)
  %801 = load ptr, ptr %27, align 8
  %802 = load i32, ptr %801, align 4
  %803 = add i32 %802, -1
  store i32 %803, ptr %801, align 4
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %807

805:                                              ; preds = %793
  %806 = load ptr, ptr %60, align 8
  call void @zend_objects_store_del(ptr noundef %806) #11
  br label %816

807:                                              ; preds = %793
  %808 = load ptr, ptr %60, align 8
  %809 = getelementptr inbounds %struct._zend_refcounted_h, ptr %808, i32 0, i32 1
  %810 = load i32, ptr %809, align 4
  %811 = and i32 %810, -1008
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %815

813:                                              ; preds = %807
  %814 = load ptr, ptr %60, align 8
  call void @gc_possible_root(ptr noundef %814) #11
  br label %815

815:                                              ; preds = %813, %807
  br label %816

816:                                              ; preds = %815, %805
  br label %817

817:                                              ; preds = %816, %782
  %818 = load ptr, ptr %167, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %818) #11
  %819 = load ptr, ptr %167, align 8
  %820 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %819, i32 0, i32 4
  %821 = load ptr, ptr %820, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %847

823:                                              ; preds = %817
  %824 = load ptr, ptr %167, align 8
  %825 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %824, i32 0, i32 4
  %826 = load ptr, ptr %825, align 8
  store ptr %826, ptr %59, align 8
  %827 = load ptr, ptr %59, align 8
  store ptr %827, ptr %28, align 8
  %828 = load ptr, ptr %28, align 8
  %829 = load i32, ptr %828, align 4
  %830 = icmp ugt i32 %829, 0
  call void @llvm.assume(i1 %830)
  %831 = load ptr, ptr %28, align 8
  %832 = load i32, ptr %831, align 4
  %833 = add i32 %832, -1
  store i32 %833, ptr %831, align 4
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %837

835:                                              ; preds = %823
  %836 = load ptr, ptr %59, align 8
  call void @zend_objects_store_del(ptr noundef %836) #11
  br label %846

837:                                              ; preds = %823
  %838 = load ptr, ptr %59, align 8
  %839 = getelementptr inbounds %struct._zend_refcounted_h, ptr %838, i32 0, i32 1
  %840 = load i32, ptr %839, align 4
  %841 = and i32 %840, -1008
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %845

843:                                              ; preds = %837
  %844 = load ptr, ptr %59, align 8
  call void @gc_possible_root(ptr noundef %844) #11
  br label %845

845:                                              ; preds = %843, %837
  br label %846

846:                                              ; preds = %845, %835
  br label %847

847:                                              ; preds = %846, %817
  %848 = load ptr, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %848, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %849 = load ptr, ptr %211, align 8
  %850 = load ptr, ptr %216, align 8
  %851 = load ptr, ptr %208, align 8
  %852 = getelementptr inbounds %struct.xml_parser, ptr %851, i32 0, i32 6
  %853 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %849, ptr noundef %850, ptr noundef %852)
  %854 = zext i1 %853 to i8
  store i8 %854, ptr %217, align 1
  %855 = load i8, ptr %217, align 1
  %856 = trunc i8 %855 to i1
  %857 = zext i1 %856 to i32
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %906

859:                                              ; preds = %847
  %860 = load ptr, ptr %211, align 8
  %861 = getelementptr inbounds %struct._zend_object, ptr %860, i32 0, i32 2
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct._zend_class_entry, ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct._zend_string, ptr %864, i32 0, i32 3
  %866 = getelementptr inbounds [1 x i8], ptr %865, i64 0, i64 0
  %867 = load ptr, ptr %216, align 8
  %868 = getelementptr inbounds %struct._zend_string, ptr %867, i32 0, i32 3
  %869 = getelementptr inbounds [1 x i8], ptr %868, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.23, ptr noundef %866, ptr noundef %869)
  %870 = load ptr, ptr %216, align 8
  store ptr %870, ptr %119, align 8
  %871 = load ptr, ptr %119, align 8
  %872 = getelementptr inbounds %struct._zend_refcounted_h, ptr %871, i32 0, i32 1
  %873 = load i32, ptr %872, align 4
  store i32 %873, ptr %117, align 4
  %874 = load i32, ptr %117, align 4
  %875 = and i32 %874, 1008
  %876 = and i32 %875, 64
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %901, label %878

878:                                              ; preds = %859
  %879 = load ptr, ptr %119, align 8
  store ptr %879, ptr %18, align 8
  %880 = load ptr, ptr %18, align 8
  %881 = load i32, ptr %880, align 4
  %882 = icmp ugt i32 %881, 0
  call void @llvm.assume(i1 %882)
  %883 = load ptr, ptr %18, align 8
  %884 = load i32, ptr %883, align 4
  %885 = add i32 %884, -1
  store i32 %885, ptr %883, align 4
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %900

887:                                              ; preds = %878
  %888 = load ptr, ptr %119, align 8
  %889 = getelementptr inbounds %struct._zend_refcounted_h, ptr %888, i32 0, i32 1
  %890 = load i32, ptr %889, align 4
  store i32 %890, ptr %118, align 4
  %891 = load i32, ptr %118, align 4
  %892 = and i32 %891, 1008
  %893 = and i32 %892, 128
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %897

895:                                              ; preds = %887
  %896 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %896) #11
  br label %899

897:                                              ; preds = %887
  %898 = load ptr, ptr %119, align 8
  call void @_efree(ptr noundef %898) #11
  br label %899

899:                                              ; preds = %897, %895
  br label %900

900:                                              ; preds = %899, %878
  br label %901

901:                                              ; preds = %900, %859
  br label %902

902:                                              ; preds = %901
  %903 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %904 = icmp ne ptr %903, null
  call void @llvm.assume(i1 %904)
  br label %2726

905:                                              ; No predecessors!
  br label %906

906:                                              ; preds = %905, %847
  %907 = load ptr, ptr %216, align 8
  store ptr %907, ptr %122, align 8
  %908 = load ptr, ptr %122, align 8
  %909 = getelementptr inbounds %struct._zend_refcounted_h, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 4
  store i32 %910, ptr %120, align 4
  %911 = load i32, ptr %120, align 4
  %912 = and i32 %911, 1008
  %913 = and i32 %912, 64
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %938, label %915

915:                                              ; preds = %906
  %916 = load ptr, ptr %122, align 8
  store ptr %916, ptr %17, align 8
  %917 = load ptr, ptr %17, align 8
  %918 = load i32, ptr %917, align 4
  %919 = icmp ugt i32 %918, 0
  call void @llvm.assume(i1 %919)
  %920 = load ptr, ptr %17, align 8
  %921 = load i32, ptr %920, align 4
  %922 = add i32 %921, -1
  store i32 %922, ptr %920, align 4
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %937

924:                                              ; preds = %915
  %925 = load ptr, ptr %122, align 8
  %926 = getelementptr inbounds %struct._zend_refcounted_h, ptr %925, i32 0, i32 1
  %927 = load i32, ptr %926, align 4
  store i32 %927, ptr %121, align 4
  %928 = load i32, ptr %121, align 4
  %929 = and i32 %928, 1008
  %930 = and i32 %929, 128
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %934

932:                                              ; preds = %924
  %933 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %933) #11
  br label %936

934:                                              ; preds = %924
  %935 = load ptr, ptr %122, align 8
  call void @_efree(ptr noundef %935) #11
  br label %936

936:                                              ; preds = %934, %932
  br label %937

937:                                              ; preds = %936, %915
  br label %938

938:                                              ; preds = %937, %906
  %939 = load ptr, ptr %208, align 8
  %940 = getelementptr inbounds %struct.xml_parser, ptr %939, i32 0, i32 6
  store ptr %940, ptr %75, align 8
  %941 = load ptr, ptr %75, align 8
  %942 = load ptr, ptr %941, align 8
  %943 = icmp ne ptr %942, null
  br i1 %943, label %944, label %945

944:                                              ; preds = %938
  br label %945

945:                                              ; preds = %944, %938
  %946 = phi i1 [ false, %938 ], [ true, %944 ]
  call void @llvm.assume(i1 %946)
  %947 = load ptr, ptr %75, align 8
  %948 = load ptr, ptr %947, align 8
  %949 = icmp eq ptr %948, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %949, label %950, label %960

950:                                              ; preds = %945
  %951 = call noalias ptr @_emalloc_256() #11
  store ptr %951, ptr %76, align 8
  %952 = load ptr, ptr %76, align 8
  %953 = load ptr, ptr %75, align 8
  %954 = load ptr, ptr %953, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %952, ptr align 8 %954, i64 240, i1 false)
  %955 = load ptr, ptr %75, align 8
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds %struct.anon.13, ptr %956, i32 0, i32 3
  store ptr null, ptr %957, align 8
  %958 = load ptr, ptr %76, align 8
  %959 = load ptr, ptr %75, align 8
  store ptr %958, ptr %959, align 8
  br label %960

960:                                              ; preds = %950, %945
  %961 = load ptr, ptr %75, align 8
  %962 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %961, i32 0, i32 3
  %963 = load ptr, ptr %962, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %972

965:                                              ; preds = %960
  %966 = load ptr, ptr %75, align 8
  %967 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %966, i32 0, i32 3
  %968 = load ptr, ptr %967, align 8
  store ptr %968, ptr %73, align 8
  %969 = load ptr, ptr %73, align 8
  %970 = load i32, ptr %969, align 4
  %971 = add i32 %970, 1
  store i32 %971, ptr %969, align 4
  br label %972

972:                                              ; preds = %965, %960
  %973 = load ptr, ptr %75, align 8
  %974 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %973, i32 0, i32 4
  %975 = load ptr, ptr %974, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %984

977:                                              ; preds = %972
  %978 = load ptr, ptr %75, align 8
  %979 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %978, i32 0, i32 4
  %980 = load ptr, ptr %979, align 8
  store ptr %980, ptr %74, align 8
  %981 = load ptr, ptr %74, align 8
  %982 = load i32, ptr %981, align 4
  %983 = add i32 %982, 1
  store i32 %983, ptr %981, align 4
  br label %984

984:                                              ; preds = %977, %972
  br label %985

985:                                              ; preds = %984, %757, %748, %742
  %986 = load ptr, ptr %208, align 8
  %987 = getelementptr inbounds %struct.xml_parser, ptr %986, i32 0, i32 7
  %988 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8
  %990 = icmp ne ptr %989, null
  br i1 %990, label %991, label %1228

991:                                              ; preds = %985
  %992 = load ptr, ptr %208, align 8
  %993 = getelementptr inbounds %struct.xml_parser, ptr %992, i32 0, i32 7
  %994 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %993, i32 0, i32 3
  %995 = load ptr, ptr %994, align 8
  %996 = load ptr, ptr %208, align 8
  %997 = getelementptr inbounds %struct.xml_parser, ptr %996, i32 0, i32 3
  %998 = load ptr, ptr %997, align 8
  %999 = icmp eq ptr %995, %998
  br i1 %999, label %1000, label %1228

1000:                                             ; preds = %991
  %1001 = load ptr, ptr %208, align 8
  %1002 = getelementptr inbounds %struct.xml_parser, ptr %1001, i32 0, i32 7
  %1003 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %1228

1006:                                             ; preds = %1000
  %1007 = load ptr, ptr %208, align 8
  %1008 = getelementptr inbounds %struct.xml_parser, ptr %1007, i32 0, i32 7
  %1009 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1008, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds %struct.anon.13, ptr %1010, i32 0, i32 3
  %1012 = load ptr, ptr %1011, align 8
  store ptr %1012, ptr %186, align 8
  %1013 = load ptr, ptr %186, align 8
  %1014 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1013, i32 0, i32 1
  %1015 = load i32, ptr %1014, align 4
  store i32 %1015, ptr %184, align 4
  %1016 = load i32, ptr %184, align 4
  %1017 = and i32 %1016, 1008
  %1018 = and i32 %1017, 64
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1025, label %1020

1020:                                             ; preds = %1006
  %1021 = load ptr, ptr %186, align 8
  store ptr %1021, ptr %185, align 8
  %1022 = load ptr, ptr %185, align 8
  %1023 = load i32, ptr %1022, align 4
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %1022, align 4
  br label %1025

1025:                                             ; preds = %1020, %1006
  %1026 = load ptr, ptr %186, align 8
  store ptr %1026, ptr %218, align 8
  %1027 = load ptr, ptr %208, align 8
  %1028 = getelementptr inbounds %struct.xml_parser, ptr %1027, i32 0, i32 7
  store ptr %1028, ptr %168, align 8
  %1029 = load ptr, ptr %168, align 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp ne ptr %1030, null
  call void @llvm.assume(i1 %1031)
  %1032 = load ptr, ptr %168, align 8
  %1033 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1032, i32 0, i32 3
  %1034 = load ptr, ptr %1033, align 8
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1036, label %1060

1036:                                             ; preds = %1025
  %1037 = load ptr, ptr %168, align 8
  %1038 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1037, i32 0, i32 3
  %1039 = load ptr, ptr %1038, align 8
  store ptr %1039, ptr %58, align 8
  %1040 = load ptr, ptr %58, align 8
  store ptr %1040, ptr %29, align 8
  %1041 = load ptr, ptr %29, align 8
  %1042 = load i32, ptr %1041, align 4
  %1043 = icmp ugt i32 %1042, 0
  call void @llvm.assume(i1 %1043)
  %1044 = load ptr, ptr %29, align 8
  %1045 = load i32, ptr %1044, align 4
  %1046 = add i32 %1045, -1
  store i32 %1046, ptr %1044, align 4
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1036
  %1049 = load ptr, ptr %58, align 8
  call void @zend_objects_store_del(ptr noundef %1049) #11
  br label %1059

1050:                                             ; preds = %1036
  %1051 = load ptr, ptr %58, align 8
  %1052 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1051, i32 0, i32 1
  %1053 = load i32, ptr %1052, align 4
  %1054 = and i32 %1053, -1008
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1050
  %1057 = load ptr, ptr %58, align 8
  call void @gc_possible_root(ptr noundef %1057) #11
  br label %1058

1058:                                             ; preds = %1056, %1050
  br label %1059

1059:                                             ; preds = %1058, %1048
  br label %1060

1060:                                             ; preds = %1059, %1025
  %1061 = load ptr, ptr %168, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %1061) #11
  %1062 = load ptr, ptr %168, align 8
  %1063 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1062, i32 0, i32 4
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp ne ptr %1064, null
  br i1 %1065, label %1066, label %1090

1066:                                             ; preds = %1060
  %1067 = load ptr, ptr %168, align 8
  %1068 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1067, i32 0, i32 4
  %1069 = load ptr, ptr %1068, align 8
  store ptr %1069, ptr %57, align 8
  %1070 = load ptr, ptr %57, align 8
  store ptr %1070, ptr %30, align 8
  %1071 = load ptr, ptr %30, align 8
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp ugt i32 %1072, 0
  call void @llvm.assume(i1 %1073)
  %1074 = load ptr, ptr %30, align 8
  %1075 = load i32, ptr %1074, align 4
  %1076 = add i32 %1075, -1
  store i32 %1076, ptr %1074, align 4
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1066
  %1079 = load ptr, ptr %57, align 8
  call void @zend_objects_store_del(ptr noundef %1079) #11
  br label %1089

1080:                                             ; preds = %1066
  %1081 = load ptr, ptr %57, align 8
  %1082 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1081, i32 0, i32 1
  %1083 = load i32, ptr %1082, align 4
  %1084 = and i32 %1083, -1008
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1080
  %1087 = load ptr, ptr %57, align 8
  call void @gc_possible_root(ptr noundef %1087) #11
  br label %1088

1088:                                             ; preds = %1086, %1080
  br label %1089

1089:                                             ; preds = %1088, %1078
  br label %1090

1090:                                             ; preds = %1089, %1060
  %1091 = load ptr, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1091, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %1092 = load ptr, ptr %211, align 8
  %1093 = load ptr, ptr %218, align 8
  %1094 = load ptr, ptr %208, align 8
  %1095 = getelementptr inbounds %struct.xml_parser, ptr %1094, i32 0, i32 7
  %1096 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %1092, ptr noundef %1093, ptr noundef %1095)
  %1097 = zext i1 %1096 to i8
  store i8 %1097, ptr %219, align 1
  %1098 = load i8, ptr %219, align 1
  %1099 = trunc i8 %1098 to i1
  %1100 = zext i1 %1099 to i32
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1149

1102:                                             ; preds = %1090
  %1103 = load ptr, ptr %211, align 8
  %1104 = getelementptr inbounds %struct._zend_object, ptr %1103, i32 0, i32 2
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds %struct._zend_class_entry, ptr %1105, i32 0, i32 1
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds %struct._zend_string, ptr %1107, i32 0, i32 3
  %1109 = getelementptr inbounds [1 x i8], ptr %1108, i64 0, i64 0
  %1110 = load ptr, ptr %218, align 8
  %1111 = getelementptr inbounds %struct._zend_string, ptr %1110, i32 0, i32 3
  %1112 = getelementptr inbounds [1 x i8], ptr %1111, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.24, ptr noundef %1109, ptr noundef %1112)
  %1113 = load ptr, ptr %218, align 8
  store ptr %1113, ptr %125, align 8
  %1114 = load ptr, ptr %125, align 8
  %1115 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1114, i32 0, i32 1
  %1116 = load i32, ptr %1115, align 4
  store i32 %1116, ptr %123, align 4
  %1117 = load i32, ptr %123, align 4
  %1118 = and i32 %1117, 1008
  %1119 = and i32 %1118, 64
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1144, label %1121

1121:                                             ; preds = %1102
  %1122 = load ptr, ptr %125, align 8
  store ptr %1122, ptr %16, align 8
  %1123 = load ptr, ptr %16, align 8
  %1124 = load i32, ptr %1123, align 4
  %1125 = icmp ugt i32 %1124, 0
  call void @llvm.assume(i1 %1125)
  %1126 = load ptr, ptr %16, align 8
  %1127 = load i32, ptr %1126, align 4
  %1128 = add i32 %1127, -1
  store i32 %1128, ptr %1126, align 4
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1143

1130:                                             ; preds = %1121
  %1131 = load ptr, ptr %125, align 8
  %1132 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1131, i32 0, i32 1
  %1133 = load i32, ptr %1132, align 4
  store i32 %1133, ptr %124, align 4
  %1134 = load i32, ptr %124, align 4
  %1135 = and i32 %1134, 1008
  %1136 = and i32 %1135, 128
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1130
  %1139 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %1139) #11
  br label %1142

1140:                                             ; preds = %1130
  %1141 = load ptr, ptr %125, align 8
  call void @_efree(ptr noundef %1141) #11
  br label %1142

1142:                                             ; preds = %1140, %1138
  br label %1143

1143:                                             ; preds = %1142, %1121
  br label %1144

1144:                                             ; preds = %1143, %1102
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1147 = icmp ne ptr %1146, null
  call void @llvm.assume(i1 %1147)
  br label %2726

1148:                                             ; No predecessors!
  br label %1149

1149:                                             ; preds = %1148, %1090
  %1150 = load ptr, ptr %218, align 8
  store ptr %1150, ptr %128, align 8
  %1151 = load ptr, ptr %128, align 8
  %1152 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1151, i32 0, i32 1
  %1153 = load i32, ptr %1152, align 4
  store i32 %1153, ptr %126, align 4
  %1154 = load i32, ptr %126, align 4
  %1155 = and i32 %1154, 1008
  %1156 = and i32 %1155, 64
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1181, label %1158

1158:                                             ; preds = %1149
  %1159 = load ptr, ptr %128, align 8
  store ptr %1159, ptr %15, align 8
  %1160 = load ptr, ptr %15, align 8
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp ugt i32 %1161, 0
  call void @llvm.assume(i1 %1162)
  %1163 = load ptr, ptr %15, align 8
  %1164 = load i32, ptr %1163, align 4
  %1165 = add i32 %1164, -1
  store i32 %1165, ptr %1163, align 4
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1180

1167:                                             ; preds = %1158
  %1168 = load ptr, ptr %128, align 8
  %1169 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1168, i32 0, i32 1
  %1170 = load i32, ptr %1169, align 4
  store i32 %1170, ptr %127, align 4
  %1171 = load i32, ptr %127, align 4
  %1172 = and i32 %1171, 1008
  %1173 = and i32 %1172, 128
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1167
  %1176 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %1176) #11
  br label %1179

1177:                                             ; preds = %1167
  %1178 = load ptr, ptr %128, align 8
  call void @_efree(ptr noundef %1178) #11
  br label %1179

1179:                                             ; preds = %1177, %1175
  br label %1180

1180:                                             ; preds = %1179, %1158
  br label %1181

1181:                                             ; preds = %1180, %1149
  %1182 = load ptr, ptr %208, align 8
  %1183 = getelementptr inbounds %struct.xml_parser, ptr %1182, i32 0, i32 7
  store ptr %1183, ptr %79, align 8
  %1184 = load ptr, ptr %79, align 8
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp ne ptr %1185, null
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1181
  br label %1188

1188:                                             ; preds = %1187, %1181
  %1189 = phi i1 [ false, %1181 ], [ true, %1187 ]
  call void @llvm.assume(i1 %1189)
  %1190 = load ptr, ptr %79, align 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp eq ptr %1191, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %1192, label %1193, label %1203

1193:                                             ; preds = %1188
  %1194 = call noalias ptr @_emalloc_256() #11
  store ptr %1194, ptr %80, align 8
  %1195 = load ptr, ptr %80, align 8
  %1196 = load ptr, ptr %79, align 8
  %1197 = load ptr, ptr %1196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1195, ptr align 8 %1197, i64 240, i1 false)
  %1198 = load ptr, ptr %79, align 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds %struct.anon.13, ptr %1199, i32 0, i32 3
  store ptr null, ptr %1200, align 8
  %1201 = load ptr, ptr %80, align 8
  %1202 = load ptr, ptr %79, align 8
  store ptr %1201, ptr %1202, align 8
  br label %1203

1203:                                             ; preds = %1193, %1188
  %1204 = load ptr, ptr %79, align 8
  %1205 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1204, i32 0, i32 3
  %1206 = load ptr, ptr %1205, align 8
  %1207 = icmp ne ptr %1206, null
  br i1 %1207, label %1208, label %1215

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %79, align 8
  %1210 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1209, i32 0, i32 3
  %1211 = load ptr, ptr %1210, align 8
  store ptr %1211, ptr %77, align 8
  %1212 = load ptr, ptr %77, align 8
  %1213 = load i32, ptr %1212, align 4
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %1212, align 4
  br label %1215

1215:                                             ; preds = %1208, %1203
  %1216 = load ptr, ptr %79, align 8
  %1217 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1216, i32 0, i32 4
  %1218 = load ptr, ptr %1217, align 8
  %1219 = icmp ne ptr %1218, null
  br i1 %1219, label %1220, label %1227

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %79, align 8
  %1222 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1221, i32 0, i32 4
  %1223 = load ptr, ptr %1222, align 8
  store ptr %1223, ptr %78, align 8
  %1224 = load ptr, ptr %78, align 8
  %1225 = load i32, ptr %1224, align 4
  %1226 = add i32 %1225, 1
  store i32 %1226, ptr %1224, align 4
  br label %1227

1227:                                             ; preds = %1220, %1215
  br label %1228

1228:                                             ; preds = %1227, %1000, %991, %985
  %1229 = load ptr, ptr %208, align 8
  %1230 = getelementptr inbounds %struct.xml_parser, ptr %1229, i32 0, i32 8
  %1231 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1230, i32 0, i32 0
  %1232 = load ptr, ptr %1231, align 8
  %1233 = icmp ne ptr %1232, null
  br i1 %1233, label %1234, label %1471

1234:                                             ; preds = %1228
  %1235 = load ptr, ptr %208, align 8
  %1236 = getelementptr inbounds %struct.xml_parser, ptr %1235, i32 0, i32 8
  %1237 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1236, i32 0, i32 3
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load ptr, ptr %208, align 8
  %1240 = getelementptr inbounds %struct.xml_parser, ptr %1239, i32 0, i32 3
  %1241 = load ptr, ptr %1240, align 8
  %1242 = icmp eq ptr %1238, %1241
  br i1 %1242, label %1243, label %1471

1243:                                             ; preds = %1234
  %1244 = load ptr, ptr %208, align 8
  %1245 = getelementptr inbounds %struct.xml_parser, ptr %1244, i32 0, i32 8
  %1246 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1245, i32 0, i32 1
  %1247 = load ptr, ptr %1246, align 8
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1249, label %1471

1249:                                             ; preds = %1243
  %1250 = load ptr, ptr %208, align 8
  %1251 = getelementptr inbounds %struct.xml_parser, ptr %1250, i32 0, i32 8
  %1252 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1251, i32 0, i32 0
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds %struct.anon.13, ptr %1253, i32 0, i32 3
  %1255 = load ptr, ptr %1254, align 8
  store ptr %1255, ptr %189, align 8
  %1256 = load ptr, ptr %189, align 8
  %1257 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1256, i32 0, i32 1
  %1258 = load i32, ptr %1257, align 4
  store i32 %1258, ptr %187, align 4
  %1259 = load i32, ptr %187, align 4
  %1260 = and i32 %1259, 1008
  %1261 = and i32 %1260, 64
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1268, label %1263

1263:                                             ; preds = %1249
  %1264 = load ptr, ptr %189, align 8
  store ptr %1264, ptr %188, align 8
  %1265 = load ptr, ptr %188, align 8
  %1266 = load i32, ptr %1265, align 4
  %1267 = add i32 %1266, 1
  store i32 %1267, ptr %1265, align 4
  br label %1268

1268:                                             ; preds = %1263, %1249
  %1269 = load ptr, ptr %189, align 8
  store ptr %1269, ptr %220, align 8
  %1270 = load ptr, ptr %208, align 8
  %1271 = getelementptr inbounds %struct.xml_parser, ptr %1270, i32 0, i32 8
  store ptr %1271, ptr %169, align 8
  %1272 = load ptr, ptr %169, align 8
  %1273 = load ptr, ptr %1272, align 8
  %1274 = icmp ne ptr %1273, null
  call void @llvm.assume(i1 %1274)
  %1275 = load ptr, ptr %169, align 8
  %1276 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1275, i32 0, i32 3
  %1277 = load ptr, ptr %1276, align 8
  %1278 = icmp ne ptr %1277, null
  br i1 %1278, label %1279, label %1303

1279:                                             ; preds = %1268
  %1280 = load ptr, ptr %169, align 8
  %1281 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1280, i32 0, i32 3
  %1282 = load ptr, ptr %1281, align 8
  store ptr %1282, ptr %56, align 8
  %1283 = load ptr, ptr %56, align 8
  store ptr %1283, ptr %31, align 8
  %1284 = load ptr, ptr %31, align 8
  %1285 = load i32, ptr %1284, align 4
  %1286 = icmp ugt i32 %1285, 0
  call void @llvm.assume(i1 %1286)
  %1287 = load ptr, ptr %31, align 8
  %1288 = load i32, ptr %1287, align 4
  %1289 = add i32 %1288, -1
  store i32 %1289, ptr %1287, align 4
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1279
  %1292 = load ptr, ptr %56, align 8
  call void @zend_objects_store_del(ptr noundef %1292) #11
  br label %1302

1293:                                             ; preds = %1279
  %1294 = load ptr, ptr %56, align 8
  %1295 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1294, i32 0, i32 1
  %1296 = load i32, ptr %1295, align 4
  %1297 = and i32 %1296, -1008
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1293
  %1300 = load ptr, ptr %56, align 8
  call void @gc_possible_root(ptr noundef %1300) #11
  br label %1301

1301:                                             ; preds = %1299, %1293
  br label %1302

1302:                                             ; preds = %1301, %1291
  br label %1303

1303:                                             ; preds = %1302, %1268
  %1304 = load ptr, ptr %169, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %1304) #11
  %1305 = load ptr, ptr %169, align 8
  %1306 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1305, i32 0, i32 4
  %1307 = load ptr, ptr %1306, align 8
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1309, label %1333

1309:                                             ; preds = %1303
  %1310 = load ptr, ptr %169, align 8
  %1311 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1310, i32 0, i32 4
  %1312 = load ptr, ptr %1311, align 8
  store ptr %1312, ptr %55, align 8
  %1313 = load ptr, ptr %55, align 8
  store ptr %1313, ptr %32, align 8
  %1314 = load ptr, ptr %32, align 8
  %1315 = load i32, ptr %1314, align 4
  %1316 = icmp ugt i32 %1315, 0
  call void @llvm.assume(i1 %1316)
  %1317 = load ptr, ptr %32, align 8
  %1318 = load i32, ptr %1317, align 4
  %1319 = add i32 %1318, -1
  store i32 %1319, ptr %1317, align 4
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1309
  %1322 = load ptr, ptr %55, align 8
  call void @zend_objects_store_del(ptr noundef %1322) #11
  br label %1332

1323:                                             ; preds = %1309
  %1324 = load ptr, ptr %55, align 8
  %1325 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1324, i32 0, i32 1
  %1326 = load i32, ptr %1325, align 4
  %1327 = and i32 %1326, -1008
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1323
  %1330 = load ptr, ptr %55, align 8
  call void @gc_possible_root(ptr noundef %1330) #11
  br label %1331

1331:                                             ; preds = %1329, %1323
  br label %1332

1332:                                             ; preds = %1331, %1321
  br label %1333

1333:                                             ; preds = %1332, %1303
  %1334 = load ptr, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1334, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %1335 = load ptr, ptr %211, align 8
  %1336 = load ptr, ptr %220, align 8
  %1337 = load ptr, ptr %208, align 8
  %1338 = getelementptr inbounds %struct.xml_parser, ptr %1337, i32 0, i32 8
  %1339 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %1335, ptr noundef %1336, ptr noundef %1338)
  %1340 = zext i1 %1339 to i8
  store i8 %1340, ptr %221, align 1
  %1341 = load i8, ptr %221, align 1
  %1342 = trunc i8 %1341 to i1
  %1343 = zext i1 %1342 to i32
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1392

1345:                                             ; preds = %1333
  %1346 = load ptr, ptr %211, align 8
  %1347 = getelementptr inbounds %struct._zend_object, ptr %1346, i32 0, i32 2
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds %struct._zend_class_entry, ptr %1348, i32 0, i32 1
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds %struct._zend_string, ptr %1350, i32 0, i32 3
  %1352 = getelementptr inbounds [1 x i8], ptr %1351, i64 0, i64 0
  %1353 = load ptr, ptr %220, align 8
  %1354 = getelementptr inbounds %struct._zend_string, ptr %1353, i32 0, i32 3
  %1355 = getelementptr inbounds [1 x i8], ptr %1354, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.25, ptr noundef %1352, ptr noundef %1355)
  %1356 = load ptr, ptr %220, align 8
  store ptr %1356, ptr %131, align 8
  %1357 = load ptr, ptr %131, align 8
  %1358 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1357, i32 0, i32 1
  %1359 = load i32, ptr %1358, align 4
  store i32 %1359, ptr %129, align 4
  %1360 = load i32, ptr %129, align 4
  %1361 = and i32 %1360, 1008
  %1362 = and i32 %1361, 64
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1387, label %1364

1364:                                             ; preds = %1345
  %1365 = load ptr, ptr %131, align 8
  store ptr %1365, ptr %14, align 8
  %1366 = load ptr, ptr %14, align 8
  %1367 = load i32, ptr %1366, align 4
  %1368 = icmp ugt i32 %1367, 0
  call void @llvm.assume(i1 %1368)
  %1369 = load ptr, ptr %14, align 8
  %1370 = load i32, ptr %1369, align 4
  %1371 = add i32 %1370, -1
  store i32 %1371, ptr %1369, align 4
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %1386

1373:                                             ; preds = %1364
  %1374 = load ptr, ptr %131, align 8
  %1375 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1374, i32 0, i32 1
  %1376 = load i32, ptr %1375, align 4
  store i32 %1376, ptr %130, align 4
  %1377 = load i32, ptr %130, align 4
  %1378 = and i32 %1377, 1008
  %1379 = and i32 %1378, 128
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1373
  %1382 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %1382) #11
  br label %1385

1383:                                             ; preds = %1373
  %1384 = load ptr, ptr %131, align 8
  call void @_efree(ptr noundef %1384) #11
  br label %1385

1385:                                             ; preds = %1383, %1381
  br label %1386

1386:                                             ; preds = %1385, %1364
  br label %1387

1387:                                             ; preds = %1386, %1345
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1390 = icmp ne ptr %1389, null
  call void @llvm.assume(i1 %1390)
  br label %2726

1391:                                             ; No predecessors!
  br label %1392

1392:                                             ; preds = %1391, %1333
  %1393 = load ptr, ptr %220, align 8
  store ptr %1393, ptr %134, align 8
  %1394 = load ptr, ptr %134, align 8
  %1395 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1394, i32 0, i32 1
  %1396 = load i32, ptr %1395, align 4
  store i32 %1396, ptr %132, align 4
  %1397 = load i32, ptr %132, align 4
  %1398 = and i32 %1397, 1008
  %1399 = and i32 %1398, 64
  %1400 = icmp ne i32 %1399, 0
  br i1 %1400, label %1424, label %1401

1401:                                             ; preds = %1392
  %1402 = load ptr, ptr %134, align 8
  store ptr %1402, ptr %13, align 8
  %1403 = load ptr, ptr %13, align 8
  %1404 = load i32, ptr %1403, align 4
  %1405 = icmp ugt i32 %1404, 0
  call void @llvm.assume(i1 %1405)
  %1406 = load ptr, ptr %13, align 8
  %1407 = load i32, ptr %1406, align 4
  %1408 = add i32 %1407, -1
  store i32 %1408, ptr %1406, align 4
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1423

1410:                                             ; preds = %1401
  %1411 = load ptr, ptr %134, align 8
  %1412 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1411, i32 0, i32 1
  %1413 = load i32, ptr %1412, align 4
  store i32 %1413, ptr %133, align 4
  %1414 = load i32, ptr %133, align 4
  %1415 = and i32 %1414, 1008
  %1416 = and i32 %1415, 128
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %1410
  %1419 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %1419) #11
  br label %1422

1420:                                             ; preds = %1410
  %1421 = load ptr, ptr %134, align 8
  call void @_efree(ptr noundef %1421) #11
  br label %1422

1422:                                             ; preds = %1420, %1418
  br label %1423

1423:                                             ; preds = %1422, %1401
  br label %1424

1424:                                             ; preds = %1423, %1392
  %1425 = load ptr, ptr %208, align 8
  %1426 = getelementptr inbounds %struct.xml_parser, ptr %1425, i32 0, i32 8
  store ptr %1426, ptr %83, align 8
  %1427 = load ptr, ptr %83, align 8
  %1428 = load ptr, ptr %1427, align 8
  %1429 = icmp ne ptr %1428, null
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %1424
  br label %1431

1431:                                             ; preds = %1430, %1424
  %1432 = phi i1 [ false, %1424 ], [ true, %1430 ]
  call void @llvm.assume(i1 %1432)
  %1433 = load ptr, ptr %83, align 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = icmp eq ptr %1434, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %1435, label %1436, label %1446

1436:                                             ; preds = %1431
  %1437 = call noalias ptr @_emalloc_256() #11
  store ptr %1437, ptr %84, align 8
  %1438 = load ptr, ptr %84, align 8
  %1439 = load ptr, ptr %83, align 8
  %1440 = load ptr, ptr %1439, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1438, ptr align 8 %1440, i64 240, i1 false)
  %1441 = load ptr, ptr %83, align 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds %struct.anon.13, ptr %1442, i32 0, i32 3
  store ptr null, ptr %1443, align 8
  %1444 = load ptr, ptr %84, align 8
  %1445 = load ptr, ptr %83, align 8
  store ptr %1444, ptr %1445, align 8
  br label %1446

1446:                                             ; preds = %1436, %1431
  %1447 = load ptr, ptr %83, align 8
  %1448 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1447, i32 0, i32 3
  %1449 = load ptr, ptr %1448, align 8
  %1450 = icmp ne ptr %1449, null
  br i1 %1450, label %1451, label %1458

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %83, align 8
  %1453 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1452, i32 0, i32 3
  %1454 = load ptr, ptr %1453, align 8
  store ptr %1454, ptr %81, align 8
  %1455 = load ptr, ptr %81, align 8
  %1456 = load i32, ptr %1455, align 4
  %1457 = add i32 %1456, 1
  store i32 %1457, ptr %1455, align 4
  br label %1458

1458:                                             ; preds = %1451, %1446
  %1459 = load ptr, ptr %83, align 8
  %1460 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1459, i32 0, i32 4
  %1461 = load ptr, ptr %1460, align 8
  %1462 = icmp ne ptr %1461, null
  br i1 %1462, label %1463, label %1470

1463:                                             ; preds = %1458
  %1464 = load ptr, ptr %83, align 8
  %1465 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1464, i32 0, i32 4
  %1466 = load ptr, ptr %1465, align 8
  store ptr %1466, ptr %82, align 8
  %1467 = load ptr, ptr %82, align 8
  %1468 = load i32, ptr %1467, align 4
  %1469 = add i32 %1468, 1
  store i32 %1469, ptr %1467, align 4
  br label %1470

1470:                                             ; preds = %1463, %1458
  br label %1471

1471:                                             ; preds = %1470, %1243, %1234, %1228
  %1472 = load ptr, ptr %208, align 8
  %1473 = getelementptr inbounds %struct.xml_parser, ptr %1472, i32 0, i32 9
  %1474 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1473, i32 0, i32 0
  %1475 = load ptr, ptr %1474, align 8
  %1476 = icmp ne ptr %1475, null
  br i1 %1476, label %1477, label %1714

1477:                                             ; preds = %1471
  %1478 = load ptr, ptr %208, align 8
  %1479 = getelementptr inbounds %struct.xml_parser, ptr %1478, i32 0, i32 9
  %1480 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1479, i32 0, i32 3
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load ptr, ptr %208, align 8
  %1483 = getelementptr inbounds %struct.xml_parser, ptr %1482, i32 0, i32 3
  %1484 = load ptr, ptr %1483, align 8
  %1485 = icmp eq ptr %1481, %1484
  br i1 %1485, label %1486, label %1714

1486:                                             ; preds = %1477
  %1487 = load ptr, ptr %208, align 8
  %1488 = getelementptr inbounds %struct.xml_parser, ptr %1487, i32 0, i32 9
  %1489 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1488, i32 0, i32 1
  %1490 = load ptr, ptr %1489, align 8
  %1491 = icmp eq ptr %1490, null
  br i1 %1491, label %1492, label %1714

1492:                                             ; preds = %1486
  %1493 = load ptr, ptr %208, align 8
  %1494 = getelementptr inbounds %struct.xml_parser, ptr %1493, i32 0, i32 9
  %1495 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1494, i32 0, i32 0
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds %struct.anon.13, ptr %1496, i32 0, i32 3
  %1498 = load ptr, ptr %1497, align 8
  store ptr %1498, ptr %192, align 8
  %1499 = load ptr, ptr %192, align 8
  %1500 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1499, i32 0, i32 1
  %1501 = load i32, ptr %1500, align 4
  store i32 %1501, ptr %190, align 4
  %1502 = load i32, ptr %190, align 4
  %1503 = and i32 %1502, 1008
  %1504 = and i32 %1503, 64
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1511, label %1506

1506:                                             ; preds = %1492
  %1507 = load ptr, ptr %192, align 8
  store ptr %1507, ptr %191, align 8
  %1508 = load ptr, ptr %191, align 8
  %1509 = load i32, ptr %1508, align 4
  %1510 = add i32 %1509, 1
  store i32 %1510, ptr %1508, align 4
  br label %1511

1511:                                             ; preds = %1506, %1492
  %1512 = load ptr, ptr %192, align 8
  store ptr %1512, ptr %222, align 8
  %1513 = load ptr, ptr %208, align 8
  %1514 = getelementptr inbounds %struct.xml_parser, ptr %1513, i32 0, i32 9
  store ptr %1514, ptr %170, align 8
  %1515 = load ptr, ptr %170, align 8
  %1516 = load ptr, ptr %1515, align 8
  %1517 = icmp ne ptr %1516, null
  call void @llvm.assume(i1 %1517)
  %1518 = load ptr, ptr %170, align 8
  %1519 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1518, i32 0, i32 3
  %1520 = load ptr, ptr %1519, align 8
  %1521 = icmp ne ptr %1520, null
  br i1 %1521, label %1522, label %1546

1522:                                             ; preds = %1511
  %1523 = load ptr, ptr %170, align 8
  %1524 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1523, i32 0, i32 3
  %1525 = load ptr, ptr %1524, align 8
  store ptr %1525, ptr %54, align 8
  %1526 = load ptr, ptr %54, align 8
  store ptr %1526, ptr %33, align 8
  %1527 = load ptr, ptr %33, align 8
  %1528 = load i32, ptr %1527, align 4
  %1529 = icmp ugt i32 %1528, 0
  call void @llvm.assume(i1 %1529)
  %1530 = load ptr, ptr %33, align 8
  %1531 = load i32, ptr %1530, align 4
  %1532 = add i32 %1531, -1
  store i32 %1532, ptr %1530, align 4
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %1522
  %1535 = load ptr, ptr %54, align 8
  call void @zend_objects_store_del(ptr noundef %1535) #11
  br label %1545

1536:                                             ; preds = %1522
  %1537 = load ptr, ptr %54, align 8
  %1538 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1537, i32 0, i32 1
  %1539 = load i32, ptr %1538, align 4
  %1540 = and i32 %1539, -1008
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %1536
  %1543 = load ptr, ptr %54, align 8
  call void @gc_possible_root(ptr noundef %1543) #11
  br label %1544

1544:                                             ; preds = %1542, %1536
  br label %1545

1545:                                             ; preds = %1544, %1534
  br label %1546

1546:                                             ; preds = %1545, %1511
  %1547 = load ptr, ptr %170, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %1547) #11
  %1548 = load ptr, ptr %170, align 8
  %1549 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1548, i32 0, i32 4
  %1550 = load ptr, ptr %1549, align 8
  %1551 = icmp ne ptr %1550, null
  br i1 %1551, label %1552, label %1576

1552:                                             ; preds = %1546
  %1553 = load ptr, ptr %170, align 8
  %1554 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1553, i32 0, i32 4
  %1555 = load ptr, ptr %1554, align 8
  store ptr %1555, ptr %53, align 8
  %1556 = load ptr, ptr %53, align 8
  store ptr %1556, ptr %34, align 8
  %1557 = load ptr, ptr %34, align 8
  %1558 = load i32, ptr %1557, align 4
  %1559 = icmp ugt i32 %1558, 0
  call void @llvm.assume(i1 %1559)
  %1560 = load ptr, ptr %34, align 8
  %1561 = load i32, ptr %1560, align 4
  %1562 = add i32 %1561, -1
  store i32 %1562, ptr %1560, align 4
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1564, label %1566

1564:                                             ; preds = %1552
  %1565 = load ptr, ptr %53, align 8
  call void @zend_objects_store_del(ptr noundef %1565) #11
  br label %1575

1566:                                             ; preds = %1552
  %1567 = load ptr, ptr %53, align 8
  %1568 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1567, i32 0, i32 1
  %1569 = load i32, ptr %1568, align 4
  %1570 = and i32 %1569, -1008
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1566
  %1573 = load ptr, ptr %53, align 8
  call void @gc_possible_root(ptr noundef %1573) #11
  br label %1574

1574:                                             ; preds = %1572, %1566
  br label %1575

1575:                                             ; preds = %1574, %1564
  br label %1576

1576:                                             ; preds = %1575, %1546
  %1577 = load ptr, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1577, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %1578 = load ptr, ptr %211, align 8
  %1579 = load ptr, ptr %222, align 8
  %1580 = load ptr, ptr %208, align 8
  %1581 = getelementptr inbounds %struct.xml_parser, ptr %1580, i32 0, i32 9
  %1582 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %1578, ptr noundef %1579, ptr noundef %1581)
  %1583 = zext i1 %1582 to i8
  store i8 %1583, ptr %223, align 1
  %1584 = load i8, ptr %223, align 1
  %1585 = trunc i8 %1584 to i1
  %1586 = zext i1 %1585 to i32
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1588, label %1635

1588:                                             ; preds = %1576
  %1589 = load ptr, ptr %211, align 8
  %1590 = getelementptr inbounds %struct._zend_object, ptr %1589, i32 0, i32 2
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds %struct._zend_class_entry, ptr %1591, i32 0, i32 1
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds %struct._zend_string, ptr %1593, i32 0, i32 3
  %1595 = getelementptr inbounds [1 x i8], ptr %1594, i64 0, i64 0
  %1596 = load ptr, ptr %222, align 8
  %1597 = getelementptr inbounds %struct._zend_string, ptr %1596, i32 0, i32 3
  %1598 = getelementptr inbounds [1 x i8], ptr %1597, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.26, ptr noundef %1595, ptr noundef %1598)
  %1599 = load ptr, ptr %222, align 8
  store ptr %1599, ptr %137, align 8
  %1600 = load ptr, ptr %137, align 8
  %1601 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1600, i32 0, i32 1
  %1602 = load i32, ptr %1601, align 4
  store i32 %1602, ptr %135, align 4
  %1603 = load i32, ptr %135, align 4
  %1604 = and i32 %1603, 1008
  %1605 = and i32 %1604, 64
  %1606 = icmp ne i32 %1605, 0
  br i1 %1606, label %1630, label %1607

1607:                                             ; preds = %1588
  %1608 = load ptr, ptr %137, align 8
  store ptr %1608, ptr %12, align 8
  %1609 = load ptr, ptr %12, align 8
  %1610 = load i32, ptr %1609, align 4
  %1611 = icmp ugt i32 %1610, 0
  call void @llvm.assume(i1 %1611)
  %1612 = load ptr, ptr %12, align 8
  %1613 = load i32, ptr %1612, align 4
  %1614 = add i32 %1613, -1
  store i32 %1614, ptr %1612, align 4
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1616, label %1629

1616:                                             ; preds = %1607
  %1617 = load ptr, ptr %137, align 8
  %1618 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1617, i32 0, i32 1
  %1619 = load i32, ptr %1618, align 4
  store i32 %1619, ptr %136, align 4
  %1620 = load i32, ptr %136, align 4
  %1621 = and i32 %1620, 1008
  %1622 = and i32 %1621, 128
  %1623 = icmp ne i32 %1622, 0
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1616
  %1625 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %1625) #11
  br label %1628

1626:                                             ; preds = %1616
  %1627 = load ptr, ptr %137, align 8
  call void @_efree(ptr noundef %1627) #11
  br label %1628

1628:                                             ; preds = %1626, %1624
  br label %1629

1629:                                             ; preds = %1628, %1607
  br label %1630

1630:                                             ; preds = %1629, %1588
  br label %1631

1631:                                             ; preds = %1630
  %1632 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1633 = icmp ne ptr %1632, null
  call void @llvm.assume(i1 %1633)
  br label %2726

1634:                                             ; No predecessors!
  br label %1635

1635:                                             ; preds = %1634, %1576
  %1636 = load ptr, ptr %222, align 8
  store ptr %1636, ptr %140, align 8
  %1637 = load ptr, ptr %140, align 8
  %1638 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1637, i32 0, i32 1
  %1639 = load i32, ptr %1638, align 4
  store i32 %1639, ptr %138, align 4
  %1640 = load i32, ptr %138, align 4
  %1641 = and i32 %1640, 1008
  %1642 = and i32 %1641, 64
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1667, label %1644

1644:                                             ; preds = %1635
  %1645 = load ptr, ptr %140, align 8
  store ptr %1645, ptr %11, align 8
  %1646 = load ptr, ptr %11, align 8
  %1647 = load i32, ptr %1646, align 4
  %1648 = icmp ugt i32 %1647, 0
  call void @llvm.assume(i1 %1648)
  %1649 = load ptr, ptr %11, align 8
  %1650 = load i32, ptr %1649, align 4
  %1651 = add i32 %1650, -1
  store i32 %1651, ptr %1649, align 4
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %1666

1653:                                             ; preds = %1644
  %1654 = load ptr, ptr %140, align 8
  %1655 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1654, i32 0, i32 1
  %1656 = load i32, ptr %1655, align 4
  store i32 %1656, ptr %139, align 4
  %1657 = load i32, ptr %139, align 4
  %1658 = and i32 %1657, 1008
  %1659 = and i32 %1658, 128
  %1660 = icmp ne i32 %1659, 0
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1653
  %1662 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %1662) #11
  br label %1665

1663:                                             ; preds = %1653
  %1664 = load ptr, ptr %140, align 8
  call void @_efree(ptr noundef %1664) #11
  br label %1665

1665:                                             ; preds = %1663, %1661
  br label %1666

1666:                                             ; preds = %1665, %1644
  br label %1667

1667:                                             ; preds = %1666, %1635
  %1668 = load ptr, ptr %208, align 8
  %1669 = getelementptr inbounds %struct.xml_parser, ptr %1668, i32 0, i32 9
  store ptr %1669, ptr %87, align 8
  %1670 = load ptr, ptr %87, align 8
  %1671 = load ptr, ptr %1670, align 8
  %1672 = icmp ne ptr %1671, null
  br i1 %1672, label %1673, label %1674

1673:                                             ; preds = %1667
  br label %1674

1674:                                             ; preds = %1673, %1667
  %1675 = phi i1 [ false, %1667 ], [ true, %1673 ]
  call void @llvm.assume(i1 %1675)
  %1676 = load ptr, ptr %87, align 8
  %1677 = load ptr, ptr %1676, align 8
  %1678 = icmp eq ptr %1677, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %1678, label %1679, label %1689

1679:                                             ; preds = %1674
  %1680 = call noalias ptr @_emalloc_256() #11
  store ptr %1680, ptr %88, align 8
  %1681 = load ptr, ptr %88, align 8
  %1682 = load ptr, ptr %87, align 8
  %1683 = load ptr, ptr %1682, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1681, ptr align 8 %1683, i64 240, i1 false)
  %1684 = load ptr, ptr %87, align 8
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds %struct.anon.13, ptr %1685, i32 0, i32 3
  store ptr null, ptr %1686, align 8
  %1687 = load ptr, ptr %88, align 8
  %1688 = load ptr, ptr %87, align 8
  store ptr %1687, ptr %1688, align 8
  br label %1689

1689:                                             ; preds = %1679, %1674
  %1690 = load ptr, ptr %87, align 8
  %1691 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1690, i32 0, i32 3
  %1692 = load ptr, ptr %1691, align 8
  %1693 = icmp ne ptr %1692, null
  br i1 %1693, label %1694, label %1701

1694:                                             ; preds = %1689
  %1695 = load ptr, ptr %87, align 8
  %1696 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1695, i32 0, i32 3
  %1697 = load ptr, ptr %1696, align 8
  store ptr %1697, ptr %85, align 8
  %1698 = load ptr, ptr %85, align 8
  %1699 = load i32, ptr %1698, align 4
  %1700 = add i32 %1699, 1
  store i32 %1700, ptr %1698, align 4
  br label %1701

1701:                                             ; preds = %1694, %1689
  %1702 = load ptr, ptr %87, align 8
  %1703 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1702, i32 0, i32 4
  %1704 = load ptr, ptr %1703, align 8
  %1705 = icmp ne ptr %1704, null
  br i1 %1705, label %1706, label %1713

1706:                                             ; preds = %1701
  %1707 = load ptr, ptr %87, align 8
  %1708 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1707, i32 0, i32 4
  %1709 = load ptr, ptr %1708, align 8
  store ptr %1709, ptr %86, align 8
  %1710 = load ptr, ptr %86, align 8
  %1711 = load i32, ptr %1710, align 4
  %1712 = add i32 %1711, 1
  store i32 %1712, ptr %1710, align 4
  br label %1713

1713:                                             ; preds = %1706, %1701
  br label %1714

1714:                                             ; preds = %1713, %1486, %1477, %1471
  %1715 = load ptr, ptr %208, align 8
  %1716 = getelementptr inbounds %struct.xml_parser, ptr %1715, i32 0, i32 10
  %1717 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1716, i32 0, i32 0
  %1718 = load ptr, ptr %1717, align 8
  %1719 = icmp ne ptr %1718, null
  br i1 %1719, label %1720, label %1957

1720:                                             ; preds = %1714
  %1721 = load ptr, ptr %208, align 8
  %1722 = getelementptr inbounds %struct.xml_parser, ptr %1721, i32 0, i32 10
  %1723 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1722, i32 0, i32 3
  %1724 = load ptr, ptr %1723, align 8
  %1725 = load ptr, ptr %208, align 8
  %1726 = getelementptr inbounds %struct.xml_parser, ptr %1725, i32 0, i32 3
  %1727 = load ptr, ptr %1726, align 8
  %1728 = icmp eq ptr %1724, %1727
  br i1 %1728, label %1729, label %1957

1729:                                             ; preds = %1720
  %1730 = load ptr, ptr %208, align 8
  %1731 = getelementptr inbounds %struct.xml_parser, ptr %1730, i32 0, i32 10
  %1732 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1731, i32 0, i32 1
  %1733 = load ptr, ptr %1732, align 8
  %1734 = icmp eq ptr %1733, null
  br i1 %1734, label %1735, label %1957

1735:                                             ; preds = %1729
  %1736 = load ptr, ptr %208, align 8
  %1737 = getelementptr inbounds %struct.xml_parser, ptr %1736, i32 0, i32 10
  %1738 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1737, i32 0, i32 0
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds %struct.anon.13, ptr %1739, i32 0, i32 3
  %1741 = load ptr, ptr %1740, align 8
  store ptr %1741, ptr %195, align 8
  %1742 = load ptr, ptr %195, align 8
  %1743 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1742, i32 0, i32 1
  %1744 = load i32, ptr %1743, align 4
  store i32 %1744, ptr %193, align 4
  %1745 = load i32, ptr %193, align 4
  %1746 = and i32 %1745, 1008
  %1747 = and i32 %1746, 64
  %1748 = icmp ne i32 %1747, 0
  br i1 %1748, label %1754, label %1749

1749:                                             ; preds = %1735
  %1750 = load ptr, ptr %195, align 8
  store ptr %1750, ptr %194, align 8
  %1751 = load ptr, ptr %194, align 8
  %1752 = load i32, ptr %1751, align 4
  %1753 = add i32 %1752, 1
  store i32 %1753, ptr %1751, align 4
  br label %1754

1754:                                             ; preds = %1749, %1735
  %1755 = load ptr, ptr %195, align 8
  store ptr %1755, ptr %224, align 8
  %1756 = load ptr, ptr %208, align 8
  %1757 = getelementptr inbounds %struct.xml_parser, ptr %1756, i32 0, i32 10
  store ptr %1757, ptr %171, align 8
  %1758 = load ptr, ptr %171, align 8
  %1759 = load ptr, ptr %1758, align 8
  %1760 = icmp ne ptr %1759, null
  call void @llvm.assume(i1 %1760)
  %1761 = load ptr, ptr %171, align 8
  %1762 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1761, i32 0, i32 3
  %1763 = load ptr, ptr %1762, align 8
  %1764 = icmp ne ptr %1763, null
  br i1 %1764, label %1765, label %1789

1765:                                             ; preds = %1754
  %1766 = load ptr, ptr %171, align 8
  %1767 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1766, i32 0, i32 3
  %1768 = load ptr, ptr %1767, align 8
  store ptr %1768, ptr %52, align 8
  %1769 = load ptr, ptr %52, align 8
  store ptr %1769, ptr %35, align 8
  %1770 = load ptr, ptr %35, align 8
  %1771 = load i32, ptr %1770, align 4
  %1772 = icmp ugt i32 %1771, 0
  call void @llvm.assume(i1 %1772)
  %1773 = load ptr, ptr %35, align 8
  %1774 = load i32, ptr %1773, align 4
  %1775 = add i32 %1774, -1
  store i32 %1775, ptr %1773, align 4
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %1765
  %1778 = load ptr, ptr %52, align 8
  call void @zend_objects_store_del(ptr noundef %1778) #11
  br label %1788

1779:                                             ; preds = %1765
  %1780 = load ptr, ptr %52, align 8
  %1781 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1780, i32 0, i32 1
  %1782 = load i32, ptr %1781, align 4
  %1783 = and i32 %1782, -1008
  %1784 = icmp eq i32 %1783, 0
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %1779
  %1786 = load ptr, ptr %52, align 8
  call void @gc_possible_root(ptr noundef %1786) #11
  br label %1787

1787:                                             ; preds = %1785, %1779
  br label %1788

1788:                                             ; preds = %1787, %1777
  br label %1789

1789:                                             ; preds = %1788, %1754
  %1790 = load ptr, ptr %171, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %1790) #11
  %1791 = load ptr, ptr %171, align 8
  %1792 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1791, i32 0, i32 4
  %1793 = load ptr, ptr %1792, align 8
  %1794 = icmp ne ptr %1793, null
  br i1 %1794, label %1795, label %1819

1795:                                             ; preds = %1789
  %1796 = load ptr, ptr %171, align 8
  %1797 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1796, i32 0, i32 4
  %1798 = load ptr, ptr %1797, align 8
  store ptr %1798, ptr %51, align 8
  %1799 = load ptr, ptr %51, align 8
  store ptr %1799, ptr %36, align 8
  %1800 = load ptr, ptr %36, align 8
  %1801 = load i32, ptr %1800, align 4
  %1802 = icmp ugt i32 %1801, 0
  call void @llvm.assume(i1 %1802)
  %1803 = load ptr, ptr %36, align 8
  %1804 = load i32, ptr %1803, align 4
  %1805 = add i32 %1804, -1
  store i32 %1805, ptr %1803, align 4
  %1806 = icmp eq i32 %1805, 0
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %1795
  %1808 = load ptr, ptr %51, align 8
  call void @zend_objects_store_del(ptr noundef %1808) #11
  br label %1818

1809:                                             ; preds = %1795
  %1810 = load ptr, ptr %51, align 8
  %1811 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1810, i32 0, i32 1
  %1812 = load i32, ptr %1811, align 4
  %1813 = and i32 %1812, -1008
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1815, label %1817

1815:                                             ; preds = %1809
  %1816 = load ptr, ptr %51, align 8
  call void @gc_possible_root(ptr noundef %1816) #11
  br label %1817

1817:                                             ; preds = %1815, %1809
  br label %1818

1818:                                             ; preds = %1817, %1807
  br label %1819

1819:                                             ; preds = %1818, %1789
  %1820 = load ptr, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1820, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %1821 = load ptr, ptr %211, align 8
  %1822 = load ptr, ptr %224, align 8
  %1823 = load ptr, ptr %208, align 8
  %1824 = getelementptr inbounds %struct.xml_parser, ptr %1823, i32 0, i32 10
  %1825 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %1821, ptr noundef %1822, ptr noundef %1824)
  %1826 = zext i1 %1825 to i8
  store i8 %1826, ptr %225, align 1
  %1827 = load i8, ptr %225, align 1
  %1828 = trunc i8 %1827 to i1
  %1829 = zext i1 %1828 to i32
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1831, label %1878

1831:                                             ; preds = %1819
  %1832 = load ptr, ptr %211, align 8
  %1833 = getelementptr inbounds %struct._zend_object, ptr %1832, i32 0, i32 2
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds %struct._zend_class_entry, ptr %1834, i32 0, i32 1
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds %struct._zend_string, ptr %1836, i32 0, i32 3
  %1838 = getelementptr inbounds [1 x i8], ptr %1837, i64 0, i64 0
  %1839 = load ptr, ptr %224, align 8
  %1840 = getelementptr inbounds %struct._zend_string, ptr %1839, i32 0, i32 3
  %1841 = getelementptr inbounds [1 x i8], ptr %1840, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.27, ptr noundef %1838, ptr noundef %1841)
  %1842 = load ptr, ptr %224, align 8
  store ptr %1842, ptr %143, align 8
  %1843 = load ptr, ptr %143, align 8
  %1844 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1843, i32 0, i32 1
  %1845 = load i32, ptr %1844, align 4
  store i32 %1845, ptr %141, align 4
  %1846 = load i32, ptr %141, align 4
  %1847 = and i32 %1846, 1008
  %1848 = and i32 %1847, 64
  %1849 = icmp ne i32 %1848, 0
  br i1 %1849, label %1873, label %1850

1850:                                             ; preds = %1831
  %1851 = load ptr, ptr %143, align 8
  store ptr %1851, ptr %10, align 8
  %1852 = load ptr, ptr %10, align 8
  %1853 = load i32, ptr %1852, align 4
  %1854 = icmp ugt i32 %1853, 0
  call void @llvm.assume(i1 %1854)
  %1855 = load ptr, ptr %10, align 8
  %1856 = load i32, ptr %1855, align 4
  %1857 = add i32 %1856, -1
  store i32 %1857, ptr %1855, align 4
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1859, label %1872

1859:                                             ; preds = %1850
  %1860 = load ptr, ptr %143, align 8
  %1861 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1860, i32 0, i32 1
  %1862 = load i32, ptr %1861, align 4
  store i32 %1862, ptr %142, align 4
  %1863 = load i32, ptr %142, align 4
  %1864 = and i32 %1863, 1008
  %1865 = and i32 %1864, 128
  %1866 = icmp ne i32 %1865, 0
  br i1 %1866, label %1867, label %1869

1867:                                             ; preds = %1859
  %1868 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %1868) #11
  br label %1871

1869:                                             ; preds = %1859
  %1870 = load ptr, ptr %143, align 8
  call void @_efree(ptr noundef %1870) #11
  br label %1871

1871:                                             ; preds = %1869, %1867
  br label %1872

1872:                                             ; preds = %1871, %1850
  br label %1873

1873:                                             ; preds = %1872, %1831
  br label %1874

1874:                                             ; preds = %1873
  %1875 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1876 = icmp ne ptr %1875, null
  call void @llvm.assume(i1 %1876)
  br label %2726

1877:                                             ; No predecessors!
  br label %1878

1878:                                             ; preds = %1877, %1819
  %1879 = load ptr, ptr %224, align 8
  store ptr %1879, ptr %146, align 8
  %1880 = load ptr, ptr %146, align 8
  %1881 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1880, i32 0, i32 1
  %1882 = load i32, ptr %1881, align 4
  store i32 %1882, ptr %144, align 4
  %1883 = load i32, ptr %144, align 4
  %1884 = and i32 %1883, 1008
  %1885 = and i32 %1884, 64
  %1886 = icmp ne i32 %1885, 0
  br i1 %1886, label %1910, label %1887

1887:                                             ; preds = %1878
  %1888 = load ptr, ptr %146, align 8
  store ptr %1888, ptr %9, align 8
  %1889 = load ptr, ptr %9, align 8
  %1890 = load i32, ptr %1889, align 4
  %1891 = icmp ugt i32 %1890, 0
  call void @llvm.assume(i1 %1891)
  %1892 = load ptr, ptr %9, align 8
  %1893 = load i32, ptr %1892, align 4
  %1894 = add i32 %1893, -1
  store i32 %1894, ptr %1892, align 4
  %1895 = icmp eq i32 %1894, 0
  br i1 %1895, label %1896, label %1909

1896:                                             ; preds = %1887
  %1897 = load ptr, ptr %146, align 8
  %1898 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1897, i32 0, i32 1
  %1899 = load i32, ptr %1898, align 4
  store i32 %1899, ptr %145, align 4
  %1900 = load i32, ptr %145, align 4
  %1901 = and i32 %1900, 1008
  %1902 = and i32 %1901, 128
  %1903 = icmp ne i32 %1902, 0
  br i1 %1903, label %1904, label %1906

1904:                                             ; preds = %1896
  %1905 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %1905) #11
  br label %1908

1906:                                             ; preds = %1896
  %1907 = load ptr, ptr %146, align 8
  call void @_efree(ptr noundef %1907) #11
  br label %1908

1908:                                             ; preds = %1906, %1904
  br label %1909

1909:                                             ; preds = %1908, %1887
  br label %1910

1910:                                             ; preds = %1909, %1878
  %1911 = load ptr, ptr %208, align 8
  %1912 = getelementptr inbounds %struct.xml_parser, ptr %1911, i32 0, i32 10
  store ptr %1912, ptr %91, align 8
  %1913 = load ptr, ptr %91, align 8
  %1914 = load ptr, ptr %1913, align 8
  %1915 = icmp ne ptr %1914, null
  br i1 %1915, label %1916, label %1917

1916:                                             ; preds = %1910
  br label %1917

1917:                                             ; preds = %1916, %1910
  %1918 = phi i1 [ false, %1910 ], [ true, %1916 ]
  call void @llvm.assume(i1 %1918)
  %1919 = load ptr, ptr %91, align 8
  %1920 = load ptr, ptr %1919, align 8
  %1921 = icmp eq ptr %1920, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %1921, label %1922, label %1932

1922:                                             ; preds = %1917
  %1923 = call noalias ptr @_emalloc_256() #11
  store ptr %1923, ptr %92, align 8
  %1924 = load ptr, ptr %92, align 8
  %1925 = load ptr, ptr %91, align 8
  %1926 = load ptr, ptr %1925, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1924, ptr align 8 %1926, i64 240, i1 false)
  %1927 = load ptr, ptr %91, align 8
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds %struct.anon.13, ptr %1928, i32 0, i32 3
  store ptr null, ptr %1929, align 8
  %1930 = load ptr, ptr %92, align 8
  %1931 = load ptr, ptr %91, align 8
  store ptr %1930, ptr %1931, align 8
  br label %1932

1932:                                             ; preds = %1922, %1917
  %1933 = load ptr, ptr %91, align 8
  %1934 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1933, i32 0, i32 3
  %1935 = load ptr, ptr %1934, align 8
  %1936 = icmp ne ptr %1935, null
  br i1 %1936, label %1937, label %1944

1937:                                             ; preds = %1932
  %1938 = load ptr, ptr %91, align 8
  %1939 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1938, i32 0, i32 3
  %1940 = load ptr, ptr %1939, align 8
  store ptr %1940, ptr %89, align 8
  %1941 = load ptr, ptr %89, align 8
  %1942 = load i32, ptr %1941, align 4
  %1943 = add i32 %1942, 1
  store i32 %1943, ptr %1941, align 4
  br label %1944

1944:                                             ; preds = %1937, %1932
  %1945 = load ptr, ptr %91, align 8
  %1946 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1945, i32 0, i32 4
  %1947 = load ptr, ptr %1946, align 8
  %1948 = icmp ne ptr %1947, null
  br i1 %1948, label %1949, label %1956

1949:                                             ; preds = %1944
  %1950 = load ptr, ptr %91, align 8
  %1951 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1950, i32 0, i32 4
  %1952 = load ptr, ptr %1951, align 8
  store ptr %1952, ptr %90, align 8
  %1953 = load ptr, ptr %90, align 8
  %1954 = load i32, ptr %1953, align 4
  %1955 = add i32 %1954, 1
  store i32 %1955, ptr %1953, align 4
  br label %1956

1956:                                             ; preds = %1949, %1944
  br label %1957

1957:                                             ; preds = %1956, %1729, %1720, %1714
  %1958 = load ptr, ptr %208, align 8
  %1959 = getelementptr inbounds %struct.xml_parser, ptr %1958, i32 0, i32 11
  %1960 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1959, i32 0, i32 0
  %1961 = load ptr, ptr %1960, align 8
  %1962 = icmp ne ptr %1961, null
  br i1 %1962, label %1963, label %2200

1963:                                             ; preds = %1957
  %1964 = load ptr, ptr %208, align 8
  %1965 = getelementptr inbounds %struct.xml_parser, ptr %1964, i32 0, i32 11
  %1966 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1965, i32 0, i32 3
  %1967 = load ptr, ptr %1966, align 8
  %1968 = load ptr, ptr %208, align 8
  %1969 = getelementptr inbounds %struct.xml_parser, ptr %1968, i32 0, i32 3
  %1970 = load ptr, ptr %1969, align 8
  %1971 = icmp eq ptr %1967, %1970
  br i1 %1971, label %1972, label %2200

1972:                                             ; preds = %1963
  %1973 = load ptr, ptr %208, align 8
  %1974 = getelementptr inbounds %struct.xml_parser, ptr %1973, i32 0, i32 11
  %1975 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1974, i32 0, i32 1
  %1976 = load ptr, ptr %1975, align 8
  %1977 = icmp eq ptr %1976, null
  br i1 %1977, label %1978, label %2200

1978:                                             ; preds = %1972
  %1979 = load ptr, ptr %208, align 8
  %1980 = getelementptr inbounds %struct.xml_parser, ptr %1979, i32 0, i32 11
  %1981 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %1980, i32 0, i32 0
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds %struct.anon.13, ptr %1982, i32 0, i32 3
  %1984 = load ptr, ptr %1983, align 8
  store ptr %1984, ptr %198, align 8
  %1985 = load ptr, ptr %198, align 8
  %1986 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1985, i32 0, i32 1
  %1987 = load i32, ptr %1986, align 4
  store i32 %1987, ptr %196, align 4
  %1988 = load i32, ptr %196, align 4
  %1989 = and i32 %1988, 1008
  %1990 = and i32 %1989, 64
  %1991 = icmp ne i32 %1990, 0
  br i1 %1991, label %1997, label %1992

1992:                                             ; preds = %1978
  %1993 = load ptr, ptr %198, align 8
  store ptr %1993, ptr %197, align 8
  %1994 = load ptr, ptr %197, align 8
  %1995 = load i32, ptr %1994, align 4
  %1996 = add i32 %1995, 1
  store i32 %1996, ptr %1994, align 4
  br label %1997

1997:                                             ; preds = %1992, %1978
  %1998 = load ptr, ptr %198, align 8
  store ptr %1998, ptr %226, align 8
  %1999 = load ptr, ptr %208, align 8
  %2000 = getelementptr inbounds %struct.xml_parser, ptr %1999, i32 0, i32 11
  store ptr %2000, ptr %172, align 8
  %2001 = load ptr, ptr %172, align 8
  %2002 = load ptr, ptr %2001, align 8
  %2003 = icmp ne ptr %2002, null
  call void @llvm.assume(i1 %2003)
  %2004 = load ptr, ptr %172, align 8
  %2005 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2004, i32 0, i32 3
  %2006 = load ptr, ptr %2005, align 8
  %2007 = icmp ne ptr %2006, null
  br i1 %2007, label %2008, label %2032

2008:                                             ; preds = %1997
  %2009 = load ptr, ptr %172, align 8
  %2010 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2009, i32 0, i32 3
  %2011 = load ptr, ptr %2010, align 8
  store ptr %2011, ptr %50, align 8
  %2012 = load ptr, ptr %50, align 8
  store ptr %2012, ptr %37, align 8
  %2013 = load ptr, ptr %37, align 8
  %2014 = load i32, ptr %2013, align 4
  %2015 = icmp ugt i32 %2014, 0
  call void @llvm.assume(i1 %2015)
  %2016 = load ptr, ptr %37, align 8
  %2017 = load i32, ptr %2016, align 4
  %2018 = add i32 %2017, -1
  store i32 %2018, ptr %2016, align 4
  %2019 = icmp eq i32 %2018, 0
  br i1 %2019, label %2020, label %2022

2020:                                             ; preds = %2008
  %2021 = load ptr, ptr %50, align 8
  call void @zend_objects_store_del(ptr noundef %2021) #11
  br label %2031

2022:                                             ; preds = %2008
  %2023 = load ptr, ptr %50, align 8
  %2024 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2023, i32 0, i32 1
  %2025 = load i32, ptr %2024, align 4
  %2026 = and i32 %2025, -1008
  %2027 = icmp eq i32 %2026, 0
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2022
  %2029 = load ptr, ptr %50, align 8
  call void @gc_possible_root(ptr noundef %2029) #11
  br label %2030

2030:                                             ; preds = %2028, %2022
  br label %2031

2031:                                             ; preds = %2030, %2020
  br label %2032

2032:                                             ; preds = %2031, %1997
  %2033 = load ptr, ptr %172, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %2033) #11
  %2034 = load ptr, ptr %172, align 8
  %2035 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2034, i32 0, i32 4
  %2036 = load ptr, ptr %2035, align 8
  %2037 = icmp ne ptr %2036, null
  br i1 %2037, label %2038, label %2062

2038:                                             ; preds = %2032
  %2039 = load ptr, ptr %172, align 8
  %2040 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2039, i32 0, i32 4
  %2041 = load ptr, ptr %2040, align 8
  store ptr %2041, ptr %49, align 8
  %2042 = load ptr, ptr %49, align 8
  store ptr %2042, ptr %38, align 8
  %2043 = load ptr, ptr %38, align 8
  %2044 = load i32, ptr %2043, align 4
  %2045 = icmp ugt i32 %2044, 0
  call void @llvm.assume(i1 %2045)
  %2046 = load ptr, ptr %38, align 8
  %2047 = load i32, ptr %2046, align 4
  %2048 = add i32 %2047, -1
  store i32 %2048, ptr %2046, align 4
  %2049 = icmp eq i32 %2048, 0
  br i1 %2049, label %2050, label %2052

2050:                                             ; preds = %2038
  %2051 = load ptr, ptr %49, align 8
  call void @zend_objects_store_del(ptr noundef %2051) #11
  br label %2061

2052:                                             ; preds = %2038
  %2053 = load ptr, ptr %49, align 8
  %2054 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2053, i32 0, i32 1
  %2055 = load i32, ptr %2054, align 4
  %2056 = and i32 %2055, -1008
  %2057 = icmp eq i32 %2056, 0
  br i1 %2057, label %2058, label %2060

2058:                                             ; preds = %2052
  %2059 = load ptr, ptr %49, align 8
  call void @gc_possible_root(ptr noundef %2059) #11
  br label %2060

2060:                                             ; preds = %2058, %2052
  br label %2061

2061:                                             ; preds = %2060, %2050
  br label %2062

2062:                                             ; preds = %2061, %2032
  %2063 = load ptr, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2063, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %2064 = load ptr, ptr %211, align 8
  %2065 = load ptr, ptr %226, align 8
  %2066 = load ptr, ptr %208, align 8
  %2067 = getelementptr inbounds %struct.xml_parser, ptr %2066, i32 0, i32 11
  %2068 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %2064, ptr noundef %2065, ptr noundef %2067)
  %2069 = zext i1 %2068 to i8
  store i8 %2069, ptr %227, align 1
  %2070 = load i8, ptr %227, align 1
  %2071 = trunc i8 %2070 to i1
  %2072 = zext i1 %2071 to i32
  %2073 = icmp eq i32 %2072, 0
  br i1 %2073, label %2074, label %2121

2074:                                             ; preds = %2062
  %2075 = load ptr, ptr %211, align 8
  %2076 = getelementptr inbounds %struct._zend_object, ptr %2075, i32 0, i32 2
  %2077 = load ptr, ptr %2076, align 8
  %2078 = getelementptr inbounds %struct._zend_class_entry, ptr %2077, i32 0, i32 1
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds %struct._zend_string, ptr %2079, i32 0, i32 3
  %2081 = getelementptr inbounds [1 x i8], ptr %2080, i64 0, i64 0
  %2082 = load ptr, ptr %226, align 8
  %2083 = getelementptr inbounds %struct._zend_string, ptr %2082, i32 0, i32 3
  %2084 = getelementptr inbounds [1 x i8], ptr %2083, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.28, ptr noundef %2081, ptr noundef %2084)
  %2085 = load ptr, ptr %226, align 8
  store ptr %2085, ptr %149, align 8
  %2086 = load ptr, ptr %149, align 8
  %2087 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2086, i32 0, i32 1
  %2088 = load i32, ptr %2087, align 4
  store i32 %2088, ptr %147, align 4
  %2089 = load i32, ptr %147, align 4
  %2090 = and i32 %2089, 1008
  %2091 = and i32 %2090, 64
  %2092 = icmp ne i32 %2091, 0
  br i1 %2092, label %2116, label %2093

2093:                                             ; preds = %2074
  %2094 = load ptr, ptr %149, align 8
  store ptr %2094, ptr %8, align 8
  %2095 = load ptr, ptr %8, align 8
  %2096 = load i32, ptr %2095, align 4
  %2097 = icmp ugt i32 %2096, 0
  call void @llvm.assume(i1 %2097)
  %2098 = load ptr, ptr %8, align 8
  %2099 = load i32, ptr %2098, align 4
  %2100 = add i32 %2099, -1
  store i32 %2100, ptr %2098, align 4
  %2101 = icmp eq i32 %2100, 0
  br i1 %2101, label %2102, label %2115

2102:                                             ; preds = %2093
  %2103 = load ptr, ptr %149, align 8
  %2104 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2103, i32 0, i32 1
  %2105 = load i32, ptr %2104, align 4
  store i32 %2105, ptr %148, align 4
  %2106 = load i32, ptr %148, align 4
  %2107 = and i32 %2106, 1008
  %2108 = and i32 %2107, 128
  %2109 = icmp ne i32 %2108, 0
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %2102
  %2111 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %2111) #11
  br label %2114

2112:                                             ; preds = %2102
  %2113 = load ptr, ptr %149, align 8
  call void @_efree(ptr noundef %2113) #11
  br label %2114

2114:                                             ; preds = %2112, %2110
  br label %2115

2115:                                             ; preds = %2114, %2093
  br label %2116

2116:                                             ; preds = %2115, %2074
  br label %2117

2117:                                             ; preds = %2116
  %2118 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %2119 = icmp ne ptr %2118, null
  call void @llvm.assume(i1 %2119)
  br label %2726

2120:                                             ; No predecessors!
  br label %2121

2121:                                             ; preds = %2120, %2062
  %2122 = load ptr, ptr %226, align 8
  store ptr %2122, ptr %152, align 8
  %2123 = load ptr, ptr %152, align 8
  %2124 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2123, i32 0, i32 1
  %2125 = load i32, ptr %2124, align 4
  store i32 %2125, ptr %150, align 4
  %2126 = load i32, ptr %150, align 4
  %2127 = and i32 %2126, 1008
  %2128 = and i32 %2127, 64
  %2129 = icmp ne i32 %2128, 0
  br i1 %2129, label %2153, label %2130

2130:                                             ; preds = %2121
  %2131 = load ptr, ptr %152, align 8
  store ptr %2131, ptr %7, align 8
  %2132 = load ptr, ptr %7, align 8
  %2133 = load i32, ptr %2132, align 4
  %2134 = icmp ugt i32 %2133, 0
  call void @llvm.assume(i1 %2134)
  %2135 = load ptr, ptr %7, align 8
  %2136 = load i32, ptr %2135, align 4
  %2137 = add i32 %2136, -1
  store i32 %2137, ptr %2135, align 4
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2139, label %2152

2139:                                             ; preds = %2130
  %2140 = load ptr, ptr %152, align 8
  %2141 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2140, i32 0, i32 1
  %2142 = load i32, ptr %2141, align 4
  store i32 %2142, ptr %151, align 4
  %2143 = load i32, ptr %151, align 4
  %2144 = and i32 %2143, 1008
  %2145 = and i32 %2144, 128
  %2146 = icmp ne i32 %2145, 0
  br i1 %2146, label %2147, label %2149

2147:                                             ; preds = %2139
  %2148 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %2148) #11
  br label %2151

2149:                                             ; preds = %2139
  %2150 = load ptr, ptr %152, align 8
  call void @_efree(ptr noundef %2150) #11
  br label %2151

2151:                                             ; preds = %2149, %2147
  br label %2152

2152:                                             ; preds = %2151, %2130
  br label %2153

2153:                                             ; preds = %2152, %2121
  %2154 = load ptr, ptr %208, align 8
  %2155 = getelementptr inbounds %struct.xml_parser, ptr %2154, i32 0, i32 11
  store ptr %2155, ptr %95, align 8
  %2156 = load ptr, ptr %95, align 8
  %2157 = load ptr, ptr %2156, align 8
  %2158 = icmp ne ptr %2157, null
  br i1 %2158, label %2159, label %2160

2159:                                             ; preds = %2153
  br label %2160

2160:                                             ; preds = %2159, %2153
  %2161 = phi i1 [ false, %2153 ], [ true, %2159 ]
  call void @llvm.assume(i1 %2161)
  %2162 = load ptr, ptr %95, align 8
  %2163 = load ptr, ptr %2162, align 8
  %2164 = icmp eq ptr %2163, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %2164, label %2165, label %2175

2165:                                             ; preds = %2160
  %2166 = call noalias ptr @_emalloc_256() #11
  store ptr %2166, ptr %96, align 8
  %2167 = load ptr, ptr %96, align 8
  %2168 = load ptr, ptr %95, align 8
  %2169 = load ptr, ptr %2168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2167, ptr align 8 %2169, i64 240, i1 false)
  %2170 = load ptr, ptr %95, align 8
  %2171 = load ptr, ptr %2170, align 8
  %2172 = getelementptr inbounds %struct.anon.13, ptr %2171, i32 0, i32 3
  store ptr null, ptr %2172, align 8
  %2173 = load ptr, ptr %96, align 8
  %2174 = load ptr, ptr %95, align 8
  store ptr %2173, ptr %2174, align 8
  br label %2175

2175:                                             ; preds = %2165, %2160
  %2176 = load ptr, ptr %95, align 8
  %2177 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2176, i32 0, i32 3
  %2178 = load ptr, ptr %2177, align 8
  %2179 = icmp ne ptr %2178, null
  br i1 %2179, label %2180, label %2187

2180:                                             ; preds = %2175
  %2181 = load ptr, ptr %95, align 8
  %2182 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2181, i32 0, i32 3
  %2183 = load ptr, ptr %2182, align 8
  store ptr %2183, ptr %93, align 8
  %2184 = load ptr, ptr %93, align 8
  %2185 = load i32, ptr %2184, align 4
  %2186 = add i32 %2185, 1
  store i32 %2186, ptr %2184, align 4
  br label %2187

2187:                                             ; preds = %2180, %2175
  %2188 = load ptr, ptr %95, align 8
  %2189 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2188, i32 0, i32 4
  %2190 = load ptr, ptr %2189, align 8
  %2191 = icmp ne ptr %2190, null
  br i1 %2191, label %2192, label %2199

2192:                                             ; preds = %2187
  %2193 = load ptr, ptr %95, align 8
  %2194 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2193, i32 0, i32 4
  %2195 = load ptr, ptr %2194, align 8
  store ptr %2195, ptr %94, align 8
  %2196 = load ptr, ptr %94, align 8
  %2197 = load i32, ptr %2196, align 4
  %2198 = add i32 %2197, 1
  store i32 %2198, ptr %2196, align 4
  br label %2199

2199:                                             ; preds = %2192, %2187
  br label %2200

2200:                                             ; preds = %2199, %1972, %1963, %1957
  %2201 = load ptr, ptr %208, align 8
  %2202 = getelementptr inbounds %struct.xml_parser, ptr %2201, i32 0, i32 12
  %2203 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2202, i32 0, i32 0
  %2204 = load ptr, ptr %2203, align 8
  %2205 = icmp ne ptr %2204, null
  br i1 %2205, label %2206, label %2443

2206:                                             ; preds = %2200
  %2207 = load ptr, ptr %208, align 8
  %2208 = getelementptr inbounds %struct.xml_parser, ptr %2207, i32 0, i32 12
  %2209 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2208, i32 0, i32 3
  %2210 = load ptr, ptr %2209, align 8
  %2211 = load ptr, ptr %208, align 8
  %2212 = getelementptr inbounds %struct.xml_parser, ptr %2211, i32 0, i32 3
  %2213 = load ptr, ptr %2212, align 8
  %2214 = icmp eq ptr %2210, %2213
  br i1 %2214, label %2215, label %2443

2215:                                             ; preds = %2206
  %2216 = load ptr, ptr %208, align 8
  %2217 = getelementptr inbounds %struct.xml_parser, ptr %2216, i32 0, i32 12
  %2218 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2217, i32 0, i32 1
  %2219 = load ptr, ptr %2218, align 8
  %2220 = icmp eq ptr %2219, null
  br i1 %2220, label %2221, label %2443

2221:                                             ; preds = %2215
  %2222 = load ptr, ptr %208, align 8
  %2223 = getelementptr inbounds %struct.xml_parser, ptr %2222, i32 0, i32 12
  %2224 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2223, i32 0, i32 0
  %2225 = load ptr, ptr %2224, align 8
  %2226 = getelementptr inbounds %struct.anon.13, ptr %2225, i32 0, i32 3
  %2227 = load ptr, ptr %2226, align 8
  store ptr %2227, ptr %201, align 8
  %2228 = load ptr, ptr %201, align 8
  %2229 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2228, i32 0, i32 1
  %2230 = load i32, ptr %2229, align 4
  store i32 %2230, ptr %199, align 4
  %2231 = load i32, ptr %199, align 4
  %2232 = and i32 %2231, 1008
  %2233 = and i32 %2232, 64
  %2234 = icmp ne i32 %2233, 0
  br i1 %2234, label %2240, label %2235

2235:                                             ; preds = %2221
  %2236 = load ptr, ptr %201, align 8
  store ptr %2236, ptr %200, align 8
  %2237 = load ptr, ptr %200, align 8
  %2238 = load i32, ptr %2237, align 4
  %2239 = add i32 %2238, 1
  store i32 %2239, ptr %2237, align 4
  br label %2240

2240:                                             ; preds = %2235, %2221
  %2241 = load ptr, ptr %201, align 8
  store ptr %2241, ptr %228, align 8
  %2242 = load ptr, ptr %208, align 8
  %2243 = getelementptr inbounds %struct.xml_parser, ptr %2242, i32 0, i32 12
  store ptr %2243, ptr %173, align 8
  %2244 = load ptr, ptr %173, align 8
  %2245 = load ptr, ptr %2244, align 8
  %2246 = icmp ne ptr %2245, null
  call void @llvm.assume(i1 %2246)
  %2247 = load ptr, ptr %173, align 8
  %2248 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2247, i32 0, i32 3
  %2249 = load ptr, ptr %2248, align 8
  %2250 = icmp ne ptr %2249, null
  br i1 %2250, label %2251, label %2275

2251:                                             ; preds = %2240
  %2252 = load ptr, ptr %173, align 8
  %2253 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2252, i32 0, i32 3
  %2254 = load ptr, ptr %2253, align 8
  store ptr %2254, ptr %48, align 8
  %2255 = load ptr, ptr %48, align 8
  store ptr %2255, ptr %39, align 8
  %2256 = load ptr, ptr %39, align 8
  %2257 = load i32, ptr %2256, align 4
  %2258 = icmp ugt i32 %2257, 0
  call void @llvm.assume(i1 %2258)
  %2259 = load ptr, ptr %39, align 8
  %2260 = load i32, ptr %2259, align 4
  %2261 = add i32 %2260, -1
  store i32 %2261, ptr %2259, align 4
  %2262 = icmp eq i32 %2261, 0
  br i1 %2262, label %2263, label %2265

2263:                                             ; preds = %2251
  %2264 = load ptr, ptr %48, align 8
  call void @zend_objects_store_del(ptr noundef %2264) #11
  br label %2274

2265:                                             ; preds = %2251
  %2266 = load ptr, ptr %48, align 8
  %2267 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2266, i32 0, i32 1
  %2268 = load i32, ptr %2267, align 4
  %2269 = and i32 %2268, -1008
  %2270 = icmp eq i32 %2269, 0
  br i1 %2270, label %2271, label %2273

2271:                                             ; preds = %2265
  %2272 = load ptr, ptr %48, align 8
  call void @gc_possible_root(ptr noundef %2272) #11
  br label %2273

2273:                                             ; preds = %2271, %2265
  br label %2274

2274:                                             ; preds = %2273, %2263
  br label %2275

2275:                                             ; preds = %2274, %2240
  %2276 = load ptr, ptr %173, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %2276) #11
  %2277 = load ptr, ptr %173, align 8
  %2278 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2277, i32 0, i32 4
  %2279 = load ptr, ptr %2278, align 8
  %2280 = icmp ne ptr %2279, null
  br i1 %2280, label %2281, label %2305

2281:                                             ; preds = %2275
  %2282 = load ptr, ptr %173, align 8
  %2283 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2282, i32 0, i32 4
  %2284 = load ptr, ptr %2283, align 8
  store ptr %2284, ptr %47, align 8
  %2285 = load ptr, ptr %47, align 8
  store ptr %2285, ptr %40, align 8
  %2286 = load ptr, ptr %40, align 8
  %2287 = load i32, ptr %2286, align 4
  %2288 = icmp ugt i32 %2287, 0
  call void @llvm.assume(i1 %2288)
  %2289 = load ptr, ptr %40, align 8
  %2290 = load i32, ptr %2289, align 4
  %2291 = add i32 %2290, -1
  store i32 %2291, ptr %2289, align 4
  %2292 = icmp eq i32 %2291, 0
  br i1 %2292, label %2293, label %2295

2293:                                             ; preds = %2281
  %2294 = load ptr, ptr %47, align 8
  call void @zend_objects_store_del(ptr noundef %2294) #11
  br label %2304

2295:                                             ; preds = %2281
  %2296 = load ptr, ptr %47, align 8
  %2297 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2296, i32 0, i32 1
  %2298 = load i32, ptr %2297, align 4
  %2299 = and i32 %2298, -1008
  %2300 = icmp eq i32 %2299, 0
  br i1 %2300, label %2301, label %2303

2301:                                             ; preds = %2295
  %2302 = load ptr, ptr %47, align 8
  call void @gc_possible_root(ptr noundef %2302) #11
  br label %2303

2303:                                             ; preds = %2301, %2295
  br label %2304

2304:                                             ; preds = %2303, %2293
  br label %2305

2305:                                             ; preds = %2304, %2275
  %2306 = load ptr, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2306, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %2307 = load ptr, ptr %211, align 8
  %2308 = load ptr, ptr %228, align 8
  %2309 = load ptr, ptr %208, align 8
  %2310 = getelementptr inbounds %struct.xml_parser, ptr %2309, i32 0, i32 12
  %2311 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %2307, ptr noundef %2308, ptr noundef %2310)
  %2312 = zext i1 %2311 to i8
  store i8 %2312, ptr %229, align 1
  %2313 = load i8, ptr %229, align 1
  %2314 = trunc i8 %2313 to i1
  %2315 = zext i1 %2314 to i32
  %2316 = icmp eq i32 %2315, 0
  br i1 %2316, label %2317, label %2364

2317:                                             ; preds = %2305
  %2318 = load ptr, ptr %211, align 8
  %2319 = getelementptr inbounds %struct._zend_object, ptr %2318, i32 0, i32 2
  %2320 = load ptr, ptr %2319, align 8
  %2321 = getelementptr inbounds %struct._zend_class_entry, ptr %2320, i32 0, i32 1
  %2322 = load ptr, ptr %2321, align 8
  %2323 = getelementptr inbounds %struct._zend_string, ptr %2322, i32 0, i32 3
  %2324 = getelementptr inbounds [1 x i8], ptr %2323, i64 0, i64 0
  %2325 = load ptr, ptr %228, align 8
  %2326 = getelementptr inbounds %struct._zend_string, ptr %2325, i32 0, i32 3
  %2327 = getelementptr inbounds [1 x i8], ptr %2326, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.29, ptr noundef %2324, ptr noundef %2327)
  %2328 = load ptr, ptr %228, align 8
  store ptr %2328, ptr %155, align 8
  %2329 = load ptr, ptr %155, align 8
  %2330 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2329, i32 0, i32 1
  %2331 = load i32, ptr %2330, align 4
  store i32 %2331, ptr %153, align 4
  %2332 = load i32, ptr %153, align 4
  %2333 = and i32 %2332, 1008
  %2334 = and i32 %2333, 64
  %2335 = icmp ne i32 %2334, 0
  br i1 %2335, label %2359, label %2336

2336:                                             ; preds = %2317
  %2337 = load ptr, ptr %155, align 8
  store ptr %2337, ptr %6, align 8
  %2338 = load ptr, ptr %6, align 8
  %2339 = load i32, ptr %2338, align 4
  %2340 = icmp ugt i32 %2339, 0
  call void @llvm.assume(i1 %2340)
  %2341 = load ptr, ptr %6, align 8
  %2342 = load i32, ptr %2341, align 4
  %2343 = add i32 %2342, -1
  store i32 %2343, ptr %2341, align 4
  %2344 = icmp eq i32 %2343, 0
  br i1 %2344, label %2345, label %2358

2345:                                             ; preds = %2336
  %2346 = load ptr, ptr %155, align 8
  %2347 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2346, i32 0, i32 1
  %2348 = load i32, ptr %2347, align 4
  store i32 %2348, ptr %154, align 4
  %2349 = load i32, ptr %154, align 4
  %2350 = and i32 %2349, 1008
  %2351 = and i32 %2350, 128
  %2352 = icmp ne i32 %2351, 0
  br i1 %2352, label %2353, label %2355

2353:                                             ; preds = %2345
  %2354 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %2354) #11
  br label %2357

2355:                                             ; preds = %2345
  %2356 = load ptr, ptr %155, align 8
  call void @_efree(ptr noundef %2356) #11
  br label %2357

2357:                                             ; preds = %2355, %2353
  br label %2358

2358:                                             ; preds = %2357, %2336
  br label %2359

2359:                                             ; preds = %2358, %2317
  br label %2360

2360:                                             ; preds = %2359
  %2361 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %2362 = icmp ne ptr %2361, null
  call void @llvm.assume(i1 %2362)
  br label %2726

2363:                                             ; No predecessors!
  br label %2364

2364:                                             ; preds = %2363, %2305
  %2365 = load ptr, ptr %228, align 8
  store ptr %2365, ptr %158, align 8
  %2366 = load ptr, ptr %158, align 8
  %2367 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2366, i32 0, i32 1
  %2368 = load i32, ptr %2367, align 4
  store i32 %2368, ptr %156, align 4
  %2369 = load i32, ptr %156, align 4
  %2370 = and i32 %2369, 1008
  %2371 = and i32 %2370, 64
  %2372 = icmp ne i32 %2371, 0
  br i1 %2372, label %2396, label %2373

2373:                                             ; preds = %2364
  %2374 = load ptr, ptr %158, align 8
  store ptr %2374, ptr %5, align 8
  %2375 = load ptr, ptr %5, align 8
  %2376 = load i32, ptr %2375, align 4
  %2377 = icmp ugt i32 %2376, 0
  call void @llvm.assume(i1 %2377)
  %2378 = load ptr, ptr %5, align 8
  %2379 = load i32, ptr %2378, align 4
  %2380 = add i32 %2379, -1
  store i32 %2380, ptr %2378, align 4
  %2381 = icmp eq i32 %2380, 0
  br i1 %2381, label %2382, label %2395

2382:                                             ; preds = %2373
  %2383 = load ptr, ptr %158, align 8
  %2384 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2383, i32 0, i32 1
  %2385 = load i32, ptr %2384, align 4
  store i32 %2385, ptr %157, align 4
  %2386 = load i32, ptr %157, align 4
  %2387 = and i32 %2386, 1008
  %2388 = and i32 %2387, 128
  %2389 = icmp ne i32 %2388, 0
  br i1 %2389, label %2390, label %2392

2390:                                             ; preds = %2382
  %2391 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %2391) #11
  br label %2394

2392:                                             ; preds = %2382
  %2393 = load ptr, ptr %158, align 8
  call void @_efree(ptr noundef %2393) #11
  br label %2394

2394:                                             ; preds = %2392, %2390
  br label %2395

2395:                                             ; preds = %2394, %2373
  br label %2396

2396:                                             ; preds = %2395, %2364
  %2397 = load ptr, ptr %208, align 8
  %2398 = getelementptr inbounds %struct.xml_parser, ptr %2397, i32 0, i32 12
  store ptr %2398, ptr %99, align 8
  %2399 = load ptr, ptr %99, align 8
  %2400 = load ptr, ptr %2399, align 8
  %2401 = icmp ne ptr %2400, null
  br i1 %2401, label %2402, label %2403

2402:                                             ; preds = %2396
  br label %2403

2403:                                             ; preds = %2402, %2396
  %2404 = phi i1 [ false, %2396 ], [ true, %2402 ]
  call void @llvm.assume(i1 %2404)
  %2405 = load ptr, ptr %99, align 8
  %2406 = load ptr, ptr %2405, align 8
  %2407 = icmp eq ptr %2406, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %2407, label %2408, label %2418

2408:                                             ; preds = %2403
  %2409 = call noalias ptr @_emalloc_256() #11
  store ptr %2409, ptr %100, align 8
  %2410 = load ptr, ptr %100, align 8
  %2411 = load ptr, ptr %99, align 8
  %2412 = load ptr, ptr %2411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2410, ptr align 8 %2412, i64 240, i1 false)
  %2413 = load ptr, ptr %99, align 8
  %2414 = load ptr, ptr %2413, align 8
  %2415 = getelementptr inbounds %struct.anon.13, ptr %2414, i32 0, i32 3
  store ptr null, ptr %2415, align 8
  %2416 = load ptr, ptr %100, align 8
  %2417 = load ptr, ptr %99, align 8
  store ptr %2416, ptr %2417, align 8
  br label %2418

2418:                                             ; preds = %2408, %2403
  %2419 = load ptr, ptr %99, align 8
  %2420 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2419, i32 0, i32 3
  %2421 = load ptr, ptr %2420, align 8
  %2422 = icmp ne ptr %2421, null
  br i1 %2422, label %2423, label %2430

2423:                                             ; preds = %2418
  %2424 = load ptr, ptr %99, align 8
  %2425 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2424, i32 0, i32 3
  %2426 = load ptr, ptr %2425, align 8
  store ptr %2426, ptr %97, align 8
  %2427 = load ptr, ptr %97, align 8
  %2428 = load i32, ptr %2427, align 4
  %2429 = add i32 %2428, 1
  store i32 %2429, ptr %2427, align 4
  br label %2430

2430:                                             ; preds = %2423, %2418
  %2431 = load ptr, ptr %99, align 8
  %2432 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2431, i32 0, i32 4
  %2433 = load ptr, ptr %2432, align 8
  %2434 = icmp ne ptr %2433, null
  br i1 %2434, label %2435, label %2442

2435:                                             ; preds = %2430
  %2436 = load ptr, ptr %99, align 8
  %2437 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2436, i32 0, i32 4
  %2438 = load ptr, ptr %2437, align 8
  store ptr %2438, ptr %98, align 8
  %2439 = load ptr, ptr %98, align 8
  %2440 = load i32, ptr %2439, align 4
  %2441 = add i32 %2440, 1
  store i32 %2441, ptr %2439, align 4
  br label %2442

2442:                                             ; preds = %2435, %2430
  br label %2443

2443:                                             ; preds = %2442, %2215, %2206, %2200
  %2444 = load ptr, ptr %208, align 8
  %2445 = getelementptr inbounds %struct.xml_parser, ptr %2444, i32 0, i32 13
  %2446 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2445, i32 0, i32 0
  %2447 = load ptr, ptr %2446, align 8
  %2448 = icmp ne ptr %2447, null
  br i1 %2448, label %2449, label %2686

2449:                                             ; preds = %2443
  %2450 = load ptr, ptr %208, align 8
  %2451 = getelementptr inbounds %struct.xml_parser, ptr %2450, i32 0, i32 13
  %2452 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2451, i32 0, i32 3
  %2453 = load ptr, ptr %2452, align 8
  %2454 = load ptr, ptr %208, align 8
  %2455 = getelementptr inbounds %struct.xml_parser, ptr %2454, i32 0, i32 3
  %2456 = load ptr, ptr %2455, align 8
  %2457 = icmp eq ptr %2453, %2456
  br i1 %2457, label %2458, label %2686

2458:                                             ; preds = %2449
  %2459 = load ptr, ptr %208, align 8
  %2460 = getelementptr inbounds %struct.xml_parser, ptr %2459, i32 0, i32 13
  %2461 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2460, i32 0, i32 1
  %2462 = load ptr, ptr %2461, align 8
  %2463 = icmp eq ptr %2462, null
  br i1 %2463, label %2464, label %2686

2464:                                             ; preds = %2458
  %2465 = load ptr, ptr %208, align 8
  %2466 = getelementptr inbounds %struct.xml_parser, ptr %2465, i32 0, i32 13
  %2467 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2466, i32 0, i32 0
  %2468 = load ptr, ptr %2467, align 8
  %2469 = getelementptr inbounds %struct.anon.13, ptr %2468, i32 0, i32 3
  %2470 = load ptr, ptr %2469, align 8
  store ptr %2470, ptr %204, align 8
  %2471 = load ptr, ptr %204, align 8
  %2472 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2471, i32 0, i32 1
  %2473 = load i32, ptr %2472, align 4
  store i32 %2473, ptr %202, align 4
  %2474 = load i32, ptr %202, align 4
  %2475 = and i32 %2474, 1008
  %2476 = and i32 %2475, 64
  %2477 = icmp ne i32 %2476, 0
  br i1 %2477, label %2483, label %2478

2478:                                             ; preds = %2464
  %2479 = load ptr, ptr %204, align 8
  store ptr %2479, ptr %203, align 8
  %2480 = load ptr, ptr %203, align 8
  %2481 = load i32, ptr %2480, align 4
  %2482 = add i32 %2481, 1
  store i32 %2482, ptr %2480, align 4
  br label %2483

2483:                                             ; preds = %2478, %2464
  %2484 = load ptr, ptr %204, align 8
  store ptr %2484, ptr %230, align 8
  %2485 = load ptr, ptr %208, align 8
  %2486 = getelementptr inbounds %struct.xml_parser, ptr %2485, i32 0, i32 13
  store ptr %2486, ptr %174, align 8
  %2487 = load ptr, ptr %174, align 8
  %2488 = load ptr, ptr %2487, align 8
  %2489 = icmp ne ptr %2488, null
  call void @llvm.assume(i1 %2489)
  %2490 = load ptr, ptr %174, align 8
  %2491 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2490, i32 0, i32 3
  %2492 = load ptr, ptr %2491, align 8
  %2493 = icmp ne ptr %2492, null
  br i1 %2493, label %2494, label %2518

2494:                                             ; preds = %2483
  %2495 = load ptr, ptr %174, align 8
  %2496 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2495, i32 0, i32 3
  %2497 = load ptr, ptr %2496, align 8
  store ptr %2497, ptr %46, align 8
  %2498 = load ptr, ptr %46, align 8
  store ptr %2498, ptr %41, align 8
  %2499 = load ptr, ptr %41, align 8
  %2500 = load i32, ptr %2499, align 4
  %2501 = icmp ugt i32 %2500, 0
  call void @llvm.assume(i1 %2501)
  %2502 = load ptr, ptr %41, align 8
  %2503 = load i32, ptr %2502, align 4
  %2504 = add i32 %2503, -1
  store i32 %2504, ptr %2502, align 4
  %2505 = icmp eq i32 %2504, 0
  br i1 %2505, label %2506, label %2508

2506:                                             ; preds = %2494
  %2507 = load ptr, ptr %46, align 8
  call void @zend_objects_store_del(ptr noundef %2507) #11
  br label %2517

2508:                                             ; preds = %2494
  %2509 = load ptr, ptr %46, align 8
  %2510 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2509, i32 0, i32 1
  %2511 = load i32, ptr %2510, align 4
  %2512 = and i32 %2511, -1008
  %2513 = icmp eq i32 %2512, 0
  br i1 %2513, label %2514, label %2516

2514:                                             ; preds = %2508
  %2515 = load ptr, ptr %46, align 8
  call void @gc_possible_root(ptr noundef %2515) #11
  br label %2516

2516:                                             ; preds = %2514, %2508
  br label %2517

2517:                                             ; preds = %2516, %2506
  br label %2518

2518:                                             ; preds = %2517, %2483
  %2519 = load ptr, ptr %174, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %2519) #11
  %2520 = load ptr, ptr %174, align 8
  %2521 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2520, i32 0, i32 4
  %2522 = load ptr, ptr %2521, align 8
  %2523 = icmp ne ptr %2522, null
  br i1 %2523, label %2524, label %2548

2524:                                             ; preds = %2518
  %2525 = load ptr, ptr %174, align 8
  %2526 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2525, i32 0, i32 4
  %2527 = load ptr, ptr %2526, align 8
  store ptr %2527, ptr %45, align 8
  %2528 = load ptr, ptr %45, align 8
  store ptr %2528, ptr %42, align 8
  %2529 = load ptr, ptr %42, align 8
  %2530 = load i32, ptr %2529, align 4
  %2531 = icmp ugt i32 %2530, 0
  call void @llvm.assume(i1 %2531)
  %2532 = load ptr, ptr %42, align 8
  %2533 = load i32, ptr %2532, align 4
  %2534 = add i32 %2533, -1
  store i32 %2534, ptr %2532, align 4
  %2535 = icmp eq i32 %2534, 0
  br i1 %2535, label %2536, label %2538

2536:                                             ; preds = %2524
  %2537 = load ptr, ptr %45, align 8
  call void @zend_objects_store_del(ptr noundef %2537) #11
  br label %2547

2538:                                             ; preds = %2524
  %2539 = load ptr, ptr %45, align 8
  %2540 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2539, i32 0, i32 1
  %2541 = load i32, ptr %2540, align 4
  %2542 = and i32 %2541, -1008
  %2543 = icmp eq i32 %2542, 0
  br i1 %2543, label %2544, label %2546

2544:                                             ; preds = %2538
  %2545 = load ptr, ptr %45, align 8
  call void @gc_possible_root(ptr noundef %2545) #11
  br label %2546

2546:                                             ; preds = %2544, %2538
  br label %2547

2547:                                             ; preds = %2546, %2536
  br label %2548

2548:                                             ; preds = %2547, %2518
  %2549 = load ptr, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2549, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  %2550 = load ptr, ptr %211, align 8
  %2551 = load ptr, ptr %230, align 8
  %2552 = load ptr, ptr %208, align 8
  %2553 = getelementptr inbounds %struct.xml_parser, ptr %2552, i32 0, i32 13
  %2554 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 0, ptr noundef %2550, ptr noundef %2551, ptr noundef %2553)
  %2555 = zext i1 %2554 to i8
  store i8 %2555, ptr %231, align 1
  %2556 = load i8, ptr %231, align 1
  %2557 = trunc i8 %2556 to i1
  %2558 = zext i1 %2557 to i32
  %2559 = icmp eq i32 %2558, 0
  br i1 %2559, label %2560, label %2607

2560:                                             ; preds = %2548
  %2561 = load ptr, ptr %211, align 8
  %2562 = getelementptr inbounds %struct._zend_object, ptr %2561, i32 0, i32 2
  %2563 = load ptr, ptr %2562, align 8
  %2564 = getelementptr inbounds %struct._zend_class_entry, ptr %2563, i32 0, i32 1
  %2565 = load ptr, ptr %2564, align 8
  %2566 = getelementptr inbounds %struct._zend_string, ptr %2565, i32 0, i32 3
  %2567 = getelementptr inbounds [1 x i8], ptr %2566, i64 0, i64 0
  %2568 = load ptr, ptr %230, align 8
  %2569 = getelementptr inbounds %struct._zend_string, ptr %2568, i32 0, i32 3
  %2570 = getelementptr inbounds [1 x i8], ptr %2569, i64 0, i64 0
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.30, ptr noundef %2567, ptr noundef %2570)
  %2571 = load ptr, ptr %230, align 8
  store ptr %2571, ptr %161, align 8
  %2572 = load ptr, ptr %161, align 8
  %2573 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2572, i32 0, i32 1
  %2574 = load i32, ptr %2573, align 4
  store i32 %2574, ptr %159, align 4
  %2575 = load i32, ptr %159, align 4
  %2576 = and i32 %2575, 1008
  %2577 = and i32 %2576, 64
  %2578 = icmp ne i32 %2577, 0
  br i1 %2578, label %2602, label %2579

2579:                                             ; preds = %2560
  %2580 = load ptr, ptr %161, align 8
  store ptr %2580, ptr %4, align 8
  %2581 = load ptr, ptr %4, align 8
  %2582 = load i32, ptr %2581, align 4
  %2583 = icmp ugt i32 %2582, 0
  call void @llvm.assume(i1 %2583)
  %2584 = load ptr, ptr %4, align 8
  %2585 = load i32, ptr %2584, align 4
  %2586 = add i32 %2585, -1
  store i32 %2586, ptr %2584, align 4
  %2587 = icmp eq i32 %2586, 0
  br i1 %2587, label %2588, label %2601

2588:                                             ; preds = %2579
  %2589 = load ptr, ptr %161, align 8
  %2590 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2589, i32 0, i32 1
  %2591 = load i32, ptr %2590, align 4
  store i32 %2591, ptr %160, align 4
  %2592 = load i32, ptr %160, align 4
  %2593 = and i32 %2592, 1008
  %2594 = and i32 %2593, 128
  %2595 = icmp ne i32 %2594, 0
  br i1 %2595, label %2596, label %2598

2596:                                             ; preds = %2588
  %2597 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %2597) #11
  br label %2600

2598:                                             ; preds = %2588
  %2599 = load ptr, ptr %161, align 8
  call void @_efree(ptr noundef %2599) #11
  br label %2600

2600:                                             ; preds = %2598, %2596
  br label %2601

2601:                                             ; preds = %2600, %2579
  br label %2602

2602:                                             ; preds = %2601, %2560
  br label %2603

2603:                                             ; preds = %2602
  %2604 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %2605 = icmp ne ptr %2604, null
  call void @llvm.assume(i1 %2605)
  br label %2726

2606:                                             ; No predecessors!
  br label %2607

2607:                                             ; preds = %2606, %2548
  %2608 = load ptr, ptr %230, align 8
  store ptr %2608, ptr %164, align 8
  %2609 = load ptr, ptr %164, align 8
  %2610 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2609, i32 0, i32 1
  %2611 = load i32, ptr %2610, align 4
  store i32 %2611, ptr %162, align 4
  %2612 = load i32, ptr %162, align 4
  %2613 = and i32 %2612, 1008
  %2614 = and i32 %2613, 64
  %2615 = icmp ne i32 %2614, 0
  br i1 %2615, label %2639, label %2616

2616:                                             ; preds = %2607
  %2617 = load ptr, ptr %164, align 8
  store ptr %2617, ptr %3, align 8
  %2618 = load ptr, ptr %3, align 8
  %2619 = load i32, ptr %2618, align 4
  %2620 = icmp ugt i32 %2619, 0
  call void @llvm.assume(i1 %2620)
  %2621 = load ptr, ptr %3, align 8
  %2622 = load i32, ptr %2621, align 4
  %2623 = add i32 %2622, -1
  store i32 %2623, ptr %2621, align 4
  %2624 = icmp eq i32 %2623, 0
  br i1 %2624, label %2625, label %2638

2625:                                             ; preds = %2616
  %2626 = load ptr, ptr %164, align 8
  %2627 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2626, i32 0, i32 1
  %2628 = load i32, ptr %2627, align 4
  store i32 %2628, ptr %163, align 4
  %2629 = load i32, ptr %163, align 4
  %2630 = and i32 %2629, 1008
  %2631 = and i32 %2630, 128
  %2632 = icmp ne i32 %2631, 0
  br i1 %2632, label %2633, label %2635

2633:                                             ; preds = %2625
  %2634 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %2634) #11
  br label %2637

2635:                                             ; preds = %2625
  %2636 = load ptr, ptr %164, align 8
  call void @_efree(ptr noundef %2636) #11
  br label %2637

2637:                                             ; preds = %2635, %2633
  br label %2638

2638:                                             ; preds = %2637, %2616
  br label %2639

2639:                                             ; preds = %2638, %2607
  %2640 = load ptr, ptr %208, align 8
  %2641 = getelementptr inbounds %struct.xml_parser, ptr %2640, i32 0, i32 13
  store ptr %2641, ptr %103, align 8
  %2642 = load ptr, ptr %103, align 8
  %2643 = load ptr, ptr %2642, align 8
  %2644 = icmp ne ptr %2643, null
  br i1 %2644, label %2645, label %2646

2645:                                             ; preds = %2639
  br label %2646

2646:                                             ; preds = %2645, %2639
  %2647 = phi i1 [ false, %2639 ], [ true, %2645 ]
  call void @llvm.assume(i1 %2647)
  %2648 = load ptr, ptr %103, align 8
  %2649 = load ptr, ptr %2648, align 8
  %2650 = icmp eq ptr %2649, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %2650, label %2651, label %2661

2651:                                             ; preds = %2646
  %2652 = call noalias ptr @_emalloc_256() #11
  store ptr %2652, ptr %104, align 8
  %2653 = load ptr, ptr %104, align 8
  %2654 = load ptr, ptr %103, align 8
  %2655 = load ptr, ptr %2654, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2653, ptr align 8 %2655, i64 240, i1 false)
  %2656 = load ptr, ptr %103, align 8
  %2657 = load ptr, ptr %2656, align 8
  %2658 = getelementptr inbounds %struct.anon.13, ptr %2657, i32 0, i32 3
  store ptr null, ptr %2658, align 8
  %2659 = load ptr, ptr %104, align 8
  %2660 = load ptr, ptr %103, align 8
  store ptr %2659, ptr %2660, align 8
  br label %2661

2661:                                             ; preds = %2651, %2646
  %2662 = load ptr, ptr %103, align 8
  %2663 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2662, i32 0, i32 3
  %2664 = load ptr, ptr %2663, align 8
  %2665 = icmp ne ptr %2664, null
  br i1 %2665, label %2666, label %2673

2666:                                             ; preds = %2661
  %2667 = load ptr, ptr %103, align 8
  %2668 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2667, i32 0, i32 3
  %2669 = load ptr, ptr %2668, align 8
  store ptr %2669, ptr %101, align 8
  %2670 = load ptr, ptr %101, align 8
  %2671 = load i32, ptr %2670, align 4
  %2672 = add i32 %2671, 1
  store i32 %2672, ptr %2670, align 4
  br label %2673

2673:                                             ; preds = %2666, %2661
  %2674 = load ptr, ptr %103, align 8
  %2675 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2674, i32 0, i32 4
  %2676 = load ptr, ptr %2675, align 8
  %2677 = icmp ne ptr %2676, null
  br i1 %2677, label %2678, label %2685

2678:                                             ; preds = %2673
  %2679 = load ptr, ptr %103, align 8
  %2680 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %2679, i32 0, i32 4
  %2681 = load ptr, ptr %2680, align 8
  store ptr %2681, ptr %102, align 8
  %2682 = load ptr, ptr %102, align 8
  %2683 = load i32, ptr %2682, align 4
  %2684 = add i32 %2683, 1
  store i32 %2684, ptr %2682, align 4
  br label %2685

2685:                                             ; preds = %2678, %2673
  br label %2686

2686:                                             ; preds = %2685, %2458, %2449, %2443
  %2687 = load ptr, ptr %208, align 8
  %2688 = getelementptr inbounds %struct.xml_parser, ptr %2687, i32 0, i32 3
  %2689 = load ptr, ptr %2688, align 8
  store ptr %2689, ptr %44, align 8
  %2690 = load ptr, ptr %44, align 8
  store ptr %2690, ptr %43, align 8
  %2691 = load ptr, ptr %43, align 8
  %2692 = load i32, ptr %2691, align 4
  %2693 = icmp ugt i32 %2692, 0
  call void @llvm.assume(i1 %2693)
  %2694 = load ptr, ptr %43, align 8
  %2695 = load i32, ptr %2694, align 4
  %2696 = add i32 %2695, -1
  store i32 %2696, ptr %2694, align 4
  %2697 = icmp eq i32 %2696, 0
  br i1 %2697, label %2698, label %2700

2698:                                             ; preds = %2686
  %2699 = load ptr, ptr %44, align 8
  call void @zend_objects_store_del(ptr noundef %2699) #11
  br label %2709

2700:                                             ; preds = %2686
  %2701 = load ptr, ptr %44, align 8
  %2702 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2701, i32 0, i32 1
  %2703 = load i32, ptr %2702, align 4
  %2704 = and i32 %2703, -1008
  %2705 = icmp eq i32 %2704, 0
  br i1 %2705, label %2706, label %2708

2706:                                             ; preds = %2700
  %2707 = load ptr, ptr %44, align 8
  call void @gc_possible_root(ptr noundef %2707) #11
  br label %2708

2708:                                             ; preds = %2706, %2700
  br label %2709

2709:                                             ; preds = %2708, %2698
  br label %2710

2710:                                             ; preds = %2709, %244
  %2711 = load ptr, ptr %211, align 8
  %2712 = load ptr, ptr %208, align 8
  %2713 = getelementptr inbounds %struct.xml_parser, ptr %2712, i32 0, i32 3
  store ptr %2711, ptr %2713, align 8
  %2714 = load ptr, ptr %208, align 8
  %2715 = getelementptr inbounds %struct.xml_parser, ptr %2714, i32 0, i32 3
  %2716 = load ptr, ptr %2715, align 8
  %2717 = getelementptr inbounds %struct._zend_object, ptr %2716, i32 0, i32 0
  store ptr %2717, ptr %205, align 8
  %2718 = load ptr, ptr %205, align 8
  %2719 = load i32, ptr %2718, align 4
  %2720 = add i32 %2719, 1
  store i32 %2720, ptr %2718, align 4
  br label %2721

2721:                                             ; preds = %2710
  br label %2722

2722:                                             ; preds = %2721
  %2723 = load ptr, ptr %207, align 8
  %2724 = getelementptr inbounds %struct._zval_struct, ptr %2723, i32 0, i32 1
  store i32 3, ptr %2724, align 8
  br label %2725

2725:                                             ; preds = %2722
  br label %2726

2726:                                             ; preds = %2725, %2603, %2360, %2117, %1874, %1631, %1388, %1145, %902, %659, %416, %240
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
  br label %168

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
  br i1 %38, label %39, label %60

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
  br i1 %53, label %54, label %59

54:                                               ; preds = %39
  call void @zend_release_fcall_info_cache(ptr noundef %9)
  call void @zend_release_fcall_info_cache(ptr noundef %11)
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %181

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %39
  br label %167

60:                                               ; preds = %31
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._zend_execute_data, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr @xml_parser_ce, align 8
  %66 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %64, ptr noundef @.str.33, ptr noundef %7, ptr noundef %65, ptr noundef %12, ptr noundef %10, ptr noundef %11)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @xml_parser_from_obj(ptr noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.xml_parser, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 2, ptr noundef %75, ptr noundef %76, ptr noundef %9)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %15, align 1
  %79 = load i8, ptr %15, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %68
  call void @zend_release_fcall_info_cache(ptr noundef %9)
  call void @zend_release_fcall_info_cache(ptr noundef %11)
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  br label %181

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %68
  br label %166

89:                                               ; preds = %60
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._zend_execute_data, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr @xml_parser_ce, align 8
  %95 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %93, ptr noundef @.str.34, ptr noundef %7, ptr noundef %94, ptr noundef %12, ptr noundef %13)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %134

97:                                               ; preds = %89
  call void @zend_release_fcall_info_cache(ptr noundef %9)
  call void @zend_release_fcall_info_cache(ptr noundef %11)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @xml_parser_from_obj(ptr noundef %100)
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.xml_parser, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 2, ptr noundef %104, ptr noundef %105, ptr noundef %9)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %16, align 1
  %108 = load i8, ptr %16, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  br label %181

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %97
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.xml_parser, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = call zeroext i1 @php_xml_check_string_method_arg(i32 noundef 3, ptr noundef %120, ptr noundef %121, ptr noundef %11)
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %16, align 1
  %124 = load i8, ptr %16, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %131 = icmp ne ptr %130, null
  call void @llvm.assume(i1 %131)
  br label %181

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %117
  br label %165

134:                                              ; preds = %89
  call void @zend_release_fcall_info_cache(ptr noundef %9)
  call void @zend_release_fcall_info_cache(ptr noundef %11)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._zend_execute_data, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr @xml_parser_ce, align 8
  %140 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %138, ptr noundef @.str.35, ptr noundef %7, ptr noundef %139, ptr noundef %17, ptr noundef %18)
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  br label %181

146:                                              ; No predecessors!
  br label %164

147:                                              ; preds = %134
  %148 = load ptr, ptr %17, align 8
  store ptr %148, ptr %3, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  switch i32 %152, label %154 [
    i32 1, label %153
    i32 6, label %153
  ]

153:                                              ; preds = %147, %147
  br label %159

154:                                              ; preds = %147
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.36)
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %157 = icmp ne ptr %156, null
  call void @llvm.assume(i1 %157)
  br label %181

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %153
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 3, ptr noundef @.str.36)
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %162 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %162)
  br label %181

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %146
  br label %165

165:                                              ; preds = %164, %133
  br label %166

166:                                              ; preds = %165, %88
  br label %167

167:                                              ; preds = %166, %59
  br label %168

168:                                              ; preds = %167, %26
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.xml_parser, ptr %169, i32 0, i32 4
  call void @xml_set_handler(ptr noundef %170, ptr noundef %9)
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.xml_parser, ptr %171, i32 0, i32 5
  call void @xml_set_handler(ptr noundef %172, ptr noundef %11)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.xml_parser, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  call void @php_XML_SetElementHandler(ptr noundef %175, ptr noundef @_xml_startElementHandler, ptr noundef @_xml_endElementHandler)
  br label %176

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 3, ptr %179, align 8
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180, %160, %155, %143, %129, %113, %84, %55
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
  br i1 %91, label %92, label %142

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
  %106 = icmp eq ptr %105, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 63)
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = call noalias ptr @_emalloc_256() #11
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %111, i64 240, i1 false)
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.anon.13, ptr %113, i32 0, i32 3
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %5, align 8
  store ptr %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %107, %102
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %3, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %122, %117
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._zend_fcall_info_cache, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %4, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %134, %129
  br label %142

142:                                              ; preds = %141, %87
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
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.xml_parser, ptr %15, i32 0, i32 6
  call void @xml_set_handler(ptr noundef %16, ptr noundef %6)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.xml_parser, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @php_XML_SetCharacterDataHandler(ptr noundef %19, ptr noundef @_xml_characterDataHandler)
  br label %20

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 3, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %11
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
  br label %85

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 40, i1 false)
  br label %85

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr @xml_parser_ce, align 8
  %40 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %38, ptr noundef @.str.127, ptr noundef %9, ptr noundef %39, ptr noundef %12)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

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
  br i1 %59, label %60, label %65

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %85

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %42
  br label %84

66:                                               ; preds = %34
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._zend_execute_data, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr @xml_parser_ce, align 8
  %72 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %70, ptr noundef @.str.128, ptr noundef %9, ptr noundef %71, ptr noundef %14)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %85

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %66
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef @.str.36)
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  br label %85

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84, %80, %75, %61, %32, %31
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
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.xml_parser, ptr %15, i32 0, i32 7
  call void @xml_set_handler(ptr noundef %16, ptr noundef %6)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.xml_parser, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @php_XML_SetProcessingInstructionHandler(ptr noundef %19, ptr noundef @_xml_processingInstructionHandler)
  br label %20

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 3, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %11
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
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.xml_parser, ptr %15, i32 0, i32 8
  call void @xml_set_handler(ptr noundef %16, ptr noundef %6)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.xml_parser, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @php_XML_SetDefaultHandler(ptr noundef %19, ptr noundef @_xml_defaultHandler)
  br label %20

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 3, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %11
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
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.xml_parser, ptr %15, i32 0, i32 9
  call void @xml_set_handler(ptr noundef %16, ptr noundef %6)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.xml_parser, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @php_XML_SetUnparsedEntityDeclHandler(ptr noundef %19, ptr noundef @_xml_unparsedEntityDeclHandler)
  br label %20

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 3, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %11
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
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.xml_parser, ptr %15, i32 0, i32 10
  call void @xml_set_handler(ptr noundef %16, ptr noundef %6)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.xml_parser, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @php_XML_SetNotationDeclHandler(ptr noundef %19, ptr noundef @_xml_notationDeclHandler)
  br label %20

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 3, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %11
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
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.xml_parser, ptr %15, i32 0, i32 11
  call void @xml_set_handler(ptr noundef %16, ptr noundef %6)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.xml_parser, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @php_XML_SetExternalEntityRefHandler(ptr noundef %19, ptr noundef @_xml_externalEntityRefHandler)
  br label %20

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 3, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %11
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
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.xml_parser, ptr %15, i32 0, i32 12
  call void @xml_set_handler(ptr noundef %16, ptr noundef %6)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.xml_parser, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @php_XML_SetStartNamespaceDeclHandler(ptr noundef %19, ptr noundef @_xml_startNamespaceDeclHandler)
  br label %20

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 3, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %11
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
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.xml_parser, ptr %15, i32 0, i32 13
  call void @xml_set_handler(ptr noundef %16, ptr noundef %6)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.xml_parser, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @php_XML_SetEndNamespaceDeclHandler(ptr noundef %19, ptr noundef @_xml_endNamespaceDeclHandler)
  br label %20

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 3, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %11
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
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %53

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @xml_parser_from_obj(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.xml_parser, ptr %28, i32 0, i32 23
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.38)
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %53

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  %46 = call i32 @xml_parse_helper(ptr noundef %41, ptr noundef %42, i64 noundef %43, i1 noundef zeroext %45)
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 4, ptr %51, align 8
  br label %52

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %33, %19
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
  br i1 %44, label %45, label %50

45:                                               ; preds = %2
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %264

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %2
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @xml_parser_from_obj(ptr noundef %53)
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.xml_parser, ptr %55, i32 0, i32 23
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.38)
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 2, ptr %63, align 8
  br label %64

64:                                               ; preds = %61
  br label %264

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %26, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %133

69:                                               ; preds = %66
  %70 = load ptr, ptr %26, align 8
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8
  store ptr %71, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = call i1 @llvm.is.constant.i32(i32 %72)
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load i32, ptr %14, align 4
  %76 = icmp ule i32 %75, 8
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call ptr @_zend_new_array_0() #11
  br label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @_zend_new_array(i32 noundef %80) #11
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %78, %77 ], [ %81, %79 ]
  br label %87

84:                                               ; preds = %69
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @_zend_new_array(i32 noundef %85) #11
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi ptr [ %83, %82 ], [ %86, %84 ]
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %13, align 8
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %114

95:                                               ; preds = %87
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct._zend_reference, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %103, ptr noundef %104) #11
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store ptr null, ptr %12, align 8
  br label %123

108:                                              ; preds = %102
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct._zend_reference, ptr %109, i32 0, i32 1
  store ptr %110, ptr %12, align 8
  br label %123

111:                                              ; preds = %95
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct._zend_reference, ptr %112, i32 0, i32 1
  store ptr %113, ptr %13, align 8
  br label %114

114:                                              ; preds = %111, %87
  %115 = load ptr, ptr %13, align 8
  call void @zval_ptr_dtor(ptr noundef %115) #11
  %116 = load ptr, ptr %15, align 8
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %13, align 8
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %18, align 8
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 775, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8
  store ptr %122, ptr %12, align 8
  br label %123

123:                                              ; preds = %114, %108, %107
  %124 = load ptr, ptr %12, align 8
  store ptr %124, ptr %26, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %130 = icmp ne ptr %129, null
  call void @llvm.assume(i1 %130)
  br label %264

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %123
  br label %133

133:                                              ; preds = %132, %66
  %134 = load ptr, ptr %25, align 8
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %20, align 8
  store ptr %135, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %136 = load i32, ptr %6, align 4
  %137 = call i1 @llvm.is.constant.i32(i32 %136)
  br i1 %137, label %138, label %148

138:                                              ; preds = %133
  %139 = load i32, ptr %6, align 4
  %140 = icmp ule i32 %139, 8
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call ptr @_zend_new_array_0() #11
  br label %146

143:                                              ; preds = %138
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @_zend_new_array(i32 noundef %144) #11
  br label %146

146:                                              ; preds = %143, %141
  %147 = phi ptr [ %142, %141 ], [ %145, %143 ]
  br label %151

148:                                              ; preds = %133
  %149 = load i32, ptr %6, align 4
  %150 = call ptr @_zend_new_array(i32 noundef %149) #11
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %147, %146 ], [ %150, %148 ]
  store ptr %152, ptr %7, align 8
  %153 = load ptr, ptr %5, align 8
  store ptr %153, ptr %3, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %178

159:                                              ; preds = %151
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %8, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct._zend_reference, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %159
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %167, ptr noundef %168) #11
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store ptr null, ptr %4, align 8
  br label %187

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct._zend_reference, ptr %173, i32 0, i32 1
  store ptr %174, ptr %4, align 8
  br label %187

175:                                              ; preds = %159
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct._zend_reference, ptr %176, i32 0, i32 1
  store ptr %177, ptr %5, align 8
  br label %178

178:                                              ; preds = %175, %151
  %179 = load ptr, ptr %5, align 8
  call void @zval_ptr_dtor(ptr noundef %179) #11
  %180 = load ptr, ptr %7, align 8
  store ptr %180, ptr %9, align 8
  %181 = load ptr, ptr %5, align 8
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %10, align 8
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  store i32 775, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  store ptr %186, ptr %4, align 8
  br label %187

187:                                              ; preds = %178, %172, %171
  %188 = load ptr, ptr %4, align 8
  store ptr %188, ptr %25, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %194 = icmp ne ptr %193, null
  call void @llvm.assume(i1 %194)
  br label %264

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %187
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds %struct.xml_parser, ptr %198, i32 0, i32 14
  store ptr %199, ptr %29, align 8
  %200 = load ptr, ptr %25, align 8
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %30, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %31, align 8
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds %struct._zval_struct, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %32, align 4
  br label %207

207:                                              ; preds = %197
  %208 = load ptr, ptr %31, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  %211 = load i32, ptr %32, align 4
  %212 = load ptr, ptr %29, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %26, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %238

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds %struct.xml_parser, ptr %220, i32 0, i32 15
  store ptr %221, ptr %33, align 8
  %222 = load ptr, ptr %26, align 8
  store ptr %222, ptr %34, align 8
  %223 = load ptr, ptr %34, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %35, align 8
  %226 = load ptr, ptr %34, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %36, align 4
  br label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr %35, align 8
  %231 = load ptr, ptr %33, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8
  %233 = load i32, ptr %36, align 4
  %234 = load ptr, ptr %33, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %215
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.xml_parser, ptr %239, i32 0, i32 16
  store i32 0, ptr %240, align 8
  %241 = load ptr, ptr %23, align 8
  call void @xml_parser_free_ltags(ptr noundef %241)
  %242 = call noalias ptr @_safe_emalloc(i64 noundef 255, i64 noundef 8, i64 noundef 0)
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds %struct.xml_parser, ptr %243, i32 0, i32 20
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds %struct.xml_parser, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  call void @php_XML_SetElementHandler(ptr noundef %247, ptr noundef @_xml_startElementHandler, ptr noundef @_xml_endElementHandler)
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds %struct.xml_parser, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  call void @php_XML_SetCharacterDataHandler(ptr noundef %250, ptr noundef @_xml_characterDataHandler)
  br label %251

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %22, align 8
  store ptr %253, ptr %37, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = load ptr, ptr %27, align 8
  %256 = load i64, ptr %28, align 8
  %257 = call i32 @xml_parse_helper(ptr noundef %254, ptr noundef %255, i64 noundef %256, i1 noundef zeroext true)
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %37, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 0
  store i64 %258, ptr %260, align 8
  %261 = load ptr, ptr %37, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 1
  store i32 4, ptr %262, align 8
  br label %263

263:                                              ; preds = %252
  br label %264

264:                                              ; preds = %263, %192, %128, %64, %46
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
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %38

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xml_parser_from_obj(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.xml_parser, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @php_XML_GetErrorCode(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 8
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %16
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
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %497

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i64, ptr %14, align 8
  %32 = trunc i64 %31 to i32
  %33 = call ptr @php_XML_ErrorString(i32 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %497

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %16, align 8
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %13, align 8
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call i64 @strlen(ptr noundef %43) #14
  store ptr %42, ptr %8, align 8
  store i64 %44, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %45 = load i64, ptr %9, align 8
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  store i64 %45, ptr %5, align 8
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %40
  %52 = load i64, ptr %5, align 8
  %53 = add i64 24, %52
  %54 = add i64 %53, 1
  %55 = add i64 %54, 8
  %56 = sub i64 %55, 1
  %57 = and i64 %56, -8
  %58 = call noalias ptr @__zend_malloc(i64 noundef %57) #10
  br label %463

59:                                               ; preds = %40
  %60 = load i64, ptr %5, align 8
  %61 = add i64 24, %60
  %62 = add i64 %61, 1
  %63 = add i64 %62, 8
  %64 = sub i64 %63, 1
  %65 = and i64 %64, -8
  %66 = call i1 @llvm.is.constant.i64(i64 %65)
  br i1 %66, label %67, label %453

67:                                               ; preds = %59
  %68 = load i64, ptr %5, align 8
  %69 = add i64 24, %68
  %70 = add i64 %69, 1
  %71 = add i64 %70, 8
  %72 = sub i64 %71, 1
  %73 = and i64 %72, -8
  %74 = icmp ule i64 %73, 8
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call noalias ptr @_emalloc_8() #11
  br label %451

77:                                               ; preds = %67
  %78 = load i64, ptr %5, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = icmp ule i64 %83, 16
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call noalias ptr @_emalloc_16() #11
  br label %449

87:                                               ; preds = %77
  %88 = load i64, ptr %5, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = icmp ule i64 %93, 24
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call noalias ptr @_emalloc_24() #11
  br label %447

97:                                               ; preds = %87
  %98 = load i64, ptr %5, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  %104 = icmp ule i64 %103, 32
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call noalias ptr @_emalloc_32() #11
  br label %445

107:                                              ; preds = %97
  %108 = load i64, ptr %5, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = icmp ule i64 %113, 40
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call noalias ptr @_emalloc_40() #11
  br label %443

117:                                              ; preds = %107
  %118 = load i64, ptr %5, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = icmp ule i64 %123, 48
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call noalias ptr @_emalloc_48() #11
  br label %441

127:                                              ; preds = %117
  %128 = load i64, ptr %5, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 56
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @_emalloc_56() #11
  br label %439

137:                                              ; preds = %127
  %138 = load i64, ptr %5, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 64
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @_emalloc_64() #11
  br label %437

147:                                              ; preds = %137
  %148 = load i64, ptr %5, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 80
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_80() #11
  br label %435

157:                                              ; preds = %147
  %158 = load i64, ptr %5, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 96
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_96() #11
  br label %433

167:                                              ; preds = %157
  %168 = load i64, ptr %5, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 112
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_112() #11
  br label %431

177:                                              ; preds = %167
  %178 = load i64, ptr %5, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_128() #11
  br label %429

187:                                              ; preds = %177
  %188 = load i64, ptr %5, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 160
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_160() #11
  br label %427

197:                                              ; preds = %187
  %198 = load i64, ptr %5, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 192
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_192() #11
  br label %425

207:                                              ; preds = %197
  %208 = load i64, ptr %5, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 224
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_224() #11
  br label %423

217:                                              ; preds = %207
  %218 = load i64, ptr %5, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 256
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_256() #11
  br label %421

227:                                              ; preds = %217
  %228 = load i64, ptr %5, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 320
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_320() #11
  br label %419

237:                                              ; preds = %227
  %238 = load i64, ptr %5, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 384
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_384() #11
  br label %417

247:                                              ; preds = %237
  %248 = load i64, ptr %5, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 448
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_448() #11
  br label %415

257:                                              ; preds = %247
  %258 = load i64, ptr %5, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 512
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_512() #11
  br label %413

267:                                              ; preds = %257
  %268 = load i64, ptr %5, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 640
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_640() #11
  br label %411

277:                                              ; preds = %267
  %278 = load i64, ptr %5, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 768
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_768() #11
  br label %409

287:                                              ; preds = %277
  %288 = load i64, ptr %5, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 896
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_896() #11
  br label %407

297:                                              ; preds = %287
  %298 = load i64, ptr %5, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 1024
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_1024() #11
  br label %405

307:                                              ; preds = %297
  %308 = load i64, ptr %5, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 1280
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_1280() #11
  br label %403

317:                                              ; preds = %307
  %318 = load i64, ptr %5, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 1536
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_1536() #11
  br label %401

327:                                              ; preds = %317
  %328 = load i64, ptr %5, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 1792
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_1792() #11
  br label %399

337:                                              ; preds = %327
  %338 = load i64, ptr %5, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 2048
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_2048() #11
  br label %397

347:                                              ; preds = %337
  %348 = load i64, ptr %5, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 2560
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_2560() #11
  br label %395

357:                                              ; preds = %347
  %358 = load i64, ptr %5, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 3072
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_3072() #11
  br label %393

367:                                              ; preds = %357
  %368 = load i64, ptr %5, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 2093056
  br i1 %374, label %375, label %383

375:                                              ; preds = %367
  %376 = load i64, ptr %5, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = call noalias ptr @_emalloc_large(i64 noundef %381) #10
  br label %391

383:                                              ; preds = %367
  %384 = load i64, ptr %5, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = call noalias ptr @_emalloc_huge(i64 noundef %389) #10
  br label %391

391:                                              ; preds = %383, %375
  %392 = phi ptr [ %382, %375 ], [ %390, %383 ]
  br label %393

393:                                              ; preds = %391, %365
  %394 = phi ptr [ %366, %365 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %355
  %396 = phi ptr [ %356, %355 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %345
  %398 = phi ptr [ %346, %345 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %335
  %400 = phi ptr [ %336, %335 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %325
  %402 = phi ptr [ %326, %325 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %315
  %404 = phi ptr [ %316, %315 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %305
  %406 = phi ptr [ %306, %305 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %295
  %408 = phi ptr [ %296, %295 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %285
  %410 = phi ptr [ %286, %285 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %275
  %412 = phi ptr [ %276, %275 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %265
  %414 = phi ptr [ %266, %265 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %255
  %416 = phi ptr [ %256, %255 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %245
  %418 = phi ptr [ %246, %245 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %235
  %420 = phi ptr [ %236, %235 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %225
  %422 = phi ptr [ %226, %225 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %215
  %424 = phi ptr [ %216, %215 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %205
  %426 = phi ptr [ %206, %205 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %195
  %428 = phi ptr [ %196, %195 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %185
  %430 = phi ptr [ %186, %185 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %175
  %432 = phi ptr [ %176, %175 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %165
  %434 = phi ptr [ %166, %165 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %155
  %436 = phi ptr [ %156, %155 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %145
  %438 = phi ptr [ %146, %145 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %135
  %440 = phi ptr [ %136, %135 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %125
  %442 = phi ptr [ %126, %125 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %115
  %444 = phi ptr [ %116, %115 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %105
  %446 = phi ptr [ %106, %105 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %95
  %448 = phi ptr [ %96, %95 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %85
  %450 = phi ptr [ %86, %85 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %75
  %452 = phi ptr [ %76, %75 ], [ %450, %449 ]
  br label %461

453:                                              ; preds = %59
  %454 = load i64, ptr %5, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = call noalias ptr @_emalloc(i64 noundef %459) #10
  br label %461

461:                                              ; preds = %453, %451
  %462 = phi ptr [ %452, %451 ], [ %460, %453 ]
  br label %463

463:                                              ; preds = %461, %51
  %464 = phi ptr [ %58, %51 ], [ %462, %461 ]
  store ptr %464, ptr %7, align 8
  %465 = load ptr, ptr %7, align 8
  store ptr %465, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %466 = load i32, ptr %4, align 4
  %467 = load ptr, ptr %3, align 8
  store i32 %466, ptr %467, align 4
  %468 = load i8, ptr %6, align 1
  %469 = trunc i8 %468 to i1
  %470 = select i1 %469, i32 128, i32 0
  %471 = or i32 22, %470
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct._zend_refcounted_h, ptr %472, i32 0, i32 1
  store i32 %471, ptr %473, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 1
  store i64 0, ptr %475, align 8
  %476 = load i64, ptr %5, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 2
  store i64 %476, ptr %478, align 8
  %479 = load ptr, ptr %7, align 8
  store ptr %479, ptr %11, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %8, align 8
  %483 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 1 %482, i64 %483, i1 false)
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 3
  %486 = load i64, ptr %9, align 8
  %487 = getelementptr inbounds [1 x i8], ptr %485, i64 0, i64 %486
  store i8 0, ptr %487, align 1
  %488 = load ptr, ptr %11, align 8
  store ptr %488, ptr %18, align 8
  %489 = load ptr, ptr %18, align 8
  %490 = load ptr, ptr %17, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 0
  store ptr %489, ptr %491, align 8
  %492 = load ptr, ptr %17, align 8
  %493 = getelementptr inbounds %struct._zval_struct, ptr %492, i32 0, i32 1
  store i32 262, ptr %493, align 8
  br label %494

494:                                              ; preds = %463
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %30, %26
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
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %36

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xml_parser_from_obj(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.xml_parser, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @php_XML_GetCurrentLineNumber(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 4, ptr %35, align 8
  br label %36

36:                                               ; preds = %25, %16
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
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %36

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xml_parser_from_obj(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.xml_parser, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @php_XML_GetCurrentColumnNumber(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 4, ptr %35, align 8
  br label %36

36:                                               ; preds = %25, %16
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
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %36

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xml_parser_from_obj(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.xml_parser, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @php_XML_GetCurrentByteIndex(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 4, ptr %35, align 8
  br label %36

36:                                               ; preds = %25, %16
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
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %43

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xml_parser_from_obj(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.xml_parser, ptr %24, i32 0, i32 23
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.42)
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 2, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %43

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %19
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 3, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %35, %15
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
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %187

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %17, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %62

38:                                               ; preds = %31
  %39 = load ptr, ptr %17, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %62

45:                                               ; preds = %38
  %46 = load ptr, ptr %17, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 4
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 6
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %17, align 8
  %61 = call ptr @zend_zval_type_name(ptr noundef %60)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.44, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %52, %45, %38, %31
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @xml_parser_from_obj(ptr noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = load i64, ptr %16, align 8
  switch i64 %67, label %176 [
    i64 1, label %68
    i64 4, label %75
    i64 5, label %82
    i64 3, label %104
    i64 2, label %137
  ]

68:                                               ; preds = %62
  %69 = load ptr, ptr %17, align 8
  %70 = call i32 @zend_is_true(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.xml_parser, ptr %72, i32 0, i32 25
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 4
  br label %181

75:                                               ; preds = %62
  %76 = load ptr, ptr %17, align 8
  %77 = call i32 @zend_is_true(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.xml_parser, ptr %79, i32 0, i32 22
  %81 = zext i1 %78 to i8
  store i8 %81, ptr %80, align 1
  br label %181

82:                                               ; preds = %62
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.xml_parser, ptr %83, i32 0, i32 23
  %85 = load i8, ptr %84, align 2
  %86 = trunc i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.45)
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  br label %187

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %17, align 8
  %99 = call i32 @zend_is_true(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.xml_parser, ptr %101, i32 0, i32 24
  %103 = zext i1 %100 to i8
  store i8 %103, ptr %102, align 1
  br label %181

104:                                              ; preds = %62
  %105 = load ptr, ptr %17, align 8
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %6, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8
  %114 = load i64, ptr %113, align 8
  br label %118

115:                                              ; preds = %104
  %116 = load ptr, ptr %7, align 8
  %117 = call i64 @zval_get_long_func(ptr noundef %116, i1 noundef zeroext false) #11
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i64 [ %114, %112 ], [ %117, %115 ]
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.xml_parser, ptr %121, i32 0, i32 17
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.xml_parser, ptr %123, i32 0, i32 17
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %118
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.46, i32 noundef 2147483647)
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.xml_parser, ptr %128, i32 0, i32 17
  store i32 0, ptr %129, align 4
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 2, ptr %133, align 8
  br label %134

134:                                              ; preds = %131
  br label %187

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %118
  br label %181

137:                                              ; preds = %62
  %138 = load ptr, ptr %17, align 8
  store ptr %138, ptr %5, align 8
  %139 = load ptr, ptr %5, align 8
  store ptr %139, ptr %3, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i1 true, ptr %4, align 1
  br label %149

146:                                              ; preds = %137
  %147 = load ptr, ptr %5, align 8
  %148 = call zeroext i1 @_try_convert_to_string(ptr noundef %147) #11
  store i1 %148, ptr %4, align 1
  br label %149

149:                                              ; preds = %146, %145
  %150 = load i1, ptr %4, align 1
  br i1 %150, label %156, label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %154 = icmp ne ptr %153, null
  call void @llvm.assume(i1 %154)
  br label %187

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %149
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._zend_string, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [1 x i8], ptr %160, i64 0, i64 0
  %162 = call ptr @xml_get_encoding(ptr noundef %161)
  store ptr %162, ptr %18, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %156
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.47)
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %168 = icmp ne ptr %167, null
  call void @llvm.assume(i1 %168)
  br label %187

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %156
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct.xml_encoding, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.xml_parser, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  br label %181

176:                                              ; preds = %62
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.48)
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %179 = icmp ne ptr %178, null
  call void @llvm.assume(i1 %179)
  br label %187

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %170, %136, %97, %75, %68
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  store i32 3, ptr %185, align 8
  br label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186, %177, %166, %152, %134, %93, %27
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
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %559

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @xml_parser_from_obj(ptr noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load i64, ptr %16, align 8
  switch i64 %38, label %554 [
    i64 1, label %39
    i64 3, label %51
    i64 4, label %65
    i64 5, label %77
    i64 2, label %89
  ]

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.xml_parser, ptr %42, i32 0, i32 25
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 3, i32 2
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %41
  br label %559

50:                                               ; No predecessors!
  br label %559

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %13, align 8
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.xml_parser, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 4, ptr %62, align 8
  br label %63

63:                                               ; preds = %53
  br label %559

64:                                               ; No predecessors!
  br label %559

65:                                               ; preds = %33
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.xml_parser, ptr %68, i32 0, i32 22
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 3, i32 2
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %67
  br label %559

76:                                               ; No predecessors!
  br label %559

77:                                               ; preds = %33
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.xml_parser, ptr %80, i32 0, i32 24
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 3, i32 2
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %79
  br label %559

88:                                               ; No predecessors!
  br label %559

89:                                               ; preds = %33
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.xml_parser, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %18, align 8
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %13, align 8
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = call i64 @strlen(ptr noundef %99) #14
  store ptr %98, ptr %8, align 8
  store i64 %100, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %101 = load i64, ptr %9, align 8
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  store i64 %101, ptr %5, align 8
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %6, align 1
  %105 = load i8, ptr %6, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %96
  %108 = load i64, ptr %5, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = call noalias ptr @__zend_malloc(i64 noundef %113) #10
  br label %519

115:                                              ; preds = %96
  %116 = load i64, ptr %5, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = call i1 @llvm.is.constant.i64(i64 %121)
  br i1 %122, label %123, label %509

123:                                              ; preds = %115
  %124 = load i64, ptr %5, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 8
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_8() #11
  br label %507

133:                                              ; preds = %123
  %134 = load i64, ptr %5, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 16
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_16() #11
  br label %505

143:                                              ; preds = %133
  %144 = load i64, ptr %5, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 24
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_24() #11
  br label %503

153:                                              ; preds = %143
  %154 = load i64, ptr %5, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 32
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_32() #11
  br label %501

163:                                              ; preds = %153
  %164 = load i64, ptr %5, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 40
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_40() #11
  br label %499

173:                                              ; preds = %163
  %174 = load i64, ptr %5, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 48
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_48() #11
  br label %497

183:                                              ; preds = %173
  %184 = load i64, ptr %5, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 56
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_56() #11
  br label %495

193:                                              ; preds = %183
  %194 = load i64, ptr %5, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 64
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_64() #11
  br label %493

203:                                              ; preds = %193
  %204 = load i64, ptr %5, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 80
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_80() #11
  br label %491

213:                                              ; preds = %203
  %214 = load i64, ptr %5, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 96
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_96() #11
  br label %489

223:                                              ; preds = %213
  %224 = load i64, ptr %5, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 112
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_112() #11
  br label %487

233:                                              ; preds = %223
  %234 = load i64, ptr %5, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 128
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_128() #11
  br label %485

243:                                              ; preds = %233
  %244 = load i64, ptr %5, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 160
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_160() #11
  br label %483

253:                                              ; preds = %243
  %254 = load i64, ptr %5, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 192
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_192() #11
  br label %481

263:                                              ; preds = %253
  %264 = load i64, ptr %5, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 224
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_224() #11
  br label %479

273:                                              ; preds = %263
  %274 = load i64, ptr %5, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 256
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_256() #11
  br label %477

283:                                              ; preds = %273
  %284 = load i64, ptr %5, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 320
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_320() #11
  br label %475

293:                                              ; preds = %283
  %294 = load i64, ptr %5, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 384
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_384() #11
  br label %473

303:                                              ; preds = %293
  %304 = load i64, ptr %5, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 448
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_448() #11
  br label %471

313:                                              ; preds = %303
  %314 = load i64, ptr %5, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 512
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_512() #11
  br label %469

323:                                              ; preds = %313
  %324 = load i64, ptr %5, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 640
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_640() #11
  br label %467

333:                                              ; preds = %323
  %334 = load i64, ptr %5, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 768
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_768() #11
  br label %465

343:                                              ; preds = %333
  %344 = load i64, ptr %5, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 896
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_896() #11
  br label %463

353:                                              ; preds = %343
  %354 = load i64, ptr %5, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 1024
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_1024() #11
  br label %461

363:                                              ; preds = %353
  %364 = load i64, ptr %5, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 1280
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_1280() #11
  br label %459

373:                                              ; preds = %363
  %374 = load i64, ptr %5, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 1536
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_1536() #11
  br label %457

383:                                              ; preds = %373
  %384 = load i64, ptr %5, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 1792
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_1792() #11
  br label %455

393:                                              ; preds = %383
  %394 = load i64, ptr %5, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 2048
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_2048() #11
  br label %453

403:                                              ; preds = %393
  %404 = load i64, ptr %5, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 2560
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_2560() #11
  br label %451

413:                                              ; preds = %403
  %414 = load i64, ptr %5, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 3072
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_3072() #11
  br label %449

423:                                              ; preds = %413
  %424 = load i64, ptr %5, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 2093056
  br i1 %430, label %431, label %439

431:                                              ; preds = %423
  %432 = load i64, ptr %5, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = call noalias ptr @_emalloc_large(i64 noundef %437) #10
  br label %447

439:                                              ; preds = %423
  %440 = load i64, ptr %5, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = call noalias ptr @_emalloc_huge(i64 noundef %445) #10
  br label %447

447:                                              ; preds = %439, %431
  %448 = phi ptr [ %438, %431 ], [ %446, %439 ]
  br label %449

449:                                              ; preds = %447, %421
  %450 = phi ptr [ %422, %421 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %411
  %452 = phi ptr [ %412, %411 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %401
  %454 = phi ptr [ %402, %401 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %391
  %456 = phi ptr [ %392, %391 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %381
  %458 = phi ptr [ %382, %381 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %371
  %460 = phi ptr [ %372, %371 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %361
  %462 = phi ptr [ %362, %361 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %351
  %464 = phi ptr [ %352, %351 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %341
  %466 = phi ptr [ %342, %341 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %331
  %468 = phi ptr [ %332, %331 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %321
  %470 = phi ptr [ %322, %321 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %311
  %472 = phi ptr [ %312, %311 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %301
  %474 = phi ptr [ %302, %301 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %291
  %476 = phi ptr [ %292, %291 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %281
  %478 = phi ptr [ %282, %281 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %271
  %480 = phi ptr [ %272, %271 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %261
  %482 = phi ptr [ %262, %261 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %251
  %484 = phi ptr [ %252, %251 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %241
  %486 = phi ptr [ %242, %241 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %231
  %488 = phi ptr [ %232, %231 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %221
  %490 = phi ptr [ %222, %221 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %211
  %492 = phi ptr [ %212, %211 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %201
  %494 = phi ptr [ %202, %201 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %191
  %496 = phi ptr [ %192, %191 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %181
  %498 = phi ptr [ %182, %181 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %171
  %500 = phi ptr [ %172, %171 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %161
  %502 = phi ptr [ %162, %161 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %151
  %504 = phi ptr [ %152, %151 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %141
  %506 = phi ptr [ %142, %141 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %131
  %508 = phi ptr [ %132, %131 ], [ %506, %505 ]
  br label %517

509:                                              ; preds = %115
  %510 = load i64, ptr %5, align 8
  %511 = add i64 24, %510
  %512 = add i64 %511, 1
  %513 = add i64 %512, 8
  %514 = sub i64 %513, 1
  %515 = and i64 %514, -8
  %516 = call noalias ptr @_emalloc(i64 noundef %515) #10
  br label %517

517:                                              ; preds = %509, %507
  %518 = phi ptr [ %508, %507 ], [ %516, %509 ]
  br label %519

519:                                              ; preds = %517, %107
  %520 = phi ptr [ %114, %107 ], [ %518, %517 ]
  store ptr %520, ptr %7, align 8
  %521 = load ptr, ptr %7, align 8
  store ptr %521, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %522 = load i32, ptr %4, align 4
  %523 = load ptr, ptr %3, align 8
  store i32 %522, ptr %523, align 4
  %524 = load i8, ptr %6, align 1
  %525 = trunc i8 %524 to i1
  %526 = select i1 %525, i32 128, i32 0
  %527 = or i32 22, %526
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct._zend_refcounted_h, ptr %528, i32 0, i32 1
  store i32 %527, ptr %529, align 4
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds %struct._zend_string, ptr %530, i32 0, i32 1
  store i64 0, ptr %531, align 8
  %532 = load i64, ptr %5, align 8
  %533 = load ptr, ptr %7, align 8
  %534 = getelementptr inbounds %struct._zend_string, ptr %533, i32 0, i32 2
  store i64 %532, ptr %534, align 8
  %535 = load ptr, ptr %7, align 8
  store ptr %535, ptr %11, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct._zend_string, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %8, align 8
  %539 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %537, ptr align 1 %538, i64 %539, i1 false)
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 3
  %542 = load i64, ptr %9, align 8
  %543 = getelementptr inbounds [1 x i8], ptr %541, i64 0, i64 %542
  store i8 0, ptr %543, align 1
  %544 = load ptr, ptr %11, align 8
  store ptr %544, ptr %20, align 8
  %545 = load ptr, ptr %20, align 8
  %546 = load ptr, ptr %19, align 8
  %547 = getelementptr inbounds %struct._zval_struct, ptr %546, i32 0, i32 0
  store ptr %545, ptr %547, align 8
  %548 = load ptr, ptr %19, align 8
  %549 = getelementptr inbounds %struct._zval_struct, ptr %548, i32 0, i32 1
  store i32 262, ptr %549, align 8
  br label %550

550:                                              ; preds = %519
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %559

553:                                              ; No predecessors!
  br label %559

554:                                              ; preds = %33
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.48)
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %557 = icmp ne ptr %556, null
  call void @llvm.assume(i1 %557)
  br label %559

558:                                              ; No predecessors!
  br label %559

559:                                              ; preds = %558, %555, %553, %552, %88, %87, %76, %75, %64, %63, %50, %49, %29
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
