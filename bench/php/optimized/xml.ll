; ModuleID = 'bench/php/original/xml.ll'
source_filename = "bench/php/original/xml.ll"
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
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }

@xml_deps = internal constant [2 x %struct._zend_module_dep] [%struct._zend_module_dep { ptr @.str.50, ptr null, ptr null, i8 1 }, %struct._zend_module_dep zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@ext_functions = internal constant [23 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.51, ptr @zif_xml_parser_create, ptr @arginfo_xml_parser_create, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_xml_parser_create_ns, ptr @arginfo_xml_parser_create_ns, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_xml_set_object, ptr @arginfo_xml_set_object, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_xml_set_element_handler, ptr @arginfo_xml_set_element_handler, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_xml_set_character_data_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_xml_set_processing_instruction_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_xml_set_default_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_xml_set_unparsed_entity_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_xml_set_notation_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_xml_set_external_entity_ref_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_xml_set_start_namespace_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_xml_set_end_namespace_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_xml_parse, ptr @arginfo_xml_parse, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_xml_parse_into_struct, ptr @arginfo_xml_parse_into_struct, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_xml_get_error_code, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zif_xml_error_string, ptr @arginfo_xml_error_string, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zif_xml_get_current_line_number, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zif_xml_get_current_column_number, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zif_xml_get_current_byte_index, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zif_xml_parser_free, ptr @arginfo_xml_parser_free, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zif_xml_parser_set_option, ptr @arginfo_xml_parser_set_option, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zif_xml_parser_get_option, ptr @arginfo_xml_parser_get_option, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@xml_globals = hidden global %struct._zend_xml_globals zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@xml_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @xml_deps, ptr @.str, ptr @ext_functions, ptr @zm_startup_xml, ptr null, ptr null, ptr null, ptr @zm_info_xml, ptr @.str.1, i64 8, ptr @xml_globals, ptr @zm_globals_ctor_xml, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@xml_encodings = hidden local_unnamed_addr constant [4 x %struct.xml_encoding] [%struct.xml_encoding { ptr @.str.3, ptr @xml_decode_iso_8859_1, ptr @xml_encode_iso_8859_1 }, %struct.xml_encoding { ptr @.str.4, ptr @xml_decode_us_ascii, ptr @xml_encode_us_ascii }, %struct.xml_encoding { ptr @.str.5, ptr null, ptr null }, %struct.xml_encoding zeroinitializer], align 16
@xml_parser_ce = internal unnamed_addr global ptr null, align 8
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
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
@empty_fcall_info_cache = external local_unnamed_addr constant %struct._zend_fcall_info_cache, align 8
@.str.123 = private unnamed_addr constant [71 x i8] c"an object must be set via xml_set_object() to be able to lookup method\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"method %s::%s() does not exist\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"OF!\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"Oz\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_xml(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %4 = load ptr, ptr @zend_string_init_interned, align 8
  %5 = tail call ptr %4(ptr noundef nonnull @.str.73, i64 noundef 9, i1 noundef zeroext true) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_XMLParser_methods, ptr %8, align 8
  %9 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef null) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 536879136
  store i32 %12, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %9, ptr @xml_parser_ce, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr @xml_parser_create_object, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr @xml_parser_object_handlers, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @xml_parser_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 520, ptr @xml_parser_object_handlers, align 8
  store ptr @xml_parser_free_obj, ptr getelementptr inbounds nuw (i8, ptr @xml_parser_object_handlers, i64 8), align 8
  store ptr @xml_parser_get_gc, ptr getelementptr inbounds nuw (i8, ptr @xml_parser_object_handlers, i64 168), align 8
  store ptr @xml_parser_get_constructor, ptr getelementptr inbounds nuw (i8, ptr @xml_parser_object_handlers, i64 120), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @xml_parser_object_handlers, i64 24), align 8
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (i8, ptr @xml_parser_object_handlers, i64 184), align 8
  call void @zend_register_long_constant(ptr noundef nonnull @.str.90, i64 noundef 14, i64 noundef 0, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.91, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.92, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.93, i64 noundef 21, i64 noundef 3, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.94, i64 noundef 23, i64 noundef 4, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.95, i64 noundef 24, i64 noundef 5, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.96, i64 noundef 22, i64 noundef 6, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.97, i64 noundef 22, i64 noundef 7, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.98, i64 noundef 29, i64 noundef 8, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.99, i64 noundef 32, i64 noundef 9, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.100, i64 noundef 26, i64 noundef 10, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.101, i64 noundef 26, i64 noundef 11, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.102, i64 noundef 30, i64 noundef 12, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.103, i64 noundef 22, i64 noundef 13, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.104, i64 noundef 22, i64 noundef 14, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.105, i64 noundef 27, i64 noundef 15, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.106, i64 noundef 39, i64 noundef 16, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.107, i64 noundef 26, i64 noundef 17, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.108, i64 noundef 26, i64 noundef 18, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.109, i64 noundef 28, i64 noundef 19, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.110, i64 noundef 32, i64 noundef 20, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.111, i64 noundef 34, i64 noundef 21, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.112, i64 noundef 23, i64 noundef 1, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.113, i64 noundef 26, i64 noundef 2, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.114, i64 noundef 24, i64 noundef 3, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.115, i64 noundef 21, i64 noundef 4, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.116, i64 noundef 21, i64 noundef 5, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_string_constant(ptr noundef nonnull @.str.117, i64 noundef 12, ptr noundef nonnull @.str.50, i32 noundef 1, i32 noundef %1) #16
  store ptr @php_xml_malloc_wrapper, ptr @php_xml_mem_hdlrs, align 8
  store ptr @php_xml_realloc_wrapper, ptr getelementptr inbounds nuw (i8, ptr @php_xml_mem_hdlrs, i64 8), align 8
  store ptr @php_xml_free_wrapper, ptr getelementptr inbounds nuw (i8, ptr @php_xml_mem_hdlrs, i64 16), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_xml(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #16
  tail call void @php_info_print_table_end() #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @zm_globals_ctor_xml(ptr noundef writeonly captures(none) initializes((0, 8)) %0) #1 {
  store ptr @.str.5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @xml_decode_iso_8859_1(i16 noundef zeroext %0) #2 {
  %2 = icmp ugt i16 %0, 255
  %3 = trunc i16 %0 to i8
  %4 = select i1 %2, i8 63, i8 %3
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext range(i16 0, 256) i16 @xml_encode_iso_8859_1(i8 noundef zeroext %0) #2 {
  %2 = zext i8 %0 to i16
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef signext i8 @xml_decode_us_ascii(i16 noundef zeroext %0) #2 {
  %2 = icmp ugt i16 %0, 127
  %3 = trunc i16 %0 to i8
  %4 = select i1 %2, i8 63, i8 %3
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext range(i16 0, 256) i16 @xml_encode_us_ascii(i8 noundef zeroext %0) #2 {
  %2 = zext i8 %0 to i16
  ret i16 %2
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @xml_parser_create_object(ptr noundef %0) #0 {
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
  %11 = add nsw i64 %10, 576
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %12, i8 0, i64 520, i1 false)
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #16
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #16
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @xml_parser_free_obj(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -520
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @php_XML_ParserFree(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %xml_parser_free_ltags.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 -48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  tail call void @_efree(ptr noundef %13) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr %8, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  %17 = icmp samesign ult i64 %indvars.iv.i, 254
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %19 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %7, %.preheader.i ]
  tail call void @_efree(ptr noundef %19) #16
  br label %xml_parser_free_ltags.exit

xml_parser_free_ltags.exit:                       ; preds = %5, %._crit_edge.i
  %20 = getelementptr inbounds i8, ptr %0, i64 -480
  %21 = load ptr, ptr %20, align 8
  %.not257 = icmp eq ptr %21, null
  br i1 %.not257, label %53, label %22

22:                                               ; preds = %xml_parser_free_ltags.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 -456
  %24 = load ptr, ptr %23, align 8
  %.not258 = icmp eq ptr %24, null
  br i1 %.not258, label %37, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %24, align 4
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %24, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @zend_objects_store_del(ptr noundef nonnull %24) #16
  br label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -1008
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @gc_possible_root(ptr noundef nonnull %24) #16
  br label %37

37:                                               ; preds = %30, %36, %31, %22
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %20) #16
  %38 = getelementptr inbounds i8, ptr %0, i64 -448
  %39 = load ptr, ptr %38, align 8
  %.not259 = icmp eq ptr %39, null
  br i1 %.not259, label %52, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %39, align 4
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %39, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @zend_objects_store_del(ptr noundef nonnull %39) #16
  br label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, -1008
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @gc_possible_root(ptr noundef nonnull %39) #16
  br label %52

52:                                               ; preds = %45, %51, %46, %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %20, align 8
  br label %53

53:                                               ; preds = %52, %xml_parser_free_ltags.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 -440
  %55 = load ptr, ptr %54, align 8
  %.not260 = icmp eq ptr %55, null
  br i1 %.not260, label %87, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 -416
  %58 = load ptr, ptr %57, align 8
  %.not261 = icmp eq ptr %58, null
  br i1 %.not261, label %71, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %58, align 4
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %58, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  tail call void @zend_objects_store_del(ptr noundef nonnull %58) #16
  br label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -1008
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  tail call void @gc_possible_root(ptr noundef nonnull %58) #16
  br label %71

71:                                               ; preds = %64, %70, %65, %56
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %54) #16
  %72 = getelementptr inbounds i8, ptr %0, i64 -408
  %73 = load ptr, ptr %72, align 8
  %.not262 = icmp eq ptr %73, null
  br i1 %.not262, label %86, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %73, align 4
  %76 = icmp ne i32 %75, 0
  tail call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %73, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  tail call void @zend_objects_store_del(ptr noundef nonnull %73) #16
  br label %86

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -1008
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void @gc_possible_root(ptr noundef nonnull %73) #16
  br label %86

86:                                               ; preds = %79, %85, %80, %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %54, align 8
  br label %87

87:                                               ; preds = %86, %53
  %88 = getelementptr inbounds i8, ptr %0, i64 -400
  %89 = load ptr, ptr %88, align 8
  %.not263 = icmp eq ptr %89, null
  br i1 %.not263, label %121, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %0, i64 -376
  %92 = load ptr, ptr %91, align 8
  %.not264 = icmp eq ptr %92, null
  br i1 %.not264, label %105, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %92, align 4
  %95 = icmp ne i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %92, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  tail call void @zend_objects_store_del(ptr noundef nonnull %92) #16
  br label %105

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, -1008
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  tail call void @gc_possible_root(ptr noundef nonnull %92) #16
  br label %105

105:                                              ; preds = %98, %104, %99, %90
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %88) #16
  %106 = getelementptr inbounds i8, ptr %0, i64 -368
  %107 = load ptr, ptr %106, align 8
  %.not265 = icmp eq ptr %107, null
  br i1 %.not265, label %120, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %107, align 4
  %110 = icmp ne i32 %109, 0
  tail call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %107, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  tail call void @zend_objects_store_del(ptr noundef nonnull %107) #16
  br label %120

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -1008
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  tail call void @gc_possible_root(ptr noundef nonnull %107) #16
  br label %120

120:                                              ; preds = %113, %119, %114, %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %88, align 8
  br label %121

121:                                              ; preds = %120, %87
  %122 = getelementptr inbounds i8, ptr %0, i64 -360
  %123 = load ptr, ptr %122, align 8
  %.not266 = icmp eq ptr %123, null
  br i1 %.not266, label %155, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %0, i64 -336
  %126 = load ptr, ptr %125, align 8
  %.not267 = icmp eq ptr %126, null
  br i1 %.not267, label %139, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %126, align 4
  %129 = icmp ne i32 %128, 0
  tail call void @llvm.assume(i1 %129)
  %130 = add i32 %128, -1
  store i32 %130, ptr %126, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  tail call void @zend_objects_store_del(ptr noundef nonnull %126) #16
  br label %139

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -1008
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  tail call void @gc_possible_root(ptr noundef nonnull %126) #16
  br label %139

139:                                              ; preds = %132, %138, %133, %124
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %122) #16
  %140 = getelementptr inbounds i8, ptr %0, i64 -328
  %141 = load ptr, ptr %140, align 8
  %.not268 = icmp eq ptr %141, null
  br i1 %.not268, label %154, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %141, align 4
  %144 = icmp ne i32 %143, 0
  tail call void @llvm.assume(i1 %144)
  %145 = add i32 %143, -1
  store i32 %145, ptr %141, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  tail call void @zend_objects_store_del(ptr noundef nonnull %141) #16
  br label %154

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, -1008
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  tail call void @gc_possible_root(ptr noundef nonnull %141) #16
  br label %154

154:                                              ; preds = %147, %153, %148, %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %122, align 8
  br label %155

155:                                              ; preds = %154, %121
  %156 = getelementptr inbounds i8, ptr %0, i64 -320
  %157 = load ptr, ptr %156, align 8
  %.not269 = icmp eq ptr %157, null
  br i1 %.not269, label %189, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %0, i64 -296
  %160 = load ptr, ptr %159, align 8
  %.not270 = icmp eq ptr %160, null
  br i1 %.not270, label %173, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %160, align 4
  %163 = icmp ne i32 %162, 0
  tail call void @llvm.assume(i1 %163)
  %164 = add i32 %162, -1
  store i32 %164, ptr %160, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  tail call void @zend_objects_store_del(ptr noundef nonnull %160) #16
  br label %173

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, -1008
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  tail call void @gc_possible_root(ptr noundef nonnull %160) #16
  br label %173

173:                                              ; preds = %166, %172, %167, %158
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %156) #16
  %174 = getelementptr inbounds i8, ptr %0, i64 -288
  %175 = load ptr, ptr %174, align 8
  %.not271 = icmp eq ptr %175, null
  br i1 %.not271, label %188, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %175, align 4
  %178 = icmp ne i32 %177, 0
  tail call void @llvm.assume(i1 %178)
  %179 = add i32 %177, -1
  store i32 %179, ptr %175, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  tail call void @zend_objects_store_del(ptr noundef nonnull %175) #16
  br label %188

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, -1008
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  tail call void @gc_possible_root(ptr noundef nonnull %175) #16
  br label %188

188:                                              ; preds = %181, %187, %182, %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %156, align 8
  br label %189

189:                                              ; preds = %188, %155
  %190 = getelementptr inbounds i8, ptr %0, i64 -280
  %191 = load ptr, ptr %190, align 8
  %.not272 = icmp eq ptr %191, null
  br i1 %.not272, label %223, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %0, i64 -256
  %194 = load ptr, ptr %193, align 8
  %.not273 = icmp eq ptr %194, null
  br i1 %.not273, label %207, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %194, align 4
  %197 = icmp ne i32 %196, 0
  tail call void @llvm.assume(i1 %197)
  %198 = add i32 %196, -1
  store i32 %198, ptr %194, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  tail call void @zend_objects_store_del(ptr noundef nonnull %194) #16
  br label %207

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, -1008
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  tail call void @gc_possible_root(ptr noundef nonnull %194) #16
  br label %207

207:                                              ; preds = %200, %206, %201, %192
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %190) #16
  %208 = getelementptr inbounds i8, ptr %0, i64 -248
  %209 = load ptr, ptr %208, align 8
  %.not274 = icmp eq ptr %209, null
  br i1 %.not274, label %222, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %209, align 4
  %212 = icmp ne i32 %211, 0
  tail call void @llvm.assume(i1 %212)
  %213 = add i32 %211, -1
  store i32 %213, ptr %209, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  tail call void @zend_objects_store_del(ptr noundef nonnull %209) #16
  br label %222

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, -1008
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  tail call void @gc_possible_root(ptr noundef nonnull %209) #16
  br label %222

222:                                              ; preds = %215, %221, %216, %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %190, align 8
  br label %223

223:                                              ; preds = %222, %189
  %224 = getelementptr inbounds i8, ptr %0, i64 -240
  %225 = load ptr, ptr %224, align 8
  %.not275 = icmp eq ptr %225, null
  br i1 %.not275, label %257, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %0, i64 -216
  %228 = load ptr, ptr %227, align 8
  %.not276 = icmp eq ptr %228, null
  br i1 %.not276, label %241, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %228, align 4
  %231 = icmp ne i32 %230, 0
  tail call void @llvm.assume(i1 %231)
  %232 = add i32 %230, -1
  store i32 %232, ptr %228, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  tail call void @zend_objects_store_del(ptr noundef nonnull %228) #16
  br label %241

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, -1008
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  tail call void @gc_possible_root(ptr noundef nonnull %228) #16
  br label %241

241:                                              ; preds = %234, %240, %235, %226
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %224) #16
  %242 = getelementptr inbounds i8, ptr %0, i64 -208
  %243 = load ptr, ptr %242, align 8
  %.not277 = icmp eq ptr %243, null
  br i1 %.not277, label %256, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %243, align 4
  %246 = icmp ne i32 %245, 0
  tail call void @llvm.assume(i1 %246)
  %247 = add i32 %245, -1
  store i32 %247, ptr %243, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  tail call void @zend_objects_store_del(ptr noundef nonnull %243) #16
  br label %256

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, -1008
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  tail call void @gc_possible_root(ptr noundef nonnull %243) #16
  br label %256

256:                                              ; preds = %249, %255, %250, %241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %224, align 8
  br label %257

257:                                              ; preds = %256, %223
  %258 = getelementptr inbounds i8, ptr %0, i64 -200
  %259 = load ptr, ptr %258, align 8
  %.not278 = icmp eq ptr %259, null
  br i1 %.not278, label %291, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %0, i64 -176
  %262 = load ptr, ptr %261, align 8
  %.not279 = icmp eq ptr %262, null
  br i1 %.not279, label %275, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %262, align 4
  %265 = icmp ne i32 %264, 0
  tail call void @llvm.assume(i1 %265)
  %266 = add i32 %264, -1
  store i32 %266, ptr %262, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  tail call void @zend_objects_store_del(ptr noundef nonnull %262) #16
  br label %275

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, -1008
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  tail call void @gc_possible_root(ptr noundef nonnull %262) #16
  br label %275

275:                                              ; preds = %268, %274, %269, %260
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %258) #16
  %276 = getelementptr inbounds i8, ptr %0, i64 -168
  %277 = load ptr, ptr %276, align 8
  %.not280 = icmp eq ptr %277, null
  br i1 %.not280, label %290, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %277, align 4
  %280 = icmp ne i32 %279, 0
  tail call void @llvm.assume(i1 %280)
  %281 = add i32 %279, -1
  store i32 %281, ptr %277, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  tail call void @zend_objects_store_del(ptr noundef nonnull %277) #16
  br label %290

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, -1008
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  tail call void @gc_possible_root(ptr noundef nonnull %277) #16
  br label %290

290:                                              ; preds = %283, %289, %284, %275
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %258, align 8
  br label %291

291:                                              ; preds = %290, %257
  %292 = getelementptr inbounds i8, ptr %0, i64 -160
  %293 = load ptr, ptr %292, align 8
  %.not281 = icmp eq ptr %293, null
  br i1 %.not281, label %325, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %0, i64 -136
  %296 = load ptr, ptr %295, align 8
  %.not282 = icmp eq ptr %296, null
  br i1 %.not282, label %309, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %296, align 4
  %299 = icmp ne i32 %298, 0
  tail call void @llvm.assume(i1 %299)
  %300 = add i32 %298, -1
  store i32 %300, ptr %296, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  tail call void @zend_objects_store_del(ptr noundef nonnull %296) #16
  br label %309

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, -1008
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  tail call void @gc_possible_root(ptr noundef nonnull %296) #16
  br label %309

309:                                              ; preds = %302, %308, %303, %294
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %292) #16
  %310 = getelementptr inbounds i8, ptr %0, i64 -128
  %311 = load ptr, ptr %310, align 8
  %.not283 = icmp eq ptr %311, null
  br i1 %.not283, label %324, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %311, align 4
  %314 = icmp ne i32 %313, 0
  tail call void @llvm.assume(i1 %314)
  %315 = add i32 %313, -1
  store i32 %315, ptr %311, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  tail call void @zend_objects_store_del(ptr noundef nonnull %311) #16
  br label %324

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, -1008
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  tail call void @gc_possible_root(ptr noundef nonnull %311) #16
  br label %324

324:                                              ; preds = %317, %323, %318, %309
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %292, align 8
  br label %325

325:                                              ; preds = %324, %291
  %326 = getelementptr inbounds i8, ptr %0, i64 -120
  %327 = load ptr, ptr %326, align 8
  %.not284 = icmp eq ptr %327, null
  br i1 %.not284, label %359, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %0, i64 -96
  %330 = load ptr, ptr %329, align 8
  %.not285 = icmp eq ptr %330, null
  br i1 %.not285, label %343, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %330, align 4
  %333 = icmp ne i32 %332, 0
  tail call void @llvm.assume(i1 %333)
  %334 = add i32 %332, -1
  store i32 %334, ptr %330, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  tail call void @zend_objects_store_del(ptr noundef nonnull %330) #16
  br label %343

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, -1008
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  tail call void @gc_possible_root(ptr noundef nonnull %330) #16
  br label %343

343:                                              ; preds = %336, %342, %337, %328
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %326) #16
  %344 = getelementptr inbounds i8, ptr %0, i64 -88
  %345 = load ptr, ptr %344, align 8
  %.not286 = icmp eq ptr %345, null
  br i1 %.not286, label %358, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %345, align 4
  %348 = icmp ne i32 %347, 0
  tail call void @llvm.assume(i1 %348)
  %349 = add i32 %347, -1
  store i32 %349, ptr %345, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  tail call void @zend_objects_store_del(ptr noundef nonnull %345) #16
  br label %358

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, -1008
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  tail call void @gc_possible_root(ptr noundef nonnull %345) #16
  br label %358

358:                                              ; preds = %351, %357, %352, %343
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %326, align 8
  br label %359

359:                                              ; preds = %358, %325
  %360 = getelementptr inbounds i8, ptr %0, i64 -8
  %361 = load ptr, ptr %360, align 8
  %.not287 = icmp eq ptr %361, null
  br i1 %.not287, label %363, label %362

362:                                              ; preds = %359
  tail call void @_efree(ptr noundef nonnull %361) #16
  br label %363

363:                                              ; preds = %362, %359
  %364 = getelementptr inbounds i8, ptr %0, i64 -488
  %365 = load ptr, ptr %364, align 8
  %.not288 = icmp eq ptr %365, null
  br i1 %.not288, label %378, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %365, align 4
  %368 = icmp ne i32 %367, 0
  tail call void @llvm.assume(i1 %368)
  %369 = add i32 %367, -1
  store i32 %369, ptr %365, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  tail call void @zend_objects_store_del(ptr noundef nonnull %365) #16
  br label %378

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, -1008
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  tail call void @gc_possible_root(ptr noundef nonnull %365) #16
  br label %378

378:                                              ; preds = %371, %377, %372, %363
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xml_parser_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #16
  %5 = getelementptr inbounds i8, ptr %0, i64 -488
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %.pre, %12 ], [ %8, %7 ]
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 776, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 -480
  %20 = load ptr, ptr %19, align 8
  %.not301 = icmp eq ptr %20, null
  br i1 %.not301, label %49, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 -456
  %23 = load ptr, ptr %22, align 8
  %.not302 = icmp eq ptr %23, null
  br i1 %.not302, label %35, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre331 = load ptr, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi ptr [ %.pre331, %29 ], [ %25, %24 ]
  store ptr %23, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 776, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %30, %21
  %36 = getelementptr inbounds i8, ptr %0, i64 -448
  %37 = load ptr, ptr %36, align 8
  %.not303 = icmp eq ptr %37, null
  br i1 %.not303, label %49, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre332 = load ptr, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %.pre332, %43 ], [ %39, %38 ]
  store ptr %37, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 776, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %35, %44, %18
  %50 = getelementptr inbounds i8, ptr %0, i64 -440
  %51 = load ptr, ptr %50, align 8
  %.not304 = icmp eq ptr %51, null
  br i1 %.not304, label %80, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 -416
  %54 = load ptr, ptr %53, align 8
  %.not305 = icmp eq ptr %54, null
  br i1 %.not305, label %66, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre333 = load ptr, ptr %4, align 8
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi ptr [ %.pre333, %60 ], [ %56, %55 ]
  store ptr %54, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 776, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %61, %52
  %67 = getelementptr inbounds i8, ptr %0, i64 -408
  %68 = load ptr, ptr %67, align 8
  %.not306 = icmp eq ptr %68, null
  br i1 %.not306, label %80, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre334 = load ptr, ptr %4, align 8
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi ptr [ %.pre334, %74 ], [ %70, %69 ]
  store ptr %68, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 776, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %66, %75, %49
  %81 = getelementptr inbounds i8, ptr %0, i64 -400
  %82 = load ptr, ptr %81, align 8
  %.not307 = icmp eq ptr %82, null
  br i1 %.not307, label %111, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 -376
  %85 = load ptr, ptr %84, align 8
  %.not308 = icmp eq ptr %85, null
  br i1 %.not308, label %97, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre335 = load ptr, ptr %4, align 8
  br label %92

92:                                               ; preds = %91, %86
  %93 = phi ptr [ %.pre335, %91 ], [ %87, %86 ]
  store ptr %85, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 776, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %92, %83
  %98 = getelementptr inbounds i8, ptr %0, i64 -368
  %99 = load ptr, ptr %98, align 8
  %.not309 = icmp eq ptr %99, null
  br i1 %.not309, label %111, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre336 = load ptr, ptr %4, align 8
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi ptr [ %.pre336, %105 ], [ %101, %100 ]
  store ptr %99, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 776, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %110, ptr %4, align 8
  br label %111

111:                                              ; preds = %97, %106, %80
  %112 = getelementptr inbounds i8, ptr %0, i64 -360
  %113 = load ptr, ptr %112, align 8
  %.not310 = icmp eq ptr %113, null
  br i1 %.not310, label %142, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %0, i64 -336
  %116 = load ptr, ptr %115, align 8
  %.not311 = icmp eq ptr %116, null
  br i1 %.not311, label %128, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre337 = load ptr, ptr %4, align 8
  br label %123

123:                                              ; preds = %122, %117
  %124 = phi ptr [ %.pre337, %122 ], [ %118, %117 ]
  store ptr %116, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 776, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %127, ptr %4, align 8
  br label %128

128:                                              ; preds = %123, %114
  %129 = getelementptr inbounds i8, ptr %0, i64 -328
  %130 = load ptr, ptr %129, align 8
  %.not312 = icmp eq ptr %130, null
  br i1 %.not312, label %142, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre338 = load ptr, ptr %4, align 8
  br label %137

137:                                              ; preds = %136, %131
  %138 = phi ptr [ %.pre338, %136 ], [ %132, %131 ]
  store ptr %130, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 776, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %141, ptr %4, align 8
  br label %142

142:                                              ; preds = %128, %137, %111
  %143 = getelementptr inbounds i8, ptr %0, i64 -320
  %144 = load ptr, ptr %143, align 8
  %.not313 = icmp eq ptr %144, null
  br i1 %.not313, label %173, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %0, i64 -296
  %147 = load ptr, ptr %146, align 8
  %.not314 = icmp eq ptr %147, null
  br i1 %.not314, label %159, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre339 = load ptr, ptr %4, align 8
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi ptr [ %.pre339, %153 ], [ %149, %148 ]
  store ptr %147, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 776, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %158, ptr %4, align 8
  br label %159

159:                                              ; preds = %154, %145
  %160 = getelementptr inbounds i8, ptr %0, i64 -288
  %161 = load ptr, ptr %160, align 8
  %.not315 = icmp eq ptr %161, null
  br i1 %.not315, label %173, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre340 = load ptr, ptr %4, align 8
  br label %168

168:                                              ; preds = %167, %162
  %169 = phi ptr [ %.pre340, %167 ], [ %163, %162 ]
  store ptr %161, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 776, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %172, ptr %4, align 8
  br label %173

173:                                              ; preds = %159, %168, %142
  %174 = getelementptr inbounds i8, ptr %0, i64 -280
  %175 = load ptr, ptr %174, align 8
  %.not316 = icmp eq ptr %175, null
  br i1 %.not316, label %204, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %0, i64 -256
  %178 = load ptr, ptr %177, align 8
  %.not317 = icmp eq ptr %178, null
  br i1 %.not317, label %190, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre341 = load ptr, ptr %4, align 8
  br label %185

185:                                              ; preds = %184, %179
  %186 = phi ptr [ %.pre341, %184 ], [ %180, %179 ]
  store ptr %178, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 776, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %189, ptr %4, align 8
  br label %190

190:                                              ; preds = %185, %176
  %191 = getelementptr inbounds i8, ptr %0, i64 -248
  %192 = load ptr, ptr %191, align 8
  %.not318 = icmp eq ptr %192, null
  br i1 %.not318, label %204, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre342 = load ptr, ptr %4, align 8
  br label %199

199:                                              ; preds = %198, %193
  %200 = phi ptr [ %.pre342, %198 ], [ %194, %193 ]
  store ptr %192, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 776, ptr %201, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %203, ptr %4, align 8
  br label %204

204:                                              ; preds = %190, %199, %173
  %205 = getelementptr inbounds i8, ptr %0, i64 -240
  %206 = load ptr, ptr %205, align 8
  %.not319 = icmp eq ptr %206, null
  br i1 %.not319, label %235, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %0, i64 -216
  %209 = load ptr, ptr %208, align 8
  %.not320 = icmp eq ptr %209, null
  br i1 %.not320, label %221, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre343 = load ptr, ptr %4, align 8
  br label %216

216:                                              ; preds = %215, %210
  %217 = phi ptr [ %.pre343, %215 ], [ %211, %210 ]
  store ptr %209, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 776, ptr %218, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %220, ptr %4, align 8
  br label %221

221:                                              ; preds = %216, %207
  %222 = getelementptr inbounds i8, ptr %0, i64 -208
  %223 = load ptr, ptr %222, align 8
  %.not321 = icmp eq ptr %223, null
  br i1 %.not321, label %235, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre344 = load ptr, ptr %4, align 8
  br label %230

230:                                              ; preds = %229, %224
  %231 = phi ptr [ %.pre344, %229 ], [ %225, %224 ]
  store ptr %223, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 776, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %234, ptr %4, align 8
  br label %235

235:                                              ; preds = %221, %230, %204
  %236 = getelementptr inbounds i8, ptr %0, i64 -200
  %237 = load ptr, ptr %236, align 8
  %.not322 = icmp eq ptr %237, null
  br i1 %.not322, label %266, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %0, i64 -176
  %240 = load ptr, ptr %239, align 8
  %.not323 = icmp eq ptr %240, null
  br i1 %.not323, label %252, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre345 = load ptr, ptr %4, align 8
  br label %247

247:                                              ; preds = %246, %241
  %248 = phi ptr [ %.pre345, %246 ], [ %242, %241 ]
  store ptr %240, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 776, ptr %249, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %251, ptr %4, align 8
  br label %252

252:                                              ; preds = %247, %238
  %253 = getelementptr inbounds i8, ptr %0, i64 -168
  %254 = load ptr, ptr %253, align 8
  %.not324 = icmp eq ptr %254, null
  br i1 %.not324, label %266, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre346 = load ptr, ptr %4, align 8
  br label %261

261:                                              ; preds = %260, %255
  %262 = phi ptr [ %.pre346, %260 ], [ %256, %255 ]
  store ptr %254, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 776, ptr %263, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %265, ptr %4, align 8
  br label %266

266:                                              ; preds = %252, %261, %235
  %267 = getelementptr inbounds i8, ptr %0, i64 -160
  %268 = load ptr, ptr %267, align 8
  %.not325 = icmp eq ptr %268, null
  br i1 %.not325, label %297, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %0, i64 -136
  %271 = load ptr, ptr %270, align 8
  %.not326 = icmp eq ptr %271, null
  br i1 %.not326, label %283, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %273, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre347 = load ptr, ptr %4, align 8
  br label %278

278:                                              ; preds = %277, %272
  %279 = phi ptr [ %.pre347, %277 ], [ %273, %272 ]
  store ptr %271, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 776, ptr %280, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %282, ptr %4, align 8
  br label %283

283:                                              ; preds = %278, %269
  %284 = getelementptr inbounds i8, ptr %0, i64 -128
  %285 = load ptr, ptr %284, align 8
  %.not327 = icmp eq ptr %285, null
  br i1 %.not327, label %297, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %287, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre348 = load ptr, ptr %4, align 8
  br label %292

292:                                              ; preds = %291, %286
  %293 = phi ptr [ %.pre348, %291 ], [ %287, %286 ]
  store ptr %285, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 776, ptr %294, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %296, ptr %4, align 8
  br label %297

297:                                              ; preds = %283, %292, %266
  %298 = getelementptr inbounds i8, ptr %0, i64 -120
  %299 = load ptr, ptr %298, align 8
  %.not328 = icmp eq ptr %299, null
  br i1 %.not328, label %328, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %0, i64 -96
  %302 = load ptr, ptr %301, align 8
  %.not329 = icmp eq ptr %302, null
  br i1 %.not329, label %314, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %304, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre349 = load ptr, ptr %4, align 8
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi ptr [ %.pre349, %308 ], [ %304, %303 ]
  store ptr %302, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i32 776, ptr %311, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %313, ptr %4, align 8
  br label %314

314:                                              ; preds = %309, %300
  %315 = getelementptr inbounds i8, ptr %0, i64 -88
  %316 = load ptr, ptr %315, align 8
  %.not330 = icmp eq ptr %316, null
  br i1 %.not330, label %328, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %318, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre350 = load ptr, ptr %4, align 8
  br label %323

323:                                              ; preds = %322, %317
  %324 = phi ptr [ %.pre350, %322 ], [ %318, %317 ]
  store ptr %316, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 776, ptr %325, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %327, ptr %4, align 8
  br label %328

328:                                              ; preds = %314, %323, %297
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %1, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %330 to i64
  %334 = sub i64 %332, %333
  %335 = lshr exact i64 %334, 4
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %2, align 4
  %337 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %0) #16
  ret ptr %337
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @xml_parser_get_constructor(ptr readnone captures(none) %0) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.118) #16
  ret ptr null
}

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal noalias ptr @php_xml_malloc_wrapper(i64 noundef %0) #0 {
  %2 = tail call noalias ptr @_emalloc(i64 noundef %0) #17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @php_xml_realloc_wrapper(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @_erealloc(ptr noundef %0, i64 noundef %1) #18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @php_xml_free_wrapper(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %0) #16
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare void @php_info_print_table_start() local_unnamed_addr #4

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #4

declare void @php_info_print_table_end() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_xml_startElementHandler(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x %struct._zval_struct], align 16
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %267, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load i8, ptr %1, align 1
  %.not4.i.i = icmp eq i8 %16, 0
  br i1 %.not4.i.i, label %_xml_xmlcharlen.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ 0, %12 ]
  %.035.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %1, %12 ]
  %17 = add nuw nsw i32 %.06.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %19 = load i8, ptr %18, align 1
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %_xml_xmlcharlen.exit.loopexit.i, label %.lr.ph.i.i

_xml_xmlcharlen.exit.loopexit.i:                  ; preds = %.lr.ph.i.i
  %20 = zext nneg i32 %17 to i64
  br label %_xml_xmlcharlen.exit.i

_xml_xmlcharlen.exit.i:                           ; preds = %_xml_xmlcharlen.exit.loopexit.i, %12
  %.0.lcssa.i.i = phi i64 [ 0, %12 ], [ %20, %_xml_xmlcharlen.exit.loopexit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.lcssa.i.i, ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_xml_decode_tag.exit

27:                                               ; preds = %_xml_xmlcharlen.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8
  tail call void @zend_str_toupper(ptr noundef nonnull %28, i64 noundef %30) #16
  br label %_xml_decode_tag.exit

_xml_decode_tag.exit:                             ; preds = %_xml_xmlcharlen.exit.i, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not252 = icmp eq ptr %32, null
  br i1 %.not252, label %141, label %33

33:                                               ; preds = %_xml_decode_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  store ptr %35, ptr %7, align 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %37, ptr %38, align 8
  %39 = and i32 %37, 65280
  %.not253 = icmp eq i32 %39, 0
  br i1 %.not253, label %43, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %35, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %35, align 4
  br label %43

43:                                               ; preds = %40, %33
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #19
  %. = tail call i64 @llvm.umin.i64(i64 %48, i64 %47)
  %49 = getelementptr inbounds i8, ptr %44, i64 %.
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #19
  %52 = and i64 %51, -8
  %53 = add i64 %52, 32
  %54 = tail call noalias ptr @_emalloc(i64 noundef %53) #17
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 22, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %51, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 1 %49, i64 %51, i1 false)
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 %51
  store i8 0, ptr %59, align 1
  store ptr %54, ptr %50, align 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 262, ptr %60, align 8
  %61 = tail call ptr @_zend_new_array_0() #16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %61, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 775, ptr %63, align 8
  %.not254294 = icmp eq ptr %2, null
  br i1 %.not254294, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %2, align 8
  %.not255311 = icmp eq ptr %65, null
  br i1 %.not255311, label %.critedge, label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph, %119
  %66 = phi ptr [ %120, %119 ], [ %65, %.lr.ph ]
  %.0238295312 = phi ptr [ %109, %119 ], [ %2, %.lr.ph ]
  %67 = load i8, ptr %66, align 1
  %.not4.i.i274 = icmp eq i8 %67, 0
  br i1 %.not4.i.i274, label %_xml_xmlcharlen.exit.i280, label %.lr.ph.i.i275

.lr.ph.i.i275:                                    ; preds = %.lr.ph313, %.lr.ph.i.i275
  %.06.i.i276 = phi i32 [ %68, %.lr.ph.i.i275 ], [ 0, %.lr.ph313 ]
  %.035.i.i277 = phi ptr [ %69, %.lr.ph.i.i275 ], [ %66, %.lr.ph313 ]
  %68 = add nuw nsw i32 %.06.i.i276, 1
  %69 = getelementptr inbounds nuw i8, ptr %.035.i.i277, i64 1
  %70 = load i8, ptr %69, align 1
  %.not.i.i278 = icmp eq i8 %70, 0
  br i1 %.not.i.i278, label %_xml_xmlcharlen.exit.loopexit.i279, label %.lr.ph.i.i275

_xml_xmlcharlen.exit.loopexit.i279:               ; preds = %.lr.ph.i.i275
  %71 = zext nneg i32 %68 to i64
  br label %_xml_xmlcharlen.exit.i280

_xml_xmlcharlen.exit.i280:                        ; preds = %_xml_xmlcharlen.exit.loopexit.i279, %.lr.ph313
  %.0.lcssa.i.i281 = phi i64 [ 0, %.lr.ph313 ], [ %71, %_xml_xmlcharlen.exit.loopexit.i279 ]
  %72 = load ptr, ptr %21, align 8
  %73 = call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %66, i64 noundef %.0.lcssa.i.i281, ptr noundef %72)
  %74 = load i8, ptr %24, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_xml_decode_tag.exit282

76:                                               ; preds = %_xml_xmlcharlen.exit.i280
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i64, ptr %78, align 8
  call void @zend_str_toupper(ptr noundef nonnull %77, i64 noundef %79) #16
  br label %_xml_decode_tag.exit282

_xml_decode_tag.exit282:                          ; preds = %_xml_xmlcharlen.exit.i280, %76
  %80 = getelementptr inbounds nuw i8, ptr %.0238295312, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #19
  %83 = load ptr, ptr %21, align 8
  %84 = call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %81, i64 noundef %82, ptr noundef %83)
  store ptr %84, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 64
  %.not265 = icmp eq i32 %87, 0
  %88 = select i1 %.not265, i32 262, i32 6
  store i32 %88, ptr %64, align 8
  %89 = load ptr, ptr %62, align 16
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = load i8, ptr %90, align 1
  %94 = icmp sgt i8 %93, 57
  br i1 %94, label %.critedge269, label %95

95:                                               ; preds = %_xml_decode_tag.exit282
  %96 = icmp slt i8 %93, 48
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %.not266 = icmp eq i8 %93, 45
  br i1 %.not266, label %98, label %.critedge269

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 25
  %100 = load i8, ptr %99, align 1
  %101 = add i8 %100, -58
  %or.cond = icmp ult i8 %101, -10
  br i1 %or.cond, label %.critedge269, label %102

102:                                              ; preds = %98, %95
  %103 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %90, i64 noundef %92, ptr noundef nonnull %5) #16
  br i1 %103, label %104, label %.critedge269

104:                                              ; preds = %102
  %105 = load i64, ptr %5, align 8
  %106 = call ptr @zend_hash_index_update(ptr noundef %89, i64 noundef %105, ptr noundef nonnull %8) #16
  br label %108

.critedge269:                                     ; preds = %_xml_decode_tag.exit282, %97, %98, %102
  %107 = call ptr @zend_hash_update(ptr noundef %89, ptr noundef nonnull %73, ptr noundef nonnull %8) #16
  br label %108

108:                                              ; preds = %.critedge269, %104
  %109 = getelementptr inbounds nuw i8, ptr %.0238295312, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 64
  %.not267 = icmp eq i32 %112, 0
  br i1 %.not267, label %113, label %119

113:                                              ; preds = %108
  %114 = load i32, ptr %73, align 4
  %115 = icmp ne i32 %114, 0
  call void @llvm.assume(i1 %115)
  %116 = add i32 %114, -1
  store i32 %116, ptr %73, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void @_efree(ptr noundef nonnull %73) #16
  br label %119

119:                                              ; preds = %113, %118, %108
  %120 = load ptr, ptr %109, align 8
  %.not255 = icmp eq ptr %120, null
  br i1 %.not255, label %.critedge, label %.lr.ph313

.critedge:                                        ; preds = %119, %.lr.ph, %43
  %121 = load ptr, ptr %31, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 262144
  %.not256 = icmp eq i32 %124, 0
  br i1 %.not256, label %136, label %125

125:                                              ; preds = %.critedge
  %126 = call noalias ptr @_emalloc_256() #16
  %127 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %126, ptr noundef nonnull align 8 dereferenceable(240) %127, i64 240, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 64
  %.not257 = icmp eq i32 %132, 0
  br i1 %.not257, label %133, label %136

133:                                              ; preds = %125
  %134 = load i32, ptr %129, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %129, align 4
  br label %136

136:                                              ; preds = %125, %133, %.critedge
  %.0236 = phi ptr [ %126, %133 ], [ %121, %.critedge ], [ %126, %125 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = load ptr, ptr %139, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0236, ptr noundef %138, ptr noundef %140, ptr noundef null, i32 noundef 3, ptr noundef nonnull %7, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %50) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %62) #16
  br label %141

141:                                              ; preds = %136, %_xml_decode_tag.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %144 = load i8, ptr %143, align 8
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %257, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %13, align 8
  %148 = icmp slt i32 %147, 256
  br i1 %148, label %149, label %254

149:                                              ; preds = %146
  %150 = call ptr @_zend_new_array_0() #16
  store ptr %150, ptr %9, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 775, ptr %151, align 8
  %152 = call ptr @_zend_new_array_0() #16
  store ptr %152, ptr %10, align 8
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 775, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %161 = load i8, ptr %160, align 8
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %_xml_add_to_info.exit, label %163

163:                                              ; preds = %149
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #19
  %165 = load ptr, ptr %159, align 8
  %166 = call ptr @zend_hash_str_find(ptr noundef %165, ptr noundef nonnull %158, i64 noundef %164) #16
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = call ptr @_zend_new_array_0() #16
  store ptr %169, ptr %4, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %170, align 8
  %171 = load ptr, ptr %159, align 8
  %172 = call ptr @zend_hash_str_update(ptr noundef %171, ptr noundef nonnull %158, i64 noundef %164, ptr noundef nonnull %4) #16
  br label %173

173:                                              ; preds = %168, %163
  %.0.i = phi ptr [ %172, %168 ], [ %166, %163 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = call i32 @add_next_index_long(ptr noundef %.0.i, i64 noundef %176) #16
  %178 = load i32, ptr %174, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %174, align 8
  %.pre = load i32, ptr %155, align 4
  %.pre305 = sext i32 %.pre to i64
  br label %_xml_add_to_info.exit

_xml_add_to_info.exit:                            ; preds = %149, %173
  %.pre-phi = phi i64 [ %157, %149 ], [ %.pre305, %173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #19
  %.270 = call i64 @llvm.umin.i64(i64 %180, i64 %.pre-phi)
  %181 = getelementptr inbounds i8, ptr %154, i64 %.270
  call void @add_assoc_string_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, i64 noundef 3, ptr noundef nonnull %181) #16
  call void @add_assoc_string_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, i64 noundef 4, ptr noundef nonnull @.str.13) #16
  %182 = load i32, ptr %13, align 8
  %183 = sext i32 %182 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.14, i64 noundef 5, i64 noundef %183) #16
  %184 = call noalias ptr @_estrdup(ptr noundef nonnull %154) #16
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %13, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr ptr, ptr %186, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -8
  store ptr %184, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %191, align 8
  %.not258297 = icmp eq ptr %2, null
  br i1 %.not258297, label %.critedge2.thread, label %.lr.ph300

.lr.ph300:                                        ; preds = %_xml_add_to_info.exit
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %193 = load ptr, ptr %2, align 8
  %.not259314 = icmp eq ptr %193, null
  br i1 %.not259314, label %.critedge2.thread, label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph300, %246
  %194 = phi ptr [ %247, %246 ], [ %193, %.lr.ph300 ]
  %.1298316 = phi ptr [ %236, %246 ], [ %2, %.lr.ph300 ]
  %195 = load i8, ptr %194, align 1
  %.not4.i.i283 = icmp eq i8 %195, 0
  br i1 %.not4.i.i283, label %_xml_xmlcharlen.exit.i289, label %.lr.ph.i.i284

.lr.ph.i.i284:                                    ; preds = %.lr.ph317, %.lr.ph.i.i284
  %.06.i.i285 = phi i32 [ %196, %.lr.ph.i.i284 ], [ 0, %.lr.ph317 ]
  %.035.i.i286 = phi ptr [ %197, %.lr.ph.i.i284 ], [ %194, %.lr.ph317 ]
  %196 = add nuw nsw i32 %.06.i.i285, 1
  %197 = getelementptr inbounds nuw i8, ptr %.035.i.i286, i64 1
  %198 = load i8, ptr %197, align 1
  %.not.i.i287 = icmp eq i8 %198, 0
  br i1 %.not.i.i287, label %_xml_xmlcharlen.exit.loopexit.i288, label %.lr.ph.i.i284

_xml_xmlcharlen.exit.loopexit.i288:               ; preds = %.lr.ph.i.i284
  %199 = zext nneg i32 %196 to i64
  br label %_xml_xmlcharlen.exit.i289

_xml_xmlcharlen.exit.i289:                        ; preds = %_xml_xmlcharlen.exit.loopexit.i288, %.lr.ph317
  %.0.lcssa.i.i290 = phi i64 [ 0, %.lr.ph317 ], [ %199, %_xml_xmlcharlen.exit.loopexit.i288 ]
  %200 = load ptr, ptr %21, align 8
  %201 = call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %194, i64 noundef %.0.lcssa.i.i290, ptr noundef %200)
  %202 = load i8, ptr %24, align 4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %_xml_decode_tag.exit291

204:                                              ; preds = %_xml_xmlcharlen.exit.i289
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %207 = load i64, ptr %206, align 8
  call void @zend_str_toupper(ptr noundef nonnull %205, i64 noundef %207) #16
  br label %_xml_decode_tag.exit291

_xml_decode_tag.exit291:                          ; preds = %_xml_xmlcharlen.exit.i289, %204
  %208 = getelementptr inbounds nuw i8, ptr %.1298316, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #19
  %211 = load ptr, ptr %21, align 8
  %212 = call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %209, i64 noundef %210, ptr noundef %211)
  store ptr %212, ptr %11, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 64
  %.not261 = icmp eq i32 %215, 0
  %216 = select i1 %.not261, i32 262, i32 6
  store i32 %216, ptr %192, align 8
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %219 = load i64, ptr %218, align 8
  %220 = load i8, ptr %217, align 1
  %221 = icmp sgt i8 %220, 57
  br i1 %221, label %.critedge273, label %222

222:                                              ; preds = %_xml_decode_tag.exit291
  %223 = icmp slt i8 %220, 48
  br i1 %223, label %224, label %229

224:                                              ; preds = %222
  %.not262 = icmp eq i8 %220, 45
  br i1 %.not262, label %225, label %.critedge273

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %201, i64 25
  %227 = load i8, ptr %226, align 1
  %228 = add i8 %227, -58
  %or.cond271 = icmp ult i8 %228, -10
  br i1 %or.cond271, label %.critedge273, label %229

229:                                              ; preds = %225, %222
  %230 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %217, i64 noundef %219, ptr noundef nonnull %6) #16
  br i1 %230, label %231, label %.critedge273

231:                                              ; preds = %229
  %232 = load i64, ptr %6, align 8
  %233 = call ptr @zend_hash_index_update(ptr noundef %152, i64 noundef %232, ptr noundef nonnull %11) #16
  br label %235

.critedge273:                                     ; preds = %_xml_decode_tag.exit291, %224, %225, %229
  %234 = call ptr @zend_hash_update(ptr noundef %152, ptr noundef nonnull %201, ptr noundef nonnull %11) #16
  br label %235

235:                                              ; preds = %.critedge273, %231
  %236 = getelementptr inbounds nuw i8, ptr %.1298316, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 64
  %.not263 = icmp eq i32 %239, 0
  br i1 %.not263, label %240, label %246

240:                                              ; preds = %235
  %241 = load i32, ptr %201, align 4
  %242 = icmp ne i32 %241, 0
  call void @llvm.assume(i1 %242)
  %243 = add i32 %241, -1
  store i32 %243, ptr %201, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  call void @_efree(ptr noundef nonnull %201) #16
  br label %246

246:                                              ; preds = %240, %245, %235
  %247 = load ptr, ptr %236, align 8
  %.not259 = icmp eq ptr %247, null
  br i1 %.not259, label %.critedge2, label %.lr.ph317

.critedge2:                                       ; preds = %246
  %248 = load ptr, ptr %9, align 8
  %249 = call ptr @zend_hash_str_add(ptr noundef %248, ptr noundef nonnull @.str.15, i64 noundef 10, ptr noundef nonnull %10) #16
  br label %250

.critedge2.thread:                                ; preds = %.lr.ph300, %_xml_add_to_info.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %10) #16
  br label %250

250:                                              ; preds = %.critedge2.thread, %.critedge2
  %251 = load ptr, ptr %142, align 8
  %252 = call ptr @zend_hash_next_index_insert(ptr noundef %251, ptr noundef nonnull %9) #16
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %252, ptr %253, align 8
  br label %257

254:                                              ; preds = %146
  %255 = icmp eq i32 %147, 256
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #16
  br label %257

257:                                              ; preds = %250, %256, %254, %141
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 64
  %.not264 = icmp eq i32 %260, 0
  br i1 %.not264, label %261, label %267

261:                                              ; preds = %257
  %262 = load i32, ptr %23, align 4
  %263 = icmp ne i32 %262, 0
  call void @llvm.assume(i1 %263)
  %264 = add i32 %262, -1
  store i32 %264, ptr %23, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  call void @_efree(ptr noundef nonnull %23) #16
  br label %267

267:                                              ; preds = %257, %266, %261, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @_zend_new_array_0() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @xml_utf8_decode(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ @.str.3, %3 ], [ %12, %10 ]
  %.09.i = phi ptr [ @xml_encodings, %3 ], [ %11, %10 ]
  %8 = tail call i32 @strcasecmp(ptr noundef readonly %2, ptr noundef nonnull %7) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread, label %6

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %25

.thread:                                          ; preds = %10, %13
  %17 = and i64 %1, -8
  %18 = add i64 %17, 32
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #17
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %0, i64 %1, i1 false)
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %1
  store i8 0, ptr %24, align 1
  br label %81

25:                                               ; preds = %13
  %26 = and i64 %1, -8
  %27 = add i64 %26, 32
  %28 = tail call noalias ptr @_emalloc(i64 noundef %27) #17
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %33

33:                                               ; preds = %.lr.ph, %33
  store i32 -1, ptr %5, align 4
  %34 = call i32 @php_next_utf8_char(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, -1
  %37 = icmp ugt i32 %34, 255
  %or.cond = select i1 %36, i1 true, i1 %37
  %38 = trunc i32 %34 to i16
  %39 = select i1 %or.cond, i16 63, i16 %38
  %40 = call signext i8 %15(i16 noundef zeroext %39) #16
  %41 = load i64, ptr %31, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %31, align 8
  %43 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 %41
  store i8 %40, ptr %43, align 1
  %44 = load i64, ptr %4, align 8
  %45 = icmp ult i64 %44, %1
  br i1 %45, label %33, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %33
  %.pre = load i64, ptr %31, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %46 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %25 ]
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 %46
  store i8 0, ptr %48, align 1
  %49 = load i64, ptr %31, align 8
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %81

51:                                               ; preds = %._crit_edge
  %52 = load i32, ptr %29, align 4
  %53 = and i32 %52, 64
  %.not209 = icmp eq i32 %53, 0
  br i1 %.not209, label %54, label %66

54:                                               ; preds = %51
  %55 = load i32, ptr %28, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = and i64 %49, -8
  %59 = add i64 %58, 32
  %60 = call ptr @_erealloc(ptr noundef nonnull %28, i64 noundef %59) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %49, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -513
  store i32 %65, ptr %63, align 4
  br label %81

66:                                               ; preds = %54, %51
  %67 = and i64 %49, -8
  %68 = add i64 %67, 32
  %69 = call noalias ptr @_emalloc(i64 noundef %68) #17
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 22, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %49, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = add nuw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %74, i1 false)
  %75 = load i32, ptr %29, align 4
  %76 = and i32 %75, 64
  %.not210 = icmp eq i32 %76, 0
  br i1 %.not210, label %77, label %81

77:                                               ; preds = %66
  %78 = load i32, ptr %28, align 4
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %28, align 4
  br label %81

81:                                               ; preds = %._crit_edge, %66, %77, %57, %.thread
  %.0202 = phi ptr [ %19, %.thread ], [ %28, %._crit_edge ], [ %60, %57 ], [ %69, %77 ], [ %69, %66 ]
  ret ptr %.0202
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #4

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #4

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_xml_endElementHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca [2 x %struct._zval_struct], align 16
  %5 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %147, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  %.not4.i.i = icmp eq i8 %7, 0
  br i1 %.not4.i.i, label %_xml_xmlcharlen.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %8, %.lr.ph.i.i ], [ 0, %6 ]
  %.035.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %1, %6 ]
  %8 = add nuw nsw i32 %.06.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %10 = load i8, ptr %9, align 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_xml_xmlcharlen.exit.loopexit.i, label %.lr.ph.i.i

_xml_xmlcharlen.exit.loopexit.i:                  ; preds = %.lr.ph.i.i
  %11 = zext nneg i32 %8 to i64
  br label %_xml_xmlcharlen.exit.i

_xml_xmlcharlen.exit.i:                           ; preds = %_xml_xmlcharlen.exit.loopexit.i, %6
  %.0.lcssa.i.i = phi i64 [ 0, %6 ], [ %11, %_xml_xmlcharlen.exit.loopexit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.lcssa.i.i, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_xml_decode_tag.exit

18:                                               ; preds = %_xml_xmlcharlen.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i64, ptr %20, align 8
  tail call void @zend_str_toupper(ptr noundef nonnull %19, i64 noundef %21) #16
  br label %_xml_decode_tag.exit

_xml_decode_tag.exit:                             ; preds = %_xml_xmlcharlen.exit.i, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not151 = icmp eq ptr %23, null
  br i1 %.not151, label %72, label %24

24:                                               ; preds = %_xml_decode_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  store ptr %26, ptr %4, align 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  %30 = and i32 %28, 65280
  %.not152 = icmp eq i32 %30, 0
  br i1 %.not152, label %34, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %26, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %26, align 4
  br label %34

34:                                               ; preds = %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #19
  %. = tail call i64 @llvm.umin.i64(i64 %39, i64 %38)
  %40 = getelementptr inbounds i8, ptr %35, i64 %.
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #19
  %43 = and i64 %42, -8
  %44 = add i64 %43, 32
  %45 = tail call noalias ptr @_emalloc(i64 noundef %44) #17
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 22, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 1 %40, i64 %42, i1 false)
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 %42
  store i8 0, ptr %50, align 1
  store ptr %45, ptr %41, align 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 262, ptr %51, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 262144
  %.not153 = icmp eq i32 %55, 0
  br i1 %.not153, label %67, label %56

56:                                               ; preds = %34
  %57 = tail call noalias ptr @_emalloc_256() #16
  %58 = load ptr, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %57, ptr noundef nonnull align 8 dereferenceable(240) %58, i64 240, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 64
  %.not154 = icmp eq i32 %63, 0
  br i1 %.not154, label %64, label %67

64:                                               ; preds = %56
  %65 = load i32, ptr %60, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %60, align 4
  br label %67

67:                                               ; preds = %56, %64, %34
  %.0 = phi ptr [ %57, %64 ], [ %52, %34 ], [ %57, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0, ptr noundef %69, ptr noundef %71, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %41) #16
  br label %72

72:                                               ; preds = %67, %_xml_decode_tag.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %121, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %83 = load ptr, ptr %82, align 8
  call void @add_assoc_string_ex(ptr noundef %83, ptr noundef nonnull @.str.12, i64 noundef 4, ptr noundef nonnull @.str.17) #16
  br label %120

84:                                               ; preds = %77
  %85 = call ptr @_zend_new_array_0() #16
  store ptr %85, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 775, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %_xml_add_to_info.exit, label %96

96:                                               ; preds = %84
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #19
  %98 = load ptr, ptr %92, align 8
  %99 = call ptr @zend_hash_str_find(ptr noundef %98, ptr noundef nonnull %91, i64 noundef %97) #16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = call ptr @_zend_new_array_0() #16
  store ptr %102, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %103, align 8
  %104 = load ptr, ptr %92, align 8
  %105 = call ptr @zend_hash_str_update(ptr noundef %104, ptr noundef nonnull %91, i64 noundef %97, ptr noundef nonnull %3) #16
  br label %106

106:                                              ; preds = %101, %96
  %.0.i = phi ptr [ %105, %101 ], [ %99, %96 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = call i32 @add_next_index_long(ptr noundef %.0.i, i64 noundef %109) #16
  %111 = load i32, ptr %107, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %107, align 8
  %.pre = load i32, ptr %88, align 4
  %.pre158 = sext i32 %.pre to i64
  br label %_xml_add_to_info.exit

_xml_add_to_info.exit:                            ; preds = %84, %106
  %.pre-phi = phi i64 [ %90, %84 ], [ %.pre158, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #19
  %.157 = call i64 @llvm.umin.i64(i64 %113, i64 %.pre-phi)
  %114 = getelementptr inbounds i8, ptr %87, i64 %.157
  call void @add_assoc_string_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i64 noundef 3, ptr noundef nonnull %114) #16
  call void @add_assoc_string_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, i64 noundef 4, ptr noundef nonnull @.str.18) #16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, i64 noundef 5, i64 noundef %117) #16
  %118 = load ptr, ptr %73, align 8
  %119 = call ptr @zend_hash_next_index_insert(ptr noundef %118, ptr noundef nonnull %5) #16
  br label %120

120:                                              ; preds = %_xml_add_to_info.exit, %81
  store i8 0, ptr %78, align 8
  br label %121

121:                                              ; preds = %120, %72
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 64
  %.not155 = icmp eq i32 %124, 0
  br i1 %.not155, label %125, label %131

125:                                              ; preds = %121
  %126 = load i32, ptr %14, align 4
  %127 = icmp ne i32 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = add i32 %126, -1
  store i32 %128, ptr %14, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void @_efree(ptr noundef nonnull %14) #16
  br label %131

131:                                              ; preds = %125, %130, %121
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %133 = load ptr, ptr %132, align 8
  %.not156 = icmp eq ptr %133, null
  br i1 %.not156, label %143, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %136, 256
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = sext i32 %136 to i64
  %140 = getelementptr ptr, ptr %133, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -8
  %142 = load ptr, ptr %141, align 8
  call void @_efree(ptr noundef %142) #16
  br label %143

143:                                              ; preds = %138, %134, %131
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %2, %143
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_xml_characterDataHandler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca [2 x %struct._zval_struct], align 16
  %6 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %332, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not342 = icmp eq ptr %9, null
  br i1 %.not342, label %59, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  store ptr %12, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  %16 = and i32 %14, 65280
  %.not343 = icmp eq i32 %16, 0
  br i1 %.not343, label %20, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %12, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %10, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %_xml_xmlchar_zval.exit, label %25

25:                                               ; preds = %20
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %27, label %_xml_xmlcharlen.exit.i

27:                                               ; preds = %25
  %28 = load i8, ptr %1, align 1
  %.not4.i.i = icmp eq i8 %28, 0
  br i1 %.not4.i.i, label %_xml_xmlcharlen.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ 0, %27 ]
  %.035.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %1, %27 ]
  %29 = add nuw nsw i32 %.06.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %31 = load i8, ptr %30, align 1
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %_xml_xmlcharlen.exit.i, label %.lr.ph.i.i

_xml_xmlcharlen.exit.i:                           ; preds = %.lr.ph.i.i, %27, %25
  %.0.i = phi i32 [ %2, %25 ], [ 0, %27 ], [ %29, %.lr.ph.i.i ]
  %32 = sext i32 %.0.i to i64
  %33 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %32, ptr noundef readonly %22)
  store ptr %33, ptr %23, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not.i = icmp eq i32 %36, 0
  %37 = select i1 %.not.i, i32 262, i32 6
  br label %_xml_xmlchar_zval.exit

_xml_xmlchar_zval.exit:                           ; preds = %20, %_xml_xmlcharlen.exit.i
  %.sink.i = phi i32 [ %37, %_xml_xmlcharlen.exit.i ], [ 2, %20 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink.i, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 262144
  %.not344 = icmp eq i32 %42, 0
  br i1 %.not344, label %54, label %43

43:                                               ; preds = %_xml_xmlchar_zval.exit
  %44 = tail call noalias ptr @_emalloc_256() #16
  %45 = load ptr, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %44, ptr noundef nonnull align 8 dereferenceable(240) %45, i64 240, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 64
  %.not345 = icmp eq i32 %50, 0
  br i1 %.not345, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %47, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %47, align 4
  br label %54

54:                                               ; preds = %43, %51, %_xml_xmlchar_zval.exit
  %.0328 = phi ptr [ %44, %51 ], [ %39, %_xml_xmlchar_zval.exit ], [ %44, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load ptr, ptr %57, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0328, ptr noundef %56, ptr noundef %58, ptr noundef null, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %23) #16
  br label %59

59:                                               ; preds = %54, %7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %332, label %64

64:                                               ; preds = %59
  %65 = sext i32 %2 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call fastcc ptr @xml_utf8_decode(ptr noundef %1, i64 noundef %65, ptr noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load i64, ptr %72, align 8
  %.not368 = icmp eq i64 %73, 0
  br i1 %.not368, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  br label %75

75:                                               ; preds = %.lr.ph, %78
  %.0330361 = phi i64 [ 0, %.lr.ph ], [ %79, %78 ]
  %76 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 %.0330361
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %.loopexit [
    i8 32, label %78
    i8 9, label %78
    i8 10, label %78
  ]

78:                                               ; preds = %75, %75, %75
  %79 = add nuw i64 %.0330361, 1
  %exitcond.not = icmp eq i64 %79, %73
  br i1 %exitcond.not, label %.loopexit, label %75

.loopexit:                                        ; preds = %78, %75, %.preheader, %64
  %.0329 = phi i1 [ false, %64 ], [ false, %.preheader ], [ false, %78 ], [ true, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %167

83:                                               ; preds = %.loopexit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @zend_known_strings, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @zend_hash_find(ptr noundef %86, ptr noundef %89) #16
  %.not354 = icmp eq ptr %90, null
  br i1 %.not354, label %151, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %94
  %98 = icmp uge i64 %97, %94
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 64
  %.not356 = icmp eq i32 %101, 0
  br i1 %.not356, label %102, label %114

102:                                              ; preds = %91
  %103 = load i32, ptr %92, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = and i64 %97, -8
  %107 = add i64 %106, 32
  %108 = call ptr @_erealloc(ptr noundef nonnull %92, i64 noundef %107) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %97, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, -513
  store i32 %113, ptr %111, align 4
  br label %131

114:                                              ; preds = %102, %91
  %115 = and i64 %97, -8
  %116 = add i64 %115, 32
  %117 = call noalias ptr @_emalloc(i64 noundef %116) #17
  store i32 1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 22, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %97, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %123 = load i64, ptr %93, align 8
  %124 = add i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %121, ptr nonnull align 8 %122, i64 %124, i1 false)
  %125 = load i32, ptr %99, align 4
  %126 = and i32 %125, 64
  %.not357 = icmp eq i32 %126, 0
  br i1 %.not357, label %127, label %131

127:                                              ; preds = %114
  %128 = load i32, ptr %92, align 4
  %129 = icmp ne i32 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = add i32 %128, -1
  store i32 %130, ptr %92, align 4
  br label %131

131:                                              ; preds = %114, %127, %105
  %.0 = phi ptr [ %108, %105 ], [ %117, %127 ], [ %117, %114 ]
  store ptr %.0, ptr %90, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i64, ptr %95, align 8
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %140 = add i64 %136, 1
  %141 = call ptr @strncpy(ptr noundef nonnull %138, ptr noundef nonnull %139, i64 noundef %140) #16
  %142 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 64
  %.not358 = icmp eq i32 %144, 0
  br i1 %.not358, label %145, label %332

145:                                              ; preds = %131
  %146 = load i32, ptr %68, align 4
  %147 = icmp ne i32 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = add i32 %146, -1
  store i32 %148, ptr %68, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %332

150:                                              ; preds = %145
  call void @_efree(ptr noundef nonnull %68) #16
  br label %332

151:                                              ; preds = %83
  br i1 %.0329, label %155, label %152

152:                                              ; preds = %151
  %153 = load i8, ptr %69, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %157, label %155

155:                                              ; preds = %152, %151
  %156 = load ptr, ptr %84, align 8
  call void @add_assoc_str_ex(ptr noundef %156, ptr noundef nonnull @.str.19, i64 noundef 5, ptr noundef %68) #16
  br label %332

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 64
  %.not355 = icmp eq i32 %160, 0
  br i1 %.not355, label %161, label %332

161:                                              ; preds = %157
  %162 = load i32, ptr %68, align 4
  %163 = icmp ne i32 %162, 0
  call void @llvm.assume(i1 %163)
  %164 = add i32 %162, -1
  store i32 %164, ptr %68, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %332

166:                                              ; preds = %161
  call void @_efree(ptr noundef nonnull %68) #16
  br label %332

167:                                              ; preds = %.loopexit
  %168 = load ptr, ptr %60, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i32, ptr %169, align 8
  %.not346364 = icmp eq i32 %170, 0
  br i1 %.not346364, label %.critedge, label %.lr.ph367

.lr.ph367:                                        ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = shl i32 %174, 2
  %176 = and i32 %175, 16
  %177 = xor i32 %176, 16
  %narrow = add nuw nsw i32 %177, 16
  %178 = zext nneg i32 %narrow to i64
  %179 = zext i32 %170 to i64
  %180 = mul nuw nsw i64 %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 %180
  %182 = sub nsw i64 0, %178
  br label %185

183:                                              ; preds = %185
  %184 = add i32 %.0327365, -1
  %.not346 = icmp eq i32 %184, 0
  br i1 %.not346, label %.critedge, label %185

185:                                              ; preds = %.lr.ph367, %183
  %.0325366 = phi ptr [ %181, %.lr.ph367 ], [ %186, %183 ]
  %.0327365 = phi i32 [ %170, %.lr.ph367 ], [ %184, %183 ]
  %186 = getelementptr inbounds i8, ptr %.0325366, i64 %182
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i8, ptr %187, align 8
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %183, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %186, align 8
  %192 = call ptr @zend_hash_str_find(ptr noundef %191, ptr noundef nonnull @.str.12, i64 noundef 4) #16
  %.not347 = icmp eq ptr %192, null
  br i1 %.not347, label %.critedge, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 5
  br i1 %197, label %198, label %.critedge

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %199, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %.not348 = icmp eq i32 %bcmp, 0
  br i1 %.not348, label %200, label %.critedge

200:                                              ; preds = %198
  %201 = load ptr, ptr %186, align 8
  %202 = load ptr, ptr @zend_known_strings, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 160
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @zend_hash_find(ptr noundef %201, ptr noundef %204) #16
  %.not349 = icmp eq ptr %205, null
  br i1 %.not349, label %.critedge, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, %209
  %213 = icmp uge i64 %212, %209
  call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 64
  %.not351 = icmp eq i32 %216, 0
  br i1 %.not351, label %217, label %229

217:                                              ; preds = %206
  %218 = load i32, ptr %207, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = and i64 %212, -8
  %222 = add i64 %221, 32
  %223 = call ptr @_erealloc(ptr noundef nonnull %207, i64 noundef %222) #18
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %212, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, -513
  store i32 %228, ptr %226, align 4
  br label %246

229:                                              ; preds = %217, %206
  %230 = and i64 %212, -8
  %231 = add i64 %230, 32
  %232 = call noalias ptr @_emalloc(i64 noundef %231) #17
  store i32 1, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 22, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 %212, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %238 = load i64, ptr %208, align 8
  %239 = add i64 %238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull align 8 %237, i64 %239, i1 false)
  %240 = load i32, ptr %214, align 4
  %241 = and i32 %240, 64
  %.not352 = icmp eq i32 %241, 0
  br i1 %.not352, label %242, label %246

242:                                              ; preds = %229
  %243 = load i32, ptr %207, align 4
  %244 = icmp ne i32 %243, 0
  call void @llvm.assume(i1 %244)
  %245 = add i32 %243, -1
  store i32 %245, ptr %207, align 4
  br label %246

246:                                              ; preds = %229, %242, %220
  %.0326 = phi ptr [ %223, %220 ], [ %232, %242 ], [ %232, %229 ]
  store ptr %.0326, ptr %205, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0326, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %.0326, i64 16
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i64, ptr %210, align 8
  %252 = sub i64 0, %251
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %255 = add i64 %251, 1
  %256 = call ptr @strncpy(ptr noundef nonnull %253, ptr noundef nonnull %254, i64 noundef %255) #16
  %257 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 64
  %.not353 = icmp eq i32 %259, 0
  br i1 %.not353, label %260, label %332

260:                                              ; preds = %246
  %261 = load i32, ptr %68, align 4
  %262 = icmp ne i32 %261, 0
  call void @llvm.assume(i1 %262)
  %263 = add i32 %261, -1
  store i32 %263, ptr %68, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %332

265:                                              ; preds = %260
  call void @_efree(ptr noundef nonnull %68) #16
  br label %332

.critedge:                                        ; preds = %183, %167, %198, %200, %193, %190
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, -1
  %or.cond = icmp ult i32 %268, 255
  br i1 %or.cond, label %269, label %320

269:                                              ; preds = %.critedge
  br i1 %.0329, label %273, label %270

270:                                              ; preds = %269
  %271 = load i8, ptr %69, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %.thread, label %273

273:                                              ; preds = %269, %270
  %274 = call ptr @_zend_new_array_0() #16
  store ptr %274, ptr %6, align 8
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 775, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %266, align 8
  %279 = sext i32 %278 to i64
  %280 = getelementptr ptr, ptr %277, i64 %279
  %281 = getelementptr i8, ptr %280, i64 -8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #19
  %. = call i64 @llvm.umin.i64(i64 %286, i64 %285)
  %287 = getelementptr inbounds i8, ptr %282, i64 %.
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %290 = load i8, ptr %289, align 8
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %_xml_add_to_info.exit, label %292

292:                                              ; preds = %273
  %293 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #19
  %294 = load ptr, ptr %288, align 8
  %295 = call ptr @zend_hash_str_find(ptr noundef %294, ptr noundef nonnull %287, i64 noundef %293) #16
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %302

297:                                              ; preds = %292
  %298 = call ptr @_zend_new_array_0() #16
  store ptr %298, ptr %4, align 8
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %299, align 8
  %300 = load ptr, ptr %288, align 8
  %301 = call ptr @zend_hash_str_update(ptr noundef %300, ptr noundef nonnull %287, i64 noundef %293, ptr noundef nonnull %4) #16
  br label %302

302:                                              ; preds = %297, %292
  %.0.i359 = phi ptr [ %301, %297 ], [ %295, %292 ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = call i32 @add_next_index_long(ptr noundef %.0.i359, i64 noundef %305) #16
  %307 = load i32, ptr %303, align 8
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %303, align 8
  %.pre = load ptr, ptr %276, align 8
  %.pre371 = load i32, ptr %266, align 8
  %.pre372 = load i32, ptr %283, align 4
  %.pre373 = sext i32 %.pre371 to i64
  %.pre374 = sext i32 %.pre372 to i64
  br label %_xml_add_to_info.exit

_xml_add_to_info.exit:                            ; preds = %273, %302
  %.pre-phi375 = phi i64 [ %285, %273 ], [ %.pre374, %302 ]
  %.pre-phi = phi i64 [ %279, %273 ], [ %.pre373, %302 ]
  %309 = phi ptr [ %277, %273 ], [ %.pre, %302 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %310 = getelementptr ptr, ptr %309, i64 %.pre-phi
  %311 = getelementptr i8, ptr %310, i64 -8
  %312 = load ptr, ptr %311, align 8
  %313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #19
  %314 = call i64 @llvm.umin.i64(i64 %313, i64 %.pre-phi375)
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, i64 noundef 3, ptr noundef nonnull %315) #16
  call void @add_assoc_str_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.19, i64 noundef 5, ptr noundef %68) #16
  call void @add_assoc_string_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.12, i64 noundef 4, ptr noundef nonnull @.str.20) #16
  %316 = load i32, ptr %266, align 8
  %317 = sext i32 %316 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.14, i64 noundef 5, i64 noundef %317) #16
  %318 = load ptr, ptr %60, align 8
  %319 = call ptr @zend_hash_next_index_insert(ptr noundef %318, ptr noundef nonnull %6) #16
  br label %332

320:                                              ; preds = %.critedge
  %321 = icmp eq i32 %267, 256
  br i1 %321, label %322, label %.thread

322:                                              ; preds = %320
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #16
  br label %332

.thread:                                          ; preds = %270, %320
  %323 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 64
  %.not350 = icmp eq i32 %325, 0
  br i1 %.not350, label %326, label %332

326:                                              ; preds = %.thread
  %327 = load i32, ptr %68, align 4
  %328 = icmp ne i32 %327, 0
  call void @llvm.assume(i1 %328)
  %329 = add i32 %327, -1
  store i32 %329, ptr %68, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  call void @_efree(ptr noundef nonnull %68) #16
  br label %332

332:                                              ; preds = %_xml_add_to_info.exit, %.thread, %331, %326, %322, %246, %265, %260, %145, %150, %131, %157, %166, %161, %155, %59, %3
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_xml_processingInstructionHandler(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %70, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  store ptr %10, ptr %4, align 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = and i32 %12, 65280
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %18, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %8, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %1, null
  br i1 %22, label %_xml_xmlchar_zval.exit, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr %1, align 1
  %.not4.i.i = icmp eq i8 %24, 0
  br i1 %.not4.i.i, label %_xml_xmlcharlen.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ 0, %23 ]
  %.035.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %1, %23 ]
  %25 = add nuw nsw i32 %.06.i.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %27 = load i8, ptr %26, align 1
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %_xml_xmlcharlen.exit.i.loopexit, label %.lr.ph.i.i

_xml_xmlcharlen.exit.i.loopexit:                  ; preds = %.lr.ph.i.i
  %28 = zext nneg i32 %25 to i64
  br label %_xml_xmlcharlen.exit.i

_xml_xmlcharlen.exit.i:                           ; preds = %_xml_xmlcharlen.exit.i.loopexit, %23
  %.0.i = phi i64 [ 0, %23 ], [ %28, %_xml_xmlcharlen.exit.i.loopexit ]
  %29 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i, ptr noundef readonly %20)
  store ptr %29, ptr %21, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not.i = icmp eq i32 %32, 0
  %33 = select i1 %.not.i, i32 262, i32 6
  %.pre = load ptr, ptr %19, align 8
  br label %_xml_xmlchar_zval.exit

_xml_xmlchar_zval.exit:                           ; preds = %18, %_xml_xmlcharlen.exit.i
  %34 = phi ptr [ %.pre, %_xml_xmlcharlen.exit.i ], [ %20, %18 ]
  %.sink.i = phi i32 [ %33, %_xml_xmlcharlen.exit.i ], [ 2, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = icmp eq ptr %2, null
  br i1 %37, label %_xml_xmlchar_zval.exit47, label %38

38:                                               ; preds = %_xml_xmlchar_zval.exit
  %39 = load i8, ptr %2, align 1
  %.not4.i.i38 = icmp eq i8 %39, 0
  br i1 %.not4.i.i38, label %_xml_xmlcharlen.exit.i43, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %38, %.lr.ph.i.i39
  %.06.i.i40 = phi i32 [ %40, %.lr.ph.i.i39 ], [ 0, %38 ]
  %.035.i.i41 = phi ptr [ %41, %.lr.ph.i.i39 ], [ %2, %38 ]
  %40 = add nuw nsw i32 %.06.i.i40, 1
  %41 = getelementptr inbounds nuw i8, ptr %.035.i.i41, i64 1
  %42 = load i8, ptr %41, align 1
  %.not.i.i42 = icmp eq i8 %42, 0
  br i1 %.not.i.i42, label %_xml_xmlcharlen.exit.i43.loopexit, label %.lr.ph.i.i39

_xml_xmlcharlen.exit.i43.loopexit:                ; preds = %.lr.ph.i.i39
  %43 = zext nneg i32 %40 to i64
  br label %_xml_xmlcharlen.exit.i43

_xml_xmlcharlen.exit.i43:                         ; preds = %_xml_xmlcharlen.exit.i43.loopexit, %38
  %.0.i44 = phi i64 [ 0, %38 ], [ %43, %_xml_xmlcharlen.exit.i43.loopexit ]
  %44 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i44, ptr noundef readonly %34)
  store ptr %44, ptr %36, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not.i45 = icmp eq i32 %47, 0
  %48 = select i1 %.not.i45, i32 262, i32 6
  br label %_xml_xmlchar_zval.exit47

_xml_xmlchar_zval.exit47:                         ; preds = %_xml_xmlchar_zval.exit, %_xml_xmlcharlen.exit.i43
  %.sink.i46 = phi i32 [ %48, %_xml_xmlcharlen.exit.i43 ], [ 2, %_xml_xmlchar_zval.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.sink.i46, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 262144
  %.not36 = icmp eq i32 %53, 0
  br i1 %.not36, label %65, label %54

54:                                               ; preds = %_xml_xmlchar_zval.exit47
  %55 = tail call noalias ptr @_emalloc_256() #16
  %56 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %55, ptr noundef nonnull align 8 dereferenceable(240) %56, i64 240, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 64
  %.not37 = icmp eq i32 %61, 0
  br i1 %.not37, label %62, label %65

62:                                               ; preds = %54
  %63 = load i32, ptr %58, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %58, align 4
  br label %65

65:                                               ; preds = %54, %62, %_xml_xmlchar_zval.exit47
  %.0 = phi ptr [ %55, %62 ], [ %50, %_xml_xmlchar_zval.exit47 ], [ %55, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load ptr, ptr %68, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0, ptr noundef %67, ptr noundef %69, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %21) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %36) #16
  br label %70

70:                                               ; preds = %3, %5, %65
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_xml_defaultHandler(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [2 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %57, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  store ptr %10, ptr %4, align 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = and i32 %12, 65280
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %18, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %8, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %1, null
  br i1 %22, label %_xml_xmlchar_zval.exit, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %25, label %_xml_xmlcharlen.exit.i

25:                                               ; preds = %23
  %26 = load i8, ptr %1, align 1
  %.not4.i.i = icmp eq i8 %26, 0
  br i1 %.not4.i.i, label %_xml_xmlcharlen.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %27, %.lr.ph.i.i ], [ 0, %25 ]
  %.035.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %1, %25 ]
  %27 = add nuw nsw i32 %.06.i.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %29 = load i8, ptr %28, align 1
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %_xml_xmlcharlen.exit.i, label %.lr.ph.i.i

_xml_xmlcharlen.exit.i:                           ; preds = %.lr.ph.i.i, %25, %23
  %.0.i = phi i32 [ %2, %23 ], [ 0, %25 ], [ %27, %.lr.ph.i.i ]
  %30 = sext i32 %.0.i to i64
  %31 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %30, ptr noundef readonly %20)
  store ptr %31, ptr %21, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not.i = icmp eq i32 %34, 0
  %35 = select i1 %.not.i, i32 262, i32 6
  br label %_xml_xmlchar_zval.exit

_xml_xmlchar_zval.exit:                           ; preds = %18, %_xml_xmlcharlen.exit.i
  %.sink.i = phi i32 [ %35, %_xml_xmlcharlen.exit.i ], [ 2, %18 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink.i, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 262144
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %52, label %41

41:                                               ; preds = %_xml_xmlchar_zval.exit
  %42 = tail call noalias ptr @_emalloc_256() #16
  %43 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %42, ptr noundef nonnull align 8 dereferenceable(240) %43, i64 240, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 64
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, ptr %45, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %45, align 4
  br label %52

52:                                               ; preds = %41, %49, %_xml_xmlchar_zval.exit
  %.0 = phi ptr [ %42, %49 ], [ %37, %_xml_xmlchar_zval.exit ], [ %42, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = load ptr, ptr %55, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0, ptr noundef %54, ptr noundef %56, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %21) #16
  br label %57

57:                                               ; preds = %3, %5, %52
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_xml_unparsedEntityDeclHandler(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [6 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %118, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %118, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  store ptr %13, ptr %7, align 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %15, ptr %16, align 8
  %17 = and i32 %15, 65280
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %21, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %13, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 4
  br label %21

21:                                               ; preds = %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %1, null
  br i1 %25, label %_xml_xmlchar_zval.exit, label %26

26:                                               ; preds = %21
  %27 = load i8, ptr %1, align 1
  %.not4.i.i = icmp eq i8 %27, 0
  br i1 %.not4.i.i, label %_xml_xmlcharlen.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %28, %.lr.ph.i.i ], [ 0, %26 ]
  %.035.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %1, %26 ]
  %28 = add nuw nsw i32 %.06.i.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %30 = load i8, ptr %29, align 1
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %_xml_xmlcharlen.exit.i.loopexit, label %.lr.ph.i.i

_xml_xmlcharlen.exit.i.loopexit:                  ; preds = %.lr.ph.i.i
  %31 = zext nneg i32 %28 to i64
  br label %_xml_xmlcharlen.exit.i

_xml_xmlcharlen.exit.i:                           ; preds = %_xml_xmlcharlen.exit.i.loopexit, %26
  %.0.i = phi i64 [ 0, %26 ], [ %31, %_xml_xmlcharlen.exit.i.loopexit ]
  %32 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i, ptr noundef readonly %23)
  store ptr %32, ptr %24, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 64
  %.not.i = icmp eq i32 %35, 0
  %36 = select i1 %.not.i, i32 262, i32 6
  %.pre = load ptr, ptr %22, align 8
  br label %_xml_xmlchar_zval.exit

_xml_xmlchar_zval.exit:                           ; preds = %21, %_xml_xmlcharlen.exit.i
  %37 = phi ptr [ %.pre, %_xml_xmlcharlen.exit.i ], [ %23, %21 ]
  %.sink.i = phi i32 [ %36, %_xml_xmlcharlen.exit.i ], [ 2, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sink.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = icmp eq ptr %2, null
  br i1 %40, label %_xml_xmlchar_zval.exit53, label %41

41:                                               ; preds = %_xml_xmlchar_zval.exit
  %42 = load i8, ptr %2, align 1
  %.not4.i.i44 = icmp eq i8 %42, 0
  br i1 %.not4.i.i44, label %_xml_xmlcharlen.exit.i49, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %41, %.lr.ph.i.i45
  %.06.i.i46 = phi i32 [ %43, %.lr.ph.i.i45 ], [ 0, %41 ]
  %.035.i.i47 = phi ptr [ %44, %.lr.ph.i.i45 ], [ %2, %41 ]
  %43 = add nuw nsw i32 %.06.i.i46, 1
  %44 = getelementptr inbounds nuw i8, ptr %.035.i.i47, i64 1
  %45 = load i8, ptr %44, align 1
  %.not.i.i48 = icmp eq i8 %45, 0
  br i1 %.not.i.i48, label %_xml_xmlcharlen.exit.i49.loopexit, label %.lr.ph.i.i45

_xml_xmlcharlen.exit.i49.loopexit:                ; preds = %.lr.ph.i.i45
  %46 = zext nneg i32 %43 to i64
  br label %_xml_xmlcharlen.exit.i49

_xml_xmlcharlen.exit.i49:                         ; preds = %_xml_xmlcharlen.exit.i49.loopexit, %41
  %.0.i50 = phi i64 [ 0, %41 ], [ %46, %_xml_xmlcharlen.exit.i49.loopexit ]
  %47 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i50, ptr noundef readonly %37)
  store ptr %47, ptr %39, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 64
  %.not.i51 = icmp eq i32 %50, 0
  %51 = select i1 %.not.i51, i32 262, i32 6
  %.pre92 = load ptr, ptr %22, align 8
  br label %_xml_xmlchar_zval.exit53

_xml_xmlchar_zval.exit53:                         ; preds = %_xml_xmlchar_zval.exit, %_xml_xmlcharlen.exit.i49
  %52 = phi ptr [ %.pre92, %_xml_xmlcharlen.exit.i49 ], [ %37, %_xml_xmlchar_zval.exit ]
  %.sink.i52 = phi i32 [ %51, %_xml_xmlcharlen.exit.i49 ], [ 2, %_xml_xmlchar_zval.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.sink.i52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = icmp eq ptr %3, null
  br i1 %55, label %_xml_xmlchar_zval.exit63, label %56

56:                                               ; preds = %_xml_xmlchar_zval.exit53
  %57 = load i8, ptr %3, align 1
  %.not4.i.i54 = icmp eq i8 %57, 0
  br i1 %.not4.i.i54, label %_xml_xmlcharlen.exit.i59, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %56, %.lr.ph.i.i55
  %.06.i.i56 = phi i32 [ %58, %.lr.ph.i.i55 ], [ 0, %56 ]
  %.035.i.i57 = phi ptr [ %59, %.lr.ph.i.i55 ], [ %3, %56 ]
  %58 = add nuw nsw i32 %.06.i.i56, 1
  %59 = getelementptr inbounds nuw i8, ptr %.035.i.i57, i64 1
  %60 = load i8, ptr %59, align 1
  %.not.i.i58 = icmp eq i8 %60, 0
  br i1 %.not.i.i58, label %_xml_xmlcharlen.exit.i59.loopexit, label %.lr.ph.i.i55

_xml_xmlcharlen.exit.i59.loopexit:                ; preds = %.lr.ph.i.i55
  %61 = zext nneg i32 %58 to i64
  br label %_xml_xmlcharlen.exit.i59

_xml_xmlcharlen.exit.i59:                         ; preds = %_xml_xmlcharlen.exit.i59.loopexit, %56
  %.0.i60 = phi i64 [ 0, %56 ], [ %61, %_xml_xmlcharlen.exit.i59.loopexit ]
  %62 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %3, i64 noundef %.0.i60, ptr noundef readonly %52)
  store ptr %62, ptr %54, align 16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not.i61 = icmp eq i32 %65, 0
  %66 = select i1 %.not.i61, i32 262, i32 6
  %.pre93 = load ptr, ptr %22, align 8
  br label %_xml_xmlchar_zval.exit63

_xml_xmlchar_zval.exit63:                         ; preds = %_xml_xmlchar_zval.exit53, %_xml_xmlcharlen.exit.i59
  %67 = phi ptr [ %.pre93, %_xml_xmlcharlen.exit.i59 ], [ %52, %_xml_xmlchar_zval.exit53 ]
  %.sink.i62 = phi i32 [ %66, %_xml_xmlcharlen.exit.i59 ], [ 2, %_xml_xmlchar_zval.exit53 ]
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %.sink.i62, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %70 = icmp eq ptr %4, null
  br i1 %70, label %_xml_xmlchar_zval.exit73, label %71

71:                                               ; preds = %_xml_xmlchar_zval.exit63
  %72 = load i8, ptr %4, align 1
  %.not4.i.i64 = icmp eq i8 %72, 0
  br i1 %.not4.i.i64, label %_xml_xmlcharlen.exit.i69, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %71, %.lr.ph.i.i65
  %.06.i.i66 = phi i32 [ %73, %.lr.ph.i.i65 ], [ 0, %71 ]
  %.035.i.i67 = phi ptr [ %74, %.lr.ph.i.i65 ], [ %4, %71 ]
  %73 = add nuw nsw i32 %.06.i.i66, 1
  %74 = getelementptr inbounds nuw i8, ptr %.035.i.i67, i64 1
  %75 = load i8, ptr %74, align 1
  %.not.i.i68 = icmp eq i8 %75, 0
  br i1 %.not.i.i68, label %_xml_xmlcharlen.exit.i69.loopexit, label %.lr.ph.i.i65

_xml_xmlcharlen.exit.i69.loopexit:                ; preds = %.lr.ph.i.i65
  %76 = zext nneg i32 %73 to i64
  br label %_xml_xmlcharlen.exit.i69

_xml_xmlcharlen.exit.i69:                         ; preds = %_xml_xmlcharlen.exit.i69.loopexit, %71
  %.0.i70 = phi i64 [ 0, %71 ], [ %76, %_xml_xmlcharlen.exit.i69.loopexit ]
  %77 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %4, i64 noundef %.0.i70, ptr noundef readonly %67)
  store ptr %77, ptr %69, align 16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not.i71 = icmp eq i32 %80, 0
  %81 = select i1 %.not.i71, i32 262, i32 6
  %.pre94 = load ptr, ptr %22, align 8
  br label %_xml_xmlchar_zval.exit73

_xml_xmlchar_zval.exit73:                         ; preds = %_xml_xmlchar_zval.exit63, %_xml_xmlcharlen.exit.i69
  %82 = phi ptr [ %.pre94, %_xml_xmlcharlen.exit.i69 ], [ %67, %_xml_xmlchar_zval.exit63 ]
  %.sink.i72 = phi i32 [ %81, %_xml_xmlcharlen.exit.i69 ], [ 2, %_xml_xmlchar_zval.exit63 ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %.sink.i72, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %85 = icmp eq ptr %5, null
  br i1 %85, label %_xml_xmlchar_zval.exit83, label %86

86:                                               ; preds = %_xml_xmlchar_zval.exit73
  %87 = load i8, ptr %5, align 1
  %.not4.i.i74 = icmp eq i8 %87, 0
  br i1 %.not4.i.i74, label %_xml_xmlcharlen.exit.i79, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %86, %.lr.ph.i.i75
  %.06.i.i76 = phi i32 [ %88, %.lr.ph.i.i75 ], [ 0, %86 ]
  %.035.i.i77 = phi ptr [ %89, %.lr.ph.i.i75 ], [ %5, %86 ]
  %88 = add nuw nsw i32 %.06.i.i76, 1
  %89 = getelementptr inbounds nuw i8, ptr %.035.i.i77, i64 1
  %90 = load i8, ptr %89, align 1
  %.not.i.i78 = icmp eq i8 %90, 0
  br i1 %.not.i.i78, label %_xml_xmlcharlen.exit.i79.loopexit, label %.lr.ph.i.i75

_xml_xmlcharlen.exit.i79.loopexit:                ; preds = %.lr.ph.i.i75
  %91 = zext nneg i32 %88 to i64
  br label %_xml_xmlcharlen.exit.i79

_xml_xmlcharlen.exit.i79:                         ; preds = %_xml_xmlcharlen.exit.i79.loopexit, %86
  %.0.i80 = phi i64 [ 0, %86 ], [ %91, %_xml_xmlcharlen.exit.i79.loopexit ]
  %92 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %5, i64 noundef %.0.i80, ptr noundef readonly %82)
  store ptr %92, ptr %84, align 16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 64
  %.not.i81 = icmp eq i32 %95, 0
  %96 = select i1 %.not.i81, i32 262, i32 6
  br label %_xml_xmlchar_zval.exit83

_xml_xmlchar_zval.exit83:                         ; preds = %_xml_xmlchar_zval.exit73, %_xml_xmlcharlen.exit.i79
  %.sink.i82 = phi i32 [ %96, %_xml_xmlcharlen.exit.i79 ], [ 2, %_xml_xmlchar_zval.exit73 ]
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %.sink.i82, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 262144
  %.not42 = icmp eq i32 %101, 0
  br i1 %.not42, label %113, label %102

102:                                              ; preds = %_xml_xmlchar_zval.exit83
  %103 = tail call noalias ptr @_emalloc_256() #16
  %104 = load ptr, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %103, ptr noundef nonnull align 8 dereferenceable(240) %104, i64 240, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 64
  %.not43 = icmp eq i32 %109, 0
  br i1 %.not43, label %110, label %113

110:                                              ; preds = %102
  %111 = load i32, ptr %106, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %106, align 4
  br label %113

113:                                              ; preds = %102, %110, %_xml_xmlchar_zval.exit83
  %.0 = phi ptr [ %103, %110 ], [ %98, %_xml_xmlchar_zval.exit83 ], [ %103, %102 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = load ptr, ptr %116, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0, ptr noundef %115, ptr noundef %117, ptr noundef null, i32 noundef 6, ptr noundef nonnull %7, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %24) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %39) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %54) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %69) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %84) #16
  br label %118

118:                                              ; preds = %6, %8, %113
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_xml_notationDeclHandler(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [5 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %102, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %102, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  store ptr %12, ptr %6, align 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %14, ptr %15, align 8
  %16 = and i32 %14, 65280
  %.not39 = icmp eq i32 %16, 0
  br i1 %.not39, label %20, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %12, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %10, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %_xml_xmlchar_zval.exit, label %25

25:                                               ; preds = %20
  %26 = load i8, ptr %1, align 1
  %.not4.i.i = icmp eq i8 %26, 0
  br i1 %.not4.i.i, label %_xml_xmlcharlen.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %27, %.lr.ph.i.i ], [ 0, %25 ]
  %.035.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %1, %25 ]
  %27 = add nuw nsw i32 %.06.i.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %29 = load i8, ptr %28, align 1
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %_xml_xmlcharlen.exit.i.loopexit, label %.lr.ph.i.i

_xml_xmlcharlen.exit.i.loopexit:                  ; preds = %.lr.ph.i.i
  %30 = zext nneg i32 %27 to i64
  br label %_xml_xmlcharlen.exit.i

_xml_xmlcharlen.exit.i:                           ; preds = %_xml_xmlcharlen.exit.i.loopexit, %25
  %.0.i = phi i64 [ 0, %25 ], [ %30, %_xml_xmlcharlen.exit.i.loopexit ]
  %31 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i, ptr noundef readonly %22)
  store ptr %31, ptr %23, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %.not.i = icmp eq i32 %34, 0
  %35 = select i1 %.not.i, i32 262, i32 6
  %.pre = load ptr, ptr %21, align 8
  br label %_xml_xmlchar_zval.exit

_xml_xmlchar_zval.exit:                           ; preds = %20, %_xml_xmlcharlen.exit.i
  %36 = phi ptr [ %.pre, %_xml_xmlcharlen.exit.i ], [ %22, %20 ]
  %.sink.i = phi i32 [ %35, %_xml_xmlcharlen.exit.i ], [ 2, %20 ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sink.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = icmp eq ptr %2, null
  br i1 %39, label %_xml_xmlchar_zval.exit51, label %40

40:                                               ; preds = %_xml_xmlchar_zval.exit
  %41 = load i8, ptr %2, align 1
  %.not4.i.i42 = icmp eq i8 %41, 0
  br i1 %.not4.i.i42, label %_xml_xmlcharlen.exit.i47, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %40, %.lr.ph.i.i43
  %.06.i.i44 = phi i32 [ %42, %.lr.ph.i.i43 ], [ 0, %40 ]
  %.035.i.i45 = phi ptr [ %43, %.lr.ph.i.i43 ], [ %2, %40 ]
  %42 = add nuw nsw i32 %.06.i.i44, 1
  %43 = getelementptr inbounds nuw i8, ptr %.035.i.i45, i64 1
  %44 = load i8, ptr %43, align 1
  %.not.i.i46 = icmp eq i8 %44, 0
  br i1 %.not.i.i46, label %_xml_xmlcharlen.exit.i47.loopexit, label %.lr.ph.i.i43

_xml_xmlcharlen.exit.i47.loopexit:                ; preds = %.lr.ph.i.i43
  %45 = zext nneg i32 %42 to i64
  br label %_xml_xmlcharlen.exit.i47

_xml_xmlcharlen.exit.i47:                         ; preds = %_xml_xmlcharlen.exit.i47.loopexit, %40
  %.0.i48 = phi i64 [ 0, %40 ], [ %45, %_xml_xmlcharlen.exit.i47.loopexit ]
  %46 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i48, ptr noundef readonly %36)
  store ptr %46, ptr %38, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 64
  %.not.i49 = icmp eq i32 %49, 0
  %50 = select i1 %.not.i49, i32 262, i32 6
  %.pre78 = load ptr, ptr %21, align 8
  br label %_xml_xmlchar_zval.exit51

_xml_xmlchar_zval.exit51:                         ; preds = %_xml_xmlchar_zval.exit, %_xml_xmlcharlen.exit.i47
  %51 = phi ptr [ %.pre78, %_xml_xmlcharlen.exit.i47 ], [ %36, %_xml_xmlchar_zval.exit ]
  %.sink.i50 = phi i32 [ %50, %_xml_xmlcharlen.exit.i47 ], [ 2, %_xml_xmlchar_zval.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sink.i50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = icmp eq ptr %3, null
  br i1 %54, label %_xml_xmlchar_zval.exit61, label %55

55:                                               ; preds = %_xml_xmlchar_zval.exit51
  %56 = load i8, ptr %3, align 1
  %.not4.i.i52 = icmp eq i8 %56, 0
  br i1 %.not4.i.i52, label %_xml_xmlcharlen.exit.i57, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %55, %.lr.ph.i.i53
  %.06.i.i54 = phi i32 [ %57, %.lr.ph.i.i53 ], [ 0, %55 ]
  %.035.i.i55 = phi ptr [ %58, %.lr.ph.i.i53 ], [ %3, %55 ]
  %57 = add nuw nsw i32 %.06.i.i54, 1
  %58 = getelementptr inbounds nuw i8, ptr %.035.i.i55, i64 1
  %59 = load i8, ptr %58, align 1
  %.not.i.i56 = icmp eq i8 %59, 0
  br i1 %.not.i.i56, label %_xml_xmlcharlen.exit.i57.loopexit, label %.lr.ph.i.i53

_xml_xmlcharlen.exit.i57.loopexit:                ; preds = %.lr.ph.i.i53
  %60 = zext nneg i32 %57 to i64
  br label %_xml_xmlcharlen.exit.i57

_xml_xmlcharlen.exit.i57:                         ; preds = %_xml_xmlcharlen.exit.i57.loopexit, %55
  %.0.i58 = phi i64 [ 0, %55 ], [ %60, %_xml_xmlcharlen.exit.i57.loopexit ]
  %61 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %3, i64 noundef %.0.i58, ptr noundef readonly %51)
  store ptr %61, ptr %53, align 16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 64
  %.not.i59 = icmp eq i32 %64, 0
  %65 = select i1 %.not.i59, i32 262, i32 6
  %.pre79 = load ptr, ptr %21, align 8
  br label %_xml_xmlchar_zval.exit61

_xml_xmlchar_zval.exit61:                         ; preds = %_xml_xmlchar_zval.exit51, %_xml_xmlcharlen.exit.i57
  %66 = phi ptr [ %.pre79, %_xml_xmlcharlen.exit.i57 ], [ %51, %_xml_xmlchar_zval.exit51 ]
  %.sink.i60 = phi i32 [ %65, %_xml_xmlcharlen.exit.i57 ], [ 2, %_xml_xmlchar_zval.exit51 ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.sink.i60, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = icmp eq ptr %4, null
  br i1 %69, label %_xml_xmlchar_zval.exit71, label %70

70:                                               ; preds = %_xml_xmlchar_zval.exit61
  %71 = load i8, ptr %4, align 1
  %.not4.i.i62 = icmp eq i8 %71, 0
  br i1 %.not4.i.i62, label %_xml_xmlcharlen.exit.i67, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %70, %.lr.ph.i.i63
  %.06.i.i64 = phi i32 [ %72, %.lr.ph.i.i63 ], [ 0, %70 ]
  %.035.i.i65 = phi ptr [ %73, %.lr.ph.i.i63 ], [ %4, %70 ]
  %72 = add nuw nsw i32 %.06.i.i64, 1
  %73 = getelementptr inbounds nuw i8, ptr %.035.i.i65, i64 1
  %74 = load i8, ptr %73, align 1
  %.not.i.i66 = icmp eq i8 %74, 0
  br i1 %.not.i.i66, label %_xml_xmlcharlen.exit.i67.loopexit, label %.lr.ph.i.i63

_xml_xmlcharlen.exit.i67.loopexit:                ; preds = %.lr.ph.i.i63
  %75 = zext nneg i32 %72 to i64
  br label %_xml_xmlcharlen.exit.i67

_xml_xmlcharlen.exit.i67:                         ; preds = %_xml_xmlcharlen.exit.i67.loopexit, %70
  %.0.i68 = phi i64 [ 0, %70 ], [ %75, %_xml_xmlcharlen.exit.i67.loopexit ]
  %76 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %4, i64 noundef %.0.i68, ptr noundef readonly %66)
  store ptr %76, ptr %68, align 16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 64
  %.not.i69 = icmp eq i32 %79, 0
  %80 = select i1 %.not.i69, i32 262, i32 6
  br label %_xml_xmlchar_zval.exit71

_xml_xmlchar_zval.exit71:                         ; preds = %_xml_xmlchar_zval.exit61, %_xml_xmlcharlen.exit.i67
  %.sink.i70 = phi i32 [ %80, %_xml_xmlcharlen.exit.i67 ], [ 2, %_xml_xmlchar_zval.exit61 ]
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %.sink.i70, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 262144
  %.not40 = icmp eq i32 %85, 0
  br i1 %.not40, label %97, label %86

86:                                               ; preds = %_xml_xmlchar_zval.exit71
  %87 = tail call noalias ptr @_emalloc_256() #16
  %88 = load ptr, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %87, ptr noundef nonnull align 8 dereferenceable(240) %88, i64 240, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 64
  %.not41 = icmp eq i32 %93, 0
  br i1 %.not41, label %94, label %97

94:                                               ; preds = %86
  %95 = load i32, ptr %90, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %90, align 4
  br label %97

97:                                               ; preds = %86, %94, %_xml_xmlchar_zval.exit71
  %.0 = phi ptr [ %87, %94 ], [ %82, %_xml_xmlchar_zval.exit71 ], [ %87, %86 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %101 = load ptr, ptr %100, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0, ptr noundef %99, ptr noundef %101, ptr noundef null, i32 noundef 5, ptr noundef nonnull %6, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %23) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %38) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %53) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %68) #16
  br label %102

102:                                              ; preds = %5, %7, %97
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_xml_externalEntityRefHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [5 x %struct._zval_struct], align 16
  %7 = alloca %struct._zval_struct, align 8
  %8 = tail call ptr @XML_GetUserData(ptr noundef %0) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %110, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %11 = load ptr, ptr %10, align 8
  %.not43 = icmp eq ptr %11, null
  br i1 %.not43, label %110, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load i32, ptr %15, align 8
  store ptr %14, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %16, ptr %17, align 8
  %18 = and i32 %16, 65280
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %22, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %14, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %14, align 4
  br label %22

22:                                               ; preds = %12, %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %1, null
  br i1 %26, label %_xml_xmlchar_zval.exit, label %27

27:                                               ; preds = %22
  %28 = load i8, ptr %1, align 1
  %.not4.i.i = icmp eq i8 %28, 0
  br i1 %.not4.i.i, label %_xml_xmlcharlen.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ 0, %27 ]
  %.035.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %1, %27 ]
  %29 = add nuw nsw i32 %.06.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %31 = load i8, ptr %30, align 1
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %_xml_xmlcharlen.exit.i.loopexit, label %.lr.ph.i.i

_xml_xmlcharlen.exit.i.loopexit:                  ; preds = %.lr.ph.i.i
  %32 = zext nneg i32 %29 to i64
  br label %_xml_xmlcharlen.exit.i

_xml_xmlcharlen.exit.i:                           ; preds = %_xml_xmlcharlen.exit.i.loopexit, %27
  %.0.i = phi i64 [ 0, %27 ], [ %32, %_xml_xmlcharlen.exit.i.loopexit ]
  %33 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i, ptr noundef readonly %24)
  store ptr %33, ptr %25, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not.i = icmp eq i32 %36, 0
  %37 = select i1 %.not.i, i32 262, i32 6
  %.pre = load ptr, ptr %23, align 8
  br label %_xml_xmlchar_zval.exit

_xml_xmlchar_zval.exit:                           ; preds = %22, %_xml_xmlcharlen.exit.i
  %38 = phi ptr [ %.pre, %_xml_xmlcharlen.exit.i ], [ %24, %22 ]
  %.sink.i = phi i32 [ %37, %_xml_xmlcharlen.exit.i ], [ 2, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sink.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = icmp eq ptr %2, null
  br i1 %41, label %_xml_xmlchar_zval.exit56, label %42

42:                                               ; preds = %_xml_xmlchar_zval.exit
  %43 = load i8, ptr %2, align 1
  %.not4.i.i47 = icmp eq i8 %43, 0
  br i1 %.not4.i.i47, label %_xml_xmlcharlen.exit.i52, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %42, %.lr.ph.i.i48
  %.06.i.i49 = phi i32 [ %44, %.lr.ph.i.i48 ], [ 0, %42 ]
  %.035.i.i50 = phi ptr [ %45, %.lr.ph.i.i48 ], [ %2, %42 ]
  %44 = add nuw nsw i32 %.06.i.i49, 1
  %45 = getelementptr inbounds nuw i8, ptr %.035.i.i50, i64 1
  %46 = load i8, ptr %45, align 1
  %.not.i.i51 = icmp eq i8 %46, 0
  br i1 %.not.i.i51, label %_xml_xmlcharlen.exit.i52.loopexit, label %.lr.ph.i.i48

_xml_xmlcharlen.exit.i52.loopexit:                ; preds = %.lr.ph.i.i48
  %47 = zext nneg i32 %44 to i64
  br label %_xml_xmlcharlen.exit.i52

_xml_xmlcharlen.exit.i52:                         ; preds = %_xml_xmlcharlen.exit.i52.loopexit, %42
  %.0.i53 = phi i64 [ 0, %42 ], [ %47, %_xml_xmlcharlen.exit.i52.loopexit ]
  %48 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i53, ptr noundef readonly %38)
  store ptr %48, ptr %40, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not.i54 = icmp eq i32 %51, 0
  %52 = select i1 %.not.i54, i32 262, i32 6
  %.pre83 = load ptr, ptr %23, align 8
  br label %_xml_xmlchar_zval.exit56

_xml_xmlchar_zval.exit56:                         ; preds = %_xml_xmlchar_zval.exit, %_xml_xmlcharlen.exit.i52
  %53 = phi ptr [ %.pre83, %_xml_xmlcharlen.exit.i52 ], [ %38, %_xml_xmlchar_zval.exit ]
  %.sink.i55 = phi i32 [ %52, %_xml_xmlcharlen.exit.i52 ], [ 2, %_xml_xmlchar_zval.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sink.i55, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = icmp eq ptr %3, null
  br i1 %56, label %_xml_xmlchar_zval.exit66, label %57

57:                                               ; preds = %_xml_xmlchar_zval.exit56
  %58 = load i8, ptr %3, align 1
  %.not4.i.i57 = icmp eq i8 %58, 0
  br i1 %.not4.i.i57, label %_xml_xmlcharlen.exit.i62, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %57, %.lr.ph.i.i58
  %.06.i.i59 = phi i32 [ %59, %.lr.ph.i.i58 ], [ 0, %57 ]
  %.035.i.i60 = phi ptr [ %60, %.lr.ph.i.i58 ], [ %3, %57 ]
  %59 = add nuw nsw i32 %.06.i.i59, 1
  %60 = getelementptr inbounds nuw i8, ptr %.035.i.i60, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i.i61 = icmp eq i8 %61, 0
  br i1 %.not.i.i61, label %_xml_xmlcharlen.exit.i62.loopexit, label %.lr.ph.i.i58

_xml_xmlcharlen.exit.i62.loopexit:                ; preds = %.lr.ph.i.i58
  %62 = zext nneg i32 %59 to i64
  br label %_xml_xmlcharlen.exit.i62

_xml_xmlcharlen.exit.i62:                         ; preds = %_xml_xmlcharlen.exit.i62.loopexit, %57
  %.0.i63 = phi i64 [ 0, %57 ], [ %62, %_xml_xmlcharlen.exit.i62.loopexit ]
  %63 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %3, i64 noundef %.0.i63, ptr noundef readonly %53)
  store ptr %63, ptr %55, align 16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 64
  %.not.i64 = icmp eq i32 %66, 0
  %67 = select i1 %.not.i64, i32 262, i32 6
  %.pre84 = load ptr, ptr %23, align 8
  br label %_xml_xmlchar_zval.exit66

_xml_xmlchar_zval.exit66:                         ; preds = %_xml_xmlchar_zval.exit56, %_xml_xmlcharlen.exit.i62
  %68 = phi ptr [ %.pre84, %_xml_xmlcharlen.exit.i62 ], [ %53, %_xml_xmlchar_zval.exit56 ]
  %.sink.i65 = phi i32 [ %67, %_xml_xmlcharlen.exit.i62 ], [ 2, %_xml_xmlchar_zval.exit56 ]
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.sink.i65, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %71 = icmp eq ptr %4, null
  br i1 %71, label %_xml_xmlchar_zval.exit76, label %72

72:                                               ; preds = %_xml_xmlchar_zval.exit66
  %73 = load i8, ptr %4, align 1
  %.not4.i.i67 = icmp eq i8 %73, 0
  br i1 %.not4.i.i67, label %_xml_xmlcharlen.exit.i72, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %72, %.lr.ph.i.i68
  %.06.i.i69 = phi i32 [ %74, %.lr.ph.i.i68 ], [ 0, %72 ]
  %.035.i.i70 = phi ptr [ %75, %.lr.ph.i.i68 ], [ %4, %72 ]
  %74 = add nuw nsw i32 %.06.i.i69, 1
  %75 = getelementptr inbounds nuw i8, ptr %.035.i.i70, i64 1
  %76 = load i8, ptr %75, align 1
  %.not.i.i71 = icmp eq i8 %76, 0
  br i1 %.not.i.i71, label %_xml_xmlcharlen.exit.i72.loopexit, label %.lr.ph.i.i68

_xml_xmlcharlen.exit.i72.loopexit:                ; preds = %.lr.ph.i.i68
  %77 = zext nneg i32 %74 to i64
  br label %_xml_xmlcharlen.exit.i72

_xml_xmlcharlen.exit.i72:                         ; preds = %_xml_xmlcharlen.exit.i72.loopexit, %72
  %.0.i73 = phi i64 [ 0, %72 ], [ %77, %_xml_xmlcharlen.exit.i72.loopexit ]
  %78 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %4, i64 noundef %.0.i73, ptr noundef readonly %68)
  store ptr %78, ptr %70, align 16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 64
  %.not.i74 = icmp eq i32 %81, 0
  %82 = select i1 %.not.i74, i32 262, i32 6
  br label %_xml_xmlchar_zval.exit76

_xml_xmlchar_zval.exit76:                         ; preds = %_xml_xmlchar_zval.exit66, %_xml_xmlcharlen.exit.i72
  %.sink.i75 = phi i32 [ %82, %_xml_xmlcharlen.exit.i72 ], [ 2, %_xml_xmlchar_zval.exit66 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %.sink.i75, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 262144
  %.not45 = icmp eq i32 %87, 0
  br i1 %.not45, label %99, label %88

88:                                               ; preds = %_xml_xmlchar_zval.exit76
  %89 = tail call noalias ptr @_emalloc_256() #16
  %90 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %89, ptr noundef nonnull align 8 dereferenceable(240) %90, i64 240, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 64
  %.not46 = icmp eq i32 %95, 0
  br i1 %.not46, label %96, label %99

96:                                               ; preds = %88
  %97 = load i32, ptr %92, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %92, align 4
  br label %99

99:                                               ; preds = %88, %96, %_xml_xmlchar_zval.exit76
  %.0 = phi ptr [ %89, %96 ], [ %84, %_xml_xmlchar_zval.exit76 ], [ %89, %88 ]
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %103 = load ptr, ptr %102, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0, ptr noundef %101, ptr noundef %103, ptr noundef nonnull %7, i32 noundef 5, ptr noundef nonnull %6, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %25) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %40) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %55) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %70) #16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  call void @convert_to_long(ptr noundef nonnull %7) #16
  %108 = load i64, ptr %7, align 8
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %107, %99, %5, %9
  %.040 = phi i32 [ 0, %9 ], [ 0, %5 ], [ %109, %107 ], [ 0, %99 ]
  ret i32 %.040
}

declare ptr @XML_GetUserData(ptr noundef) local_unnamed_addr #4

declare void @convert_to_long(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_xml_startNamespaceDeclHandler(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %70, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  store ptr %10, ptr %4, align 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = and i32 %12, 65280
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %18, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %8, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %1, null
  br i1 %22, label %_xml_xmlchar_zval.exit, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr %1, align 1
  %.not4.i.i = icmp eq i8 %24, 0
  br i1 %.not4.i.i, label %_xml_xmlcharlen.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ 0, %23 ]
  %.035.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %1, %23 ]
  %25 = add nuw nsw i32 %.06.i.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %27 = load i8, ptr %26, align 1
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %_xml_xmlcharlen.exit.i.loopexit, label %.lr.ph.i.i

_xml_xmlcharlen.exit.i.loopexit:                  ; preds = %.lr.ph.i.i
  %28 = zext nneg i32 %25 to i64
  br label %_xml_xmlcharlen.exit.i

_xml_xmlcharlen.exit.i:                           ; preds = %_xml_xmlcharlen.exit.i.loopexit, %23
  %.0.i = phi i64 [ 0, %23 ], [ %28, %_xml_xmlcharlen.exit.i.loopexit ]
  %29 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i, ptr noundef readonly %20)
  store ptr %29, ptr %21, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not.i = icmp eq i32 %32, 0
  %33 = select i1 %.not.i, i32 262, i32 6
  %.pre = load ptr, ptr %19, align 8
  br label %_xml_xmlchar_zval.exit

_xml_xmlchar_zval.exit:                           ; preds = %18, %_xml_xmlcharlen.exit.i
  %34 = phi ptr [ %.pre, %_xml_xmlcharlen.exit.i ], [ %20, %18 ]
  %.sink.i = phi i32 [ %33, %_xml_xmlcharlen.exit.i ], [ 2, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink.i, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = icmp eq ptr %2, null
  br i1 %37, label %_xml_xmlchar_zval.exit47, label %38

38:                                               ; preds = %_xml_xmlchar_zval.exit
  %39 = load i8, ptr %2, align 1
  %.not4.i.i38 = icmp eq i8 %39, 0
  br i1 %.not4.i.i38, label %_xml_xmlcharlen.exit.i43, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %38, %.lr.ph.i.i39
  %.06.i.i40 = phi i32 [ %40, %.lr.ph.i.i39 ], [ 0, %38 ]
  %.035.i.i41 = phi ptr [ %41, %.lr.ph.i.i39 ], [ %2, %38 ]
  %40 = add nuw nsw i32 %.06.i.i40, 1
  %41 = getelementptr inbounds nuw i8, ptr %.035.i.i41, i64 1
  %42 = load i8, ptr %41, align 1
  %.not.i.i42 = icmp eq i8 %42, 0
  br i1 %.not.i.i42, label %_xml_xmlcharlen.exit.i43.loopexit, label %.lr.ph.i.i39

_xml_xmlcharlen.exit.i43.loopexit:                ; preds = %.lr.ph.i.i39
  %43 = zext nneg i32 %40 to i64
  br label %_xml_xmlcharlen.exit.i43

_xml_xmlcharlen.exit.i43:                         ; preds = %_xml_xmlcharlen.exit.i43.loopexit, %38
  %.0.i44 = phi i64 [ 0, %38 ], [ %43, %_xml_xmlcharlen.exit.i43.loopexit ]
  %44 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i44, ptr noundef readonly %34)
  store ptr %44, ptr %36, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not.i45 = icmp eq i32 %47, 0
  %48 = select i1 %.not.i45, i32 262, i32 6
  br label %_xml_xmlchar_zval.exit47

_xml_xmlchar_zval.exit47:                         ; preds = %_xml_xmlchar_zval.exit, %_xml_xmlcharlen.exit.i43
  %.sink.i46 = phi i32 [ %48, %_xml_xmlcharlen.exit.i43 ], [ 2, %_xml_xmlchar_zval.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.sink.i46, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 262144
  %.not36 = icmp eq i32 %53, 0
  br i1 %.not36, label %65, label %54

54:                                               ; preds = %_xml_xmlchar_zval.exit47
  %55 = tail call noalias ptr @_emalloc_256() #16
  %56 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %55, ptr noundef nonnull align 8 dereferenceable(240) %56, i64 240, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 64
  %.not37 = icmp eq i32 %61, 0
  br i1 %.not37, label %62, label %65

62:                                               ; preds = %54
  %63 = load i32, ptr %58, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %58, align 4
  br label %65

65:                                               ; preds = %54, %62, %_xml_xmlchar_zval.exit47
  %.0 = phi ptr [ %55, %62 ], [ %50, %_xml_xmlchar_zval.exit47 ], [ %55, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = load ptr, ptr %68, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0, ptr noundef %67, ptr noundef %69, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %21) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %36) #16
  br label %70

70:                                               ; preds = %3, %5, %65
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_xml_endNamespaceDeclHandler(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca [2 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %54, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  store ptr %9, ptr %3, align 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  %13 = and i32 %11, 65280
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %17, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %7, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %1, null
  br i1 %21, label %_xml_xmlchar_zval.exit, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %1, align 1
  %.not4.i.i = icmp eq i8 %23, 0
  br i1 %.not4.i.i, label %_xml_xmlcharlen.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ 0, %22 ]
  %.035.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %1, %22 ]
  %24 = add nuw nsw i32 %.06.i.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %26 = load i8, ptr %25, align 1
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %_xml_xmlcharlen.exit.i.loopexit, label %.lr.ph.i.i

_xml_xmlcharlen.exit.i.loopexit:                  ; preds = %.lr.ph.i.i
  %27 = zext nneg i32 %24 to i64
  br label %_xml_xmlcharlen.exit.i

_xml_xmlcharlen.exit.i:                           ; preds = %_xml_xmlcharlen.exit.i.loopexit, %22
  %.0.i = phi i64 [ 0, %22 ], [ %27, %_xml_xmlcharlen.exit.i.loopexit ]
  %28 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i, ptr noundef readonly %19)
  store ptr %28, ptr %20, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 64
  %.not.i = icmp eq i32 %31, 0
  %32 = select i1 %.not.i, i32 262, i32 6
  br label %_xml_xmlchar_zval.exit

_xml_xmlchar_zval.exit:                           ; preds = %17, %_xml_xmlcharlen.exit.i
  %.sink.i = phi i32 [ %32, %_xml_xmlcharlen.exit.i ], [ 2, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.sink.i, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 262144
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %49, label %38

38:                                               ; preds = %_xml_xmlchar_zval.exit
  %39 = tail call noalias ptr @_emalloc_256() #16
  %40 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %39, ptr noundef nonnull align 8 dereferenceable(240) %40, i64 240, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 64
  %.not35 = icmp eq i32 %45, 0
  br i1 %.not35, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %42, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %42, align 4
  br label %49

49:                                               ; preds = %38, %46, %_xml_xmlchar_zval.exit
  %.0 = phi ptr [ %39, %46 ], [ %34, %_xml_xmlchar_zval.exit ], [ %39, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %53 = load ptr, ptr %52, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0, ptr noundef %51, ptr noundef %53, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %20) #16
  br label %54

54:                                               ; preds = %2, %4, %49
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_create(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4
  tail call fastcc void @php_xml_parser_create_impl(i32 %.val, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_xml_parser_create_impl(i32 %.44.val, ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %6, ptr @.str.119, ptr @.str.120
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %.44.val, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %40, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8
  switch i64 %17, label %23 [
    i64 0, label %18
    i64 10, label %20
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr @xml_globals, align 8
  br label %42

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %21, i64 noundef 10, ptr noundef nonnull @.str.3, i64 noundef 10) #16
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre1 = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %15
  %24 = phi i64 [ %.pre1, %._crit_edge ], [ %17, %15 ]
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %14, %15 ]
  %26 = icmp eq i64 %24, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %28, i64 noundef 5, ptr noundef nonnull @.str.5, i64 noundef 5) #16
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %42, label %._crit_edge2

._crit_edge2:                                     ; preds = %27
  %.pre3 = load ptr, ptr %3, align 8
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %.pre3, i64 16
  %.pre5 = load i64, ptr %.phi.trans.insert4, align 8
  br label %30

30:                                               ; preds = %._crit_edge2, %23
  %31 = phi i64 [ %.pre5, %._crit_edge2 ], [ %24, %23 ]
  %32 = phi ptr [ %.pre3, %._crit_edge2 ], [ %25, %23 ]
  %33 = icmp eq i64 %31, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %35, i64 noundef 8, ptr noundef nonnull @.str.4, i64 noundef 8) #16
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %42, label %37

37:                                               ; preds = %34, %30
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.121) #16
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %62

40:                                               ; preds = %13
  %41 = load ptr, ptr @xml_globals, align 8
  br label %42

42:                                               ; preds = %34, %27, %20, %18, %40
  %.023 = phi ptr [ %19, %18 ], [ %41, %40 ], [ @.str.3, %20 ], [ @.str.5, %27 ], [ @.str.4, %34 ]
  %.not31 = phi ptr [ null, %18 ], [ %41, %40 ], [ @.str.3, %20 ], [ @.str.5, %27 ], [ @.str.4, %34 ]
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  %or.cond = select i1 %6, i1 %44, i1 false
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %42
  store ptr @.str.122, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr @xml_parser_ce, align 8
  %48 = call i32 @object_init_ex(ptr noundef %0, ptr noundef %47) #16
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -520
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @php_XML_ParserCreate_MM(ptr noundef %.not31, ptr noundef nonnull @php_xml_mem_hdlrs, ptr noundef %51) #16
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 -512
  store ptr %.023, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 -12
  store i8 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %49, i64 -14
  store i8 0, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %49, i64 -13
  store i8 0, ptr %56, align 1
  call void @php_XML_SetUserData(ptr noundef %52, ptr noundef nonnull %50) #16
  %57 = getelementptr inbounds i8, ptr %49, i64 -504
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8
  store ptr %58, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %49, i64 -496
  store i32 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %46, %37, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_create_ns(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4
  tail call fastcc void @php_xml_parser_create_impl(i32 %.val, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_object(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @xml_parser_ce, align 8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %4) #16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %1275

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 -488
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %1271, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %15, i64 -480
  %22 = load ptr, ptr %21, align 8
  %.not763 = icmp eq ptr %22, null
  br i1 %.not763, label %143, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %15, i64 -456
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %27, label %143

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %15, i64 -472
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %143

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not764 = icmp eq i32 %36, 0
  br i1 %.not764, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %33, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %33, align 4
  %.pre = load ptr, ptr %21, align 8
  %.pre936 = load ptr, ptr %24, align 8
  %40 = icmp ne ptr %.pre, null
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi ptr [ %.pre936, %37 ], [ %25, %31 ]
  %43 = phi i1 [ %40, %37 ], [ true, %31 ]
  call void @llvm.assume(i1 %43)
  %.not765 = icmp eq ptr %42, null
  br i1 %.not765, label %56, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = icmp ne i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %42, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @zend_objects_store_del(ptr noundef nonnull %42) #16
  br label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -1008
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @gc_possible_root(ptr noundef nonnull %42) #16
  br label %56

56:                                               ; preds = %49, %55, %50, %41
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %21) #16
  %57 = getelementptr inbounds i8, ptr %15, i64 -448
  %58 = load ptr, ptr %57, align 8
  %.not766 = icmp eq ptr %58, null
  br i1 %.not766, label %71, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %58, align 4
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %58, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @zend_objects_store_del(ptr noundef nonnull %58) #16
  br label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -1008
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @gc_possible_root(ptr noundef nonnull %58) #16
  br label %71

71:                                               ; preds = %64, %70, %65, %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %74)
  %.not.i = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i)
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %33, i1 noundef zeroext false) #16
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %79 = call ptr @zend_hash_find(ptr noundef nonnull %78, ptr noundef %77) #16
  %.not41.i = icmp eq ptr %79, null
  br i1 %.not41.i, label %82, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  br label %82

82:                                               ; preds = %80, %71
  %.0.i = phi ptr [ %81, %80 ], [ null, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 64
  %.not42.i = icmp eq i32 %85, 0
  br i1 %.not42.i, label %86, label %92

86:                                               ; preds = %82
  %87 = load i32, ptr %77, align 4
  %88 = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = add i32 %87, -1
  store i32 %89, ptr %77, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @_efree(ptr noundef nonnull %77) #16
  br label %92

92:                                               ; preds = %91, %86, %82
  %.not43.i = icmp eq ptr %.0.i, null
  br i1 %.not43.i, label %php_xml_check_string_method_arg.exit, label %93

93:                                               ; preds = %92
  store ptr %.0.i, ptr %21, align 8
  store ptr null, ptr %28, align 8
  %94 = getelementptr inbounds i8, ptr %15, i64 -464
  store ptr %76, ptr %94, align 8
  store ptr %17, ptr %24, align 8
  %95 = load i32, ptr %34, align 4
  %96 = and i32 %95, 64
  %.not767 = icmp eq i32 %96, 0
  br i1 %.not767, label %116, label %125

php_xml_check_string_method_arg.exit:             ; preds = %92
  %97 = load ptr, ptr %75, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull %100, ptr noundef nonnull %101) #16
  %102 = load i32, ptr %34, align 4
  %103 = and i32 %102, 64
  %.not861 = icmp eq i32 %103, 0
  br i1 %.not861, label %104, label %113

104:                                              ; preds = %php_xml_check_string_method_arg.exit
  %105 = load i32, ptr %33, align 4
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %33, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = and i32 %102, 128
  %.not862 = icmp eq i32 %110, 0
  br i1 %.not862, label %112, label %111

111:                                              ; preds = %109
  call void @free(ptr noundef nonnull %33) #16
  br label %113

112:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %33) #16
  br label %113

113:                                              ; preds = %php_xml_check_string_method_arg.exit, %111, %112, %104
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  br label %1275

116:                                              ; preds = %93
  %117 = load i32, ptr %33, align 4
  %118 = icmp ne i32 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = add i32 %117, -1
  store i32 %119, ptr %33, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = and i32 %95, 128
  %.not768 = icmp eq i32 %122, 0
  br i1 %.not768, label %124, label %123

123:                                              ; preds = %121
  call void @free(ptr noundef nonnull %33) #16
  br label %125

124:                                              ; preds = %121
  call void @_efree(ptr noundef nonnull %33) #16
  br label %125

125:                                              ; preds = %116, %124, %123, %93
  %126 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %127 = icmp eq ptr %126, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_256() #16
  %130 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %129, ptr noundef nonnull align 8 dereferenceable(240) %130, i64 240, i1 false)
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr null, ptr %132, align 8
  store ptr %129, ptr %21, align 8
  br label %133

133:                                              ; preds = %128, %125
  %134 = load ptr, ptr %24, align 8
  %.not769 = icmp eq ptr %134, null
  br i1 %.not769, label %138, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %134, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %134, align 4
  br label %138

138:                                              ; preds = %135, %133
  %139 = load ptr, ptr %57, align 8
  %.not770 = icmp eq ptr %139, null
  br i1 %.not770, label %143, label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %139, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %139, align 4
  br label %143

143:                                              ; preds = %138, %140, %27, %23, %20
  %144 = getelementptr inbounds i8, ptr %15, i64 -440
  %145 = load ptr, ptr %144, align 8
  %.not771 = icmp eq ptr %145, null
  br i1 %.not771, label %267, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %15, i64 -416
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %267

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %15, i64 -432
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %267

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 64
  %.not772 = icmp eq i32 %160, 0
  br i1 %.not772, label %161, label %165

161:                                              ; preds = %155
  %162 = load i32, ptr %157, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %157, align 4
  %.pre937 = load ptr, ptr %144, align 8
  %.pre938 = load ptr, ptr %147, align 8
  %164 = icmp ne ptr %.pre937, null
  br label %165

165:                                              ; preds = %161, %155
  %166 = phi ptr [ %.pre938, %161 ], [ %148, %155 ]
  %167 = phi i1 [ %164, %161 ], [ true, %155 ]
  call void @llvm.assume(i1 %167)
  %.not773 = icmp eq ptr %166, null
  br i1 %.not773, label %180, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %166, align 4
  %170 = icmp ne i32 %169, 0
  call void @llvm.assume(i1 %170)
  %171 = add i32 %169, -1
  store i32 %171, ptr %166, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  call void @zend_objects_store_del(ptr noundef nonnull %166) #16
  br label %180

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, -1008
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  call void @gc_possible_root(ptr noundef nonnull %166) #16
  br label %180

180:                                              ; preds = %173, %179, %174, %165
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %144) #16
  %181 = getelementptr inbounds i8, ptr %15, i64 -408
  %182 = load ptr, ptr %181, align 8
  %.not774 = icmp eq ptr %182, null
  br i1 %.not774, label %195, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %182, align 4
  %185 = icmp ne i32 %184, 0
  call void @llvm.assume(i1 %185)
  %186 = add i32 %184, -1
  store i32 %186, ptr %182, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  call void @zend_objects_store_del(ptr noundef nonnull %182) #16
  br label %195

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, -1008
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  call void @gc_possible_root(ptr noundef nonnull %182) #16
  br label %195

195:                                              ; preds = %188, %194, %189, %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %198)
  %.not.i863 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i863)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %157, i1 noundef zeroext false) #16
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %203 = call ptr @zend_hash_find(ptr noundef nonnull %202, ptr noundef %201) #16
  %.not41.i864 = icmp eq ptr %203, null
  br i1 %.not41.i864, label %206, label %204

204:                                              ; preds = %195
  %205 = load ptr, ptr %203, align 8, !nonnull !4, !noundef !4
  br label %206

206:                                              ; preds = %204, %195
  %.0.i865 = phi ptr [ %205, %204 ], [ null, %195 ]
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 64
  %.not42.i866 = icmp eq i32 %209, 0
  br i1 %.not42.i866, label %210, label %216

210:                                              ; preds = %206
  %211 = load i32, ptr %201, align 4
  %212 = icmp ne i32 %211, 0
  call void @llvm.assume(i1 %212)
  %213 = add i32 %211, -1
  store i32 %213, ptr %201, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  call void @_efree(ptr noundef nonnull %201) #16
  br label %216

216:                                              ; preds = %215, %210, %206
  %.not43.i867 = icmp eq ptr %.0.i865, null
  br i1 %.not43.i867, label %php_xml_check_string_method_arg.exit869, label %217

217:                                              ; preds = %216
  store ptr %.0.i865, ptr %144, align 8
  store ptr null, ptr %152, align 8
  %218 = getelementptr inbounds i8, ptr %15, i64 -424
  store ptr %200, ptr %218, align 8
  store ptr %17, ptr %147, align 8
  %219 = load i32, ptr %158, align 4
  %220 = and i32 %219, 64
  %.not775 = icmp eq i32 %220, 0
  br i1 %.not775, label %240, label %249

php_xml_check_string_method_arg.exit869:          ; preds = %216
  %221 = load ptr, ptr %199, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %157, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull %224, ptr noundef nonnull %225) #16
  %226 = load i32, ptr %158, align 4
  %227 = and i32 %226, 64
  %.not859 = icmp eq i32 %227, 0
  br i1 %.not859, label %228, label %237

228:                                              ; preds = %php_xml_check_string_method_arg.exit869
  %229 = load i32, ptr %157, align 4
  %230 = icmp ne i32 %229, 0
  call void @llvm.assume(i1 %230)
  %231 = add i32 %229, -1
  store i32 %231, ptr %157, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = and i32 %226, 128
  %.not860 = icmp eq i32 %234, 0
  br i1 %.not860, label %236, label %235

235:                                              ; preds = %233
  call void @free(ptr noundef nonnull %157) #16
  br label %237

236:                                              ; preds = %233
  call void @_efree(ptr noundef nonnull %157) #16
  br label %237

237:                                              ; preds = %php_xml_check_string_method_arg.exit869, %235, %236, %228
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %239 = icmp ne ptr %238, null
  call void @llvm.assume(i1 %239)
  br label %1275

240:                                              ; preds = %217
  %241 = load i32, ptr %157, align 4
  %242 = icmp ne i32 %241, 0
  call void @llvm.assume(i1 %242)
  %243 = add i32 %241, -1
  store i32 %243, ptr %157, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = and i32 %219, 128
  %.not776 = icmp eq i32 %246, 0
  br i1 %.not776, label %248, label %247

247:                                              ; preds = %245
  call void @free(ptr noundef nonnull %157) #16
  br label %249

248:                                              ; preds = %245
  call void @_efree(ptr noundef nonnull %157) #16
  br label %249

249:                                              ; preds = %240, %248, %247, %217
  %250 = load ptr, ptr %144, align 8, !nonnull !4, !noundef !4
  %251 = icmp eq ptr %250, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = call noalias ptr @_emalloc_256() #16
  %254 = load ptr, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %253, ptr noundef nonnull align 8 dereferenceable(240) %254, i64 240, i1 false)
  %255 = load ptr, ptr %144, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr null, ptr %256, align 8
  store ptr %253, ptr %144, align 8
  br label %257

257:                                              ; preds = %252, %249
  %258 = load ptr, ptr %147, align 8
  %.not777 = icmp eq ptr %258, null
  br i1 %.not777, label %262, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %258, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %258, align 4
  br label %262

262:                                              ; preds = %259, %257
  %263 = load ptr, ptr %181, align 8
  %.not778 = icmp eq ptr %263, null
  br i1 %.not778, label %267, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr %263, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %263, align 4
  br label %267

267:                                              ; preds = %262, %264, %151, %146, %143
  %268 = getelementptr inbounds i8, ptr %15, i64 -400
  %269 = load ptr, ptr %268, align 8
  %.not779 = icmp eq ptr %269, null
  br i1 %.not779, label %391, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %15, i64 -376
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %18, align 8
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %391

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %15, i64 -392
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %391

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 64
  %.not780 = icmp eq i32 %284, 0
  br i1 %.not780, label %285, label %289

285:                                              ; preds = %279
  %286 = load i32, ptr %281, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %281, align 4
  %.pre939 = load ptr, ptr %268, align 8
  %.pre940 = load ptr, ptr %271, align 8
  %288 = icmp ne ptr %.pre939, null
  br label %289

289:                                              ; preds = %285, %279
  %290 = phi ptr [ %.pre940, %285 ], [ %272, %279 ]
  %291 = phi i1 [ %288, %285 ], [ true, %279 ]
  call void @llvm.assume(i1 %291)
  %.not781 = icmp eq ptr %290, null
  br i1 %.not781, label %304, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %290, align 4
  %294 = icmp ne i32 %293, 0
  call void @llvm.assume(i1 %294)
  %295 = add i32 %293, -1
  store i32 %295, ptr %290, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  call void @zend_objects_store_del(ptr noundef nonnull %290) #16
  br label %304

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, -1008
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  call void @gc_possible_root(ptr noundef nonnull %290) #16
  br label %304

304:                                              ; preds = %297, %303, %298, %289
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %268) #16
  %305 = getelementptr inbounds i8, ptr %15, i64 -368
  %306 = load ptr, ptr %305, align 8
  %.not782 = icmp eq ptr %306, null
  br i1 %.not782, label %319, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %306, align 4
  %309 = icmp ne i32 %308, 0
  call void @llvm.assume(i1 %309)
  %310 = add i32 %308, -1
  store i32 %310, ptr %306, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  call void @zend_objects_store_del(ptr noundef nonnull %306) #16
  br label %319

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, -1008
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  call void @gc_possible_root(ptr noundef nonnull %306) #16
  br label %319

319:                                              ; preds = %312, %318, %313, %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %321 = load i64, ptr %320, align 8
  %322 = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %322)
  %.not.i870 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i870)
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %281, i1 noundef zeroext false) #16
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 64
  %327 = call ptr @zend_hash_find(ptr noundef nonnull %326, ptr noundef %325) #16
  %.not41.i871 = icmp eq ptr %327, null
  br i1 %.not41.i871, label %330, label %328

328:                                              ; preds = %319
  %329 = load ptr, ptr %327, align 8, !nonnull !4, !noundef !4
  br label %330

330:                                              ; preds = %328, %319
  %.0.i872 = phi ptr [ %329, %328 ], [ null, %319 ]
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 64
  %.not42.i873 = icmp eq i32 %333, 0
  br i1 %.not42.i873, label %334, label %340

334:                                              ; preds = %330
  %335 = load i32, ptr %325, align 4
  %336 = icmp ne i32 %335, 0
  call void @llvm.assume(i1 %336)
  %337 = add i32 %335, -1
  store i32 %337, ptr %325, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  call void @_efree(ptr noundef nonnull %325) #16
  br label %340

340:                                              ; preds = %339, %334, %330
  %.not43.i874 = icmp eq ptr %.0.i872, null
  br i1 %.not43.i874, label %php_xml_check_string_method_arg.exit876, label %341

341:                                              ; preds = %340
  store ptr %.0.i872, ptr %268, align 8
  store ptr null, ptr %276, align 8
  %342 = getelementptr inbounds i8, ptr %15, i64 -384
  store ptr %324, ptr %342, align 8
  store ptr %17, ptr %271, align 8
  %343 = load i32, ptr %282, align 4
  %344 = and i32 %343, 64
  %.not783 = icmp eq i32 %344, 0
  br i1 %.not783, label %364, label %373

php_xml_check_string_method_arg.exit876:          ; preds = %340
  %345 = load ptr, ptr %323, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %281, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull %348, ptr noundef nonnull %349) #16
  %350 = load i32, ptr %282, align 4
  %351 = and i32 %350, 64
  %.not857 = icmp eq i32 %351, 0
  br i1 %.not857, label %352, label %361

352:                                              ; preds = %php_xml_check_string_method_arg.exit876
  %353 = load i32, ptr %281, align 4
  %354 = icmp ne i32 %353, 0
  call void @llvm.assume(i1 %354)
  %355 = add i32 %353, -1
  store i32 %355, ptr %281, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = and i32 %350, 128
  %.not858 = icmp eq i32 %358, 0
  br i1 %.not858, label %360, label %359

359:                                              ; preds = %357
  call void @free(ptr noundef nonnull %281) #16
  br label %361

360:                                              ; preds = %357
  call void @_efree(ptr noundef nonnull %281) #16
  br label %361

361:                                              ; preds = %php_xml_check_string_method_arg.exit876, %359, %360, %352
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %363 = icmp ne ptr %362, null
  call void @llvm.assume(i1 %363)
  br label %1275

364:                                              ; preds = %341
  %365 = load i32, ptr %281, align 4
  %366 = icmp ne i32 %365, 0
  call void @llvm.assume(i1 %366)
  %367 = add i32 %365, -1
  store i32 %367, ptr %281, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = and i32 %343, 128
  %.not784 = icmp eq i32 %370, 0
  br i1 %.not784, label %372, label %371

371:                                              ; preds = %369
  call void @free(ptr noundef nonnull %281) #16
  br label %373

372:                                              ; preds = %369
  call void @_efree(ptr noundef nonnull %281) #16
  br label %373

373:                                              ; preds = %364, %372, %371, %341
  %374 = load ptr, ptr %268, align 8, !nonnull !4, !noundef !4
  %375 = icmp eq ptr %374, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %375, label %376, label %381

376:                                              ; preds = %373
  %377 = call noalias ptr @_emalloc_256() #16
  %378 = load ptr, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %377, ptr noundef nonnull align 8 dereferenceable(240) %378, i64 240, i1 false)
  %379 = load ptr, ptr %268, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr null, ptr %380, align 8
  store ptr %377, ptr %268, align 8
  br label %381

381:                                              ; preds = %376, %373
  %382 = load ptr, ptr %271, align 8
  %.not785 = icmp eq ptr %382, null
  br i1 %.not785, label %386, label %383

383:                                              ; preds = %381
  %384 = load i32, ptr %382, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %382, align 4
  br label %386

386:                                              ; preds = %383, %381
  %387 = load ptr, ptr %305, align 8
  %.not786 = icmp eq ptr %387, null
  br i1 %.not786, label %391, label %388

388:                                              ; preds = %386
  %389 = load i32, ptr %387, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %387, align 4
  br label %391

391:                                              ; preds = %386, %388, %275, %270, %267
  %392 = getelementptr inbounds i8, ptr %15, i64 -360
  %393 = load ptr, ptr %392, align 8
  %.not787 = icmp eq ptr %393, null
  br i1 %.not787, label %515, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %15, i64 -336
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %18, align 8
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %515

399:                                              ; preds = %394
  %400 = getelementptr inbounds i8, ptr %15, i64 -352
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %515

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 64
  %.not788 = icmp eq i32 %408, 0
  br i1 %.not788, label %409, label %413

409:                                              ; preds = %403
  %410 = load i32, ptr %405, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %405, align 4
  %.pre941 = load ptr, ptr %392, align 8
  %.pre942 = load ptr, ptr %395, align 8
  %412 = icmp ne ptr %.pre941, null
  br label %413

413:                                              ; preds = %409, %403
  %414 = phi ptr [ %.pre942, %409 ], [ %396, %403 ]
  %415 = phi i1 [ %412, %409 ], [ true, %403 ]
  call void @llvm.assume(i1 %415)
  %.not789 = icmp eq ptr %414, null
  br i1 %.not789, label %428, label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %414, align 4
  %418 = icmp ne i32 %417, 0
  call void @llvm.assume(i1 %418)
  %419 = add i32 %417, -1
  store i32 %419, ptr %414, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  call void @zend_objects_store_del(ptr noundef nonnull %414) #16
  br label %428

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = and i32 %424, -1008
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  call void @gc_possible_root(ptr noundef nonnull %414) #16
  br label %428

428:                                              ; preds = %421, %427, %422, %413
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %392) #16
  %429 = getelementptr inbounds i8, ptr %15, i64 -328
  %430 = load ptr, ptr %429, align 8
  %.not790 = icmp eq ptr %430, null
  br i1 %.not790, label %443, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %430, align 4
  %433 = icmp ne i32 %432, 0
  call void @llvm.assume(i1 %433)
  %434 = add i32 %432, -1
  store i32 %434, ptr %430, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  call void @zend_objects_store_del(ptr noundef nonnull %430) #16
  br label %443

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, -1008
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  call void @gc_possible_root(ptr noundef nonnull %430) #16
  br label %443

443:                                              ; preds = %436, %442, %437, %428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %392, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %445 = load i64, ptr %444, align 8
  %446 = icmp ne i64 %445, 0
  call void @llvm.assume(i1 %446)
  %.not.i877 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i877)
  %447 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %405, i1 noundef zeroext false) #16
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 64
  %451 = call ptr @zend_hash_find(ptr noundef nonnull %450, ptr noundef %449) #16
  %.not41.i878 = icmp eq ptr %451, null
  br i1 %.not41.i878, label %454, label %452

452:                                              ; preds = %443
  %453 = load ptr, ptr %451, align 8, !nonnull !4, !noundef !4
  br label %454

454:                                              ; preds = %452, %443
  %.0.i879 = phi ptr [ %453, %452 ], [ null, %443 ]
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, 64
  %.not42.i880 = icmp eq i32 %457, 0
  br i1 %.not42.i880, label %458, label %464

458:                                              ; preds = %454
  %459 = load i32, ptr %449, align 4
  %460 = icmp ne i32 %459, 0
  call void @llvm.assume(i1 %460)
  %461 = add i32 %459, -1
  store i32 %461, ptr %449, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %458
  call void @_efree(ptr noundef nonnull %449) #16
  br label %464

464:                                              ; preds = %463, %458, %454
  %.not43.i881 = icmp eq ptr %.0.i879, null
  br i1 %.not43.i881, label %php_xml_check_string_method_arg.exit883, label %465

465:                                              ; preds = %464
  store ptr %.0.i879, ptr %392, align 8
  store ptr null, ptr %400, align 8
  %466 = getelementptr inbounds i8, ptr %15, i64 -344
  store ptr %448, ptr %466, align 8
  store ptr %17, ptr %395, align 8
  %467 = load i32, ptr %406, align 4
  %468 = and i32 %467, 64
  %.not791 = icmp eq i32 %468, 0
  br i1 %.not791, label %488, label %497

php_xml_check_string_method_arg.exit883:          ; preds = %464
  %469 = load ptr, ptr %447, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %405, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef nonnull %472, ptr noundef nonnull %473) #16
  %474 = load i32, ptr %406, align 4
  %475 = and i32 %474, 64
  %.not855 = icmp eq i32 %475, 0
  br i1 %.not855, label %476, label %485

476:                                              ; preds = %php_xml_check_string_method_arg.exit883
  %477 = load i32, ptr %405, align 4
  %478 = icmp ne i32 %477, 0
  call void @llvm.assume(i1 %478)
  %479 = add i32 %477, -1
  store i32 %479, ptr %405, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %476
  %482 = and i32 %474, 128
  %.not856 = icmp eq i32 %482, 0
  br i1 %.not856, label %484, label %483

483:                                              ; preds = %481
  call void @free(ptr noundef nonnull %405) #16
  br label %485

484:                                              ; preds = %481
  call void @_efree(ptr noundef nonnull %405) #16
  br label %485

485:                                              ; preds = %php_xml_check_string_method_arg.exit883, %483, %484, %476
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %487 = icmp ne ptr %486, null
  call void @llvm.assume(i1 %487)
  br label %1275

488:                                              ; preds = %465
  %489 = load i32, ptr %405, align 4
  %490 = icmp ne i32 %489, 0
  call void @llvm.assume(i1 %490)
  %491 = add i32 %489, -1
  store i32 %491, ptr %405, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %488
  %494 = and i32 %467, 128
  %.not792 = icmp eq i32 %494, 0
  br i1 %.not792, label %496, label %495

495:                                              ; preds = %493
  call void @free(ptr noundef nonnull %405) #16
  br label %497

496:                                              ; preds = %493
  call void @_efree(ptr noundef nonnull %405) #16
  br label %497

497:                                              ; preds = %488, %496, %495, %465
  %498 = load ptr, ptr %392, align 8, !nonnull !4, !noundef !4
  %499 = icmp eq ptr %498, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %499, label %500, label %505

500:                                              ; preds = %497
  %501 = call noalias ptr @_emalloc_256() #16
  %502 = load ptr, ptr %392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %501, ptr noundef nonnull align 8 dereferenceable(240) %502, i64 240, i1 false)
  %503 = load ptr, ptr %392, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr null, ptr %504, align 8
  store ptr %501, ptr %392, align 8
  br label %505

505:                                              ; preds = %500, %497
  %506 = load ptr, ptr %395, align 8
  %.not793 = icmp eq ptr %506, null
  br i1 %.not793, label %510, label %507

507:                                              ; preds = %505
  %508 = load i32, ptr %506, align 4
  %509 = add i32 %508, 1
  store i32 %509, ptr %506, align 4
  br label %510

510:                                              ; preds = %507, %505
  %511 = load ptr, ptr %429, align 8
  %.not794 = icmp eq ptr %511, null
  br i1 %.not794, label %515, label %512

512:                                              ; preds = %510
  %513 = load i32, ptr %511, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %511, align 4
  br label %515

515:                                              ; preds = %510, %512, %399, %394, %391
  %516 = getelementptr inbounds i8, ptr %15, i64 -320
  %517 = load ptr, ptr %516, align 8
  %.not795 = icmp eq ptr %517, null
  br i1 %.not795, label %639, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds i8, ptr %15, i64 -296
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %18, align 8
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %523, label %639

523:                                              ; preds = %518
  %524 = getelementptr inbounds i8, ptr %15, i64 -312
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %639

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %531 = load i32, ptr %530, align 4
  %532 = and i32 %531, 64
  %.not796 = icmp eq i32 %532, 0
  br i1 %.not796, label %533, label %537

533:                                              ; preds = %527
  %534 = load i32, ptr %529, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %529, align 4
  %.pre943 = load ptr, ptr %516, align 8
  %.pre944 = load ptr, ptr %519, align 8
  %536 = icmp ne ptr %.pre943, null
  br label %537

537:                                              ; preds = %533, %527
  %538 = phi ptr [ %.pre944, %533 ], [ %520, %527 ]
  %539 = phi i1 [ %536, %533 ], [ true, %527 ]
  call void @llvm.assume(i1 %539)
  %.not797 = icmp eq ptr %538, null
  br i1 %.not797, label %552, label %540

540:                                              ; preds = %537
  %541 = load i32, ptr %538, align 4
  %542 = icmp ne i32 %541, 0
  call void @llvm.assume(i1 %542)
  %543 = add i32 %541, -1
  store i32 %543, ptr %538, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %540
  call void @zend_objects_store_del(ptr noundef nonnull %538) #16
  br label %552

546:                                              ; preds = %540
  %547 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, -1008
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %546
  call void @gc_possible_root(ptr noundef nonnull %538) #16
  br label %552

552:                                              ; preds = %545, %551, %546, %537
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %516) #16
  %553 = getelementptr inbounds i8, ptr %15, i64 -288
  %554 = load ptr, ptr %553, align 8
  %.not798 = icmp eq ptr %554, null
  br i1 %.not798, label %567, label %555

555:                                              ; preds = %552
  %556 = load i32, ptr %554, align 4
  %557 = icmp ne i32 %556, 0
  call void @llvm.assume(i1 %557)
  %558 = add i32 %556, -1
  store i32 %558, ptr %554, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  call void @zend_objects_store_del(ptr noundef nonnull %554) #16
  br label %567

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %563, -1008
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %561
  call void @gc_possible_root(ptr noundef nonnull %554) #16
  br label %567

567:                                              ; preds = %560, %566, %561, %552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %516, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %569 = load i64, ptr %568, align 8
  %570 = icmp ne i64 %569, 0
  call void @llvm.assume(i1 %570)
  %.not.i884 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i884)
  %571 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %529, i1 noundef zeroext false) #16
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 64
  %575 = call ptr @zend_hash_find(ptr noundef nonnull %574, ptr noundef %573) #16
  %.not41.i885 = icmp eq ptr %575, null
  br i1 %.not41.i885, label %578, label %576

576:                                              ; preds = %567
  %577 = load ptr, ptr %575, align 8, !nonnull !4, !noundef !4
  br label %578

578:                                              ; preds = %576, %567
  %.0.i886 = phi ptr [ %577, %576 ], [ null, %567 ]
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %580 = load i32, ptr %579, align 4
  %581 = and i32 %580, 64
  %.not42.i887 = icmp eq i32 %581, 0
  br i1 %.not42.i887, label %582, label %588

582:                                              ; preds = %578
  %583 = load i32, ptr %573, align 4
  %584 = icmp ne i32 %583, 0
  call void @llvm.assume(i1 %584)
  %585 = add i32 %583, -1
  store i32 %585, ptr %573, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %582
  call void @_efree(ptr noundef nonnull %573) #16
  br label %588

588:                                              ; preds = %587, %582, %578
  %.not43.i888 = icmp eq ptr %.0.i886, null
  br i1 %.not43.i888, label %php_xml_check_string_method_arg.exit890, label %589

589:                                              ; preds = %588
  store ptr %.0.i886, ptr %516, align 8
  store ptr null, ptr %524, align 8
  %590 = getelementptr inbounds i8, ptr %15, i64 -304
  store ptr %572, ptr %590, align 8
  store ptr %17, ptr %519, align 8
  %591 = load i32, ptr %530, align 4
  %592 = and i32 %591, 64
  %.not799 = icmp eq i32 %592, 0
  br i1 %.not799, label %612, label %621

php_xml_check_string_method_arg.exit890:          ; preds = %588
  %593 = load ptr, ptr %571, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = getelementptr inbounds nuw i8, ptr %529, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull %596, ptr noundef nonnull %597) #16
  %598 = load i32, ptr %530, align 4
  %599 = and i32 %598, 64
  %.not853 = icmp eq i32 %599, 0
  br i1 %.not853, label %600, label %609

600:                                              ; preds = %php_xml_check_string_method_arg.exit890
  %601 = load i32, ptr %529, align 4
  %602 = icmp ne i32 %601, 0
  call void @llvm.assume(i1 %602)
  %603 = add i32 %601, -1
  store i32 %603, ptr %529, align 4
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %609

605:                                              ; preds = %600
  %606 = and i32 %598, 128
  %.not854 = icmp eq i32 %606, 0
  br i1 %.not854, label %608, label %607

607:                                              ; preds = %605
  call void @free(ptr noundef nonnull %529) #16
  br label %609

608:                                              ; preds = %605
  call void @_efree(ptr noundef nonnull %529) #16
  br label %609

609:                                              ; preds = %php_xml_check_string_method_arg.exit890, %607, %608, %600
  %610 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %611 = icmp ne ptr %610, null
  call void @llvm.assume(i1 %611)
  br label %1275

612:                                              ; preds = %589
  %613 = load i32, ptr %529, align 4
  %614 = icmp ne i32 %613, 0
  call void @llvm.assume(i1 %614)
  %615 = add i32 %613, -1
  store i32 %615, ptr %529, align 4
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %621

617:                                              ; preds = %612
  %618 = and i32 %591, 128
  %.not800 = icmp eq i32 %618, 0
  br i1 %.not800, label %620, label %619

619:                                              ; preds = %617
  call void @free(ptr noundef nonnull %529) #16
  br label %621

620:                                              ; preds = %617
  call void @_efree(ptr noundef nonnull %529) #16
  br label %621

621:                                              ; preds = %612, %620, %619, %589
  %622 = load ptr, ptr %516, align 8, !nonnull !4, !noundef !4
  %623 = icmp eq ptr %622, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %623, label %624, label %629

624:                                              ; preds = %621
  %625 = call noalias ptr @_emalloc_256() #16
  %626 = load ptr, ptr %516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %625, ptr noundef nonnull align 8 dereferenceable(240) %626, i64 240, i1 false)
  %627 = load ptr, ptr %516, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store ptr null, ptr %628, align 8
  store ptr %625, ptr %516, align 8
  br label %629

629:                                              ; preds = %624, %621
  %630 = load ptr, ptr %519, align 8
  %.not801 = icmp eq ptr %630, null
  br i1 %.not801, label %634, label %631

631:                                              ; preds = %629
  %632 = load i32, ptr %630, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %630, align 4
  br label %634

634:                                              ; preds = %631, %629
  %635 = load ptr, ptr %553, align 8
  %.not802 = icmp eq ptr %635, null
  br i1 %.not802, label %639, label %636

636:                                              ; preds = %634
  %637 = load i32, ptr %635, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %635, align 4
  br label %639

639:                                              ; preds = %634, %636, %523, %518, %515
  %640 = getelementptr inbounds i8, ptr %15, i64 -280
  %641 = load ptr, ptr %640, align 8
  %.not803 = icmp eq ptr %641, null
  br i1 %.not803, label %763, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds i8, ptr %15, i64 -256
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %18, align 8
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %647, label %763

647:                                              ; preds = %642
  %648 = getelementptr inbounds i8, ptr %15, i64 -272
  %649 = load ptr, ptr %648, align 8
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %763

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = and i32 %655, 64
  %.not804 = icmp eq i32 %656, 0
  br i1 %.not804, label %657, label %661

657:                                              ; preds = %651
  %658 = load i32, ptr %653, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %653, align 4
  %.pre945 = load ptr, ptr %640, align 8
  %.pre946 = load ptr, ptr %643, align 8
  %660 = icmp ne ptr %.pre945, null
  br label %661

661:                                              ; preds = %657, %651
  %662 = phi ptr [ %.pre946, %657 ], [ %644, %651 ]
  %663 = phi i1 [ %660, %657 ], [ true, %651 ]
  call void @llvm.assume(i1 %663)
  %.not805 = icmp eq ptr %662, null
  br i1 %.not805, label %676, label %664

664:                                              ; preds = %661
  %665 = load i32, ptr %662, align 4
  %666 = icmp ne i32 %665, 0
  call void @llvm.assume(i1 %666)
  %667 = add i32 %665, -1
  store i32 %667, ptr %662, align 4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %664
  call void @zend_objects_store_del(ptr noundef nonnull %662) #16
  br label %676

670:                                              ; preds = %664
  %671 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %672 = load i32, ptr %671, align 4
  %673 = and i32 %672, -1008
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %670
  call void @gc_possible_root(ptr noundef nonnull %662) #16
  br label %676

676:                                              ; preds = %669, %675, %670, %661
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %640) #16
  %677 = getelementptr inbounds i8, ptr %15, i64 -248
  %678 = load ptr, ptr %677, align 8
  %.not806 = icmp eq ptr %678, null
  br i1 %.not806, label %691, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %678, align 4
  %681 = icmp ne i32 %680, 0
  call void @llvm.assume(i1 %681)
  %682 = add i32 %680, -1
  store i32 %682, ptr %678, align 4
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %685

684:                                              ; preds = %679
  call void @zend_objects_store_del(ptr noundef nonnull %678) #16
  br label %691

685:                                              ; preds = %679
  %686 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = and i32 %687, -1008
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %685
  call void @gc_possible_root(ptr noundef nonnull %678) #16
  br label %691

691:                                              ; preds = %684, %690, %685, %676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %640, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %692 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %693 = load i64, ptr %692, align 8
  %694 = icmp ne i64 %693, 0
  call void @llvm.assume(i1 %694)
  %.not.i891 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i891)
  %695 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %653, i1 noundef zeroext false) #16
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 64
  %699 = call ptr @zend_hash_find(ptr noundef nonnull %698, ptr noundef %697) #16
  %.not41.i892 = icmp eq ptr %699, null
  br i1 %.not41.i892, label %702, label %700

700:                                              ; preds = %691
  %701 = load ptr, ptr %699, align 8, !nonnull !4, !noundef !4
  br label %702

702:                                              ; preds = %700, %691
  %.0.i893 = phi ptr [ %701, %700 ], [ null, %691 ]
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %704, 64
  %.not42.i894 = icmp eq i32 %705, 0
  br i1 %.not42.i894, label %706, label %712

706:                                              ; preds = %702
  %707 = load i32, ptr %697, align 4
  %708 = icmp ne i32 %707, 0
  call void @llvm.assume(i1 %708)
  %709 = add i32 %707, -1
  store i32 %709, ptr %697, align 4
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %706
  call void @_efree(ptr noundef nonnull %697) #16
  br label %712

712:                                              ; preds = %711, %706, %702
  %.not43.i895 = icmp eq ptr %.0.i893, null
  br i1 %.not43.i895, label %php_xml_check_string_method_arg.exit897, label %713

713:                                              ; preds = %712
  store ptr %.0.i893, ptr %640, align 8
  store ptr null, ptr %648, align 8
  %714 = getelementptr inbounds i8, ptr %15, i64 -264
  store ptr %696, ptr %714, align 8
  store ptr %17, ptr %643, align 8
  %715 = load i32, ptr %654, align 4
  %716 = and i32 %715, 64
  %.not807 = icmp eq i32 %716, 0
  br i1 %.not807, label %736, label %745

php_xml_check_string_method_arg.exit897:          ; preds = %712
  %717 = load ptr, ptr %695, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %721 = getelementptr inbounds nuw i8, ptr %653, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %720, ptr noundef nonnull %721) #16
  %722 = load i32, ptr %654, align 4
  %723 = and i32 %722, 64
  %.not851 = icmp eq i32 %723, 0
  br i1 %.not851, label %724, label %733

724:                                              ; preds = %php_xml_check_string_method_arg.exit897
  %725 = load i32, ptr %653, align 4
  %726 = icmp ne i32 %725, 0
  call void @llvm.assume(i1 %726)
  %727 = add i32 %725, -1
  store i32 %727, ptr %653, align 4
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %733

729:                                              ; preds = %724
  %730 = and i32 %722, 128
  %.not852 = icmp eq i32 %730, 0
  br i1 %.not852, label %732, label %731

731:                                              ; preds = %729
  call void @free(ptr noundef nonnull %653) #16
  br label %733

732:                                              ; preds = %729
  call void @_efree(ptr noundef nonnull %653) #16
  br label %733

733:                                              ; preds = %php_xml_check_string_method_arg.exit897, %731, %732, %724
  %734 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %735 = icmp ne ptr %734, null
  call void @llvm.assume(i1 %735)
  br label %1275

736:                                              ; preds = %713
  %737 = load i32, ptr %653, align 4
  %738 = icmp ne i32 %737, 0
  call void @llvm.assume(i1 %738)
  %739 = add i32 %737, -1
  store i32 %739, ptr %653, align 4
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %745

741:                                              ; preds = %736
  %742 = and i32 %715, 128
  %.not808 = icmp eq i32 %742, 0
  br i1 %.not808, label %744, label %743

743:                                              ; preds = %741
  call void @free(ptr noundef nonnull %653) #16
  br label %745

744:                                              ; preds = %741
  call void @_efree(ptr noundef nonnull %653) #16
  br label %745

745:                                              ; preds = %736, %744, %743, %713
  %746 = load ptr, ptr %640, align 8, !nonnull !4, !noundef !4
  %747 = icmp eq ptr %746, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %747, label %748, label %753

748:                                              ; preds = %745
  %749 = call noalias ptr @_emalloc_256() #16
  %750 = load ptr, ptr %640, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %749, ptr noundef nonnull align 8 dereferenceable(240) %750, i64 240, i1 false)
  %751 = load ptr, ptr %640, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr null, ptr %752, align 8
  store ptr %749, ptr %640, align 8
  br label %753

753:                                              ; preds = %748, %745
  %754 = load ptr, ptr %643, align 8
  %.not809 = icmp eq ptr %754, null
  br i1 %.not809, label %758, label %755

755:                                              ; preds = %753
  %756 = load i32, ptr %754, align 4
  %757 = add i32 %756, 1
  store i32 %757, ptr %754, align 4
  br label %758

758:                                              ; preds = %755, %753
  %759 = load ptr, ptr %677, align 8
  %.not810 = icmp eq ptr %759, null
  br i1 %.not810, label %763, label %760

760:                                              ; preds = %758
  %761 = load i32, ptr %759, align 4
  %762 = add i32 %761, 1
  store i32 %762, ptr %759, align 4
  br label %763

763:                                              ; preds = %758, %760, %647, %642, %639
  %764 = getelementptr inbounds i8, ptr %15, i64 -240
  %765 = load ptr, ptr %764, align 8
  %.not811 = icmp eq ptr %765, null
  br i1 %.not811, label %887, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds i8, ptr %15, i64 -216
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %18, align 8
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %771, label %887

771:                                              ; preds = %766
  %772 = getelementptr inbounds i8, ptr %15, i64 -232
  %773 = load ptr, ptr %772, align 8
  %774 = icmp eq ptr %773, null
  br i1 %774, label %775, label %887

775:                                              ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %779 = load i32, ptr %778, align 4
  %780 = and i32 %779, 64
  %.not812 = icmp eq i32 %780, 0
  br i1 %.not812, label %781, label %785

781:                                              ; preds = %775
  %782 = load i32, ptr %777, align 4
  %783 = add i32 %782, 1
  store i32 %783, ptr %777, align 4
  %.pre947 = load ptr, ptr %764, align 8
  %.pre948 = load ptr, ptr %767, align 8
  %784 = icmp ne ptr %.pre947, null
  br label %785

785:                                              ; preds = %781, %775
  %786 = phi ptr [ %.pre948, %781 ], [ %768, %775 ]
  %787 = phi i1 [ %784, %781 ], [ true, %775 ]
  call void @llvm.assume(i1 %787)
  %.not813 = icmp eq ptr %786, null
  br i1 %.not813, label %800, label %788

788:                                              ; preds = %785
  %789 = load i32, ptr %786, align 4
  %790 = icmp ne i32 %789, 0
  call void @llvm.assume(i1 %790)
  %791 = add i32 %789, -1
  store i32 %791, ptr %786, align 4
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %788
  call void @zend_objects_store_del(ptr noundef nonnull %786) #16
  br label %800

794:                                              ; preds = %788
  %795 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %796 = load i32, ptr %795, align 4
  %797 = and i32 %796, -1008
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %800

799:                                              ; preds = %794
  call void @gc_possible_root(ptr noundef nonnull %786) #16
  br label %800

800:                                              ; preds = %793, %799, %794, %785
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %764) #16
  %801 = getelementptr inbounds i8, ptr %15, i64 -208
  %802 = load ptr, ptr %801, align 8
  %.not814 = icmp eq ptr %802, null
  br i1 %.not814, label %815, label %803

803:                                              ; preds = %800
  %804 = load i32, ptr %802, align 4
  %805 = icmp ne i32 %804, 0
  call void @llvm.assume(i1 %805)
  %806 = add i32 %804, -1
  store i32 %806, ptr %802, align 4
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %809

808:                                              ; preds = %803
  call void @zend_objects_store_del(ptr noundef nonnull %802) #16
  br label %815

809:                                              ; preds = %803
  %810 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %811 = load i32, ptr %810, align 4
  %812 = and i32 %811, -1008
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %815

814:                                              ; preds = %809
  call void @gc_possible_root(ptr noundef nonnull %802) #16
  br label %815

815:                                              ; preds = %808, %814, %809, %800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %764, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %816 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %817 = load i64, ptr %816, align 8
  %818 = icmp ne i64 %817, 0
  call void @llvm.assume(i1 %818)
  %.not.i898 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i898)
  %819 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %777, i1 noundef zeroext false) #16
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 64
  %823 = call ptr @zend_hash_find(ptr noundef nonnull %822, ptr noundef %821) #16
  %.not41.i899 = icmp eq ptr %823, null
  br i1 %.not41.i899, label %826, label %824

824:                                              ; preds = %815
  %825 = load ptr, ptr %823, align 8, !nonnull !4, !noundef !4
  br label %826

826:                                              ; preds = %824, %815
  %.0.i900 = phi ptr [ %825, %824 ], [ null, %815 ]
  %827 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %828 = load i32, ptr %827, align 4
  %829 = and i32 %828, 64
  %.not42.i901 = icmp eq i32 %829, 0
  br i1 %.not42.i901, label %830, label %836

830:                                              ; preds = %826
  %831 = load i32, ptr %821, align 4
  %832 = icmp ne i32 %831, 0
  call void @llvm.assume(i1 %832)
  %833 = add i32 %831, -1
  store i32 %833, ptr %821, align 4
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %836

835:                                              ; preds = %830
  call void @_efree(ptr noundef nonnull %821) #16
  br label %836

836:                                              ; preds = %835, %830, %826
  %.not43.i902 = icmp eq ptr %.0.i900, null
  br i1 %.not43.i902, label %php_xml_check_string_method_arg.exit904, label %837

837:                                              ; preds = %836
  store ptr %.0.i900, ptr %764, align 8
  store ptr null, ptr %772, align 8
  %838 = getelementptr inbounds i8, ptr %15, i64 -224
  store ptr %820, ptr %838, align 8
  store ptr %17, ptr %767, align 8
  %839 = load i32, ptr %778, align 4
  %840 = and i32 %839, 64
  %.not815 = icmp eq i32 %840, 0
  br i1 %.not815, label %860, label %869

php_xml_check_string_method_arg.exit904:          ; preds = %836
  %841 = load ptr, ptr %819, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = getelementptr inbounds nuw i8, ptr %777, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %844, ptr noundef nonnull %845) #16
  %846 = load i32, ptr %778, align 4
  %847 = and i32 %846, 64
  %.not849 = icmp eq i32 %847, 0
  br i1 %.not849, label %848, label %857

848:                                              ; preds = %php_xml_check_string_method_arg.exit904
  %849 = load i32, ptr %777, align 4
  %850 = icmp ne i32 %849, 0
  call void @llvm.assume(i1 %850)
  %851 = add i32 %849, -1
  store i32 %851, ptr %777, align 4
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %857

853:                                              ; preds = %848
  %854 = and i32 %846, 128
  %.not850 = icmp eq i32 %854, 0
  br i1 %.not850, label %856, label %855

855:                                              ; preds = %853
  call void @free(ptr noundef nonnull %777) #16
  br label %857

856:                                              ; preds = %853
  call void @_efree(ptr noundef nonnull %777) #16
  br label %857

857:                                              ; preds = %php_xml_check_string_method_arg.exit904, %855, %856, %848
  %858 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %859 = icmp ne ptr %858, null
  call void @llvm.assume(i1 %859)
  br label %1275

860:                                              ; preds = %837
  %861 = load i32, ptr %777, align 4
  %862 = icmp ne i32 %861, 0
  call void @llvm.assume(i1 %862)
  %863 = add i32 %861, -1
  store i32 %863, ptr %777, align 4
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %869

865:                                              ; preds = %860
  %866 = and i32 %839, 128
  %.not816 = icmp eq i32 %866, 0
  br i1 %.not816, label %868, label %867

867:                                              ; preds = %865
  call void @free(ptr noundef nonnull %777) #16
  br label %869

868:                                              ; preds = %865
  call void @_efree(ptr noundef nonnull %777) #16
  br label %869

869:                                              ; preds = %860, %868, %867, %837
  %870 = load ptr, ptr %764, align 8, !nonnull !4, !noundef !4
  %871 = icmp eq ptr %870, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %871, label %872, label %877

872:                                              ; preds = %869
  %873 = call noalias ptr @_emalloc_256() #16
  %874 = load ptr, ptr %764, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %873, ptr noundef nonnull align 8 dereferenceable(240) %874, i64 240, i1 false)
  %875 = load ptr, ptr %764, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store ptr null, ptr %876, align 8
  store ptr %873, ptr %764, align 8
  br label %877

877:                                              ; preds = %872, %869
  %878 = load ptr, ptr %767, align 8
  %.not817 = icmp eq ptr %878, null
  br i1 %.not817, label %882, label %879

879:                                              ; preds = %877
  %880 = load i32, ptr %878, align 4
  %881 = add i32 %880, 1
  store i32 %881, ptr %878, align 4
  br label %882

882:                                              ; preds = %879, %877
  %883 = load ptr, ptr %801, align 8
  %.not818 = icmp eq ptr %883, null
  br i1 %.not818, label %887, label %884

884:                                              ; preds = %882
  %885 = load i32, ptr %883, align 4
  %886 = add i32 %885, 1
  store i32 %886, ptr %883, align 4
  br label %887

887:                                              ; preds = %882, %884, %771, %766, %763
  %888 = getelementptr inbounds i8, ptr %15, i64 -200
  %889 = load ptr, ptr %888, align 8
  %.not819 = icmp eq ptr %889, null
  br i1 %.not819, label %1011, label %890

890:                                              ; preds = %887
  %891 = getelementptr inbounds i8, ptr %15, i64 -176
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %18, align 8
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %895, label %1011

895:                                              ; preds = %890
  %896 = getelementptr inbounds i8, ptr %15, i64 -192
  %897 = load ptr, ptr %896, align 8
  %898 = icmp eq ptr %897, null
  br i1 %898, label %899, label %1011

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 4
  %903 = load i32, ptr %902, align 4
  %904 = and i32 %903, 64
  %.not820 = icmp eq i32 %904, 0
  br i1 %.not820, label %905, label %909

905:                                              ; preds = %899
  %906 = load i32, ptr %901, align 4
  %907 = add i32 %906, 1
  store i32 %907, ptr %901, align 4
  %.pre949 = load ptr, ptr %888, align 8
  %.pre950 = load ptr, ptr %891, align 8
  %908 = icmp ne ptr %.pre949, null
  br label %909

909:                                              ; preds = %905, %899
  %910 = phi ptr [ %.pre950, %905 ], [ %892, %899 ]
  %911 = phi i1 [ %908, %905 ], [ true, %899 ]
  call void @llvm.assume(i1 %911)
  %.not821 = icmp eq ptr %910, null
  br i1 %.not821, label %924, label %912

912:                                              ; preds = %909
  %913 = load i32, ptr %910, align 4
  %914 = icmp ne i32 %913, 0
  call void @llvm.assume(i1 %914)
  %915 = add i32 %913, -1
  store i32 %915, ptr %910, align 4
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %918

917:                                              ; preds = %912
  call void @zend_objects_store_del(ptr noundef nonnull %910) #16
  br label %924

918:                                              ; preds = %912
  %919 = getelementptr inbounds nuw i8, ptr %910, i64 4
  %920 = load i32, ptr %919, align 4
  %921 = and i32 %920, -1008
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %924

923:                                              ; preds = %918
  call void @gc_possible_root(ptr noundef nonnull %910) #16
  br label %924

924:                                              ; preds = %917, %923, %918, %909
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %888) #16
  %925 = getelementptr inbounds i8, ptr %15, i64 -168
  %926 = load ptr, ptr %925, align 8
  %.not822 = icmp eq ptr %926, null
  br i1 %.not822, label %939, label %927

927:                                              ; preds = %924
  %928 = load i32, ptr %926, align 4
  %929 = icmp ne i32 %928, 0
  call void @llvm.assume(i1 %929)
  %930 = add i32 %928, -1
  store i32 %930, ptr %926, align 4
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %933

932:                                              ; preds = %927
  call void @zend_objects_store_del(ptr noundef nonnull %926) #16
  br label %939

933:                                              ; preds = %927
  %934 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %935 = load i32, ptr %934, align 4
  %936 = and i32 %935, -1008
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %933
  call void @gc_possible_root(ptr noundef nonnull %926) #16
  br label %939

939:                                              ; preds = %932, %938, %933, %924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %888, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %940 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %941 = load i64, ptr %940, align 8
  %942 = icmp ne i64 %941, 0
  call void @llvm.assume(i1 %942)
  %.not.i905 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i905)
  %943 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %944 = load ptr, ptr %943, align 8
  %945 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %901, i1 noundef zeroext false) #16
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 64
  %947 = call ptr @zend_hash_find(ptr noundef nonnull %946, ptr noundef %945) #16
  %.not41.i906 = icmp eq ptr %947, null
  br i1 %.not41.i906, label %950, label %948

948:                                              ; preds = %939
  %949 = load ptr, ptr %947, align 8, !nonnull !4, !noundef !4
  br label %950

950:                                              ; preds = %948, %939
  %.0.i907 = phi ptr [ %949, %948 ], [ null, %939 ]
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, 64
  %.not42.i908 = icmp eq i32 %953, 0
  br i1 %.not42.i908, label %954, label %960

954:                                              ; preds = %950
  %955 = load i32, ptr %945, align 4
  %956 = icmp ne i32 %955, 0
  call void @llvm.assume(i1 %956)
  %957 = add i32 %955, -1
  store i32 %957, ptr %945, align 4
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %960

959:                                              ; preds = %954
  call void @_efree(ptr noundef nonnull %945) #16
  br label %960

960:                                              ; preds = %959, %954, %950
  %.not43.i909 = icmp eq ptr %.0.i907, null
  br i1 %.not43.i909, label %php_xml_check_string_method_arg.exit911, label %961

961:                                              ; preds = %960
  store ptr %.0.i907, ptr %888, align 8
  store ptr null, ptr %896, align 8
  %962 = getelementptr inbounds i8, ptr %15, i64 -184
  store ptr %944, ptr %962, align 8
  store ptr %17, ptr %891, align 8
  %963 = load i32, ptr %902, align 4
  %964 = and i32 %963, 64
  %.not823 = icmp eq i32 %964, 0
  br i1 %.not823, label %984, label %993

php_xml_check_string_method_arg.exit911:          ; preds = %960
  %965 = load ptr, ptr %943, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 24
  %969 = getelementptr inbounds nuw i8, ptr %901, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %968, ptr noundef nonnull %969) #16
  %970 = load i32, ptr %902, align 4
  %971 = and i32 %970, 64
  %.not847 = icmp eq i32 %971, 0
  br i1 %.not847, label %972, label %981

972:                                              ; preds = %php_xml_check_string_method_arg.exit911
  %973 = load i32, ptr %901, align 4
  %974 = icmp ne i32 %973, 0
  call void @llvm.assume(i1 %974)
  %975 = add i32 %973, -1
  store i32 %975, ptr %901, align 4
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %981

977:                                              ; preds = %972
  %978 = and i32 %970, 128
  %.not848 = icmp eq i32 %978, 0
  br i1 %.not848, label %980, label %979

979:                                              ; preds = %977
  call void @free(ptr noundef nonnull %901) #16
  br label %981

980:                                              ; preds = %977
  call void @_efree(ptr noundef nonnull %901) #16
  br label %981

981:                                              ; preds = %php_xml_check_string_method_arg.exit911, %979, %980, %972
  %982 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %983 = icmp ne ptr %982, null
  call void @llvm.assume(i1 %983)
  br label %1275

984:                                              ; preds = %961
  %985 = load i32, ptr %901, align 4
  %986 = icmp ne i32 %985, 0
  call void @llvm.assume(i1 %986)
  %987 = add i32 %985, -1
  store i32 %987, ptr %901, align 4
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %993

989:                                              ; preds = %984
  %990 = and i32 %963, 128
  %.not824 = icmp eq i32 %990, 0
  br i1 %.not824, label %992, label %991

991:                                              ; preds = %989
  call void @free(ptr noundef nonnull %901) #16
  br label %993

992:                                              ; preds = %989
  call void @_efree(ptr noundef nonnull %901) #16
  br label %993

993:                                              ; preds = %984, %992, %991, %961
  %994 = load ptr, ptr %888, align 8, !nonnull !4, !noundef !4
  %995 = icmp eq ptr %994, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %995, label %996, label %1001

996:                                              ; preds = %993
  %997 = call noalias ptr @_emalloc_256() #16
  %998 = load ptr, ptr %888, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %997, ptr noundef nonnull align 8 dereferenceable(240) %998, i64 240, i1 false)
  %999 = load ptr, ptr %888, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  store ptr null, ptr %1000, align 8
  store ptr %997, ptr %888, align 8
  br label %1001

1001:                                             ; preds = %996, %993
  %1002 = load ptr, ptr %891, align 8
  %.not825 = icmp eq ptr %1002, null
  br i1 %.not825, label %1006, label %1003

1003:                                             ; preds = %1001
  %1004 = load i32, ptr %1002, align 4
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %1002, align 4
  br label %1006

1006:                                             ; preds = %1003, %1001
  %1007 = load ptr, ptr %925, align 8
  %.not826 = icmp eq ptr %1007, null
  br i1 %.not826, label %1011, label %1008

1008:                                             ; preds = %1006
  %1009 = load i32, ptr %1007, align 4
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %1007, align 4
  br label %1011

1011:                                             ; preds = %1006, %1008, %895, %890, %887
  %1012 = getelementptr inbounds i8, ptr %15, i64 -160
  %1013 = load ptr, ptr %1012, align 8
  %.not827 = icmp eq ptr %1013, null
  br i1 %.not827, label %1135, label %1014

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds i8, ptr %15, i64 -136
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr %18, align 8
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %1019, label %1135

1019:                                             ; preds = %1014
  %1020 = getelementptr inbounds i8, ptr %15, i64 -152
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1023, label %1135

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 4
  %1027 = load i32, ptr %1026, align 4
  %1028 = and i32 %1027, 64
  %.not828 = icmp eq i32 %1028, 0
  br i1 %.not828, label %1029, label %1033

1029:                                             ; preds = %1023
  %1030 = load i32, ptr %1025, align 4
  %1031 = add i32 %1030, 1
  store i32 %1031, ptr %1025, align 4
  %.pre951 = load ptr, ptr %1012, align 8
  %.pre952 = load ptr, ptr %1015, align 8
  %1032 = icmp ne ptr %.pre951, null
  br label %1033

1033:                                             ; preds = %1029, %1023
  %1034 = phi ptr [ %.pre952, %1029 ], [ %1016, %1023 ]
  %1035 = phi i1 [ %1032, %1029 ], [ true, %1023 ]
  call void @llvm.assume(i1 %1035)
  %.not829 = icmp eq ptr %1034, null
  br i1 %.not829, label %1048, label %1036

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %1034, align 4
  %1038 = icmp ne i32 %1037, 0
  call void @llvm.assume(i1 %1038)
  %1039 = add i32 %1037, -1
  store i32 %1039, ptr %1034, align 4
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1036
  call void @zend_objects_store_del(ptr noundef nonnull %1034) #16
  br label %1048

1042:                                             ; preds = %1036
  %1043 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1044 = load i32, ptr %1043, align 4
  %1045 = and i32 %1044, -1008
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1042
  call void @gc_possible_root(ptr noundef nonnull %1034) #16
  br label %1048

1048:                                             ; preds = %1041, %1047, %1042, %1033
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %1012) #16
  %1049 = getelementptr inbounds i8, ptr %15, i64 -128
  %1050 = load ptr, ptr %1049, align 8
  %.not830 = icmp eq ptr %1050, null
  br i1 %.not830, label %1063, label %1051

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %1050, align 4
  %1053 = icmp ne i32 %1052, 0
  call void @llvm.assume(i1 %1053)
  %1054 = add i32 %1052, -1
  store i32 %1054, ptr %1050, align 4
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1051
  call void @zend_objects_store_del(ptr noundef nonnull %1050) #16
  br label %1063

1057:                                             ; preds = %1051
  %1058 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1059 = load i32, ptr %1058, align 4
  %1060 = and i32 %1059, -1008
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1057
  call void @gc_possible_root(ptr noundef nonnull %1050) #16
  br label %1063

1063:                                             ; preds = %1056, %1062, %1057, %1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1012, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %1064 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1065 = load i64, ptr %1064, align 8
  %1066 = icmp ne i64 %1065, 0
  call void @llvm.assume(i1 %1066)
  %.not.i912 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i912)
  %1067 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1068 = load ptr, ptr %1067, align 8
  %1069 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %1025, i1 noundef zeroext false) #16
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 64
  %1071 = call ptr @zend_hash_find(ptr noundef nonnull %1070, ptr noundef %1069) #16
  %.not41.i913 = icmp eq ptr %1071, null
  br i1 %.not41.i913, label %1074, label %1072

1072:                                             ; preds = %1063
  %1073 = load ptr, ptr %1071, align 8, !nonnull !4, !noundef !4
  br label %1074

1074:                                             ; preds = %1072, %1063
  %.0.i914 = phi ptr [ %1073, %1072 ], [ null, %1063 ]
  %1075 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1076 = load i32, ptr %1075, align 4
  %1077 = and i32 %1076, 64
  %.not42.i915 = icmp eq i32 %1077, 0
  br i1 %.not42.i915, label %1078, label %1084

1078:                                             ; preds = %1074
  %1079 = load i32, ptr %1069, align 4
  %1080 = icmp ne i32 %1079, 0
  call void @llvm.assume(i1 %1080)
  %1081 = add i32 %1079, -1
  store i32 %1081, ptr %1069, align 4
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1078
  call void @_efree(ptr noundef nonnull %1069) #16
  br label %1084

1084:                                             ; preds = %1083, %1078, %1074
  %.not43.i916 = icmp eq ptr %.0.i914, null
  br i1 %.not43.i916, label %php_xml_check_string_method_arg.exit918, label %1085

1085:                                             ; preds = %1084
  store ptr %.0.i914, ptr %1012, align 8
  store ptr null, ptr %1020, align 8
  %1086 = getelementptr inbounds i8, ptr %15, i64 -144
  store ptr %1068, ptr %1086, align 8
  store ptr %17, ptr %1015, align 8
  %1087 = load i32, ptr %1026, align 4
  %1088 = and i32 %1087, 64
  %.not831 = icmp eq i32 %1088, 0
  br i1 %.not831, label %1108, label %1117

php_xml_check_string_method_arg.exit918:          ; preds = %1084
  %1089 = load ptr, ptr %1067, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1093 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %1092, ptr noundef nonnull %1093) #16
  %1094 = load i32, ptr %1026, align 4
  %1095 = and i32 %1094, 64
  %.not845 = icmp eq i32 %1095, 0
  br i1 %.not845, label %1096, label %1105

1096:                                             ; preds = %php_xml_check_string_method_arg.exit918
  %1097 = load i32, ptr %1025, align 4
  %1098 = icmp ne i32 %1097, 0
  call void @llvm.assume(i1 %1098)
  %1099 = add i32 %1097, -1
  store i32 %1099, ptr %1025, align 4
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1096
  %1102 = and i32 %1094, 128
  %.not846 = icmp eq i32 %1102, 0
  br i1 %.not846, label %1104, label %1103

1103:                                             ; preds = %1101
  call void @free(ptr noundef nonnull %1025) #16
  br label %1105

1104:                                             ; preds = %1101
  call void @_efree(ptr noundef nonnull %1025) #16
  br label %1105

1105:                                             ; preds = %php_xml_check_string_method_arg.exit918, %1103, %1104, %1096
  %1106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %1107 = icmp ne ptr %1106, null
  call void @llvm.assume(i1 %1107)
  br label %1275

1108:                                             ; preds = %1085
  %1109 = load i32, ptr %1025, align 4
  %1110 = icmp ne i32 %1109, 0
  call void @llvm.assume(i1 %1110)
  %1111 = add i32 %1109, -1
  store i32 %1111, ptr %1025, align 4
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1108
  %1114 = and i32 %1087, 128
  %.not832 = icmp eq i32 %1114, 0
  br i1 %.not832, label %1116, label %1115

1115:                                             ; preds = %1113
  call void @free(ptr noundef nonnull %1025) #16
  br label %1117

1116:                                             ; preds = %1113
  call void @_efree(ptr noundef nonnull %1025) #16
  br label %1117

1117:                                             ; preds = %1108, %1116, %1115, %1085
  %1118 = load ptr, ptr %1012, align 8, !nonnull !4, !noundef !4
  %1119 = icmp eq ptr %1118, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %1119, label %1120, label %1125

1120:                                             ; preds = %1117
  %1121 = call noalias ptr @_emalloc_256() #16
  %1122 = load ptr, ptr %1012, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %1121, ptr noundef nonnull align 8 dereferenceable(240) %1122, i64 240, i1 false)
  %1123 = load ptr, ptr %1012, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  store ptr null, ptr %1124, align 8
  store ptr %1121, ptr %1012, align 8
  br label %1125

1125:                                             ; preds = %1120, %1117
  %1126 = load ptr, ptr %1015, align 8
  %.not833 = icmp eq ptr %1126, null
  br i1 %.not833, label %1130, label %1127

1127:                                             ; preds = %1125
  %1128 = load i32, ptr %1126, align 4
  %1129 = add i32 %1128, 1
  store i32 %1129, ptr %1126, align 4
  br label %1130

1130:                                             ; preds = %1127, %1125
  %1131 = load ptr, ptr %1049, align 8
  %.not834 = icmp eq ptr %1131, null
  br i1 %.not834, label %1135, label %1132

1132:                                             ; preds = %1130
  %1133 = load i32, ptr %1131, align 4
  %1134 = add i32 %1133, 1
  store i32 %1134, ptr %1131, align 4
  br label %1135

1135:                                             ; preds = %1130, %1132, %1019, %1014, %1011
  %1136 = getelementptr inbounds i8, ptr %15, i64 -120
  %1137 = load ptr, ptr %1136, align 8
  %.not835 = icmp eq ptr %1137, null
  br i1 %.not835, label %1258, label %1138

1138:                                             ; preds = %1135
  %1139 = getelementptr inbounds i8, ptr %15, i64 -96
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %18, align 8
  %1142 = icmp eq ptr %1140, %1141
  br i1 %1142, label %1143, label %1258

1143:                                             ; preds = %1138
  %1144 = getelementptr inbounds i8, ptr %15, i64 -112
  %1145 = load ptr, ptr %1144, align 8
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1147, label %1258

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  %1151 = load i32, ptr %1150, align 4
  %1152 = and i32 %1151, 64
  %.not836 = icmp eq i32 %1152, 0
  br i1 %.not836, label %1153, label %1157

1153:                                             ; preds = %1147
  %1154 = load i32, ptr %1149, align 4
  %1155 = add i32 %1154, 1
  store i32 %1155, ptr %1149, align 4
  %.pre953 = load ptr, ptr %1136, align 8
  %.pre954 = load ptr, ptr %1139, align 8
  %1156 = icmp ne ptr %.pre953, null
  br label %1157

1157:                                             ; preds = %1153, %1147
  %1158 = phi ptr [ %.pre954, %1153 ], [ %1140, %1147 ]
  %1159 = phi i1 [ %1156, %1153 ], [ true, %1147 ]
  call void @llvm.assume(i1 %1159)
  %.not837 = icmp eq ptr %1158, null
  br i1 %.not837, label %1172, label %1160

1160:                                             ; preds = %1157
  %1161 = load i32, ptr %1158, align 4
  %1162 = icmp ne i32 %1161, 0
  call void @llvm.assume(i1 %1162)
  %1163 = add i32 %1161, -1
  store i32 %1163, ptr %1158, align 4
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %1160
  call void @zend_objects_store_del(ptr noundef nonnull %1158) #16
  br label %1172

1166:                                             ; preds = %1160
  %1167 = getelementptr inbounds nuw i8, ptr %1158, i64 4
  %1168 = load i32, ptr %1167, align 4
  %1169 = and i32 %1168, -1008
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1166
  call void @gc_possible_root(ptr noundef nonnull %1158) #16
  br label %1172

1172:                                             ; preds = %1165, %1171, %1166, %1157
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %1136) #16
  %1173 = getelementptr inbounds i8, ptr %15, i64 -88
  %1174 = load ptr, ptr %1173, align 8
  %.not838 = icmp eq ptr %1174, null
  br i1 %.not838, label %1187, label %1175

1175:                                             ; preds = %1172
  %1176 = load i32, ptr %1174, align 4
  %1177 = icmp ne i32 %1176, 0
  call void @llvm.assume(i1 %1177)
  %1178 = add i32 %1176, -1
  store i32 %1178, ptr %1174, align 4
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1175
  call void @zend_objects_store_del(ptr noundef nonnull %1174) #16
  br label %1187

1181:                                             ; preds = %1175
  %1182 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  %1183 = load i32, ptr %1182, align 4
  %1184 = and i32 %1183, -1008
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1181
  call void @gc_possible_root(ptr noundef nonnull %1174) #16
  br label %1187

1187:                                             ; preds = %1180, %1186, %1181, %1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1136, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %1188 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1189 = load i64, ptr %1188, align 8
  %1190 = icmp ne i64 %1189, 0
  call void @llvm.assume(i1 %1190)
  %.not.i919 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i919)
  %1191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %1149, i1 noundef zeroext false) #16
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 64
  %1195 = call ptr @zend_hash_find(ptr noundef nonnull %1194, ptr noundef %1193) #16
  %.not41.i920 = icmp eq ptr %1195, null
  br i1 %.not41.i920, label %1198, label %1196

1196:                                             ; preds = %1187
  %1197 = load ptr, ptr %1195, align 8, !nonnull !4, !noundef !4
  br label %1198

1198:                                             ; preds = %1196, %1187
  %.0.i921 = phi ptr [ %1197, %1196 ], [ null, %1187 ]
  %1199 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %1200 = load i32, ptr %1199, align 4
  %1201 = and i32 %1200, 64
  %.not42.i922 = icmp eq i32 %1201, 0
  br i1 %.not42.i922, label %1202, label %1208

1202:                                             ; preds = %1198
  %1203 = load i32, ptr %1193, align 4
  %1204 = icmp ne i32 %1203, 0
  call void @llvm.assume(i1 %1204)
  %1205 = add i32 %1203, -1
  store i32 %1205, ptr %1193, align 4
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1202
  call void @_efree(ptr noundef nonnull %1193) #16
  br label %1208

1208:                                             ; preds = %1207, %1202, %1198
  %.not43.i923 = icmp eq ptr %.0.i921, null
  br i1 %.not43.i923, label %php_xml_check_string_method_arg.exit925, label %1209

1209:                                             ; preds = %1208
  store ptr %.0.i921, ptr %1136, align 8
  store ptr null, ptr %1144, align 8
  %1210 = getelementptr inbounds i8, ptr %15, i64 -104
  store ptr %1192, ptr %1210, align 8
  store ptr %17, ptr %1139, align 8
  %1211 = load i32, ptr %1150, align 4
  %1212 = and i32 %1211, 64
  %.not839 = icmp eq i32 %1212, 0
  br i1 %.not839, label %1232, label %1241

php_xml_check_string_method_arg.exit925:          ; preds = %1208
  %1213 = load ptr, ptr %1191, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  %1217 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull %1216, ptr noundef nonnull %1217) #16
  %1218 = load i32, ptr %1150, align 4
  %1219 = and i32 %1218, 64
  %.not843 = icmp eq i32 %1219, 0
  br i1 %.not843, label %1220, label %1229

1220:                                             ; preds = %php_xml_check_string_method_arg.exit925
  %1221 = load i32, ptr %1149, align 4
  %1222 = icmp ne i32 %1221, 0
  call void @llvm.assume(i1 %1222)
  %1223 = add i32 %1221, -1
  store i32 %1223, ptr %1149, align 4
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1220
  %1226 = and i32 %1218, 128
  %.not844 = icmp eq i32 %1226, 0
  br i1 %.not844, label %1228, label %1227

1227:                                             ; preds = %1225
  call void @free(ptr noundef nonnull %1149) #16
  br label %1229

1228:                                             ; preds = %1225
  call void @_efree(ptr noundef nonnull %1149) #16
  br label %1229

1229:                                             ; preds = %php_xml_check_string_method_arg.exit925, %1227, %1228, %1220
  %1230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %1231 = icmp ne ptr %1230, null
  call void @llvm.assume(i1 %1231)
  br label %1275

1232:                                             ; preds = %1209
  %1233 = load i32, ptr %1149, align 4
  %1234 = icmp ne i32 %1233, 0
  call void @llvm.assume(i1 %1234)
  %1235 = add i32 %1233, -1
  store i32 %1235, ptr %1149, align 4
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %1241

1237:                                             ; preds = %1232
  %1238 = and i32 %1211, 128
  %.not840 = icmp eq i32 %1238, 0
  br i1 %.not840, label %1240, label %1239

1239:                                             ; preds = %1237
  call void @free(ptr noundef nonnull %1149) #16
  br label %1241

1240:                                             ; preds = %1237
  call void @_efree(ptr noundef nonnull %1149) #16
  br label %1241

1241:                                             ; preds = %1232, %1240, %1239, %1209
  %1242 = load ptr, ptr %1136, align 8, !nonnull !4, !noundef !4
  %1243 = icmp eq ptr %1242, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1241
  %1245 = call noalias ptr @_emalloc_256() #16
  %1246 = load ptr, ptr %1136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %1245, ptr noundef nonnull align 8 dereferenceable(240) %1246, i64 240, i1 false)
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  store ptr null, ptr %1247, align 8
  store ptr %1245, ptr %1136, align 8
  br label %1248

1248:                                             ; preds = %1244, %1241
  %1249 = load ptr, ptr %1139, align 8
  %.not841 = icmp eq ptr %1249, null
  br i1 %.not841, label %1253, label %1250

1250:                                             ; preds = %1248
  %1251 = load i32, ptr %1249, align 4
  %1252 = add i32 %1251, 1
  store i32 %1252, ptr %1249, align 4
  br label %1253

1253:                                             ; preds = %1250, %1248
  %1254 = load ptr, ptr %1173, align 8
  %.not842 = icmp eq ptr %1254, null
  br i1 %.not842, label %1258, label %1255

1255:                                             ; preds = %1253
  %1256 = load i32, ptr %1254, align 4
  %1257 = add i32 %1256, 1
  store i32 %1257, ptr %1254, align 4
  br label %1258

1258:                                             ; preds = %1253, %1255, %1143, %1138, %1135
  %1259 = load ptr, ptr %18, align 8
  %1260 = load i32, ptr %1259, align 4
  %1261 = icmp ne i32 %1260, 0
  call void @llvm.assume(i1 %1261)
  %1262 = add i32 %1260, -1
  store i32 %1262, ptr %1259, align 4
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1258
  call void @zend_objects_store_del(ptr noundef nonnull %1259) #16
  br label %1271

1265:                                             ; preds = %1258
  %1266 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  %1267 = load i32, ptr %1266, align 4
  %1268 = and i32 %1267, -1008
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1271

1270:                                             ; preds = %1265
  call void @gc_possible_root(ptr noundef nonnull %1259) #16
  br label %1271

1271:                                             ; preds = %1264, %1270, %1265, %13
  store ptr %17, ptr %18, align 8
  %1272 = load i32, ptr %17, align 4
  %1273 = add i32 %1272, 1
  store i32 %1273, ptr %17, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %1274, align 8
  br label %1275

1275:                                             ; preds = %1271, %1229, %1105, %981, %857, %733, %609, %485, %361, %237, %113, %10
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @php_xml_check_string_method_arg(i32 noundef range(i32 0, 4) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = icmp ne i32 %0, 0
  tail call void @llvm.assume(i1 %9)
  br label %42

10:                                               ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %10
  %12 = icmp ne i32 %0, 0
  tail call void @llvm.assume(i1 %12)
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %0, ptr noundef nonnull @.str.123) #16
  br label %42

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %2, i1 noundef zeroext false) #16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %18 = tail call ptr @zend_hash_find(ptr noundef nonnull %17, ptr noundef %16) #16
  %.not41 = icmp eq ptr %18, null
  br i1 %.not41, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  br label %21

21:                                               ; preds = %13, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not42 = icmp eq i32 %24, 0
  br i1 %.not42, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %16, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %16) #16
  br label %31

31:                                               ; preds = %25, %30, %21
  %.not43 = icmp eq ptr %.0, null
  br i1 %.not43, label %32, label %38

32:                                               ; preds = %31
  %.not44 = icmp eq i32 %0, 0
  br i1 %.not44, label %42, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %0, ptr noundef nonnull @.str.124, ptr noundef nonnull %36, ptr noundef nonnull %37) #16
  br label %42

38:                                               ; preds = %31
  store ptr %.0, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %41, align 8
  br label %42

42:                                               ; preds = %32, %33, %38, %11, %8
  %.037 = phi i1 [ true, %8 ], [ true, %38 ], [ false, %11 ], [ false, %33 ], [ false, %32 ]
  ret i1 %.037
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_element_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = alloca %struct._zend_fcall_info, align 8
  %7 = alloca %struct._zend_fcall_info_cache, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr @xml_parser_ce, align 8
  %15 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %13, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -520
  br label %94

21:                                               ; preds = %2
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr @xml_parser_ce, align 8
  %24 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.32, ptr noundef nonnull %3, ptr noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -520
  %30 = getelementptr inbounds i8, ptr %28, i64 -488
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call fastcc zeroext i1 @php_xml_check_string_method_arg(i32 noundef 3, ptr noundef %31, ptr noundef %32, ptr noundef nonnull %7)
  br i1 %33, label %94, label %34

34:                                               ; preds = %26
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %99

37:                                               ; preds = %21
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr @xml_parser_ce, align 8
  %40 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %38, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, ptr noundef %39, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -520
  %46 = getelementptr inbounds i8, ptr %44, i64 -488
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call fastcc zeroext i1 @php_xml_check_string_method_arg(i32 noundef 2, ptr noundef %47, ptr noundef %48, ptr noundef nonnull %5)
  br i1 %49, label %94, label %50

50:                                               ; preds = %42
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %99

53:                                               ; preds = %37
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr @xml_parser_ce, align 8
  %56 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %54, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, ptr noundef %55, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %57 = icmp eq i32 %56, 0
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -488
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call fastcc zeroext i1 @php_xml_check_string_method_arg(i32 noundef 2, ptr noundef %62, ptr noundef %63, ptr noundef nonnull %5)
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %99

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %60, i64 -520
  %70 = load ptr, ptr %61, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call fastcc zeroext i1 @php_xml_check_string_method_arg(i32 noundef 3, ptr noundef %70, ptr noundef %71, ptr noundef nonnull %7)
  br i1 %72, label %94, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  br label %99

76:                                               ; preds = %53
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr @xml_parser_ce, align 8
  %79 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %77, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef %78, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  br label %99

84:                                               ; preds = %76
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i8, ptr %86, align 8
  switch i8 %87, label %88 [
    i8 1, label %91
    i8 6, label %91
  ]

88:                                               ; preds = %84
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.36) #16
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %90 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %90)
  br label %99

91:                                               ; preds = %84, %84
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 3, ptr noundef nonnull @.str.36) #16
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  br label %99

94:                                               ; preds = %26, %68, %42, %17
  %.0 = phi ptr [ %20, %17 ], [ %29, %26 ], [ %45, %42 ], [ %69, %68 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  call fastcc void @xml_set_handler(ptr noundef nonnull %95, ptr noundef %5)
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  call fastcc void @xml_set_handler(ptr noundef nonnull %96, ptr noundef %7)
  %97 = load ptr, ptr %.0, align 8
  call void @php_XML_SetElementHandler(ptr noundef %97, ptr noundef nonnull @_xml_startElementHandler, ptr noundef nonnull @_xml_endElementHandler) #16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %98, align 8
  br label %99

99:                                               ; preds = %94, %91, %88, %81, %73, %65, %50, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @zend_parse_parameters_ex(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #4

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @xml_set_handler(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not44 = icmp eq ptr %6, null
  br i1 %.not44, label %19, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @zend_objects_store_del(ptr noundef nonnull %6) #16
  br label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -1008
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @gc_possible_root(ptr noundef nonnull %6) #16
  br label %19

19:                                               ; preds = %12, %18, %13, %4
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %0) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not45 = icmp eq ptr %21, null
  br i1 %.not45, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %21, align 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %21, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @zend_objects_store_del(ptr noundef nonnull %21) #16
  br label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -1008
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @gc_possible_root(ptr noundef nonnull %21) #16
  br label %34

34:                                               ; preds = %27, %33, %28, %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %0, align 8
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %1, align 8
  %.not46 = icmp eq ptr %36, null
  br i1 %.not46, label %56, label %37

37:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %38 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %38, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = tail call noalias ptr @_emalloc_256() #16
  %42 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %41, ptr noundef nonnull align 8 dereferenceable(240) %42, i64 240, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %43, align 8
  store ptr %41, ptr %0, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not47 = icmp eq ptr %46, null
  br i1 %.not47, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %46, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %46, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not48 = icmp eq ptr %52, null
  br i1 %.not48, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %52, align 4
  br label %56

56:                                               ; preds = %50, %53, %35
  ret void
}

declare void @php_XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_character_data_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8
  tail call void @php_XML_SetCharacterDataHandler(ptr noundef %9, ptr noundef nonnull @_xml_characterDataHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_xml_set_handler_parse_callable(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @xml_parser_ce, align 8
  %12 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.126, ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -520
  store ptr %17, ptr %1, align 8
  %18 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %47, label %19

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %47

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr @xml_parser_ce, align 8
  %23 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.127, ptr noundef nonnull %4, ptr noundef %22, ptr noundef nonnull %7) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -520
  store ptr %28, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 -488
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call fastcc zeroext i1 @php_xml_check_string_method_arg(i32 noundef 2, ptr noundef %30, ptr noundef %31, ptr noundef nonnull %2)
  br i1 %32, label %47, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %47

36:                                               ; preds = %20
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr @xml_parser_ce, align 8
  %39 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %37, ptr noundef nonnull @.str.128, ptr noundef nonnull %4, ptr noundef %38, ptr noundef nonnull %8) #16
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %47

44:                                               ; preds = %36
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.36) #16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %47

47:                                               ; preds = %25, %14, %44, %41, %33, %19
  ret void
}

declare void @php_XML_SetCharacterDataHandler(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_processing_instruction_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8
  tail call void @php_XML_SetProcessingInstructionHandler(ptr noundef %9, ptr noundef nonnull @_xml_processingInstructionHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

declare void @php_XML_SetProcessingInstructionHandler(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_default_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8
  tail call void @php_XML_SetDefaultHandler(ptr noundef %9, ptr noundef nonnull @_xml_defaultHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

declare void @php_XML_SetDefaultHandler(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_unparsed_entity_decl_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8
  tail call void @php_XML_SetUnparsedEntityDeclHandler(ptr noundef %9, ptr noundef nonnull @_xml_unparsedEntityDeclHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

declare void @php_XML_SetUnparsedEntityDeclHandler(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_notation_decl_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8
  tail call void @php_XML_SetNotationDeclHandler(ptr noundef %9, ptr noundef nonnull @_xml_notationDeclHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

declare void @php_XML_SetNotationDeclHandler(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_external_entity_ref_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8
  tail call void @php_XML_SetExternalEntityRefHandler(ptr noundef %9, ptr noundef nonnull @_xml_externalEntityRefHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

declare void @php_XML_SetExternalEntityRefHandler(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_start_namespace_decl_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8
  tail call void @php_XML_SetStartNamespaceDeclHandler(ptr noundef %9, ptr noundef nonnull @_xml_startNamespaceDeclHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

declare void @php_XML_SetStartNamespaceDeclHandler(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_end_namespace_decl_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8
  tail call void @php_XML_SetEndNamespaceDeclHandler(ptr noundef %9, ptr noundef nonnull @_xml_endNamespaceDeclHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

declare void @php_XML_SetEndNamespaceDeclHandler(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parse(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @xml_parser_ce, align 8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.37, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -14
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.38) #16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %51

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %17, i64 -520
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i8, ptr %6, align 1
  %29 = getelementptr inbounds i8, ptr %17, i64 -13
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 564
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -524289
  %masksel.i = select i1 %31, i32 524288, i32 0
  %.sink.i = or disjoint i32 %37, %masksel.i
  %.sink12.i = select i1 %31, i64 0, i64 10000000
  store i32 %.sink.i, ptr %35, align 4
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 456
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @xmlDictSetLimit(ptr noundef %42, i64 noundef %.sink12.i) #16
  store i8 1, ptr %18, align 2
  %44 = load ptr, ptr %25, align 8
  %45 = trunc i64 %27 to i32
  %46 = and i8 %28, 1
  %47 = zext nneg i8 %46 to i32
  %48 = call i32 @php_XML_Parse(ptr noundef %44, ptr noundef %26, i32 noundef %45, i32 noundef %47) #16
  store i8 0, ptr %18, align 2
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %50, align 8
  br label %51

51:                                               ; preds = %24, %21, %12
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parse_into_struct(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @xml_parser_ce, align 8
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.39, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %112

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -520
  %20 = getelementptr inbounds i8, ptr %18, i64 -14
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.38) #16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8
  br label %112

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %47, label %27

27:                                               ; preds = %25
  %28 = call ptr @_zend_new_array_0() #16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not72 = icmp eq ptr %35, null
  br i1 %.not72, label %40, label %36

36:                                               ; preds = %32
  %37 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %33, ptr noundef %28) #16
  %38 = icmp eq i32 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %38, label %44, label %.thread

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %42

42:                                               ; preds = %40, %27
  %.069 = phi ptr [ %41, %40 ], [ %26, %27 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.069) #16
  store ptr %28, ptr %.069, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  store i32 775, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %42, %36
  %.068.ph = phi ptr [ %39, %36 ], [ %.069, %42 ]
  store ptr %.068.ph, ptr %5, align 8
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %112

47:                                               ; preds = %.thread, %25
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @_zend_new_array_0() #16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not74 = icmp eq ptr %56, null
  br i1 %.not74, label %61, label %57

57:                                               ; preds = %53
  %58 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %54, ptr noundef %49) #16
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %68

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %63

63:                                               ; preds = %61, %47
  %.067 = phi ptr [ %62, %61 ], [ %48, %47 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.067) #16
  store ptr %49, ptr %.067, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  store i32 775, ptr %64, align 8
  br label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %112

68:                                               ; preds = %._crit_edge, %63
  %69 = phi i32 [ %.pre, %._crit_edge ], [ 775, %63 ]
  %.0.ph = phi ptr [ %60, %._crit_edge ], [ %.067, %63 ]
  store ptr %.0.ph, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %18, i64 -80
  %71 = load ptr, ptr %.0.ph, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %18, i64 -72
  store i32 %69, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %.not76 = icmp eq ptr %73, null
  br i1 %.not76, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %18, i64 -64
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8
  store ptr %76, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %18, i64 -56
  store i32 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %68
  %81 = getelementptr inbounds i8, ptr %18, i64 -48
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %18, i64 -24
  %83 = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %xml_parser_free_ltags.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %80
  call void @_efree(ptr noundef nonnull %83) #16
  br label %xml_parser_free_ltags.exit

xml_parser_free_ltags.exit:                       ; preds = %80, %._crit_edge.i
  %84 = call noalias ptr @_safe_emalloc(i64 noundef 255, i64 noundef 8, i64 noundef 0) #16
  store ptr %84, ptr %82, align 8
  %85 = load ptr, ptr %19, align 8
  call void @php_XML_SetElementHandler(ptr noundef %85, ptr noundef nonnull @_xml_startElementHandler, ptr noundef nonnull @_xml_endElementHandler) #16
  %86 = load ptr, ptr %19, align 8
  call void @php_XML_SetCharacterDataHandler(ptr noundef %86, ptr noundef nonnull @_xml_characterDataHandler) #16
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %7, align 8
  %89 = load i8, ptr %20, align 2
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds i8, ptr %18, i64 -13
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 564
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -524289
  %masksel.i = select i1 %94, i32 524288, i32 0
  %.sink.i = or disjoint i32 %100, %masksel.i
  %.sink12.i = select i1 %94, i64 0, i64 10000000
  store i32 %.sink.i, ptr %98, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 456
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @xmlDictSetLimit(ptr noundef %105, i64 noundef %.sink12.i) #16
  store i8 1, ptr %20, align 2
  %107 = load ptr, ptr %19, align 8
  %108 = trunc i64 %88 to i32
  %109 = call i32 @php_XML_Parse(ptr noundef %107, ptr noundef %87, i32 noundef %108, i32 noundef 1) #16
  store i8 0, ptr %20, align 2
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %111, align 8
  br label %112

112:                                              ; preds = %xml_parser_free_ltags.exit, %65, %44, %23, %13
  ret void
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_error_code(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @xml_parser_ce, align 8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -520
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @php_XML_GetErrorCode(ptr noundef %16) #16
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %9
  ret void
}

declare i32 @php_XML_GetErrorCode(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_error_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #16
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %26

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = trunc i64 %12 to i32
  %14 = call ptr @php_XML_ErrorString(i32 noundef %13) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %26, label %15

15:                                               ; preds = %11
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %17 = and i64 %16, -8
  %18 = add i64 %17, 32
  %19 = call noalias ptr @_emalloc(i64 noundef %18) #17
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %16, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 1 %14, i64 %16, i1 false)
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %16
  store i8 0, ptr %24, align 1
  store ptr %19, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %25, align 8
  br label %26

26:                                               ; preds = %15, %11, %8
  ret void
}

declare ptr @php_XML_ErrorString(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_line_number(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @xml_parser_ce, align 8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -520
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @php_XML_GetCurrentLineNumber(ptr noundef %16) #16
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %9
  ret void
}

declare i32 @php_XML_GetCurrentLineNumber(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_column_number(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @xml_parser_ce, align 8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -520
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @php_XML_GetCurrentColumnNumber(ptr noundef %16) #16
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %9
  ret void
}

declare i32 @php_XML_GetCurrentColumnNumber(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_byte_index(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @xml_parser_ce, align 8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -520
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @php_XML_GetCurrentByteIndex(ptr noundef %16) #16
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %9
  ret void
}

declare i32 @php_XML_GetCurrentByteIndex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_free(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @xml_parser_ce, align 8
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -14
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.42) #16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8
  br label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_set_option(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @xml_parser_ce, align 8
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.43, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %95

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %18 [
    i8 2, label %20
    i8 3, label %20
    i8 4, label %20
    i8 6, label %20
  ]

18:                                               ; preds = %14
  %19 = call ptr @zend_zval_type_name(ptr noundef nonnull %15) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44, ptr noundef %19) #16
  br label %20

20:                                               ; preds = %14, %14, %14, %14, %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  switch i64 %23, label %90 [
    i64 1, label %24
    i64 4, label %30
    i64 5, label %36
    i64 3, label %49
    i64 2, label %65
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @zend_is_true(ptr noundef %25) #16
  %27 = icmp ne i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %22, i64 -12
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4
  br label %93

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @zend_is_true(ptr noundef %31) #16
  %33 = icmp ne i32 %32, 0
  %34 = getelementptr inbounds i8, ptr %22, i64 -15
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  br label %93

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %22, i64 -14
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.45) #16
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %95

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @zend_is_true(ptr noundef %44) #16
  %46 = icmp ne i32 %45, 0
  %47 = getelementptr inbounds i8, ptr %22, i64 -13
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  br label %93

49:                                               ; preds = %20
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i64, ptr %50, align 8
  br label %58

56:                                               ; preds = %49
  %57 = call i64 @zval_get_long_func(ptr noundef nonnull %50, i1 noundef zeroext false) #16
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i8, ptr %22, i64 -44
  store i32 %60, ptr %61, align 4
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef 2147483647) #16
  store i32 0, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %64, align 8
  br label %95

65:                                               ; preds = %20
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 6
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %65
  %71 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %66) #16
  br i1 %71, label %..critedge_crit_edge, label %72

..critedge_crit_edge:                             ; preds = %70
  %.pre = load ptr, ptr %5, align 8
  br label %.critedge

72:                                               ; preds = %70
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %95

.critedge:                                        ; preds = %..critedge_crit_edge, %65
  %75 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %66, %65 ]
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  br label %78

78:                                               ; preds = %82, %.critedge
  %79 = phi ptr [ @.str.3, %.critedge ], [ %84, %82 ]
  %.09.i = phi ptr [ @xml_encodings, %.critedge ], [ %83, %82 ]
  %80 = call i32 @strcasecmp(ptr noundef nonnull readonly %77, ptr noundef nonnull %79) #19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %xml_get_encoding.exit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %85, label %78

85:                                               ; preds = %82
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.47) #16
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  br label %95

xml_get_encoding.exit:                            ; preds = %78
  %88 = load ptr, ptr %.09.i, align 8
  %89 = getelementptr inbounds i8, ptr %22, i64 -512
  store ptr %88, ptr %89, align 8
  br label %93

90:                                               ; preds = %20
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.48) #16
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  br label %95

93:                                               ; preds = %58, %xml_get_encoding.exit, %43, %30, %24
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %90, %85, %72, %63, %40, %11
  ret void
}

declare ptr @zend_zval_type_name(ptr noundef) local_unnamed_addr #4

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_get_option(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr @xml_parser_ce, align 8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.49, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %4) #16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %56

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  switch i64 %16, label %53 [
    i64 1, label %17
    i64 3, label %23
    i64 4, label %28
    i64 5, label %34
    i64 2, label %40
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -12
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 3, i32 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8
  br label %56

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %15, i64 -44
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %27, align 8
  br label %56

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %15, i64 -15
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 3, i32 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8
  br label %56

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %15, i64 -13
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 3, i32 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8
  br label %56

40:                                               ; preds = %13
  %41 = getelementptr inbounds i8, ptr %15, i64 -512
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #19
  %44 = and i64 %43, -8
  %45 = add i64 %44, 32
  %46 = call noalias ptr @_emalloc(i64 noundef %45) #17
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 22, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %43, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 1 %42, i64 %43, i1 false)
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 %43
  store i8 0, ptr %51, align 1
  store ptr %46, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %52, align 8
  br label %56

53:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.48) #16
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %56

56:                                               ; preds = %53, %40, %34, %28, %23, %17, %10
  ret void
}

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @_emalloc_256() local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @php_XML_ParserFree(ptr noundef) local_unnamed_addr #4

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #4

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #4

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #4

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #4

declare void @zend_str_toupper(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @php_next_utf8_char(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @add_next_index_long(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @php_XML_ParserCreate_MM(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @php_XML_SetUserData(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #4

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #4

declare i64 @xmlDictSetLimit(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @php_XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
