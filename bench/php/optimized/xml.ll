; ModuleID = 'bench/php/original/xml.ll'
source_filename = "bench/php/original/xml.ll"
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
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@ext_functions = internal constant [23 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.50, ptr @zif_xml_parser_create, ptr @arginfo_xml_parser_create, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.51, ptr @zif_xml_parser_create_ns, ptr @arginfo_xml_parser_create_ns, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.52, ptr @zif_xml_set_object, ptr @arginfo_xml_set_object, i32 2, i32 2048, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zif_xml_set_element_handler, ptr @arginfo_xml_set_element_handler, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zif_xml_set_character_data_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zif_xml_set_processing_instruction_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zif_xml_set_default_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zif_xml_set_unparsed_entity_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zif_xml_set_notation_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zif_xml_set_external_entity_ref_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zif_xml_set_start_namespace_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zif_xml_set_end_namespace_decl_handler, ptr @arginfo_xml_set_character_data_handler, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zif_xml_parse, ptr @arginfo_xml_parse, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zif_xml_parse_into_struct, ptr @arginfo_xml_parse_into_struct, i32 4, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zif_xml_get_error_code, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zif_xml_error_string, ptr @arginfo_xml_error_string, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zif_xml_get_current_line_number, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zif_xml_get_current_column_number, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zif_xml_get_current_byte_index, ptr @arginfo_xml_get_error_code, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zif_xml_parser_free, ptr @arginfo_xml_parser_free, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zif_xml_parser_set_option, ptr @arginfo_xml_parser_set_option, i32 3, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zif_xml_parser_get_option, ptr @arginfo_xml_parser_get_option, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@xml_globals = hidden global %struct._zend_xml_globals zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@xml_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @xml_deps, ptr @.str, ptr @ext_functions, ptr @zm_startup_xml, ptr null, ptr null, ptr null, ptr @zm_info_xml, ptr @.str.1, i64 8, ptr @xml_globals, ptr @zm_globals_ctor_xml, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@xml_parser_ce = internal unnamed_addr global ptr null, align 8
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
@zend_known_strings = external local_unnamed_addr global ptr, align 8
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
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.130 = private unnamed_addr constant [4 x i8] c"8.4\00", align 1
@.str.131 = private unnamed_addr constant [66 x i8] c"provide a proper method callable to xml_set_*_handler() functions\00", align 1
@.str.132 = private unnamed_addr constant [95 x i8] c"Cannot directly construct XMLParser, use xml_parser_create() or xml_parser_create_ns() instead\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"|S!s\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"|S!\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"is not a supported source encoding\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c":\00", align 1
@empty_fcall_info_cache = external local_unnamed_addr constant %struct._zend_fcall_info_cache, align 8
@.str.139 = private unnamed_addr constant [71 x i8] c"an object must be set via xml_set_object() to be able to lookup method\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"method %s::%s() does not exist\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"OF!\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"Oz\00", align 1
@xml_encodings = internal unnamed_addr constant [4 x %struct.xml_encoding] [%struct.xml_encoding { ptr @.str.135, ptr @xml_decode_iso_8859_1, ptr @xml_encode_iso_8859_1 }, %struct.xml_encoding { ptr @.str.136, ptr @xml_decode_us_ascii, ptr @xml_encode_us_ascii }, %struct.xml_encoding { ptr @.str.101, ptr null, ptr null }, %struct.xml_encoding zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_xml(i32 %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %4 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %5 = tail call ptr %4(ptr noundef nonnull @.str.72, i64 noundef 9, i1 noundef zeroext true) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 536879136) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %9, ptr @xml_parser_ce, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr @xml_parser_create_object, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr @xml_parser_object_handlers, ptr %11, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @xml_parser_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 520, ptr @xml_parser_object_handlers, align 8, !tbaa !31
  store ptr @xml_parser_free_obj, ptr getelementptr inbounds nuw (i8, ptr @xml_parser_object_handlers, i64 8), align 8, !tbaa !33
  store ptr @xml_parser_get_gc, ptr getelementptr inbounds nuw (i8, ptr @xml_parser_object_handlers, i64 168), align 8, !tbaa !34
  store ptr @xml_parser_get_constructor, ptr getelementptr inbounds nuw (i8, ptr @xml_parser_object_handlers, i64 120), align 8, !tbaa !35
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @xml_parser_object_handlers, i64 24), align 8, !tbaa !36
  store ptr @zend_objects_not_comparable, ptr getelementptr inbounds nuw (i8, ptr @xml_parser_object_handlers, i64 184), align 8, !tbaa !37
  call void @zend_register_long_constant(ptr noundef nonnull @.str.102, i64 noundef 14, i64 noundef 0, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.103, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.104, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.105, i64 noundef 21, i64 noundef 3, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.106, i64 noundef 23, i64 noundef 4, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.107, i64 noundef 24, i64 noundef 5, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.108, i64 noundef 22, i64 noundef 6, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.109, i64 noundef 22, i64 noundef 7, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.110, i64 noundef 29, i64 noundef 8, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.111, i64 noundef 32, i64 noundef 9, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.112, i64 noundef 26, i64 noundef 10, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.113, i64 noundef 26, i64 noundef 11, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.114, i64 noundef 30, i64 noundef 12, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.115, i64 noundef 22, i64 noundef 13, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.116, i64 noundef 22, i64 noundef 14, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.117, i64 noundef 27, i64 noundef 15, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.118, i64 noundef 39, i64 noundef 16, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.119, i64 noundef 26, i64 noundef 17, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.120, i64 noundef 26, i64 noundef 18, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.121, i64 noundef 28, i64 noundef 19, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.122, i64 noundef 32, i64 noundef 20, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.123, i64 noundef 34, i64 noundef 21, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.124, i64 noundef 23, i64 noundef 1, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.125, i64 noundef 26, i64 noundef 2, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.126, i64 noundef 24, i64 noundef 3, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.127, i64 noundef 21, i64 noundef 4, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.128, i64 noundef 21, i64 noundef 5, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_string_constant(ptr noundef nonnull @.str.129, i64 noundef 12, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef %1) #16
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !38
  %13 = call ptr @zend_hash_str_find(ptr noundef %12, ptr noundef nonnull @.str.52, i64 noundef 14) #16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  %14 = load ptr, ptr %13, align 8, !tbaa !28, !nonnull !54, !noundef !54
  %15 = load ptr, ptr @zend_known_strings, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 600
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load i8, ptr %14, align 8, !tbaa !28
  %.not.i.i = icmp ne i8 %18, 2
  %19 = zext i1 %.not.i.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = call ptr @zend_add_attribute(ptr noundef nonnull %20, ptr noundef %17, i32 noundef 2, i32 noundef %19, i32 noundef 0, i32 noundef 0) #16
  %22 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %22, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 150, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 3, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.130, i64 3, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %27, align 1, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %22, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 262, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr @zend_known_strings, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 608
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  store ptr %33, ptr %28, align 8, !tbaa !62
  %34 = call noalias dereferenceable_or_null(96) ptr @__zend_malloc(i64 noundef 96) #17
  store i32 1, ptr %34, align 4, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 150, ptr %35, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 65, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %38, ptr noundef nonnull align 1 dereferenceable(65) @.str.131, i64 65, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 89
  store i8 0, ptr %39, align 1, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %34, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i32 262, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr @zend_known_strings, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  store ptr %45, ptr %40, align 8, !tbaa !62
  store ptr @php_xml_malloc_wrapper, ptr @php_xml_mem_hdlrs, align 8, !tbaa !65
  store ptr @php_xml_realloc_wrapper, ptr getelementptr inbounds nuw (i8, ptr @php_xml_mem_hdlrs, i64 8), align 8, !tbaa !67
  store ptr @php_xml_free_wrapper, ptr getelementptr inbounds nuw (i8, ptr @php_xml_mem_hdlrs, i64 16), align 8, !tbaa !68
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_xml(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #16
  tail call void @php_info_print_table_end() #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @zm_globals_ctor_xml(ptr noundef writeonly captures(none) initializes((0, 8)) %0) #1 {
  store ptr @.str.101, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @xml_parser_create_object(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @xml_parser_free_obj(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -520
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @zval_ptr_dtor(ptr noundef nonnull %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 -80
  tail call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @php_XML_ParserFree(ptr noundef nonnull %5) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i102 = icmp eq ptr %9, null
  br i1 %.not.i102, label %xml_parser_free_ltags.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 -48
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %13 = load ptr, ptr %8, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  tail call void @_efree(ptr noundef %15) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %10, align 8, !tbaa !82
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  %19 = icmp samesign ult i64 %indvars.iv.i, 254
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !81
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %21 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %9, %.preheader.i ]
  tail call void @_efree(ptr noundef %21) #16
  br label %xml_parser_free_ltags.exit

xml_parser_free_ltags.exit:                       ; preds = %7, %._crit_edge.i
  %22 = getelementptr inbounds i8, ptr %0, i64 -480
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %53, label %24

24:                                               ; preds = %xml_parser_free_ltags.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 -456
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %zend_object_release.exit100, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %26, align 4, !tbaa !58
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %26, align 4, !tbaa !58
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @zend_objects_store_del(ptr noundef nonnull %26) #16
  br label %zend_object_release.exit100

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = and i32 %35, -1008
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %zend_object_release.exit100, !prof !86

38:                                               ; preds = %33
  tail call void @gc_possible_root(ptr noundef nonnull %26) #16
  br label %zend_object_release.exit100

zend_object_release.exit100:                      ; preds = %38, %33, %32, %24
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %22) #16
  %39 = getelementptr inbounds i8, ptr %0, i64 -448
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %.not8.i = icmp eq ptr %40, null
  br i1 %.not8.i, label %zend_fcc_dtor.exit, label %41

41:                                               ; preds = %zend_object_release.exit100
  %42 = load i32, ptr %40, align 4, !tbaa !58
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %40, align 4, !tbaa !58
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void @zend_objects_store_del(ptr noundef nonnull %40) #16
  br label %zend_fcc_dtor.exit

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = and i32 %49, -1008
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %zend_fcc_dtor.exit, !prof !86

52:                                               ; preds = %47
  tail call void @gc_possible_root(ptr noundef nonnull %40) #16
  br label %zend_fcc_dtor.exit

zend_fcc_dtor.exit:                               ; preds = %52, %47, %46, %zend_object_release.exit100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %22, align 8, !tbaa !84
  br label %53

53:                                               ; preds = %zend_fcc_dtor.exit, %xml_parser_free_ltags.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 -440
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %.not44 = icmp eq ptr %55, null
  br i1 %.not44, label %85, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 -416
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %.not.i55 = icmp eq ptr %58, null
  br i1 %.not.i55, label %zend_object_release.exit98, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %58, align 4, !tbaa !58
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %58, align 4, !tbaa !58
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  tail call void @zend_objects_store_del(ptr noundef nonnull %58) #16
  br label %zend_object_release.exit98

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = and i32 %67, -1008
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %zend_object_release.exit98, !prof !86

70:                                               ; preds = %65
  tail call void @gc_possible_root(ptr noundef nonnull %58) #16
  br label %zend_object_release.exit98

zend_object_release.exit98:                       ; preds = %70, %65, %64, %56
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %54) #16
  %71 = getelementptr inbounds i8, ptr %0, i64 -408
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %.not8.i56 = icmp eq ptr %72, null
  br i1 %.not8.i56, label %zend_fcc_dtor.exit57, label %73

73:                                               ; preds = %zend_object_release.exit98
  %74 = load i32, ptr %72, align 4, !tbaa !58
  %75 = icmp ne i32 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = add i32 %74, -1
  store i32 %76, ptr %72, align 4, !tbaa !58
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  tail call void @zend_objects_store_del(ptr noundef nonnull %72) #16
  br label %zend_fcc_dtor.exit57

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = and i32 %81, -1008
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %zend_fcc_dtor.exit57, !prof !86

84:                                               ; preds = %79
  tail call void @gc_possible_root(ptr noundef nonnull %72) #16
  br label %zend_fcc_dtor.exit57

zend_fcc_dtor.exit57:                             ; preds = %84, %79, %78, %zend_object_release.exit98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %54, align 8, !tbaa !88
  br label %85

85:                                               ; preds = %zend_fcc_dtor.exit57, %53
  %86 = getelementptr inbounds i8, ptr %0, i64 -400
  %87 = load ptr, ptr %86, align 8, !tbaa !89
  %.not45 = icmp eq ptr %87, null
  br i1 %.not45, label %117, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 -376
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  %.not.i58 = icmp eq ptr %90, null
  br i1 %.not.i58, label %zend_object_release.exit96, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %90, align 4, !tbaa !58
  %93 = icmp ne i32 %92, 0
  tail call void @llvm.assume(i1 %93)
  %94 = add i32 %92, -1
  store i32 %94, ptr %90, align 4, !tbaa !58
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  tail call void @zend_objects_store_del(ptr noundef nonnull %90) #16
  br label %zend_object_release.exit96

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = and i32 %99, -1008
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %zend_object_release.exit96, !prof !86

102:                                              ; preds = %97
  tail call void @gc_possible_root(ptr noundef nonnull %90) #16
  br label %zend_object_release.exit96

zend_object_release.exit96:                       ; preds = %102, %97, %96, %88
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %86) #16
  %103 = getelementptr inbounds i8, ptr %0, i64 -368
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %.not8.i59 = icmp eq ptr %104, null
  br i1 %.not8.i59, label %zend_fcc_dtor.exit60, label %105

105:                                              ; preds = %zend_object_release.exit96
  %106 = load i32, ptr %104, align 4, !tbaa !58
  %107 = icmp ne i32 %106, 0
  tail call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %104, align 4, !tbaa !58
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  tail call void @zend_objects_store_del(ptr noundef nonnull %104) #16
  br label %zend_fcc_dtor.exit60

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = and i32 %113, -1008
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %zend_fcc_dtor.exit60, !prof !86

116:                                              ; preds = %111
  tail call void @gc_possible_root(ptr noundef nonnull %104) #16
  br label %zend_fcc_dtor.exit60

zend_fcc_dtor.exit60:                             ; preds = %116, %111, %110, %zend_object_release.exit96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %86, align 8, !tbaa !89
  br label %117

117:                                              ; preds = %zend_fcc_dtor.exit60, %85
  %118 = getelementptr inbounds i8, ptr %0, i64 -360
  %119 = load ptr, ptr %118, align 8, !tbaa !90
  %.not46 = icmp eq ptr %119, null
  br i1 %.not46, label %149, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %0, i64 -336
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %.not.i61 = icmp eq ptr %122, null
  br i1 %.not.i61, label %zend_object_release.exit94, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %122, align 4, !tbaa !58
  %125 = icmp ne i32 %124, 0
  tail call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %122, align 4, !tbaa !58
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  tail call void @zend_objects_store_del(ptr noundef nonnull %122) #16
  br label %zend_object_release.exit94

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !28
  %132 = and i32 %131, -1008
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %zend_object_release.exit94, !prof !86

134:                                              ; preds = %129
  tail call void @gc_possible_root(ptr noundef nonnull %122) #16
  br label %zend_object_release.exit94

zend_object_release.exit94:                       ; preds = %134, %129, %128, %120
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %118) #16
  %135 = getelementptr inbounds i8, ptr %0, i64 -328
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %.not8.i62 = icmp eq ptr %136, null
  br i1 %.not8.i62, label %zend_fcc_dtor.exit63, label %137

137:                                              ; preds = %zend_object_release.exit94
  %138 = load i32, ptr %136, align 4, !tbaa !58
  %139 = icmp ne i32 %138, 0
  tail call void @llvm.assume(i1 %139)
  %140 = add i32 %138, -1
  store i32 %140, ptr %136, align 4, !tbaa !58
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  tail call void @zend_objects_store_del(ptr noundef nonnull %136) #16
  br label %zend_fcc_dtor.exit63

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !28
  %146 = and i32 %145, -1008
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %zend_fcc_dtor.exit63, !prof !86

148:                                              ; preds = %143
  tail call void @gc_possible_root(ptr noundef nonnull %136) #16
  br label %zend_fcc_dtor.exit63

zend_fcc_dtor.exit63:                             ; preds = %148, %143, %142, %zend_object_release.exit94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %118, align 8, !tbaa !90
  br label %149

149:                                              ; preds = %zend_fcc_dtor.exit63, %117
  %150 = getelementptr inbounds i8, ptr %0, i64 -320
  %151 = load ptr, ptr %150, align 8, !tbaa !91
  %.not47 = icmp eq ptr %151, null
  br i1 %.not47, label %181, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 -296
  %154 = load ptr, ptr %153, align 8, !tbaa !85
  %.not.i64 = icmp eq ptr %154, null
  br i1 %.not.i64, label %zend_object_release.exit92, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %154, align 4, !tbaa !58
  %157 = icmp ne i32 %156, 0
  tail call void @llvm.assume(i1 %157)
  %158 = add i32 %156, -1
  store i32 %158, ptr %154, align 4, !tbaa !58
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  tail call void @zend_objects_store_del(ptr noundef nonnull %154) #16
  br label %zend_object_release.exit92

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !28
  %164 = and i32 %163, -1008
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %zend_object_release.exit92, !prof !86

166:                                              ; preds = %161
  tail call void @gc_possible_root(ptr noundef nonnull %154) #16
  br label %zend_object_release.exit92

zend_object_release.exit92:                       ; preds = %166, %161, %160, %152
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %150) #16
  %167 = getelementptr inbounds i8, ptr %0, i64 -288
  %168 = load ptr, ptr %167, align 8, !tbaa !87
  %.not8.i65 = icmp eq ptr %168, null
  br i1 %.not8.i65, label %zend_fcc_dtor.exit66, label %169

169:                                              ; preds = %zend_object_release.exit92
  %170 = load i32, ptr %168, align 4, !tbaa !58
  %171 = icmp ne i32 %170, 0
  tail call void @llvm.assume(i1 %171)
  %172 = add i32 %170, -1
  store i32 %172, ptr %168, align 4, !tbaa !58
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  tail call void @zend_objects_store_del(ptr noundef nonnull %168) #16
  br label %zend_fcc_dtor.exit66

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !28
  %178 = and i32 %177, -1008
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %zend_fcc_dtor.exit66, !prof !86

180:                                              ; preds = %175
  tail call void @gc_possible_root(ptr noundef nonnull %168) #16
  br label %zend_fcc_dtor.exit66

zend_fcc_dtor.exit66:                             ; preds = %180, %175, %174, %zend_object_release.exit92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %150, align 8, !tbaa !91
  br label %181

181:                                              ; preds = %zend_fcc_dtor.exit66, %149
  %182 = getelementptr inbounds i8, ptr %0, i64 -280
  %183 = load ptr, ptr %182, align 8, !tbaa !92
  %.not48 = icmp eq ptr %183, null
  br i1 %.not48, label %213, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %0, i64 -256
  %186 = load ptr, ptr %185, align 8, !tbaa !85
  %.not.i67 = icmp eq ptr %186, null
  br i1 %.not.i67, label %zend_object_release.exit90, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %186, align 4, !tbaa !58
  %189 = icmp ne i32 %188, 0
  tail call void @llvm.assume(i1 %189)
  %190 = add i32 %188, -1
  store i32 %190, ptr %186, align 4, !tbaa !58
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  tail call void @zend_objects_store_del(ptr noundef nonnull %186) #16
  br label %zend_object_release.exit90

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !28
  %196 = and i32 %195, -1008
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %zend_object_release.exit90, !prof !86

198:                                              ; preds = %193
  tail call void @gc_possible_root(ptr noundef nonnull %186) #16
  br label %zend_object_release.exit90

zend_object_release.exit90:                       ; preds = %198, %193, %192, %184
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %182) #16
  %199 = getelementptr inbounds i8, ptr %0, i64 -248
  %200 = load ptr, ptr %199, align 8, !tbaa !87
  %.not8.i68 = icmp eq ptr %200, null
  br i1 %.not8.i68, label %zend_fcc_dtor.exit69, label %201

201:                                              ; preds = %zend_object_release.exit90
  %202 = load i32, ptr %200, align 4, !tbaa !58
  %203 = icmp ne i32 %202, 0
  tail call void @llvm.assume(i1 %203)
  %204 = add i32 %202, -1
  store i32 %204, ptr %200, align 4, !tbaa !58
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  tail call void @zend_objects_store_del(ptr noundef nonnull %200) #16
  br label %zend_fcc_dtor.exit69

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !28
  %210 = and i32 %209, -1008
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %zend_fcc_dtor.exit69, !prof !86

212:                                              ; preds = %207
  tail call void @gc_possible_root(ptr noundef nonnull %200) #16
  br label %zend_fcc_dtor.exit69

zend_fcc_dtor.exit69:                             ; preds = %212, %207, %206, %zend_object_release.exit90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %182, align 8, !tbaa !92
  br label %213

213:                                              ; preds = %zend_fcc_dtor.exit69, %181
  %214 = getelementptr inbounds i8, ptr %0, i64 -240
  %215 = load ptr, ptr %214, align 8, !tbaa !93
  %.not49 = icmp eq ptr %215, null
  br i1 %.not49, label %245, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %0, i64 -216
  %218 = load ptr, ptr %217, align 8, !tbaa !85
  %.not.i70 = icmp eq ptr %218, null
  br i1 %.not.i70, label %zend_object_release.exit88, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %218, align 4, !tbaa !58
  %221 = icmp ne i32 %220, 0
  tail call void @llvm.assume(i1 %221)
  %222 = add i32 %220, -1
  store i32 %222, ptr %218, align 4, !tbaa !58
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  tail call void @zend_objects_store_del(ptr noundef nonnull %218) #16
  br label %zend_object_release.exit88

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !28
  %228 = and i32 %227, -1008
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %zend_object_release.exit88, !prof !86

230:                                              ; preds = %225
  tail call void @gc_possible_root(ptr noundef nonnull %218) #16
  br label %zend_object_release.exit88

zend_object_release.exit88:                       ; preds = %230, %225, %224, %216
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %214) #16
  %231 = getelementptr inbounds i8, ptr %0, i64 -208
  %232 = load ptr, ptr %231, align 8, !tbaa !87
  %.not8.i71 = icmp eq ptr %232, null
  br i1 %.not8.i71, label %zend_fcc_dtor.exit72, label %233

233:                                              ; preds = %zend_object_release.exit88
  %234 = load i32, ptr %232, align 4, !tbaa !58
  %235 = icmp ne i32 %234, 0
  tail call void @llvm.assume(i1 %235)
  %236 = add i32 %234, -1
  store i32 %236, ptr %232, align 4, !tbaa !58
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  tail call void @zend_objects_store_del(ptr noundef nonnull %232) #16
  br label %zend_fcc_dtor.exit72

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !28
  %242 = and i32 %241, -1008
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %zend_fcc_dtor.exit72, !prof !86

244:                                              ; preds = %239
  tail call void @gc_possible_root(ptr noundef nonnull %232) #16
  br label %zend_fcc_dtor.exit72

zend_fcc_dtor.exit72:                             ; preds = %244, %239, %238, %zend_object_release.exit88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %214, align 8, !tbaa !93
  br label %245

245:                                              ; preds = %zend_fcc_dtor.exit72, %213
  %246 = getelementptr inbounds i8, ptr %0, i64 -200
  %247 = load ptr, ptr %246, align 8, !tbaa !94
  %.not50 = icmp eq ptr %247, null
  br i1 %.not50, label %277, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %0, i64 -176
  %250 = load ptr, ptr %249, align 8, !tbaa !85
  %.not.i73 = icmp eq ptr %250, null
  br i1 %.not.i73, label %zend_object_release.exit86, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %250, align 4, !tbaa !58
  %253 = icmp ne i32 %252, 0
  tail call void @llvm.assume(i1 %253)
  %254 = add i32 %252, -1
  store i32 %254, ptr %250, align 4, !tbaa !58
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  tail call void @zend_objects_store_del(ptr noundef nonnull %250) #16
  br label %zend_object_release.exit86

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !28
  %260 = and i32 %259, -1008
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %zend_object_release.exit86, !prof !86

262:                                              ; preds = %257
  tail call void @gc_possible_root(ptr noundef nonnull %250) #16
  br label %zend_object_release.exit86

zend_object_release.exit86:                       ; preds = %262, %257, %256, %248
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %246) #16
  %263 = getelementptr inbounds i8, ptr %0, i64 -168
  %264 = load ptr, ptr %263, align 8, !tbaa !87
  %.not8.i74 = icmp eq ptr %264, null
  br i1 %.not8.i74, label %zend_fcc_dtor.exit75, label %265

265:                                              ; preds = %zend_object_release.exit86
  %266 = load i32, ptr %264, align 4, !tbaa !58
  %267 = icmp ne i32 %266, 0
  tail call void @llvm.assume(i1 %267)
  %268 = add i32 %266, -1
  store i32 %268, ptr %264, align 4, !tbaa !58
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  tail call void @zend_objects_store_del(ptr noundef nonnull %264) #16
  br label %zend_fcc_dtor.exit75

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !28
  %274 = and i32 %273, -1008
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %zend_fcc_dtor.exit75, !prof !86

276:                                              ; preds = %271
  tail call void @gc_possible_root(ptr noundef nonnull %264) #16
  br label %zend_fcc_dtor.exit75

zend_fcc_dtor.exit75:                             ; preds = %276, %271, %270, %zend_object_release.exit86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %246, align 8, !tbaa !94
  br label %277

277:                                              ; preds = %zend_fcc_dtor.exit75, %245
  %278 = getelementptr inbounds i8, ptr %0, i64 -160
  %279 = load ptr, ptr %278, align 8, !tbaa !95
  %.not51 = icmp eq ptr %279, null
  br i1 %.not51, label %309, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %0, i64 -136
  %282 = load ptr, ptr %281, align 8, !tbaa !85
  %.not.i76 = icmp eq ptr %282, null
  br i1 %.not.i76, label %zend_object_release.exit84, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %282, align 4, !tbaa !58
  %285 = icmp ne i32 %284, 0
  tail call void @llvm.assume(i1 %285)
  %286 = add i32 %284, -1
  store i32 %286, ptr %282, align 4, !tbaa !58
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  tail call void @zend_objects_store_del(ptr noundef nonnull %282) #16
  br label %zend_object_release.exit84

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !28
  %292 = and i32 %291, -1008
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %zend_object_release.exit84, !prof !86

294:                                              ; preds = %289
  tail call void @gc_possible_root(ptr noundef nonnull %282) #16
  br label %zend_object_release.exit84

zend_object_release.exit84:                       ; preds = %294, %289, %288, %280
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %278) #16
  %295 = getelementptr inbounds i8, ptr %0, i64 -128
  %296 = load ptr, ptr %295, align 8, !tbaa !87
  %.not8.i77 = icmp eq ptr %296, null
  br i1 %.not8.i77, label %zend_fcc_dtor.exit78, label %297

297:                                              ; preds = %zend_object_release.exit84
  %298 = load i32, ptr %296, align 4, !tbaa !58
  %299 = icmp ne i32 %298, 0
  tail call void @llvm.assume(i1 %299)
  %300 = add i32 %298, -1
  store i32 %300, ptr %296, align 4, !tbaa !58
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  tail call void @zend_objects_store_del(ptr noundef nonnull %296) #16
  br label %zend_fcc_dtor.exit78

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !28
  %306 = and i32 %305, -1008
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %zend_fcc_dtor.exit78, !prof !86

308:                                              ; preds = %303
  tail call void @gc_possible_root(ptr noundef nonnull %296) #16
  br label %zend_fcc_dtor.exit78

zend_fcc_dtor.exit78:                             ; preds = %308, %303, %302, %zend_object_release.exit84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %278, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %278, align 8, !tbaa !95
  br label %309

309:                                              ; preds = %zend_fcc_dtor.exit78, %277
  %310 = getelementptr inbounds i8, ptr %0, i64 -120
  %311 = load ptr, ptr %310, align 8, !tbaa !96
  %.not52 = icmp eq ptr %311, null
  br i1 %.not52, label %341, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %0, i64 -96
  %314 = load ptr, ptr %313, align 8, !tbaa !85
  %.not.i79 = icmp eq ptr %314, null
  br i1 %.not.i79, label %zend_object_release.exit82, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %314, align 4, !tbaa !58
  %317 = icmp ne i32 %316, 0
  tail call void @llvm.assume(i1 %317)
  %318 = add i32 %316, -1
  store i32 %318, ptr %314, align 4, !tbaa !58
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  tail call void @zend_objects_store_del(ptr noundef nonnull %314) #16
  br label %zend_object_release.exit82

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !28
  %324 = and i32 %323, -1008
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %zend_object_release.exit82, !prof !86

326:                                              ; preds = %321
  tail call void @gc_possible_root(ptr noundef nonnull %314) #16
  br label %zend_object_release.exit82

zend_object_release.exit82:                       ; preds = %326, %321, %320, %312
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %310) #16
  %327 = getelementptr inbounds i8, ptr %0, i64 -88
  %328 = load ptr, ptr %327, align 8, !tbaa !87
  %.not8.i80 = icmp eq ptr %328, null
  br i1 %.not8.i80, label %zend_fcc_dtor.exit81, label %329

329:                                              ; preds = %zend_object_release.exit82
  %330 = load i32, ptr %328, align 4, !tbaa !58
  %331 = icmp ne i32 %330, 0
  tail call void @llvm.assume(i1 %331)
  %332 = add i32 %330, -1
  store i32 %332, ptr %328, align 4, !tbaa !58
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  tail call void @zend_objects_store_del(ptr noundef nonnull %328) #16
  br label %zend_fcc_dtor.exit81

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !28
  %338 = and i32 %337, -1008
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %zend_fcc_dtor.exit81, !prof !86

340:                                              ; preds = %335
  tail call void @gc_possible_root(ptr noundef nonnull %328) #16
  br label %zend_fcc_dtor.exit81

zend_fcc_dtor.exit81:                             ; preds = %340, %335, %334, %zend_object_release.exit82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %310, align 8, !tbaa !96
  br label %341

341:                                              ; preds = %zend_fcc_dtor.exit81, %309
  %342 = getelementptr inbounds i8, ptr %0, i64 -8
  %343 = load ptr, ptr %342, align 8, !tbaa !97
  %.not53 = icmp eq ptr %343, null
  br i1 %.not53, label %345, label %344

344:                                              ; preds = %341
  tail call void @_efree(ptr noundef nonnull %343) #16
  br label %345

345:                                              ; preds = %344, %341
  %346 = getelementptr inbounds i8, ptr %0, i64 -488
  %347 = load ptr, ptr %346, align 8, !tbaa !98
  %.not54 = icmp eq ptr %347, null
  br i1 %.not54, label %zend_object_release.exit101, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %347, align 4, !tbaa !58
  %350 = icmp ne i32 %349, 0
  tail call void @llvm.assume(i1 %350)
  %351 = add i32 %349, -1
  store i32 %351, ptr %347, align 4, !tbaa !58
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  tail call void @zend_objects_store_del(ptr noundef nonnull %347) #16
  br label %zend_object_release.exit101

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !28
  %357 = and i32 %356, -1008
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %zend_object_release.exit101, !prof !86

359:                                              ; preds = %354
  tail call void @gc_possible_root(ptr noundef nonnull %347) #16
  br label %zend_object_release.exit101

zend_object_release.exit101:                      ; preds = %359, %354, %353, %345
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xml_parser_get_gc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = tail call ptr @zend_get_gc_buffer_create() #16
  %5 = getelementptr inbounds i8, ptr %0, i64 -488
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %zend_get_gc_buffer_add_obj.exit, !prof !86

12:                                               ; preds = %7
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit

zend_get_gc_buffer_add_obj.exit:                  ; preds = %7, %12
  %13 = phi ptr [ %8, %7 ], [ %.pre, %12 ]
  store ptr %6, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 776, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !99
  br label %17

17:                                               ; preds = %zend_get_gc_buffer_add_obj.exit, %3
  %18 = getelementptr inbounds i8, ptr %0, i64 -480
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %.not42 = icmp eq ptr %19, null
  br i1 %.not42, label %zend_get_gc_buffer_add_fcc.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 -456
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %33, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %zend_get_gc_buffer_add_obj.exit9.i, !prof !86

28:                                               ; preds = %23
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre100 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit9.i

zend_get_gc_buffer_add_obj.exit9.i:               ; preds = %28, %23
  %29 = phi ptr [ %.pre100, %28 ], [ %24, %23 ]
  store ptr %22, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 776, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !99
  br label %33

33:                                               ; preds = %zend_get_gc_buffer_add_obj.exit9.i, %20
  %34 = getelementptr inbounds i8, ptr %0, i64 -448
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %.not8.i = icmp eq ptr %35, null
  br i1 %.not8.i, label %zend_get_gc_buffer_add_fcc.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %zend_get_gc_buffer_add_obj.exit.i, !prof !86

41:                                               ; preds = %36
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre101 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit.i

zend_get_gc_buffer_add_obj.exit.i:                ; preds = %41, %36
  %42 = phi ptr [ %.pre101, %41 ], [ %37, %36 ]
  store ptr %35, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 776, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_fcc.exit

zend_get_gc_buffer_add_fcc.exit:                  ; preds = %zend_get_gc_buffer_add_obj.exit.i, %33, %17
  %46 = getelementptr inbounds i8, ptr %0, i64 -440
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %.not43 = icmp eq ptr %47, null
  br i1 %.not43, label %zend_get_gc_buffer_add_fcc.exit56, label %48

48:                                               ; preds = %zend_get_gc_buffer_add_fcc.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 -416
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %.not.i52 = icmp eq ptr %50, null
  br i1 %.not.i52, label %61, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %zend_get_gc_buffer_add_obj.exit9.i53, !prof !86

56:                                               ; preds = %51
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre102 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit9.i53

zend_get_gc_buffer_add_obj.exit9.i53:             ; preds = %56, %51
  %57 = phi ptr [ %.pre102, %56 ], [ %52, %51 ]
  store ptr %50, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 776, ptr %58, align 8, !tbaa !28
  %59 = load ptr, ptr %4, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %60, ptr %4, align 8, !tbaa !99
  br label %61

61:                                               ; preds = %zend_get_gc_buffer_add_obj.exit9.i53, %48
  %62 = getelementptr inbounds i8, ptr %0, i64 -408
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %.not8.i54 = icmp eq ptr %63, null
  br i1 %.not8.i54, label %zend_get_gc_buffer_add_fcc.exit56, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !101
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %zend_get_gc_buffer_add_obj.exit.i55, !prof !86

69:                                               ; preds = %64
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre103 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit.i55

zend_get_gc_buffer_add_obj.exit.i55:              ; preds = %69, %64
  %70 = phi ptr [ %.pre103, %69 ], [ %65, %64 ]
  store ptr %63, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 776, ptr %71, align 8, !tbaa !28
  %72 = load ptr, ptr %4, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_fcc.exit56

zend_get_gc_buffer_add_fcc.exit56:                ; preds = %zend_get_gc_buffer_add_obj.exit.i55, %61, %zend_get_gc_buffer_add_fcc.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 -400
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %.not44 = icmp eq ptr %75, null
  br i1 %.not44, label %zend_get_gc_buffer_add_fcc.exit61, label %76

76:                                               ; preds = %zend_get_gc_buffer_add_fcc.exit56
  %77 = getelementptr inbounds i8, ptr %0, i64 -376
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %.not.i57 = icmp eq ptr %78, null
  br i1 %.not.i57, label %89, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !101
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %zend_get_gc_buffer_add_obj.exit9.i58, !prof !86

84:                                               ; preds = %79
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre104 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit9.i58

zend_get_gc_buffer_add_obj.exit9.i58:             ; preds = %84, %79
  %85 = phi ptr [ %.pre104, %84 ], [ %80, %79 ]
  store ptr %78, ptr %85, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 776, ptr %86, align 8, !tbaa !28
  %87 = load ptr, ptr %4, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %88, ptr %4, align 8, !tbaa !99
  br label %89

89:                                               ; preds = %zend_get_gc_buffer_add_obj.exit9.i58, %76
  %90 = getelementptr inbounds i8, ptr %0, i64 -368
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %.not8.i59 = icmp eq ptr %91, null
  br i1 %.not8.i59, label %zend_get_gc_buffer_add_fcc.exit61, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %zend_get_gc_buffer_add_obj.exit.i60, !prof !86

97:                                               ; preds = %92
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre105 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit.i60

zend_get_gc_buffer_add_obj.exit.i60:              ; preds = %97, %92
  %98 = phi ptr [ %.pre105, %97 ], [ %93, %92 ]
  store ptr %91, ptr %98, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 776, ptr %99, align 8, !tbaa !28
  %100 = load ptr, ptr %4, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %101, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_fcc.exit61

zend_get_gc_buffer_add_fcc.exit61:                ; preds = %zend_get_gc_buffer_add_obj.exit.i60, %89, %zend_get_gc_buffer_add_fcc.exit56
  %102 = getelementptr inbounds i8, ptr %0, i64 -360
  %103 = load ptr, ptr %102, align 8, !tbaa !90
  %.not45 = icmp eq ptr %103, null
  br i1 %.not45, label %zend_get_gc_buffer_add_fcc.exit66, label %104

104:                                              ; preds = %zend_get_gc_buffer_add_fcc.exit61
  %105 = getelementptr inbounds i8, ptr %0, i64 -336
  %106 = load ptr, ptr %105, align 8, !tbaa !85
  %.not.i62 = icmp eq ptr %106, null
  br i1 %.not.i62, label %117, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !99
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !101
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %zend_get_gc_buffer_add_obj.exit9.i63, !prof !86

112:                                              ; preds = %107
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre106 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit9.i63

zend_get_gc_buffer_add_obj.exit9.i63:             ; preds = %112, %107
  %113 = phi ptr [ %.pre106, %112 ], [ %108, %107 ]
  store ptr %106, ptr %113, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 776, ptr %114, align 8, !tbaa !28
  %115 = load ptr, ptr %4, align 8, !tbaa !99
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %116, ptr %4, align 8, !tbaa !99
  br label %117

117:                                              ; preds = %zend_get_gc_buffer_add_obj.exit9.i63, %104
  %118 = getelementptr inbounds i8, ptr %0, i64 -328
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %.not8.i64 = icmp eq ptr %119, null
  br i1 %.not8.i64, label %zend_get_gc_buffer_add_fcc.exit66, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !101
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %125, label %zend_get_gc_buffer_add_obj.exit.i65, !prof !86

125:                                              ; preds = %120
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre107 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit.i65

zend_get_gc_buffer_add_obj.exit.i65:              ; preds = %125, %120
  %126 = phi ptr [ %.pre107, %125 ], [ %121, %120 ]
  store ptr %119, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 776, ptr %127, align 8, !tbaa !28
  %128 = load ptr, ptr %4, align 8, !tbaa !99
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %129, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_fcc.exit66

zend_get_gc_buffer_add_fcc.exit66:                ; preds = %zend_get_gc_buffer_add_obj.exit.i65, %117, %zend_get_gc_buffer_add_fcc.exit61
  %130 = getelementptr inbounds i8, ptr %0, i64 -320
  %131 = load ptr, ptr %130, align 8, !tbaa !91
  %.not46 = icmp eq ptr %131, null
  br i1 %.not46, label %zend_get_gc_buffer_add_fcc.exit71, label %132

132:                                              ; preds = %zend_get_gc_buffer_add_fcc.exit66
  %133 = getelementptr inbounds i8, ptr %0, i64 -296
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %.not.i67 = icmp eq ptr %134, null
  br i1 %.not.i67, label %145, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !101
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %140, label %zend_get_gc_buffer_add_obj.exit9.i68, !prof !86

140:                                              ; preds = %135
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre108 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit9.i68

zend_get_gc_buffer_add_obj.exit9.i68:             ; preds = %140, %135
  %141 = phi ptr [ %.pre108, %140 ], [ %136, %135 ]
  store ptr %134, ptr %141, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 776, ptr %142, align 8, !tbaa !28
  %143 = load ptr, ptr %4, align 8, !tbaa !99
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %144, ptr %4, align 8, !tbaa !99
  br label %145

145:                                              ; preds = %zend_get_gc_buffer_add_obj.exit9.i68, %132
  %146 = getelementptr inbounds i8, ptr %0, i64 -288
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  %.not8.i69 = icmp eq ptr %147, null
  br i1 %.not8.i69, label %zend_get_gc_buffer_add_fcc.exit71, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8, !tbaa !99
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !101
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %153, label %zend_get_gc_buffer_add_obj.exit.i70, !prof !86

153:                                              ; preds = %148
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre109 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit.i70

zend_get_gc_buffer_add_obj.exit.i70:              ; preds = %153, %148
  %154 = phi ptr [ %.pre109, %153 ], [ %149, %148 ]
  store ptr %147, ptr %154, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 776, ptr %155, align 8, !tbaa !28
  %156 = load ptr, ptr %4, align 8, !tbaa !99
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %157, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_fcc.exit71

zend_get_gc_buffer_add_fcc.exit71:                ; preds = %zend_get_gc_buffer_add_obj.exit.i70, %145, %zend_get_gc_buffer_add_fcc.exit66
  %158 = getelementptr inbounds i8, ptr %0, i64 -280
  %159 = load ptr, ptr %158, align 8, !tbaa !92
  %.not47 = icmp eq ptr %159, null
  br i1 %.not47, label %zend_get_gc_buffer_add_fcc.exit76, label %160

160:                                              ; preds = %zend_get_gc_buffer_add_fcc.exit71
  %161 = getelementptr inbounds i8, ptr %0, i64 -256
  %162 = load ptr, ptr %161, align 8, !tbaa !85
  %.not.i72 = icmp eq ptr %162, null
  br i1 %.not.i72, label %173, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8, !tbaa !99
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !101
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %168, label %zend_get_gc_buffer_add_obj.exit9.i73, !prof !86

168:                                              ; preds = %163
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre110 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit9.i73

zend_get_gc_buffer_add_obj.exit9.i73:             ; preds = %168, %163
  %169 = phi ptr [ %.pre110, %168 ], [ %164, %163 ]
  store ptr %162, ptr %169, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 776, ptr %170, align 8, !tbaa !28
  %171 = load ptr, ptr %4, align 8, !tbaa !99
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %172, ptr %4, align 8, !tbaa !99
  br label %173

173:                                              ; preds = %zend_get_gc_buffer_add_obj.exit9.i73, %160
  %174 = getelementptr inbounds i8, ptr %0, i64 -248
  %175 = load ptr, ptr %174, align 8, !tbaa !87
  %.not8.i74 = icmp eq ptr %175, null
  br i1 %.not8.i74, label %zend_get_gc_buffer_add_fcc.exit76, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %4, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !101
  %180 = icmp eq ptr %177, %179
  br i1 %180, label %181, label %zend_get_gc_buffer_add_obj.exit.i75, !prof !86

181:                                              ; preds = %176
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre111 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit.i75

zend_get_gc_buffer_add_obj.exit.i75:              ; preds = %181, %176
  %182 = phi ptr [ %.pre111, %181 ], [ %177, %176 ]
  store ptr %175, ptr %182, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 776, ptr %183, align 8, !tbaa !28
  %184 = load ptr, ptr %4, align 8, !tbaa !99
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %185, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_fcc.exit76

zend_get_gc_buffer_add_fcc.exit76:                ; preds = %zend_get_gc_buffer_add_obj.exit.i75, %173, %zend_get_gc_buffer_add_fcc.exit71
  %186 = getelementptr inbounds i8, ptr %0, i64 -240
  %187 = load ptr, ptr %186, align 8, !tbaa !93
  %.not48 = icmp eq ptr %187, null
  br i1 %.not48, label %zend_get_gc_buffer_add_fcc.exit81, label %188

188:                                              ; preds = %zend_get_gc_buffer_add_fcc.exit76
  %189 = getelementptr inbounds i8, ptr %0, i64 -216
  %190 = load ptr, ptr %189, align 8, !tbaa !85
  %.not.i77 = icmp eq ptr %190, null
  br i1 %.not.i77, label %201, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8, !tbaa !99
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !101
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %196, label %zend_get_gc_buffer_add_obj.exit9.i78, !prof !86

196:                                              ; preds = %191
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre112 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit9.i78

zend_get_gc_buffer_add_obj.exit9.i78:             ; preds = %196, %191
  %197 = phi ptr [ %.pre112, %196 ], [ %192, %191 ]
  store ptr %190, ptr %197, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 776, ptr %198, align 8, !tbaa !28
  %199 = load ptr, ptr %4, align 8, !tbaa !99
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %200, ptr %4, align 8, !tbaa !99
  br label %201

201:                                              ; preds = %zend_get_gc_buffer_add_obj.exit9.i78, %188
  %202 = getelementptr inbounds i8, ptr %0, i64 -208
  %203 = load ptr, ptr %202, align 8, !tbaa !87
  %.not8.i79 = icmp eq ptr %203, null
  br i1 %.not8.i79, label %zend_get_gc_buffer_add_fcc.exit81, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %4, align 8, !tbaa !99
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !101
  %208 = icmp eq ptr %205, %207
  br i1 %208, label %209, label %zend_get_gc_buffer_add_obj.exit.i80, !prof !86

209:                                              ; preds = %204
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre113 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit.i80

zend_get_gc_buffer_add_obj.exit.i80:              ; preds = %209, %204
  %210 = phi ptr [ %.pre113, %209 ], [ %205, %204 ]
  store ptr %203, ptr %210, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 776, ptr %211, align 8, !tbaa !28
  %212 = load ptr, ptr %4, align 8, !tbaa !99
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %213, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_fcc.exit81

zend_get_gc_buffer_add_fcc.exit81:                ; preds = %zend_get_gc_buffer_add_obj.exit.i80, %201, %zend_get_gc_buffer_add_fcc.exit76
  %214 = getelementptr inbounds i8, ptr %0, i64 -200
  %215 = load ptr, ptr %214, align 8, !tbaa !94
  %.not49 = icmp eq ptr %215, null
  br i1 %.not49, label %zend_get_gc_buffer_add_fcc.exit86, label %216

216:                                              ; preds = %zend_get_gc_buffer_add_fcc.exit81
  %217 = getelementptr inbounds i8, ptr %0, i64 -176
  %218 = load ptr, ptr %217, align 8, !tbaa !85
  %.not.i82 = icmp eq ptr %218, null
  br i1 %.not.i82, label %229, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %4, align 8, !tbaa !99
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !101
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %224, label %zend_get_gc_buffer_add_obj.exit9.i83, !prof !86

224:                                              ; preds = %219
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre114 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit9.i83

zend_get_gc_buffer_add_obj.exit9.i83:             ; preds = %224, %219
  %225 = phi ptr [ %.pre114, %224 ], [ %220, %219 ]
  store ptr %218, ptr %225, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 776, ptr %226, align 8, !tbaa !28
  %227 = load ptr, ptr %4, align 8, !tbaa !99
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %228, ptr %4, align 8, !tbaa !99
  br label %229

229:                                              ; preds = %zend_get_gc_buffer_add_obj.exit9.i83, %216
  %230 = getelementptr inbounds i8, ptr %0, i64 -168
  %231 = load ptr, ptr %230, align 8, !tbaa !87
  %.not8.i84 = icmp eq ptr %231, null
  br i1 %.not8.i84, label %zend_get_gc_buffer_add_fcc.exit86, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %4, align 8, !tbaa !99
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !101
  %236 = icmp eq ptr %233, %235
  br i1 %236, label %237, label %zend_get_gc_buffer_add_obj.exit.i85, !prof !86

237:                                              ; preds = %232
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre115 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit.i85

zend_get_gc_buffer_add_obj.exit.i85:              ; preds = %237, %232
  %238 = phi ptr [ %.pre115, %237 ], [ %233, %232 ]
  store ptr %231, ptr %238, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 776, ptr %239, align 8, !tbaa !28
  %240 = load ptr, ptr %4, align 8, !tbaa !99
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %241, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_fcc.exit86

zend_get_gc_buffer_add_fcc.exit86:                ; preds = %zend_get_gc_buffer_add_obj.exit.i85, %229, %zend_get_gc_buffer_add_fcc.exit81
  %242 = getelementptr inbounds i8, ptr %0, i64 -160
  %243 = load ptr, ptr %242, align 8, !tbaa !95
  %.not50 = icmp eq ptr %243, null
  br i1 %.not50, label %zend_get_gc_buffer_add_fcc.exit91, label %244

244:                                              ; preds = %zend_get_gc_buffer_add_fcc.exit86
  %245 = getelementptr inbounds i8, ptr %0, i64 -136
  %246 = load ptr, ptr %245, align 8, !tbaa !85
  %.not.i87 = icmp eq ptr %246, null
  br i1 %.not.i87, label %257, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %4, align 8, !tbaa !99
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !101
  %251 = icmp eq ptr %248, %250
  br i1 %251, label %252, label %zend_get_gc_buffer_add_obj.exit9.i88, !prof !86

252:                                              ; preds = %247
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre116 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit9.i88

zend_get_gc_buffer_add_obj.exit9.i88:             ; preds = %252, %247
  %253 = phi ptr [ %.pre116, %252 ], [ %248, %247 ]
  store ptr %246, ptr %253, align 8, !tbaa !28
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 776, ptr %254, align 8, !tbaa !28
  %255 = load ptr, ptr %4, align 8, !tbaa !99
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %256, ptr %4, align 8, !tbaa !99
  br label %257

257:                                              ; preds = %zend_get_gc_buffer_add_obj.exit9.i88, %244
  %258 = getelementptr inbounds i8, ptr %0, i64 -128
  %259 = load ptr, ptr %258, align 8, !tbaa !87
  %.not8.i89 = icmp eq ptr %259, null
  br i1 %.not8.i89, label %zend_get_gc_buffer_add_fcc.exit91, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %4, align 8, !tbaa !99
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !101
  %264 = icmp eq ptr %261, %263
  br i1 %264, label %265, label %zend_get_gc_buffer_add_obj.exit.i90, !prof !86

265:                                              ; preds = %260
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre117 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit.i90

zend_get_gc_buffer_add_obj.exit.i90:              ; preds = %265, %260
  %266 = phi ptr [ %.pre117, %265 ], [ %261, %260 ]
  store ptr %259, ptr %266, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 776, ptr %267, align 8, !tbaa !28
  %268 = load ptr, ptr %4, align 8, !tbaa !99
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %269, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_fcc.exit91

zend_get_gc_buffer_add_fcc.exit91:                ; preds = %zend_get_gc_buffer_add_obj.exit.i90, %257, %zend_get_gc_buffer_add_fcc.exit86
  %270 = getelementptr inbounds i8, ptr %0, i64 -120
  %271 = load ptr, ptr %270, align 8, !tbaa !96
  %.not51 = icmp eq ptr %271, null
  br i1 %.not51, label %zend_get_gc_buffer_add_fcc.exit96, label %272

272:                                              ; preds = %zend_get_gc_buffer_add_fcc.exit91
  %273 = getelementptr inbounds i8, ptr %0, i64 -96
  %274 = load ptr, ptr %273, align 8, !tbaa !85
  %.not.i92 = icmp eq ptr %274, null
  br i1 %.not.i92, label %285, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %4, align 8, !tbaa !99
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !101
  %279 = icmp eq ptr %276, %278
  br i1 %279, label %280, label %zend_get_gc_buffer_add_obj.exit9.i93, !prof !86

280:                                              ; preds = %275
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre118 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit9.i93

zend_get_gc_buffer_add_obj.exit9.i93:             ; preds = %280, %275
  %281 = phi ptr [ %.pre118, %280 ], [ %276, %275 ]
  store ptr %274, ptr %281, align 8, !tbaa !28
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 776, ptr %282, align 8, !tbaa !28
  %283 = load ptr, ptr %4, align 8, !tbaa !99
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %284, ptr %4, align 8, !tbaa !99
  br label %285

285:                                              ; preds = %zend_get_gc_buffer_add_obj.exit9.i93, %272
  %286 = getelementptr inbounds i8, ptr %0, i64 -88
  %287 = load ptr, ptr %286, align 8, !tbaa !87
  %.not8.i94 = icmp eq ptr %287, null
  br i1 %.not8.i94, label %zend_get_gc_buffer_add_fcc.exit96, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %4, align 8, !tbaa !99
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !101
  %292 = icmp eq ptr %289, %291
  br i1 %292, label %293, label %zend_get_gc_buffer_add_obj.exit.i95, !prof !86

293:                                              ; preds = %288
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre119 = load ptr, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_obj.exit.i95

zend_get_gc_buffer_add_obj.exit.i95:              ; preds = %293, %288
  %294 = phi ptr [ %.pre119, %293 ], [ %289, %288 ]
  store ptr %287, ptr %294, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 776, ptr %295, align 8, !tbaa !28
  %296 = load ptr, ptr %4, align 8, !tbaa !99
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %297, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_fcc.exit96

zend_get_gc_buffer_add_fcc.exit96:                ; preds = %zend_get_gc_buffer_add_obj.exit.i95, %285, %zend_get_gc_buffer_add_fcc.exit91
  %298 = getelementptr inbounds i8, ptr %0, i64 -80
  %299 = getelementptr inbounds i8, ptr %0, i64 -72
  %300 = getelementptr inbounds i8, ptr %0, i64 -71
  %301 = load i8, ptr %300, align 1, !tbaa !28
  %.not.i97 = icmp eq i8 %301, 0
  br i1 %.not.i97, label %zend_get_gc_buffer_add_zval.exit, label %302

302:                                              ; preds = %zend_get_gc_buffer_add_fcc.exit96
  %303 = load ptr, ptr %4, align 8, !tbaa !99
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !101
  %306 = icmp eq ptr %303, %305
  br i1 %306, label %307, label %308, !prof !86

307:                                              ; preds = %302
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre120 = load ptr, ptr %4, align 8, !tbaa !99
  br label %308

308:                                              ; preds = %307, %302
  %309 = phi ptr [ %.pre120, %307 ], [ %303, %302 ]
  %310 = load ptr, ptr %298, align 8, !tbaa !28
  %311 = load i32, ptr %299, align 8, !tbaa !28
  store ptr %310, ptr %309, align 8, !tbaa !28
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i32 %311, ptr %312, align 8, !tbaa !28
  %313 = load ptr, ptr %4, align 8, !tbaa !99
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %314, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_zval.exit

zend_get_gc_buffer_add_zval.exit:                 ; preds = %zend_get_gc_buffer_add_fcc.exit96, %308
  %315 = getelementptr inbounds i8, ptr %0, i64 -64
  %316 = getelementptr inbounds i8, ptr %0, i64 -56
  %317 = getelementptr inbounds i8, ptr %0, i64 -55
  %318 = load i8, ptr %317, align 1, !tbaa !28
  %.not.i98 = icmp eq i8 %318, 0
  br i1 %.not.i98, label %zend_get_gc_buffer_add_zval.exit99, label %319

319:                                              ; preds = %zend_get_gc_buffer_add_zval.exit
  %320 = load ptr, ptr %4, align 8, !tbaa !99
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !101
  %323 = icmp eq ptr %320, %322
  br i1 %323, label %324, label %325, !prof !86

324:                                              ; preds = %319
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %4) #16
  %.pre121 = load ptr, ptr %4, align 8, !tbaa !99
  br label %325

325:                                              ; preds = %324, %319
  %326 = phi ptr [ %.pre121, %324 ], [ %320, %319 ]
  %327 = load ptr, ptr %315, align 8, !tbaa !28
  %328 = load i32, ptr %316, align 8, !tbaa !28
  store ptr %327, ptr %326, align 8, !tbaa !28
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 %328, ptr %329, align 8, !tbaa !28
  %330 = load ptr, ptr %4, align 8, !tbaa !99
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %331, ptr %4, align 8, !tbaa !99
  br label %zend_get_gc_buffer_add_zval.exit99

zend_get_gc_buffer_add_zval.exit99:               ; preds = %zend_get_gc_buffer_add_zval.exit, %325
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !102
  store ptr %333, ptr %1, align 8, !tbaa !103
  %334 = load ptr, ptr %4, align 8, !tbaa !99
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %333 to i64
  %337 = sub i64 %335, %336
  %338 = lshr exact i64 %337, 4
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %2, align 4, !tbaa !104
  %340 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %0) #16
  ret ptr %340
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @xml_parser_get_constructor(ptr readnone captures(none) %0) #0 {
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.132) #16
  ret ptr null
}

declare i32 @zend_objects_not_comparable(ptr noundef, ptr noundef) #3

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

declare void @php_info_print_table_start() local_unnamed_addr #3

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #3

declare void @php_info_print_table_end() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @xml_startElementHandler(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x %struct._zval_struct], align 16
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %zend_string_release_ex.exit119, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !82
  %15 = load i8, ptr %1, align 1, !tbaa !28
  %.not4.i.i = icmp eq i8 %15, 0
  br i1 %.not4.i.i, label %xml_xmlcharlen.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %11
  %scevgep.i.i = getelementptr i8, ptr %1, i64 1
  %strlen.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %16 = shl i64 %strlen.i.i, 32
  %sext.i = add i64 %16, 4294967296
  %17 = ashr exact i64 %sext.i, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %.lr.ph.preheader.i.i, %11
  %.0.lcssa.i.i = phi i64 [ 0, %11 ], [ %17, %.lr.ph.preheader.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.lcssa.i.i, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %22 = load i8, ptr %21, align 4, !tbaa !106, !range !107, !noundef !54
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %xml_decode_tag.exit

24:                                               ; preds = %xml_xmlcharlen.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !61
  tail call void @zend_str_toupper(ptr noundef nonnull %25, i64 noundef %27) #16
  br label %xml_decode_tag.exit

xml_decode_tag.exit:                              ; preds = %xml_xmlcharlen.exit.i, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %.not102 = icmp eq ptr %29, null
  br i1 %.not102, label %131, label %30

30:                                               ; preds = %xml_decode_tag.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !28
  store ptr %32, ptr %6, align 16, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !28
  %36 = and i32 %34, 65280
  %.not103 = icmp eq i32 %36, 0
  br i1 %.not103, label %zend_string_alloc.exit, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %32, align 4, !tbaa !58
  %39 = add i32 %38, 1
  store i32 %39, ptr %32, align 4, !tbaa !58
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %37, %30
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %42 = load i32, ptr %41, align 4, !tbaa !108
  %43 = sext i32 %42 to i64
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #19
  %. = tail call i64 @llvm.umin.i64(i64 %44, i64 %43)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %.
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #19
  %48 = and i64 %47, -8
  %49 = add i64 %48, 32
  %50 = tail call noalias ptr @_emalloc(i64 noundef %49) #17
  store i32 1, ptr %50, align 4, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 22, ptr %51, align 4, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %47, ptr %53, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 1 %45, i64 %47, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %47
  store i8 0, ptr %55, align 1, !tbaa !28
  store ptr %50, ptr %46, align 16, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 262, ptr %56, align 8, !tbaa !28
  %57 = tail call ptr @_zend_new_array_0() #16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %57, ptr %58, align 16, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 775, ptr %59, align 8, !tbaa !28
  %.not104151 = icmp eq ptr %2, null
  br i1 %.not104151, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_alloc.exit
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %2, align 8, !tbaa !83
  %.not105168 = icmp eq ptr %61, null
  br i1 %.not105168, label %.critedge, label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph, %zend_string_release_ex.exit
  %62 = phi ptr [ %111, %zend_string_release_ex.exit ], [ %61, %.lr.ph ]
  %.0152169 = phi ptr [ %101, %zend_string_release_ex.exit ], [ %2, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %.not4.i.i130 = icmp eq i8 %63, 0
  br i1 %.not4.i.i130, label %xml_xmlcharlen.exit.i135, label %.lr.ph.preheader.i.i131

.lr.ph.preheader.i.i131:                          ; preds = %.lr.ph170
  %scevgep.i.i132 = getelementptr i8, ptr %62, i64 1
  %strlen.i.i133 = call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i132)
  %64 = shl i64 %strlen.i.i133, 32
  %sext.i134 = add i64 %64, 4294967296
  %65 = ashr exact i64 %sext.i134, 32
  br label %xml_xmlcharlen.exit.i135

xml_xmlcharlen.exit.i135:                         ; preds = %.lr.ph.preheader.i.i131, %.lr.ph170
  %.0.lcssa.i.i136 = phi i64 [ 0, %.lr.ph170 ], [ %65, %.lr.ph.preheader.i.i131 ]
  %66 = load ptr, ptr %18, align 8, !tbaa !105
  %67 = call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %62, i64 noundef %.0.lcssa.i.i136, ptr noundef %66)
  %68 = load i8, ptr %21, align 4, !tbaa !106, !range !107, !noundef !54
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %xml_decode_tag.exit137

70:                                               ; preds = %xml_xmlcharlen.exit.i135
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !61
  call void @zend_str_toupper(ptr noundef nonnull %71, i64 noundef %73) #16
  br label %xml_decode_tag.exit137

xml_decode_tag.exit137:                           ; preds = %xml_xmlcharlen.exit.i135, %70
  %74 = getelementptr inbounds nuw i8, ptr %.0152169, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #19
  %77 = load ptr, ptr %18, align 8, !tbaa !105
  %78 = call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %75, i64 noundef %76, ptr noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = and i32 %80, 64
  %.not112 = icmp eq i32 %81, 0
  %82 = select i1 %.not112, i32 262, i32 6
  store i32 %82, ptr %60, align 8, !tbaa !28
  %83 = load ptr, ptr %58, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !61
  %87 = load i8, ptr %84, align 8, !tbaa !28
  %88 = icmp sgt i8 %87, 57
  br i1 %88, label %_zend_handle_numeric_str.exit127.thread, label %89, !prof !109

89:                                               ; preds = %xml_decode_tag.exit137
  %90 = icmp slt i8 %87, 48
  br i1 %90, label %91, label %_zend_handle_numeric_str.exit127

91:                                               ; preds = %89
  %.not.i125 = icmp eq i8 %87, 45
  br i1 %.not.i125, label %92, label %_zend_handle_numeric_str.exit127.thread

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 25
  %94 = load i8, ptr %93, align 1, !tbaa !28
  %95 = add i8 %94, -58
  %or.cond.i126 = icmp ult i8 %95, -10
  br i1 %or.cond.i126, label %_zend_handle_numeric_str.exit127.thread, label %_zend_handle_numeric_str.exit127

_zend_handle_numeric_str.exit127:                 ; preds = %89, %92
  %96 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %84, i64 noundef %86, ptr noundef nonnull %5) #16
  br i1 %96, label %97, label %_zend_handle_numeric_str.exit127.thread

97:                                               ; preds = %_zend_handle_numeric_str.exit127
  %98 = load i64, ptr %5, align 8, !tbaa !110
  %99 = call ptr @zend_hash_index_update(ptr noundef %83, i64 noundef %98, ptr noundef nonnull %7) #16
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit127.thread:          ; preds = %92, %91, %xml_decode_tag.exit137, %_zend_handle_numeric_str.exit127
  %100 = call ptr @zend_hash_update(ptr noundef %83, ptr noundef nonnull %67, ptr noundef nonnull %7) #16
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %97, %_zend_handle_numeric_str.exit127.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %.0152169, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !28
  %104 = and i32 %103, 64
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %105, label %zend_string_release_ex.exit

105:                                              ; preds = %zend_symtable_update.exit
  %106 = load i32, ptr %67, align 4, !tbaa !58
  %107 = icmp ne i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %67, align 4, !tbaa !58
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %zend_string_release_ex.exit

110:                                              ; preds = %105
  call void @_efree(ptr noundef nonnull %67) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_symtable_update.exit, %105, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = load ptr, ptr %101, align 8, !tbaa !83
  %.not105 = icmp eq ptr %111, null
  br i1 %.not105, label %.critedge, label %.lr.ph170

.critedge:                                        ; preds = %zend_string_release_ex.exit, %.lr.ph, %zend_string_alloc.exit
  %112 = load ptr, ptr %28, align 8, !tbaa !111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !28
  %115 = and i32 %114, 262144
  %.not.i120 = icmp eq i32 %115, 0
  br i1 %.not.i120, label %zend_call_known_fcc.exit, label %116, !prof !109

116:                                              ; preds = %.critedge
  %117 = call noalias ptr @_emalloc_256() #16
  %118 = load ptr, ptr %28, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %117, ptr noundef nonnull align 8 dereferenceable(256) %118, i64 256, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !28
  %123 = and i32 %122, 64
  %.not.i128 = icmp eq i32 %123, 0
  br i1 %.not.i128, label %124, label %zend_call_known_fcc.exit

124:                                              ; preds = %116
  %125 = load i32, ptr %120, align 4, !tbaa !58
  %126 = add i32 %125, 1
  store i32 %126, ptr %120, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %124, %116, %.critedge
  %.0.i121 = phi ptr [ %112, %.critedge ], [ %117, %116 ], [ %117, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i121, ptr noundef %128, ptr noundef %130, ptr noundef null, i32 noundef 3, ptr noundef nonnull %6, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %46) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %58) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

131:                                              ; preds = %zend_call_known_fcc.exit, %xml_decode_tag.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %134 = load i8, ptr %133, align 8, !tbaa !28
  %135 = icmp eq i8 %134, 0
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %137 = icmp ne ptr %136, null
  %or.cond = select i1 %135, i1 true, i1 %137
  br i1 %or.cond, label %252, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %12, align 8, !tbaa !82
  %140 = icmp slt i32 %139, 256
  br i1 %140, label %141, label %249

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %142 = call ptr @_zend_new_array_0() #16
  store ptr %142, ptr %8, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 775, ptr %143, align 8, !tbaa !28
  %144 = call ptr @_zend_new_array_0() #16
  store ptr %144, ptr %9, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 775, ptr %145, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %148 = load i32, ptr %147, align 4, !tbaa !108
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  call fastcc void @xml_add_to_info(ptr noundef %0, ptr noundef nonnull %150)
  %151 = load i32, ptr %147, align 4, !tbaa !108
  %152 = sext i32 %151 to i64
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #19
  %.113 = call i64 @llvm.umin.i64(i64 %153, i64 %152)
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 %.113
  call void @add_assoc_string_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i64 noundef 3, ptr noundef nonnull %154) #16
  call void @add_assoc_string_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, i64 noundef 4, ptr noundef nonnull @.str.10) #16
  %155 = load i32, ptr %12, align 8, !tbaa !82
  %156 = sext i32 %155 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, i64 noundef 5, i64 noundef range(i64 -2147483648, 2147483648) %156) #16
  %157 = call noalias ptr @_estrdup(ptr noundef nonnull %146) #16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %159 = load ptr, ptr %158, align 8, !tbaa !81
  %160 = load i32, ptr %12, align 8, !tbaa !82
  %161 = sext i32 %160 to i64
  %162 = getelementptr [8 x i8], ptr %159, i64 %161
  %163 = getelementptr i8, ptr %162, i64 -8
  store ptr %157, ptr %163, align 8, !tbaa !83
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %164, align 8, !tbaa !113
  %.not106154 = icmp eq ptr %2, null
  br i1 %.not106154, label %.critedge3.thread, label %.lr.ph157

.lr.ph157:                                        ; preds = %141
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %166 = load ptr, ptr %2, align 8, !tbaa !83
  %.not107171 = icmp eq ptr %166, null
  br i1 %.not107171, label %.critedge3.thread, label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph157, %zend_string_release_ex.exit117
  %167 = phi ptr [ %215, %zend_string_release_ex.exit117 ], [ %166, %.lr.ph157 ]
  %.1156172 = phi ptr [ %205, %zend_string_release_ex.exit117 ], [ %2, %.lr.ph157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %168 = load i8, ptr %167, align 1, !tbaa !28
  %.not4.i.i138 = icmp eq i8 %168, 0
  br i1 %.not4.i.i138, label %xml_xmlcharlen.exit.i143, label %.lr.ph.preheader.i.i139

.lr.ph.preheader.i.i139:                          ; preds = %.lr.ph174
  %scevgep.i.i140 = getelementptr i8, ptr %167, i64 1
  %strlen.i.i141 = call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i140)
  %169 = shl i64 %strlen.i.i141, 32
  %sext.i142 = add i64 %169, 4294967296
  %170 = ashr exact i64 %sext.i142, 32
  br label %xml_xmlcharlen.exit.i143

xml_xmlcharlen.exit.i143:                         ; preds = %.lr.ph.preheader.i.i139, %.lr.ph174
  %.0.lcssa.i.i144 = phi i64 [ 0, %.lr.ph174 ], [ %170, %.lr.ph.preheader.i.i139 ]
  %171 = load ptr, ptr %18, align 8, !tbaa !105
  %172 = call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %167, i64 noundef %.0.lcssa.i.i144, ptr noundef %171)
  %173 = load i8, ptr %21, align 4, !tbaa !106, !range !107, !noundef !54
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %xml_decode_tag.exit145

175:                                              ; preds = %xml_xmlcharlen.exit.i143
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !61
  call void @zend_str_toupper(ptr noundef nonnull %176, i64 noundef %178) #16
  br label %xml_decode_tag.exit145

xml_decode_tag.exit145:                           ; preds = %xml_xmlcharlen.exit.i143, %175
  %179 = getelementptr inbounds nuw i8, ptr %.1156172, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !83
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #19
  %182 = load ptr, ptr %18, align 8, !tbaa !105
  %183 = call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %180, i64 noundef %181, ptr noundef %182)
  store ptr %183, ptr %10, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !28
  %186 = and i32 %185, 64
  %.not111 = icmp eq i32 %186, 0
  %187 = select i1 %.not111, i32 262, i32 6
  store i32 %187, ptr %165, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !61
  %191 = load i8, ptr %188, align 8, !tbaa !28
  %192 = icmp sgt i8 %191, 57
  br i1 %192, label %_zend_handle_numeric_str.exit.thread, label %193, !prof !109

193:                                              ; preds = %xml_decode_tag.exit145
  %194 = icmp slt i8 %191, 48
  br i1 %194, label %195, label %_zend_handle_numeric_str.exit

195:                                              ; preds = %193
  %.not.i123 = icmp eq i8 %191, 45
  br i1 %.not.i123, label %196, label %_zend_handle_numeric_str.exit.thread

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 25
  %198 = load i8, ptr %197, align 1, !tbaa !28
  %199 = add i8 %198, -58
  %or.cond.i = icmp ult i8 %199, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %193, %196
  %200 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %188, i64 noundef %190, ptr noundef nonnull %4) #16
  br i1 %200, label %201, label %_zend_handle_numeric_str.exit.thread

201:                                              ; preds = %_zend_handle_numeric_str.exit
  %202 = load i64, ptr %4, align 8, !tbaa !110
  %203 = call ptr @zend_hash_index_update(ptr noundef %144, i64 noundef %202, ptr noundef nonnull %10) #16
  br label %zend_symtable_update.exit115

_zend_handle_numeric_str.exit.thread:             ; preds = %196, %195, %xml_decode_tag.exit145, %_zend_handle_numeric_str.exit
  %204 = call ptr @zend_hash_update(ptr noundef %144, ptr noundef nonnull %172, ptr noundef nonnull %10) #16
  br label %zend_symtable_update.exit115

zend_symtable_update.exit115:                     ; preds = %201, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %205 = getelementptr inbounds nuw i8, ptr %.1156172, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !28
  %208 = and i32 %207, 64
  %.not.i116 = icmp eq i32 %208, 0
  br i1 %.not.i116, label %209, label %zend_string_release_ex.exit117

209:                                              ; preds = %zend_symtable_update.exit115
  %210 = load i32, ptr %172, align 4, !tbaa !58
  %211 = icmp ne i32 %210, 0
  call void @llvm.assume(i1 %211)
  %212 = add i32 %210, -1
  store i32 %212, ptr %172, align 4, !tbaa !58
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %zend_string_release_ex.exit117

214:                                              ; preds = %209
  call void @_efree(ptr noundef nonnull %172) #16
  br label %zend_string_release_ex.exit117

zend_string_release_ex.exit117:                   ; preds = %zend_symtable_update.exit115, %209, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %215 = load ptr, ptr %205, align 8, !tbaa !83
  %.not107 = icmp eq ptr %215, null
  br i1 %.not107, label %.critedge3, label %.lr.ph174

.critedge3:                                       ; preds = %zend_string_release_ex.exit117
  %216 = load ptr, ptr %8, align 8, !tbaa !28
  %217 = call ptr @zend_hash_str_add(ptr noundef %216, ptr noundef nonnull @.str.12, i64 noundef 10, ptr noundef nonnull %9) #16
  br label %218

.critedge3.thread:                                ; preds = %.lr.ph157, %141
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #16
  br label %218

218:                                              ; preds = %.critedge3.thread, %.critedge3
  %219 = load ptr, ptr %132, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %222 = load i8, ptr %221, align 8, !tbaa !28
  %223 = icmp eq i8 %222, 7
  br i1 %223, label %224, label %247, !prof !109

224:                                              ; preds = %218
  %225 = load ptr, ptr %220, align 8, !tbaa !28
  %226 = load i32, ptr %225, align 4, !tbaa !58
  %227 = icmp ugt i32 %226, 1
  br i1 %227, label %228, label %236, !prof !86

228:                                              ; preds = %224
  %229 = call ptr @zend_array_dup(ptr noundef nonnull %225) #16
  store ptr %229, ptr %220, align 8, !tbaa !28
  store i32 775, ptr %221, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !28
  %232 = and i32 %231, 64
  %.not.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i, label %233, label %236

233:                                              ; preds = %228
  %234 = load i32, ptr %225, align 4, !tbaa !58
  %235 = add i32 %234, -1
  store i32 %235, ptr %225, align 4, !tbaa !58
  br label %236

236:                                              ; preds = %233, %228, %224
  %237 = load ptr, ptr %132, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !28
  %240 = call ptr @zend_hash_next_index_insert(ptr noundef %239, ptr noundef nonnull %8) #16
  %.not110 = icmp eq ptr %240, null
  br i1 %.not110, label %246, label %241, !prof !86

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %243 = load i64, ptr %242, align 8, !tbaa !114
  %244 = add nsw i64 %243, -1
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %244, ptr %245, align 8, !tbaa !115
  br label %248

246:                                              ; preds = %236
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #16
  br label %248

247:                                              ; preds = %218
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #16
  br label %248

248:                                              ; preds = %241, %246, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %252

249:                                              ; preds = %138
  %250 = icmp eq i32 %139, 256
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #16
  br label %252

252:                                              ; preds = %248, %251, %249, %131
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !28
  %255 = and i32 %254, 64
  %.not.i118 = icmp eq i32 %255, 0
  br i1 %.not.i118, label %256, label %zend_string_release_ex.exit119

256:                                              ; preds = %252
  %257 = load i32, ptr %20, align 4, !tbaa !58
  %258 = icmp ne i32 %257, 0
  call void @llvm.assume(i1 %258)
  %259 = add i32 %257, -1
  store i32 %259, ptr %20, align 4, !tbaa !58
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %zend_string_release_ex.exit119

261:                                              ; preds = %256
  call void @_efree(ptr noundef nonnull %20) #16
  br label %zend_string_release_ex.exit119

zend_string_release_ex.exit119:                   ; preds = %261, %256, %252, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @_zend_new_array_0() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @xml_utf8_decode(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !110
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ @.str.135, %3 ], [ %12, %10 ]
  %.09.i = phi ptr [ @xml_encodings, %3 ], [ %11, %10 ]
  %8 = tail call i32 @strcasecmp(ptr noundef readonly %2, ptr noundef nonnull %7) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %.not.i31 = icmp eq ptr %12, null
  br i1 %.not.i31, label %.thread, label %6

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %zend_string_alloc.exit30

.thread:                                          ; preds = %10, %13
  %17 = and i64 %1, -8
  %18 = add i64 %17, 32
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #17
  store i32 1, ptr %19, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %1, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 1 %0, i64 %1, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %1
  store i8 0, ptr %24, align 1, !tbaa !28
  br label %zend_string_truncate.exit

zend_string_alloc.exit30:                         ; preds = %13
  %25 = and i64 %1, -8
  %26 = add i64 %25, 32
  %27 = tail call noalias ptr @_emalloc(i64 noundef %26) #17
  store i32 1, ptr %27, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 22, ptr %28, align 4, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_alloc.exit30
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %32

32:                                               ; preds = %.lr.ph, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !104
  %33 = call i32 @php_next_utf8_char(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %34 = load i32, ptr %5, align 4, !tbaa !104
  %35 = icmp eq i32 %34, -1
  %36 = icmp ugt i32 %33, 255
  %or.cond = select i1 %35, i1 true, i1 %36
  %37 = trunc i32 %33 to i16
  %38 = select i1 %or.cond, i16 63, i16 %37
  %39 = call signext i8 %15(i16 noundef zeroext %38) #16
  %40 = load i64, ptr %30, align 8, !tbaa !61
  %41 = add i64 %40, 1
  store i64 %41, ptr %30, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 %40
  store i8 %39, ptr %42, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load i64, ptr %4, align 8, !tbaa !110
  %44 = icmp ult i64 %43, %1
  br i1 %44, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %32, %zend_string_alloc.exit30
  %45 = phi i64 [ 0, %zend_string_alloc.exit30 ], [ %41, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !28
  %48 = icmp ult i64 %45, %1
  br i1 %48, label %49, label %zend_string_truncate.exit

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %28, align 4, !tbaa !28
  %51 = and i32 %50, 64
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %zend_string_alloc.exit.i

52:                                               ; preds = %49
  %53 = load i32, ptr %27, align 4, !tbaa !58
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %zend_string_alloc.exit.i, !prof !109

55:                                               ; preds = %52
  %56 = and i64 %45, -8
  %57 = add i64 %56, 32
  %58 = call ptr @_erealloc(ptr noundef nonnull %27, i64 noundef %57) #18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %45, ptr %59, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %60, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = and i32 %62, -513
  store i32 %63, ptr %61, align 4, !tbaa !28
  br label %zend_string_truncate.exit

zend_string_alloc.exit.i:                         ; preds = %49, %52
  %64 = and i64 %45, -8
  %65 = add i64 %64, 32
  %66 = call noalias ptr @_emalloc(i64 noundef %65) #17
  store i32 1, ptr %66, align 4, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 22, ptr %67, align 4, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %68, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %45, ptr %69, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = add nuw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %71, i1 false)
  %72 = load i32, ptr %28, align 4, !tbaa !28
  %73 = and i32 %72, 64
  %.not21.i = icmp eq i32 %73, 0
  br i1 %.not21.i, label %74, label %zend_string_truncate.exit

74:                                               ; preds = %zend_string_alloc.exit.i
  %75 = load i32, ptr %27, align 4, !tbaa !58
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %27, align 4, !tbaa !58
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %74, %zend_string_alloc.exit.i, %55, %._crit_edge, %.thread
  %.025 = phi ptr [ %19, %.thread ], [ %27, %._crit_edge ], [ %58, %55 ], [ %66, %74 ], [ %66, %zend_string_alloc.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.025
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @xml_add_to_info(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load i8, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !28
  %.not = icmp eq i8 %12, 7
  br i1 %.not, label %13, label %42, !prof !109

13:                                               ; preds = %8
  %14 = load ptr, ptr %10, align 8, !tbaa !28
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %zend_gc_try_delref.exit, !prof !86

17:                                               ; preds = %13
  %18 = tail call ptr @zend_array_dup(ptr noundef nonnull %14) #16
  store ptr %18, ptr %10, align 8, !tbaa !28
  store i32 775, ptr %11, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = and i32 %20, 64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %zend_gc_try_delref.exit

22:                                               ; preds = %17
  %23 = load i32, ptr %14, align 4, !tbaa !58
  %24 = add i32 %23, -1
  store i32 %24, ptr %14, align 4, !tbaa !58
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %22, %17, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %29 = tail call ptr @zend_hash_str_find(ptr noundef %27, ptr noundef nonnull %1, i64 noundef %28) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %zend_gc_try_delref.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = tail call ptr @_zend_new_array_0() #16
  store ptr %32, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %33, align 8, !tbaa !28
  %34 = call ptr @zend_hash_str_update(ptr noundef %27, ptr noundef nonnull %1, i64 noundef %28, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %31, %zend_gc_try_delref.exit
  %.0 = phi ptr [ %34, %31 ], [ %29, %zend_gc_try_delref.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %37 = load i32, ptr %36, align 8, !tbaa !119
  %38 = sext i32 %37 to i64
  %39 = call i32 @add_next_index_long(ptr noundef %.0, i64 noundef %38) #16
  %40 = load i32, ptr %36, align 8, !tbaa !119
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %36, align 8, !tbaa !119
  br label %42

42:                                               ; preds = %2, %8, %35
  ret void
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @xml_endElementHandler(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = alloca [2 x %struct._zval_struct], align 16
  %4 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %143, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !28
  %.not4.i.i = icmp eq i8 %6, 0
  br i1 %.not4.i.i, label %xml_xmlcharlen.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %scevgep.i.i = getelementptr i8, ptr %1, i64 1
  %strlen.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %7 = shl i64 %strlen.i.i, 32
  %sext.i = add i64 %7, 4294967296
  %8 = ashr exact i64 %sext.i, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %.lr.ph.preheader.i.i, %5
  %.0.lcssa.i.i = phi i64 [ 0, %5 ], [ %8, %.lr.ph.preheader.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.lcssa.i.i, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %13 = load i8, ptr %12, align 4, !tbaa !106, !range !107, !noundef !54
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %xml_decode_tag.exit

15:                                               ; preds = %xml_xmlcharlen.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !61
  tail call void @zend_str_toupper(ptr noundef nonnull %16, i64 noundef %18) #16
  br label %xml_decode_tag.exit

xml_decode_tag.exit:                              ; preds = %xml_xmlcharlen.exit.i, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %.not60 = icmp eq ptr %20, null
  br i1 %.not60, label %67, label %21

21:                                               ; preds = %xml_decode_tag.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !28
  store ptr %23, ptr %3, align 16, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !28
  %27 = and i32 %25, 65280
  %.not61 = icmp eq i32 %27, 0
  br i1 %.not61, label %zend_string_alloc.exit, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %23, align 4, !tbaa !58
  %30 = add i32 %29, 1
  store i32 %30, ptr %23, align 4, !tbaa !58
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %28, %21
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %33 = load i32, ptr %32, align 4, !tbaa !108
  %34 = sext i32 %33 to i64
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #19
  %. = tail call i64 @llvm.umin.i64(i64 %35, i64 %34)
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %.
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #19
  %39 = and i64 %38, -8
  %40 = add i64 %39, 32
  %41 = tail call noalias ptr @_emalloc(i64 noundef %40) #17
  store i32 1, ptr %41, align 4, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 22, ptr %42, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %43, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %38, ptr %44, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 1 %36, i64 %38, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %38
  store i8 0, ptr %46, align 1, !tbaa !28
  store ptr %41, ptr %37, align 16, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 262, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %19, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = and i32 %50, 262144
  %.not.i66 = icmp eq i32 %51, 0
  br i1 %.not.i66, label %zend_call_known_fcc.exit, label %52, !prof !109

52:                                               ; preds = %zend_string_alloc.exit
  %53 = tail call noalias ptr @_emalloc_256() #16
  %54 = load ptr, ptr %19, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %53, ptr noundef nonnull align 8 dereferenceable(256) %54, i64 256, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = and i32 %58, 64
  %.not.i67 = icmp eq i32 %59, 0
  br i1 %.not.i67, label %60, label %zend_call_known_fcc.exit

60:                                               ; preds = %52
  %61 = load i32, ptr %56, align 4, !tbaa !58
  %62 = add i32 %61, 1
  store i32 %62, ptr %56, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %60, %52, %zend_string_alloc.exit
  %.0.i = phi ptr [ %48, %zend_string_alloc.exit ], [ %53, %52 ], [ %53, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %64, ptr noundef %66, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %zend_call_known_fcc.exit, %xml_decode_tag.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = load i8, ptr %69, align 8, !tbaa !28
  %71 = icmp eq i8 %70, 0
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %73 = icmp ne ptr %72, null
  %or.cond = select i1 %71, i1 true, i1 %73
  br i1 %or.cond, label %118, label %74

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %76 = load i8, ptr %75, align 8, !tbaa !113, !range !107, !noundef !54
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call fastcc ptr @xml_get_ctag(ptr noundef %0)
  %.not63 = icmp eq ptr %79, null
  br i1 %.not63, label %xml_get_separated_data.exit.thread, label %80, !prof !86

80:                                               ; preds = %78
  call void @add_assoc_string_ex(ptr noundef nonnull %79, ptr noundef nonnull @.str.9, i64 noundef 4, ptr noundef nonnull @.str.14) #16
  br label %xml_get_separated_data.exit.thread

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %84 = load i32, ptr %83, align 4, !tbaa !108
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  call fastcc void @xml_add_to_info(ptr noundef %0, ptr noundef nonnull %86)
  %87 = load ptr, ptr %68, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i8, ptr %89, align 8, !tbaa !28
  %91 = icmp eq i8 %90, 7
  br i1 %91, label %92, label %xml_get_separated_data.exit.thread, !prof !109

92:                                               ; preds = %81
  %93 = load ptr, ptr %88, align 8, !tbaa !28
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = icmp ugt i32 %94, 1
  br i1 %95, label %96, label %104, !prof !86

96:                                               ; preds = %92
  %97 = call ptr @zend_array_dup(ptr noundef nonnull %93) #16
  store ptr %97, ptr %88, align 8, !tbaa !28
  store i32 775, ptr %89, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = and i32 %99, 64
  %.not.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %93, align 4, !tbaa !58
  %103 = add i32 %102, -1
  store i32 %103, ptr %93, align 4, !tbaa !58
  br label %104

104:                                              ; preds = %101, %96, %92
  %105 = load ptr, ptr %68, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = call ptr @_zend_new_array_0() #16
  store ptr %107, ptr %4, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %108, align 8, !tbaa !28
  %109 = load i32, ptr %83, align 4, !tbaa !108
  %110 = sext i32 %109 to i64
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #19
  %.65 = call i64 @llvm.umin.i64(i64 %111, i64 %110)
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 %.65
  call void @add_assoc_string_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i64 noundef 3, ptr noundef nonnull %112) #16
  call void @add_assoc_string_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i64 noundef 4, ptr noundef nonnull @.str.15) #16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %114 = load i32, ptr %113, align 8, !tbaa !82
  %115 = sext i32 %114 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, i64 noundef 5, i64 noundef range(i64 -2147483648, 2147483648) %115) #16
  %116 = load ptr, ptr %106, align 8, !tbaa !28
  %117 = call ptr @zend_hash_next_index_insert(ptr noundef %116, ptr noundef nonnull %4) #16
  br label %xml_get_separated_data.exit.thread

xml_get_separated_data.exit.thread:               ; preds = %81, %104, %78, %80
  store i8 0, ptr %75, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

118:                                              ; preds = %xml_get_separated_data.exit.thread, %67
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !28
  %121 = and i32 %120, 64
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %122, label %zend_string_release_ex.exit

122:                                              ; preds = %118
  %123 = load i32, ptr %11, align 4, !tbaa !58
  %124 = icmp ne i32 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = add i32 %123, -1
  store i32 %125, ptr %11, align 4, !tbaa !58
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %zend_string_release_ex.exit

127:                                              ; preds = %122
  call void @_efree(ptr noundef nonnull %11) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %118, %122, %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  %.not64 = icmp eq ptr %129, null
  br i1 %.not64, label %139, label %130

130:                                              ; preds = %zend_string_release_ex.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %132 = load i32, ptr %131, align 8, !tbaa !82
  %133 = icmp slt i32 %132, 256
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = sext i32 %132 to i64
  %136 = getelementptr [8 x i8], ptr %129, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -8
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  call void @_efree(ptr noundef %138) #16
  br label %139

139:                                              ; preds = %134, %130, %zend_string_release_ex.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %141 = load i32, ptr %140, align 8, !tbaa !82
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !82
  br label %143

143:                                              ; preds = %2, %139
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @xml_get_ctag(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i8 %6, 7
  br i1 %7, label %8, label %zend_gc_try_delref.exit, !prof !109

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %20, !prof !86

12:                                               ; preds = %8
  %13 = tail call ptr @zend_array_dup(ptr noundef nonnull %9) #16
  store ptr %13, ptr %4, align 8, !tbaa !28
  store i32 775, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = and i32 %15, 64
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %9, align 4, !tbaa !58
  %19 = add i32 %18, -1
  store i32 %19, ptr %9, align 4, !tbaa !58
  br label %20

20:                                               ; preds = %17, %12, %8
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %25 = load i64, ptr %24, align 8, !tbaa !115
  %26 = tail call ptr @zend_hash_index_find(ptr noundef %23, i64 noundef %25) #16
  %.not.i22 = icmp eq ptr %26, null
  br i1 %.not.i22, label %zend_gc_try_delref.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %34, !prof !86

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i8 [ %29, %27 ], [ %.pre, %31 ]
  %.0.i.ph = phi ptr [ %26, %27 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %37 = icmp eq i8 %35, 7
  br i1 %37, label %38, label %zend_gc_try_delref.exit, !prof !109

38:                                               ; preds = %34
  %39 = load ptr, ptr %.0.i.ph, align 8, !tbaa !28
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %42, label %zend_gc_try_delref.exit, !prof !86

42:                                               ; preds = %38
  %43 = tail call ptr @zend_array_dup(ptr noundef nonnull %39) #16
  store ptr %43, ptr %.0.i.ph, align 8, !tbaa !28
  store i32 775, ptr %36, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = and i32 %45, 64
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %zend_gc_try_delref.exit

47:                                               ; preds = %42
  %48 = load i32, ptr %39, align 4, !tbaa !58
  %49 = add i32 %48, -1
  store i32 %49, ptr %39, align 4, !tbaa !58
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %1, %34, %20, %38, %42, %47
  %.1 = phi ptr [ %.0.i.ph, %38 ], [ %.0.i.ph, %47 ], [ %.0.i.ph, %42 ], [ null, %20 ], [ null, %34 ], [ null, %1 ]
  ret ptr %.1
}

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @xml_characterDataHandler(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [2 x %struct._zval_struct], align 16
  %5 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %zend_string_release_ex.exit158, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %.not138 = icmp eq ptr %8, null
  br i1 %.not138, label %56, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !28
  store ptr %11, ptr %4, align 16, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !28
  %15 = and i32 %13, 65280
  %.not139 = icmp eq i32 %15, 0
  br i1 %.not139, label %19, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %11, align 4, !tbaa !58
  %18 = add i32 %17, 1
  store i32 %18, ptr %11, align 4, !tbaa !58
  br label %19

19:                                               ; preds = %16, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %1, null
  br i1 %23, label %xml_xmlchar_zval.exit, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %2, 0
  br i1 %25, label %26, label %xml_xmlcharlen.exit.i

26:                                               ; preds = %24
  %27 = load i8, ptr %1, align 1, !tbaa !28
  %.not4.i.i = icmp eq i8 %27, 0
  br i1 %.not4.i.i, label %xml_xmlcharlen.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %scevgep.i.i = getelementptr i8, ptr %1, i64 1
  %strlen.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %28 = trunc i64 %strlen.i.i to i32
  %29 = add i32 %28, 1
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %.lr.ph.preheader.i.i, %26, %24
  %.0.i171 = phi i32 [ %2, %24 ], [ 0, %26 ], [ %29, %.lr.ph.preheader.i.i ]
  %30 = sext i32 %.0.i171 to i64
  %31 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %30, ptr noundef readonly %21)
  store ptr %31, ptr %22, align 16, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = and i32 %33, 64
  %.not.i172 = icmp eq i32 %34, 0
  %35 = select i1 %.not.i172, i32 262, i32 6
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %19, %xml_xmlcharlen.exit.i
  %.sink.i = phi i32 [ %35, %xml_xmlcharlen.exit.i ], [ 2, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink.i, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %7, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = and i32 %39, 262144
  %.not.i159 = icmp eq i32 %40, 0
  br i1 %.not.i159, label %zend_call_known_fcc.exit, label %41, !prof !109

41:                                               ; preds = %xml_xmlchar_zval.exit
  %42 = tail call noalias ptr @_emalloc_256() #16
  %43 = load ptr, ptr %7, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %42, ptr noundef nonnull align 8 dereferenceable(256) %43, i64 256, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = and i32 %47, 64
  %.not.i169 = icmp eq i32 %48, 0
  br i1 %.not.i169, label %49, label %zend_call_known_fcc.exit

49:                                               ; preds = %41
  %50 = load i32, ptr %45, align 4, !tbaa !58
  %51 = add i32 %50, 1
  store i32 %51, ptr %45, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %49, %41, %xml_xmlchar_zval.exit
  %.0.i = phi ptr [ %37, %xml_xmlchar_zval.exit ], [ %42, %41 ], [ %42, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %53, ptr noundef %55, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %zend_call_known_fcc.exit, %6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %59 = load i8, ptr %58, align 8, !tbaa !28
  %60 = icmp eq i8 %59, 0
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %62 = icmp ne ptr %61, null
  %or.cond = select i1 %60, i1 true, i1 %62
  br i1 %or.cond, label %zend_string_release_ex.exit158, label %63

63:                                               ; preds = %56
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  %67 = call fastcc ptr @xml_utf8_decode(ptr noundef %1, i64 noundef %64, ptr noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %69 = load i8, ptr %68, align 1, !tbaa !120, !range !107, !noundef !54
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !61
  %.not186 = icmp eq i64 %72, 0
  br i1 %.not186, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br label %74

74:                                               ; preds = %.lr.ph, %77
  %.0126177 = phi i64 [ 0, %.lr.ph ], [ %78, %77 ]
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %.0126177
  %76 = load i8, ptr %75, align 1, !tbaa !28
  switch i8 %76, label %.loopexit [
    i8 32, label %77
    i8 9, label %77
    i8 10, label %77
  ]

77:                                               ; preds = %74, %74, %74
  %78 = add nuw i64 %.0126177, 1
  %exitcond.not = icmp eq i64 %78, %72
  br i1 %exitcond.not, label %.loopexit, label %74

.loopexit:                                        ; preds = %74, %77, %.preheader, %63
  %.0123 = phi i1 [ false, %63 ], [ false, %.preheader ], [ true, %74 ], [ false, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %80 = load i8, ptr %79, align 8, !tbaa !113, !range !107, !noundef !54
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %177

82:                                               ; preds = %.loopexit
  %83 = call fastcc ptr @xml_get_ctag(ptr noundef %0)
  %.not144.not = icmp eq ptr %83, null
  br i1 %.not144.not, label %84, label %94, !prof !86

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = and i32 %86, 64
  %.not.i157 = icmp eq i32 %87, 0
  br i1 %.not.i157, label %88, label %zend_string_release_ex.exit158

88:                                               ; preds = %84
  %89 = load i32, ptr %67, align 4, !tbaa !58
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %67, align 4, !tbaa !58
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %zend_string_release_ex.exit158

93:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %67) #16
  br label %zend_string_release_ex.exit158

94:                                               ; preds = %82
  %95 = load ptr, ptr %83, align 8, !tbaa !28
  %96 = load ptr, ptr @zend_known_strings, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 168
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = call ptr @zend_hash_find(ptr noundef %95, ptr noundef %98) #16
  %.not145 = icmp eq ptr %99, null
  br i1 %.not145, label %162, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i8, ptr %101, align 8, !tbaa !28
  %103 = icmp eq i8 %102, 6
  br i1 %103, label %104, label %162

104:                                              ; preds = %100
  %105 = load ptr, ptr %99, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !61
  %110 = add i64 %109, %107
  %111 = icmp uge i64 %110, %107
  call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = and i32 %113, 64
  %.not.i160 = icmp eq i32 %114, 0
  br i1 %.not.i160, label %115, label %zend_string_alloc.exit168

115:                                              ; preds = %104
  %116 = load i32, ptr %105, align 4, !tbaa !58
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %zend_string_alloc.exit168, !prof !109

118:                                              ; preds = %115
  %119 = and i64 %110, -8
  %120 = add i64 %119, 32
  %121 = call ptr @_erealloc(ptr noundef nonnull %105, i64 noundef %120) #18
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %110, ptr %122, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 0, ptr %123, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !28
  %126 = and i32 %125, -513
  store i32 %126, ptr %124, align 4, !tbaa !28
  br label %zend_string_extend.exit

zend_string_alloc.exit168:                        ; preds = %104, %115
  %127 = and i64 %110, -8
  %128 = add i64 %127, 32
  %129 = call noalias ptr @_emalloc(i64 noundef %128) #17
  store i32 1, ptr %129, align 4, !tbaa !58
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 22, ptr %130, align 4, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 0, ptr %131, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %110, ptr %132, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %135 = load i64, ptr %106, align 8, !tbaa !61
  %136 = add i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 8 %134, i64 %136, i1 false)
  %137 = load i32, ptr %112, align 4, !tbaa !28
  %138 = and i32 %137, 64
  %.not21.i = icmp eq i32 %138, 0
  br i1 %.not21.i, label %139, label %zend_string_extend.exit

139:                                              ; preds = %zend_string_alloc.exit168
  %140 = load i32, ptr %105, align 4, !tbaa !58
  %141 = icmp ne i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = add i32 %140, -1
  store i32 %142, ptr %105, align 4, !tbaa !58
  br label %zend_string_extend.exit

zend_string_extend.exit:                          ; preds = %118, %zend_string_alloc.exit168, %139
  %.0.i161 = phi ptr [ %121, %118 ], [ %129, %139 ], [ %129, %zend_string_alloc.exit168 ]
  store ptr %.0.i161, ptr %99, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !61
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load i64, ptr %108, align 8, !tbaa !61
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %151 = add i64 %147, 1
  %152 = call ptr @strncpy(ptr noundef nonnull %149, ptr noundef nonnull %150, i64 noundef %151) #16
  %153 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !28
  %155 = and i32 %154, 64
  %.not.i155 = icmp eq i32 %155, 0
  br i1 %.not.i155, label %156, label %zend_string_release_ex.exit158

156:                                              ; preds = %zend_string_extend.exit
  %157 = load i32, ptr %67, align 4, !tbaa !58
  %158 = icmp ne i32 %157, 0
  call void @llvm.assume(i1 %158)
  %159 = add i32 %157, -1
  store i32 %159, ptr %67, align 4, !tbaa !58
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %zend_string_release_ex.exit158

161:                                              ; preds = %156
  call void @_efree(ptr noundef nonnull %67) #16
  br label %zend_string_release_ex.exit158

162:                                              ; preds = %100, %94
  br i1 %.0123, label %166, label %163

163:                                              ; preds = %162
  %164 = load i8, ptr %68, align 1, !tbaa !120, !range !107, !noundef !54
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %167, label %166

166:                                              ; preds = %163, %162
  call void @add_assoc_str_ex(ptr noundef nonnull %83, ptr noundef nonnull @.str.16, i64 noundef 5, ptr noundef %67) #16
  br label %zend_string_release_ex.exit158

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !28
  %170 = and i32 %169, 64
  %.not.i153 = icmp eq i32 %170, 0
  br i1 %.not.i153, label %171, label %zend_string_release_ex.exit158

171:                                              ; preds = %167
  %172 = load i32, ptr %67, align 4, !tbaa !58
  %173 = icmp ne i32 %172, 0
  call void @llvm.assume(i1 %173)
  %174 = add i32 %172, -1
  store i32 %174, ptr %67, align 4, !tbaa !58
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %zend_string_release_ex.exit158

176:                                              ; preds = %171
  call void @_efree(ptr noundef nonnull %67) #16
  br label %zend_string_release_ex.exit158

177:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %178 = load ptr, ptr %57, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = load i8, ptr %180, align 8, !tbaa !28
  %182 = icmp eq i8 %181, 7
  br i1 %182, label %183, label %195, !prof !109

183:                                              ; preds = %177
  %184 = load ptr, ptr %179, align 8, !tbaa !28
  %185 = load i32, ptr %184, align 4, !tbaa !58
  %186 = icmp ugt i32 %185, 1
  br i1 %186, label %187, label %204, !prof !86

187:                                              ; preds = %183
  %188 = call ptr @zend_array_dup(ptr noundef nonnull %184) #16
  store ptr %188, ptr %179, align 8, !tbaa !28
  store i32 775, ptr %180, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !28
  %191 = and i32 %190, 64
  %.not.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i, label %192, label %204

192:                                              ; preds = %187
  %193 = load i32, ptr %184, align 4, !tbaa !58
  %194 = add i32 %193, -1
  store i32 %194, ptr %184, align 4, !tbaa !58
  br label %204

195:                                              ; preds = %177
  %196 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !28
  %198 = and i32 %197, 64
  %.not.i151 = icmp eq i32 %198, 0
  br i1 %.not.i151, label %199, label %.critedge148

199:                                              ; preds = %195
  %200 = load i32, ptr %67, align 4, !tbaa !58
  %201 = icmp ne i32 %200, 0
  call void @llvm.assume(i1 %201)
  %202 = add i32 %200, -1
  store i32 %202, ptr %67, align 4, !tbaa !58
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.critedge148.sink.split, label %.critedge148

204:                                              ; preds = %192, %187, %183
  %205 = load ptr, ptr %57, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !121
  %.not141181 = icmp eq i32 %209, 0
  br i1 %.not141181, label %zend_string_equals_cstr.exit.thread, label %.lr.ph184

.lr.ph184:                                        ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !28
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !28
  %214 = shl i32 %213, 2
  %215 = and i32 %214, 16
  %216 = xor i32 %215, 16
  %narrow = add nuw nsw i32 %216, 16
  %217 = zext nneg i32 %narrow to i64
  %218 = zext i32 %209 to i64
  %219 = mul nuw nsw i64 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 %219
  %221 = sub nsw i64 0, %217
  br label %222

222:                                              ; preds = %.lr.ph184, %313
  %.0127183 = phi i32 [ %209, %.lr.ph184 ], [ %314, %313 ]
  %.0128182 = phi ptr [ %220, %.lr.ph184 ], [ %223, %313 ]
  %223 = getelementptr inbounds i8, ptr %.0128182, i64 %221
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i8, ptr %224, align 8, !tbaa !28
  switch i8 %225, label %zend_string_equals_cstr.exit.thread [
    i8 0, label %313
    i8 7, label %226
  ], !prof !122

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %228 = load ptr, ptr %223, align 8, !tbaa !28
  %229 = call ptr @zend_hash_str_find(ptr noundef %228, ptr noundef nonnull @.str.9, i64 noundef 4) #16
  %.not142 = icmp eq ptr %229, null
  br i1 %.not142, label %zend_string_equals_cstr.exit.thread, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i8, ptr %231, align 8, !tbaa !28
  %233 = icmp eq i8 %232, 6
  br i1 %233, label %234, label %zend_string_equals_cstr.exit.thread, !prof !109

234:                                              ; preds = %230
  %235 = load ptr, ptr %229, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i64, ptr %236, align 8, !tbaa !61
  %238 = icmp eq i64 %237, 5
  br i1 %238, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %239, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %.not.i166 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i166, label %240, label %zend_string_equals_cstr.exit.thread

240:                                              ; preds = %zend_string_equals_cstr.exit
  %241 = load ptr, ptr %223, align 8, !tbaa !28
  %242 = load i32, ptr %241, align 4, !tbaa !58
  %243 = icmp ugt i32 %242, 1
  br i1 %243, label %244, label %zend_gc_try_delref.exit, !prof !86

244:                                              ; preds = %240
  %245 = call ptr @zend_array_dup(ptr noundef nonnull %241) #16
  store ptr %245, ptr %223, align 8, !tbaa !28
  store i32 775, ptr %227, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !28
  %248 = and i32 %247, 64
  %.not.i167 = icmp eq i32 %248, 0
  br i1 %.not.i167, label %249, label %zend_gc_try_delref.exit

249:                                              ; preds = %244
  %250 = load i32, ptr %241, align 4, !tbaa !58
  %251 = add i32 %250, -1
  store i32 %251, ptr %241, align 4, !tbaa !58
  %.pre = load ptr, ptr %223, align 8, !tbaa !28
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %249, %244, %240
  %252 = phi ptr [ %.pre, %249 ], [ %245, %244 ], [ %241, %240 ]
  %253 = load ptr, ptr @zend_known_strings, align 8, !tbaa !55
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 168
  %255 = load ptr, ptr %254, align 8, !tbaa !57
  %256 = call ptr @zend_hash_find(ptr noundef %252, ptr noundef %255) #16
  %.not143 = icmp eq ptr %256, null
  br i1 %.not143, label %zend_string_equals_cstr.exit.thread, label %.critedge

.critedge:                                        ; preds = %zend_gc_try_delref.exit
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i64, ptr %258, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !61
  %262 = add i64 %261, %259
  %263 = icmp uge i64 %262, %259
  call void @llvm.assume(i1 %263)
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !28
  %266 = and i32 %265, 64
  %.not.i162 = icmp eq i32 %266, 0
  br i1 %.not.i162, label %267, label %zend_string_alloc.exit

267:                                              ; preds = %.critedge
  %268 = load i32, ptr %257, align 4, !tbaa !58
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %zend_string_alloc.exit, !prof !109

270:                                              ; preds = %267
  %271 = and i64 %262, -8
  %272 = add i64 %271, 32
  %273 = call ptr @_erealloc(ptr noundef nonnull %257, i64 noundef %272) #18
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i64 %262, ptr %274, align 8, !tbaa !61
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 0, ptr %275, align 8, !tbaa !59
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !28
  %278 = and i32 %277, -513
  store i32 %278, ptr %276, align 4, !tbaa !28
  br label %zend_string_extend.exit165

zend_string_alloc.exit:                           ; preds = %.critedge, %267
  %279 = and i64 %262, -8
  %280 = add i64 %279, 32
  %281 = call noalias ptr @_emalloc(i64 noundef %280) #17
  store i32 1, ptr %281, align 4, !tbaa !58
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 22, ptr %282, align 4, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 0, ptr %283, align 8, !tbaa !59
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %262, ptr %284, align 8, !tbaa !61
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %287 = load i64, ptr %258, align 8, !tbaa !61
  %288 = add i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %285, ptr nonnull align 8 %286, i64 %288, i1 false)
  %289 = load i32, ptr %264, align 4, !tbaa !28
  %290 = and i32 %289, 64
  %.not21.i163 = icmp eq i32 %290, 0
  br i1 %.not21.i163, label %291, label %zend_string_extend.exit165

291:                                              ; preds = %zend_string_alloc.exit
  %292 = load i32, ptr %257, align 4, !tbaa !58
  %293 = icmp ne i32 %292, 0
  call void @llvm.assume(i1 %293)
  %294 = add i32 %292, -1
  store i32 %294, ptr %257, align 4, !tbaa !58
  br label %zend_string_extend.exit165

zend_string_extend.exit165:                       ; preds = %270, %zend_string_alloc.exit, %291
  %.0.i164 = phi ptr [ %273, %270 ], [ %281, %291 ], [ %281, %zend_string_alloc.exit ]
  store ptr %.0.i164, ptr %256, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 16
  %297 = load i64, ptr %296, align 8, !tbaa !61
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %299 = load i64, ptr %260, align 8, !tbaa !61
  %300 = sub i64 0, %299
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %303 = add i64 %299, 1
  %304 = call ptr @strncpy(ptr noundef nonnull %301, ptr noundef nonnull %302, i64 noundef %303) #16
  %305 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !28
  %307 = and i32 %306, 64
  %.not.i149 = icmp eq i32 %307, 0
  br i1 %.not.i149, label %308, label %.critedge148

308:                                              ; preds = %zend_string_extend.exit165
  %309 = load i32, ptr %67, align 4, !tbaa !58
  %310 = icmp ne i32 %309, 0
  call void @llvm.assume(i1 %310)
  %311 = add i32 %309, -1
  store i32 %311, ptr %67, align 4, !tbaa !58
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.critedge148.sink.split, label %.critedge148

313:                                              ; preds = %222
  %314 = add i32 %.0127183, -1
  %.not141 = icmp eq i32 %314, 0
  br i1 %.not141, label %zend_string_equals_cstr.exit.thread, label %222

zend_string_equals_cstr.exit.thread:              ; preds = %313, %222, %204, %234, %226, %zend_gc_try_delref.exit, %zend_string_equals_cstr.exit, %230
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %316 = load i32, ptr %315, align 8, !tbaa !82
  %317 = add i32 %316, -1
  %or.cond146 = icmp ult i32 %317, 255
  br i1 %or.cond146, label %318, label %352

318:                                              ; preds = %zend_string_equals_cstr.exit.thread
  br i1 %.0123, label %322, label %319

319:                                              ; preds = %318
  %320 = load i8, ptr %68, align 1, !tbaa !120, !range !107, !noundef !54
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %.thread, label %322

322:                                              ; preds = %318, %319
  %323 = call ptr @_zend_new_array_0() #16
  store ptr %323, ptr %5, align 8, !tbaa !28
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 775, ptr %324, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %326 = load ptr, ptr %325, align 8, !tbaa !81
  %327 = load i32, ptr %315, align 8, !tbaa !82
  %328 = sext i32 %327 to i64
  %329 = getelementptr [8 x i8], ptr %326, i64 %328
  %330 = getelementptr i8, ptr %329, i64 -8
  %331 = load ptr, ptr %330, align 8, !tbaa !83
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %333 = load i32, ptr %332, align 4, !tbaa !108
  %334 = sext i32 %333 to i64
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %331) #19
  %. = call i64 @llvm.umin.i64(i64 %335, i64 %334)
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 %.
  call fastcc void @xml_add_to_info(ptr noundef %0, ptr noundef nonnull %336)
  %337 = load ptr, ptr %325, align 8, !tbaa !81
  %338 = load i32, ptr %315, align 8, !tbaa !82
  %339 = sext i32 %338 to i64
  %340 = getelementptr [8 x i8], ptr %337, i64 %339
  %341 = getelementptr i8, ptr %340, i64 -8
  %342 = load ptr, ptr %341, align 8, !tbaa !83
  %343 = load i32, ptr %332, align 4, !tbaa !108
  %344 = sext i32 %343 to i64
  %345 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #19
  %346 = call i64 @llvm.umin.i64(i64 %345, i64 %344)
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 %346
  call void @add_assoc_string_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i64 noundef 3, ptr noundef nonnull %347) #16
  call void @add_assoc_str_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.16, i64 noundef 5, ptr noundef %67) #16
  call void @add_assoc_string_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i64 noundef 4, ptr noundef nonnull @.str.17) #16
  %348 = load i32, ptr %315, align 8, !tbaa !82
  %349 = sext i32 %348 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i64 noundef 5, i64 noundef range(i64 -2147483648, 2147483648) %349) #16
  %350 = load ptr, ptr %206, align 8, !tbaa !28
  %351 = call ptr @zend_hash_next_index_insert(ptr noundef %350, ptr noundef nonnull %5) #16
  br label %zend_string_release_ex.exit

352:                                              ; preds = %zend_string_equals_cstr.exit.thread
  %353 = icmp eq i32 %316, 256
  br i1 %353, label %354, label %.thread

354:                                              ; preds = %352
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #16
  br label %zend_string_release_ex.exit

.thread:                                          ; preds = %319, %352
  %355 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !28
  %357 = and i32 %356, 64
  %.not.i = icmp eq i32 %357, 0
  br i1 %.not.i, label %358, label %zend_string_release_ex.exit

358:                                              ; preds = %.thread
  %359 = load i32, ptr %67, align 4, !tbaa !58
  %360 = icmp ne i32 %359, 0
  call void @llvm.assume(i1 %360)
  %361 = add i32 %359, -1
  store i32 %361, ptr %67, align 4, !tbaa !58
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %zend_string_release_ex.exit

363:                                              ; preds = %358
  call void @_efree(ptr noundef nonnull %67) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %363, %358, %.thread, %322, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %zend_string_release_ex.exit158

.critedge148.sink.split:                          ; preds = %308, %199
  call void @_efree(ptr noundef nonnull %67) #16
  br label %.critedge148

.critedge148:                                     ; preds = %.critedge148.sink.split, %308, %zend_string_extend.exit165, %199, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %zend_string_release_ex.exit158

zend_string_release_ex.exit158:                   ; preds = %176, %171, %167, %161, %156, %zend_string_extend.exit, %93, %88, %84, %166, %.critedge148, %zend_string_release_ex.exit, %56, %3
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @xml_processingInstructionHandler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %65, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %65, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !28
  store ptr %10, ptr %4, align 16, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !28
  %14 = and i32 %12, 65280
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %18, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %10, align 4, !tbaa !58
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !58
  br label %18

18:                                               ; preds = %15, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %1, null
  br i1 %22, label %xml_xmlchar_zval.exit, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr %1, align 1, !tbaa !28
  %.not4.i.i = icmp eq i8 %24, 0
  br i1 %.not4.i.i, label %xml_xmlcharlen.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %scevgep.i.i = getelementptr i8, ptr %1, i64 1
  %strlen.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %25 = shl i64 %strlen.i.i, 32
  %sext = add i64 %25, 4294967296
  %26 = ashr exact i64 %sext, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %.lr.ph.preheader.i.i, %23
  %.0.i20 = phi i64 [ %26, %.lr.ph.preheader.i.i ], [ 0, %23 ]
  %27 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i20, ptr noundef readonly %20)
  store ptr %27, ptr %21, align 16, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = and i32 %29, 64
  %.not.i21 = icmp eq i32 %30, 0
  %31 = select i1 %.not.i21, i32 262, i32 6
  %.pre = load ptr, ptr %19, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %18, %xml_xmlcharlen.exit.i
  %32 = phi ptr [ %.pre, %xml_xmlcharlen.exit.i ], [ %20, %18 ]
  %.sink.i = phi i32 [ %31, %xml_xmlcharlen.exit.i ], [ 2, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink.i, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = icmp eq ptr %2, null
  br i1 %35, label %xml_xmlchar_zval.exit30, label %36

36:                                               ; preds = %xml_xmlchar_zval.exit
  %37 = load i8, ptr %2, align 1, !tbaa !28
  %.not4.i.i22 = icmp eq i8 %37, 0
  br i1 %.not4.i.i22, label %xml_xmlcharlen.exit.i26, label %.lr.ph.preheader.i.i23

.lr.ph.preheader.i.i23:                           ; preds = %36
  %scevgep.i.i24 = getelementptr i8, ptr %2, i64 1
  %strlen.i.i25 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i24)
  %38 = shl i64 %strlen.i.i25, 32
  %sext31 = add i64 %38, 4294967296
  %39 = ashr exact i64 %sext31, 32
  br label %xml_xmlcharlen.exit.i26

xml_xmlcharlen.exit.i26:                          ; preds = %.lr.ph.preheader.i.i23, %36
  %.0.i27 = phi i64 [ %39, %.lr.ph.preheader.i.i23 ], [ 0, %36 ]
  %40 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i27, ptr noundef readonly %32)
  store ptr %40, ptr %34, align 16, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = and i32 %42, 64
  %.not.i28 = icmp eq i32 %43, 0
  %44 = select i1 %.not.i28, i32 262, i32 6
  br label %xml_xmlchar_zval.exit30

xml_xmlchar_zval.exit30:                          ; preds = %xml_xmlchar_zval.exit, %xml_xmlcharlen.exit.i26
  %.sink.i29 = phi i32 [ %44, %xml_xmlcharlen.exit.i26 ], [ 2, %xml_xmlchar_zval.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.sink.i29, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %6, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = and i32 %48, 262144
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %50, !prof !109

50:                                               ; preds = %xml_xmlchar_zval.exit30
  %51 = tail call noalias ptr @_emalloc_256() #16
  %52 = load ptr, ptr %6, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %51, ptr noundef nonnull align 8 dereferenceable(256) %52, i64 256, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = and i32 %56, 64
  %.not.i18 = icmp eq i32 %57, 0
  br i1 %.not.i18, label %58, label %zend_call_known_fcc.exit

58:                                               ; preds = %50
  %59 = load i32, ptr %54, align 4, !tbaa !58
  %60 = add i32 %59, 1
  store i32 %60, ptr %54, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %58, %50, %xml_xmlchar_zval.exit30
  %.0.i = phi ptr [ %46, %xml_xmlchar_zval.exit30 ], [ %51, %50 ], [ %51, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %62, ptr noundef %64, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %21) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

65:                                               ; preds = %3, %5, %zend_call_known_fcc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xml_defaultHandler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [2 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %55, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !28
  store ptr %10, ptr %4, align 16, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !28
  %14 = and i32 %12, 65280
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %18, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %10, align 4, !tbaa !58
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !58
  br label %18

18:                                               ; preds = %15, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %1, null
  br i1 %22, label %xml_xmlchar_zval.exit, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %25, label %xml_xmlcharlen.exit.i

25:                                               ; preds = %23
  %26 = load i8, ptr %1, align 1, !tbaa !28
  %.not4.i.i = icmp eq i8 %26, 0
  br i1 %.not4.i.i, label %xml_xmlcharlen.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %25
  %scevgep.i.i = getelementptr i8, ptr %1, i64 1
  %strlen.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %27 = trunc i64 %strlen.i.i to i32
  %28 = add i32 %27, 1
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %.lr.ph.preheader.i.i, %25, %23
  %.0.i19 = phi i32 [ %2, %23 ], [ 0, %25 ], [ %28, %.lr.ph.preheader.i.i ]
  %29 = sext i32 %.0.i19 to i64
  %30 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %29, ptr noundef readonly %20)
  store ptr %30, ptr %21, align 16, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = and i32 %32, 64
  %.not.i20 = icmp eq i32 %33, 0
  %34 = select i1 %.not.i20, i32 262, i32 6
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %18, %xml_xmlcharlen.exit.i
  %.sink.i = phi i32 [ %34, %xml_xmlcharlen.exit.i ], [ 2, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink.i, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %6, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = and i32 %38, 262144
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %40, !prof !109

40:                                               ; preds = %xml_xmlchar_zval.exit
  %41 = tail call noalias ptr @_emalloc_256() #16
  %42 = load ptr, ptr %6, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %41, ptr noundef nonnull align 8 dereferenceable(256) %42, i64 256, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = and i32 %46, 64
  %.not.i17 = icmp eq i32 %47, 0
  br i1 %.not.i17, label %48, label %zend_call_known_fcc.exit

48:                                               ; preds = %40
  %49 = load i32, ptr %44, align 4, !tbaa !58
  %50 = add i32 %49, 1
  store i32 %50, ptr %44, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %48, %40, %xml_xmlchar_zval.exit
  %.0.i = phi ptr [ %36, %xml_xmlchar_zval.exit ], [ %41, %40 ], [ %41, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %52, ptr noundef %54, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

55:                                               ; preds = %3, %5, %zend_call_known_fcc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xml_unparsedEntityDeclHandler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [6 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %107, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %107, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !28
  store ptr %13, ptr %7, align 16, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !28
  %17 = and i32 %15, 65280
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %21, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %13, align 4, !tbaa !58
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 4, !tbaa !58
  br label %21

21:                                               ; preds = %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %1, null
  br i1 %25, label %xml_xmlchar_zval.exit, label %26

26:                                               ; preds = %21
  %27 = load i8, ptr %1, align 1, !tbaa !28
  %.not4.i.i = icmp eq i8 %27, 0
  br i1 %.not4.i.i, label %xml_xmlcharlen.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %scevgep.i.i = getelementptr i8, ptr %1, i64 1
  %strlen.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %28 = shl i64 %strlen.i.i, 32
  %sext = add i64 %28, 4294967296
  %29 = ashr exact i64 %sext, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %.lr.ph.preheader.i.i, %26
  %.0.i26 = phi i64 [ %29, %.lr.ph.preheader.i.i ], [ 0, %26 ]
  %30 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i26, ptr noundef readonly %23)
  store ptr %30, ptr %24, align 16, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = and i32 %32, 64
  %.not.i27 = icmp eq i32 %33, 0
  %34 = select i1 %.not.i27, i32 262, i32 6
  %.pre = load ptr, ptr %22, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %21, %xml_xmlcharlen.exit.i
  %35 = phi ptr [ %.pre, %xml_xmlcharlen.exit.i ], [ %23, %21 ]
  %.sink.i = phi i32 [ %34, %xml_xmlcharlen.exit.i ], [ 2, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sink.i, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = icmp eq ptr %2, null
  br i1 %38, label %xml_xmlchar_zval.exit36, label %39

39:                                               ; preds = %xml_xmlchar_zval.exit
  %40 = load i8, ptr %2, align 1, !tbaa !28
  %.not4.i.i28 = icmp eq i8 %40, 0
  br i1 %.not4.i.i28, label %xml_xmlcharlen.exit.i32, label %.lr.ph.preheader.i.i29

.lr.ph.preheader.i.i29:                           ; preds = %39
  %scevgep.i.i30 = getelementptr i8, ptr %2, i64 1
  %strlen.i.i31 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i30)
  %41 = shl i64 %strlen.i.i31, 32
  %sext64 = add i64 %41, 4294967296
  %42 = ashr exact i64 %sext64, 32
  br label %xml_xmlcharlen.exit.i32

xml_xmlcharlen.exit.i32:                          ; preds = %.lr.ph.preheader.i.i29, %39
  %.0.i33 = phi i64 [ %42, %.lr.ph.preheader.i.i29 ], [ 0, %39 ]
  %43 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i33, ptr noundef readonly %35)
  store ptr %43, ptr %37, align 16, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = and i32 %45, 64
  %.not.i34 = icmp eq i32 %46, 0
  %47 = select i1 %.not.i34, i32 262, i32 6
  %.pre68 = load ptr, ptr %22, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit36

xml_xmlchar_zval.exit36:                          ; preds = %xml_xmlchar_zval.exit, %xml_xmlcharlen.exit.i32
  %48 = phi ptr [ %.pre68, %xml_xmlcharlen.exit.i32 ], [ %35, %xml_xmlchar_zval.exit ]
  %.sink.i35 = phi i32 [ %47, %xml_xmlcharlen.exit.i32 ], [ 2, %xml_xmlchar_zval.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.sink.i35, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %51 = icmp eq ptr %3, null
  br i1 %51, label %xml_xmlchar_zval.exit45, label %52

52:                                               ; preds = %xml_xmlchar_zval.exit36
  %53 = load i8, ptr %3, align 1, !tbaa !28
  %.not4.i.i37 = icmp eq i8 %53, 0
  br i1 %.not4.i.i37, label %xml_xmlcharlen.exit.i41, label %.lr.ph.preheader.i.i38

.lr.ph.preheader.i.i38:                           ; preds = %52
  %scevgep.i.i39 = getelementptr i8, ptr %3, i64 1
  %strlen.i.i40 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i39)
  %54 = shl i64 %strlen.i.i40, 32
  %sext65 = add i64 %54, 4294967296
  %55 = ashr exact i64 %sext65, 32
  br label %xml_xmlcharlen.exit.i41

xml_xmlcharlen.exit.i41:                          ; preds = %.lr.ph.preheader.i.i38, %52
  %.0.i42 = phi i64 [ %55, %.lr.ph.preheader.i.i38 ], [ 0, %52 ]
  %56 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %3, i64 noundef %.0.i42, ptr noundef readonly %48)
  store ptr %56, ptr %50, align 16, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = and i32 %58, 64
  %.not.i43 = icmp eq i32 %59, 0
  %60 = select i1 %.not.i43, i32 262, i32 6
  %.pre69 = load ptr, ptr %22, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit45

xml_xmlchar_zval.exit45:                          ; preds = %xml_xmlchar_zval.exit36, %xml_xmlcharlen.exit.i41
  %61 = phi ptr [ %.pre69, %xml_xmlcharlen.exit.i41 ], [ %48, %xml_xmlchar_zval.exit36 ]
  %.sink.i44 = phi i32 [ %60, %xml_xmlcharlen.exit.i41 ], [ 2, %xml_xmlchar_zval.exit36 ]
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %.sink.i44, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %64 = icmp eq ptr %4, null
  br i1 %64, label %xml_xmlchar_zval.exit54, label %65

65:                                               ; preds = %xml_xmlchar_zval.exit45
  %66 = load i8, ptr %4, align 1, !tbaa !28
  %.not4.i.i46 = icmp eq i8 %66, 0
  br i1 %.not4.i.i46, label %xml_xmlcharlen.exit.i50, label %.lr.ph.preheader.i.i47

.lr.ph.preheader.i.i47:                           ; preds = %65
  %scevgep.i.i48 = getelementptr i8, ptr %4, i64 1
  %strlen.i.i49 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i48)
  %67 = shl i64 %strlen.i.i49, 32
  %sext66 = add i64 %67, 4294967296
  %68 = ashr exact i64 %sext66, 32
  br label %xml_xmlcharlen.exit.i50

xml_xmlcharlen.exit.i50:                          ; preds = %.lr.ph.preheader.i.i47, %65
  %.0.i51 = phi i64 [ %68, %.lr.ph.preheader.i.i47 ], [ 0, %65 ]
  %69 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %4, i64 noundef %.0.i51, ptr noundef readonly %61)
  store ptr %69, ptr %63, align 16, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = and i32 %71, 64
  %.not.i52 = icmp eq i32 %72, 0
  %73 = select i1 %.not.i52, i32 262, i32 6
  %.pre70 = load ptr, ptr %22, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit54

xml_xmlchar_zval.exit54:                          ; preds = %xml_xmlchar_zval.exit45, %xml_xmlcharlen.exit.i50
  %74 = phi ptr [ %.pre70, %xml_xmlcharlen.exit.i50 ], [ %61, %xml_xmlchar_zval.exit45 ]
  %.sink.i53 = phi i32 [ %73, %xml_xmlcharlen.exit.i50 ], [ 2, %xml_xmlchar_zval.exit45 ]
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %.sink.i53, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %77 = icmp eq ptr %5, null
  br i1 %77, label %xml_xmlchar_zval.exit63, label %78

78:                                               ; preds = %xml_xmlchar_zval.exit54
  %79 = load i8, ptr %5, align 1, !tbaa !28
  %.not4.i.i55 = icmp eq i8 %79, 0
  br i1 %.not4.i.i55, label %xml_xmlcharlen.exit.i59, label %.lr.ph.preheader.i.i56

.lr.ph.preheader.i.i56:                           ; preds = %78
  %scevgep.i.i57 = getelementptr i8, ptr %5, i64 1
  %strlen.i.i58 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i57)
  %80 = shl i64 %strlen.i.i58, 32
  %sext67 = add i64 %80, 4294967296
  %81 = ashr exact i64 %sext67, 32
  br label %xml_xmlcharlen.exit.i59

xml_xmlcharlen.exit.i59:                          ; preds = %.lr.ph.preheader.i.i56, %78
  %.0.i60 = phi i64 [ %81, %.lr.ph.preheader.i.i56 ], [ 0, %78 ]
  %82 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %5, i64 noundef %.0.i60, ptr noundef readonly %74)
  store ptr %82, ptr %76, align 16, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = and i32 %84, 64
  %.not.i61 = icmp eq i32 %85, 0
  %86 = select i1 %.not.i61, i32 262, i32 6
  br label %xml_xmlchar_zval.exit63

xml_xmlchar_zval.exit63:                          ; preds = %xml_xmlchar_zval.exit54, %xml_xmlcharlen.exit.i59
  %.sink.i62 = phi i32 [ %86, %xml_xmlcharlen.exit.i59 ], [ 2, %xml_xmlchar_zval.exit54 ]
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %.sink.i62, ptr %87, align 8, !tbaa !28
  %88 = load ptr, ptr %9, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = and i32 %90, 262144
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %92, !prof !109

92:                                               ; preds = %xml_xmlchar_zval.exit63
  %93 = tail call noalias ptr @_emalloc_256() #16
  %94 = load ptr, ptr %9, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %93, ptr noundef nonnull align 8 dereferenceable(256) %94, i64 256, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !28
  %99 = and i32 %98, 64
  %.not.i24 = icmp eq i32 %99, 0
  br i1 %.not.i24, label %100, label %zend_call_known_fcc.exit

100:                                              ; preds = %92
  %101 = load i32, ptr %96, align 4, !tbaa !58
  %102 = add i32 %101, 1
  store i32 %102, ptr %96, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %100, %92, %xml_xmlchar_zval.exit63
  %.0.i = phi ptr [ %88, %xml_xmlchar_zval.exit63 ], [ %93, %92 ], [ %93, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = load ptr, ptr %105, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %104, ptr noundef %106, ptr noundef null, i32 noundef 6, ptr noundef nonnull %7, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %24) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %37) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %50) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %63) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %76) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

107:                                              ; preds = %6, %8, %zend_call_known_fcc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xml_notationDeclHandler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [5 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %93, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %93, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !28
  store ptr %12, ptr %6, align 16, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !28
  %16 = and i32 %14, 65280
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %12, align 4, !tbaa !58
  %19 = add i32 %18, 1
  store i32 %19, ptr %12, align 4, !tbaa !58
  br label %20

20:                                               ; preds = %17, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %xml_xmlchar_zval.exit, label %25

25:                                               ; preds = %20
  %26 = load i8, ptr %1, align 1, !tbaa !28
  %.not4.i.i = icmp eq i8 %26, 0
  br i1 %.not4.i.i, label %xml_xmlcharlen.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %25
  %scevgep.i.i = getelementptr i8, ptr %1, i64 1
  %strlen.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %27 = shl i64 %strlen.i.i, 32
  %sext = add i64 %27, 4294967296
  %28 = ashr exact i64 %sext, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %.lr.ph.preheader.i.i, %25
  %.0.i24 = phi i64 [ %28, %.lr.ph.preheader.i.i ], [ 0, %25 ]
  %29 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i24, ptr noundef readonly %22)
  store ptr %29, ptr %23, align 16, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = and i32 %31, 64
  %.not.i25 = icmp eq i32 %32, 0
  %33 = select i1 %.not.i25, i32 262, i32 6
  %.pre = load ptr, ptr %21, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %20, %xml_xmlcharlen.exit.i
  %34 = phi ptr [ %.pre, %xml_xmlcharlen.exit.i ], [ %22, %20 ]
  %.sink.i = phi i32 [ %33, %xml_xmlcharlen.exit.i ], [ 2, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sink.i, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = icmp eq ptr %2, null
  br i1 %37, label %xml_xmlchar_zval.exit34, label %38

38:                                               ; preds = %xml_xmlchar_zval.exit
  %39 = load i8, ptr %2, align 1, !tbaa !28
  %.not4.i.i26 = icmp eq i8 %39, 0
  br i1 %.not4.i.i26, label %xml_xmlcharlen.exit.i30, label %.lr.ph.preheader.i.i27

.lr.ph.preheader.i.i27:                           ; preds = %38
  %scevgep.i.i28 = getelementptr i8, ptr %2, i64 1
  %strlen.i.i29 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i28)
  %40 = shl i64 %strlen.i.i29, 32
  %sext53 = add i64 %40, 4294967296
  %41 = ashr exact i64 %sext53, 32
  br label %xml_xmlcharlen.exit.i30

xml_xmlcharlen.exit.i30:                          ; preds = %.lr.ph.preheader.i.i27, %38
  %.0.i31 = phi i64 [ %41, %.lr.ph.preheader.i.i27 ], [ 0, %38 ]
  %42 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i31, ptr noundef readonly %34)
  store ptr %42, ptr %36, align 16, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = and i32 %44, 64
  %.not.i32 = icmp eq i32 %45, 0
  %46 = select i1 %.not.i32, i32 262, i32 6
  %.pre56 = load ptr, ptr %21, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit34

xml_xmlchar_zval.exit34:                          ; preds = %xml_xmlchar_zval.exit, %xml_xmlcharlen.exit.i30
  %47 = phi ptr [ %.pre56, %xml_xmlcharlen.exit.i30 ], [ %34, %xml_xmlchar_zval.exit ]
  %.sink.i33 = phi i32 [ %46, %xml_xmlcharlen.exit.i30 ], [ 2, %xml_xmlchar_zval.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sink.i33, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %50 = icmp eq ptr %3, null
  br i1 %50, label %xml_xmlchar_zval.exit43, label %51

51:                                               ; preds = %xml_xmlchar_zval.exit34
  %52 = load i8, ptr %3, align 1, !tbaa !28
  %.not4.i.i35 = icmp eq i8 %52, 0
  br i1 %.not4.i.i35, label %xml_xmlcharlen.exit.i39, label %.lr.ph.preheader.i.i36

.lr.ph.preheader.i.i36:                           ; preds = %51
  %scevgep.i.i37 = getelementptr i8, ptr %3, i64 1
  %strlen.i.i38 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i37)
  %53 = shl i64 %strlen.i.i38, 32
  %sext54 = add i64 %53, 4294967296
  %54 = ashr exact i64 %sext54, 32
  br label %xml_xmlcharlen.exit.i39

xml_xmlcharlen.exit.i39:                          ; preds = %.lr.ph.preheader.i.i36, %51
  %.0.i40 = phi i64 [ %54, %.lr.ph.preheader.i.i36 ], [ 0, %51 ]
  %55 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %3, i64 noundef %.0.i40, ptr noundef readonly %47)
  store ptr %55, ptr %49, align 16, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = and i32 %57, 64
  %.not.i41 = icmp eq i32 %58, 0
  %59 = select i1 %.not.i41, i32 262, i32 6
  %.pre57 = load ptr, ptr %21, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit43

xml_xmlchar_zval.exit43:                          ; preds = %xml_xmlchar_zval.exit34, %xml_xmlcharlen.exit.i39
  %60 = phi ptr [ %.pre57, %xml_xmlcharlen.exit.i39 ], [ %47, %xml_xmlchar_zval.exit34 ]
  %.sink.i42 = phi i32 [ %59, %xml_xmlcharlen.exit.i39 ], [ 2, %xml_xmlchar_zval.exit34 ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.sink.i42, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %63 = icmp eq ptr %4, null
  br i1 %63, label %xml_xmlchar_zval.exit52, label %64

64:                                               ; preds = %xml_xmlchar_zval.exit43
  %65 = load i8, ptr %4, align 1, !tbaa !28
  %.not4.i.i44 = icmp eq i8 %65, 0
  br i1 %.not4.i.i44, label %xml_xmlcharlen.exit.i48, label %.lr.ph.preheader.i.i45

.lr.ph.preheader.i.i45:                           ; preds = %64
  %scevgep.i.i46 = getelementptr i8, ptr %4, i64 1
  %strlen.i.i47 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i46)
  %66 = shl i64 %strlen.i.i47, 32
  %sext55 = add i64 %66, 4294967296
  %67 = ashr exact i64 %sext55, 32
  br label %xml_xmlcharlen.exit.i48

xml_xmlcharlen.exit.i48:                          ; preds = %.lr.ph.preheader.i.i45, %64
  %.0.i49 = phi i64 [ %67, %.lr.ph.preheader.i.i45 ], [ 0, %64 ]
  %68 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %4, i64 noundef %.0.i49, ptr noundef readonly %60)
  store ptr %68, ptr %62, align 16, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = and i32 %70, 64
  %.not.i50 = icmp eq i32 %71, 0
  %72 = select i1 %.not.i50, i32 262, i32 6
  br label %xml_xmlchar_zval.exit52

xml_xmlchar_zval.exit52:                          ; preds = %xml_xmlchar_zval.exit43, %xml_xmlcharlen.exit.i48
  %.sink.i51 = phi i32 [ %72, %xml_xmlcharlen.exit.i48 ], [ 2, %xml_xmlchar_zval.exit43 ]
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %.sink.i51, ptr %73, align 8, !tbaa !28
  %74 = load ptr, ptr %8, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = and i32 %76, 262144
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %78, !prof !109

78:                                               ; preds = %xml_xmlchar_zval.exit52
  %79 = tail call noalias ptr @_emalloc_256() #16
  %80 = load ptr, ptr %8, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %79, ptr noundef nonnull align 8 dereferenceable(256) %80, i64 256, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = and i32 %84, 64
  %.not.i22 = icmp eq i32 %85, 0
  br i1 %.not.i22, label %86, label %zend_call_known_fcc.exit

86:                                               ; preds = %78
  %87 = load i32, ptr %82, align 4, !tbaa !58
  %88 = add i32 %87, 1
  store i32 %88, ptr %82, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %86, %78, %xml_xmlchar_zval.exit52
  %.0.i = phi ptr [ %74, %xml_xmlchar_zval.exit52 ], [ %79, %78 ], [ %79, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %92 = load ptr, ptr %91, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %90, ptr noundef %92, ptr noundef null, i32 noundef 5, ptr noundef nonnull %6, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %23) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %36) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %49) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %62) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

93:                                               ; preds = %5, %7, %zend_call_known_fcc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @xml_externalEntityRefHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [5 x %struct._zval_struct], align 16
  %7 = alloca %struct._zval_struct, align 8
  %8 = tail call ptr @XML_GetUserData(ptr noundef %0) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %102, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %102, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !28
  store ptr %14, ptr %6, align 16, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !28
  %18 = and i32 %16, 65280
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %22, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %14, align 4, !tbaa !58
  %21 = add i32 %20, 1
  store i32 %21, ptr %14, align 4, !tbaa !58
  br label %22

22:                                               ; preds = %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %1, null
  br i1 %26, label %xml_xmlchar_zval.exit, label %27

27:                                               ; preds = %22
  %28 = load i8, ptr %1, align 1, !tbaa !28
  %.not4.i.i = icmp eq i8 %28, 0
  br i1 %.not4.i.i, label %xml_xmlcharlen.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %scevgep.i.i = getelementptr i8, ptr %1, i64 1
  %strlen.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %29 = shl i64 %strlen.i.i, 32
  %sext = add i64 %29, 4294967296
  %30 = ashr exact i64 %sext, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %.lr.ph.preheader.i.i, %27
  %.0.i28 = phi i64 [ %30, %.lr.ph.preheader.i.i ], [ 0, %27 ]
  %31 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i28, ptr noundef readonly %24)
  store ptr %31, ptr %25, align 16, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = and i32 %33, 64
  %.not.i29 = icmp eq i32 %34, 0
  %35 = select i1 %.not.i29, i32 262, i32 6
  %.pre = load ptr, ptr %23, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %22, %xml_xmlcharlen.exit.i
  %36 = phi ptr [ %.pre, %xml_xmlcharlen.exit.i ], [ %24, %22 ]
  %.sink.i = phi i32 [ %35, %xml_xmlcharlen.exit.i ], [ 2, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sink.i, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = icmp eq ptr %2, null
  br i1 %39, label %xml_xmlchar_zval.exit38, label %40

40:                                               ; preds = %xml_xmlchar_zval.exit
  %41 = load i8, ptr %2, align 1, !tbaa !28
  %.not4.i.i30 = icmp eq i8 %41, 0
  br i1 %.not4.i.i30, label %xml_xmlcharlen.exit.i34, label %.lr.ph.preheader.i.i31

.lr.ph.preheader.i.i31:                           ; preds = %40
  %scevgep.i.i32 = getelementptr i8, ptr %2, i64 1
  %strlen.i.i33 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i32)
  %42 = shl i64 %strlen.i.i33, 32
  %sext57 = add i64 %42, 4294967296
  %43 = ashr exact i64 %sext57, 32
  br label %xml_xmlcharlen.exit.i34

xml_xmlcharlen.exit.i34:                          ; preds = %.lr.ph.preheader.i.i31, %40
  %.0.i35 = phi i64 [ %43, %.lr.ph.preheader.i.i31 ], [ 0, %40 ]
  %44 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i35, ptr noundef readonly %36)
  store ptr %44, ptr %38, align 16, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = and i32 %46, 64
  %.not.i36 = icmp eq i32 %47, 0
  %48 = select i1 %.not.i36, i32 262, i32 6
  %.pre60 = load ptr, ptr %23, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit38

xml_xmlchar_zval.exit38:                          ; preds = %xml_xmlchar_zval.exit, %xml_xmlcharlen.exit.i34
  %49 = phi ptr [ %.pre60, %xml_xmlcharlen.exit.i34 ], [ %36, %xml_xmlchar_zval.exit ]
  %.sink.i37 = phi i32 [ %48, %xml_xmlcharlen.exit.i34 ], [ 2, %xml_xmlchar_zval.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sink.i37, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %52 = icmp eq ptr %3, null
  br i1 %52, label %xml_xmlchar_zval.exit47, label %53

53:                                               ; preds = %xml_xmlchar_zval.exit38
  %54 = load i8, ptr %3, align 1, !tbaa !28
  %.not4.i.i39 = icmp eq i8 %54, 0
  br i1 %.not4.i.i39, label %xml_xmlcharlen.exit.i43, label %.lr.ph.preheader.i.i40

.lr.ph.preheader.i.i40:                           ; preds = %53
  %scevgep.i.i41 = getelementptr i8, ptr %3, i64 1
  %strlen.i.i42 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i41)
  %55 = shl i64 %strlen.i.i42, 32
  %sext58 = add i64 %55, 4294967296
  %56 = ashr exact i64 %sext58, 32
  br label %xml_xmlcharlen.exit.i43

xml_xmlcharlen.exit.i43:                          ; preds = %.lr.ph.preheader.i.i40, %53
  %.0.i44 = phi i64 [ %56, %.lr.ph.preheader.i.i40 ], [ 0, %53 ]
  %57 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %3, i64 noundef %.0.i44, ptr noundef readonly %49)
  store ptr %57, ptr %51, align 16, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = and i32 %59, 64
  %.not.i45 = icmp eq i32 %60, 0
  %61 = select i1 %.not.i45, i32 262, i32 6
  %.pre61 = load ptr, ptr %23, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit47

xml_xmlchar_zval.exit47:                          ; preds = %xml_xmlchar_zval.exit38, %xml_xmlcharlen.exit.i43
  %62 = phi ptr [ %.pre61, %xml_xmlcharlen.exit.i43 ], [ %49, %xml_xmlchar_zval.exit38 ]
  %.sink.i46 = phi i32 [ %61, %xml_xmlcharlen.exit.i43 ], [ 2, %xml_xmlchar_zval.exit38 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.sink.i46, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %65 = icmp eq ptr %4, null
  br i1 %65, label %xml_xmlchar_zval.exit56, label %66

66:                                               ; preds = %xml_xmlchar_zval.exit47
  %67 = load i8, ptr %4, align 1, !tbaa !28
  %.not4.i.i48 = icmp eq i8 %67, 0
  br i1 %.not4.i.i48, label %xml_xmlcharlen.exit.i52, label %.lr.ph.preheader.i.i49

.lr.ph.preheader.i.i49:                           ; preds = %66
  %scevgep.i.i50 = getelementptr i8, ptr %4, i64 1
  %strlen.i.i51 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i50)
  %68 = shl i64 %strlen.i.i51, 32
  %sext59 = add i64 %68, 4294967296
  %69 = ashr exact i64 %sext59, 32
  br label %xml_xmlcharlen.exit.i52

xml_xmlcharlen.exit.i52:                          ; preds = %.lr.ph.preheader.i.i49, %66
  %.0.i53 = phi i64 [ %69, %.lr.ph.preheader.i.i49 ], [ 0, %66 ]
  %70 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %4, i64 noundef %.0.i53, ptr noundef readonly %62)
  store ptr %70, ptr %64, align 16, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = and i32 %72, 64
  %.not.i54 = icmp eq i32 %73, 0
  %74 = select i1 %.not.i54, i32 262, i32 6
  br label %xml_xmlchar_zval.exit56

xml_xmlchar_zval.exit56:                          ; preds = %xml_xmlchar_zval.exit47, %xml_xmlcharlen.exit.i52
  %.sink.i55 = phi i32 [ %74, %xml_xmlcharlen.exit.i52 ], [ 2, %xml_xmlchar_zval.exit47 ]
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %.sink.i55, ptr %75, align 8, !tbaa !28
  %76 = load ptr, ptr %10, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = and i32 %78, 262144
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %80, !prof !109

80:                                               ; preds = %xml_xmlchar_zval.exit56
  %81 = tail call noalias ptr @_emalloc_256() #16
  %82 = load ptr, ptr %10, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %81, ptr noundef nonnull align 8 dereferenceable(256) %82, i64 256, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = and i32 %86, 64
  %.not.i26 = icmp eq i32 %87, 0
  br i1 %.not.i26, label %88, label %zend_call_known_fcc.exit

88:                                               ; preds = %80
  %89 = load i32, ptr %84, align 4, !tbaa !58
  %90 = add i32 %89, 1
  store i32 %90, ptr %84, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %88, %80, %xml_xmlchar_zval.exit56
  %.0.i = phi ptr [ %76, %xml_xmlchar_zval.exit56 ], [ %81, %80 ], [ %81, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %92, ptr noundef %94, ptr noundef nonnull %7, i32 noundef 5, ptr noundef nonnull %6, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %25) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %38) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %51) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %64) #16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i8, ptr %95, align 8, !tbaa !28
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %zend_call_known_fcc.exit
  call void @convert_to_long(ptr noundef nonnull %7) #16
  %99 = load i64, ptr %7, align 8, !tbaa !28
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %zend_call_known_fcc.exit, %98
  %.022 = phi i32 [ %100, %98 ], [ 0, %zend_call_known_fcc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

102:                                              ; preds = %5, %9, %101
  %.0 = phi i32 [ %.022, %101 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @XML_GetUserData(ptr noundef) local_unnamed_addr #3

declare void @convert_to_long(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @xml_startNamespaceDeclHandler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %65, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %65, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !28
  store ptr %10, ptr %4, align 16, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !28
  %14 = and i32 %12, 65280
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %18, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %10, align 4, !tbaa !58
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !58
  br label %18

18:                                               ; preds = %15, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %1, null
  br i1 %22, label %xml_xmlchar_zval.exit, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr %1, align 1, !tbaa !28
  %.not4.i.i = icmp eq i8 %24, 0
  br i1 %.not4.i.i, label %xml_xmlcharlen.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %scevgep.i.i = getelementptr i8, ptr %1, i64 1
  %strlen.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %25 = shl i64 %strlen.i.i, 32
  %sext = add i64 %25, 4294967296
  %26 = ashr exact i64 %sext, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %.lr.ph.preheader.i.i, %23
  %.0.i20 = phi i64 [ %26, %.lr.ph.preheader.i.i ], [ 0, %23 ]
  %27 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i20, ptr noundef readonly %20)
  store ptr %27, ptr %21, align 16, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = and i32 %29, 64
  %.not.i21 = icmp eq i32 %30, 0
  %31 = select i1 %.not.i21, i32 262, i32 6
  %.pre = load ptr, ptr %19, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %18, %xml_xmlcharlen.exit.i
  %32 = phi ptr [ %.pre, %xml_xmlcharlen.exit.i ], [ %20, %18 ]
  %.sink.i = phi i32 [ %31, %xml_xmlcharlen.exit.i ], [ 2, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink.i, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = icmp eq ptr %2, null
  br i1 %35, label %xml_xmlchar_zval.exit30, label %36

36:                                               ; preds = %xml_xmlchar_zval.exit
  %37 = load i8, ptr %2, align 1, !tbaa !28
  %.not4.i.i22 = icmp eq i8 %37, 0
  br i1 %.not4.i.i22, label %xml_xmlcharlen.exit.i26, label %.lr.ph.preheader.i.i23

.lr.ph.preheader.i.i23:                           ; preds = %36
  %scevgep.i.i24 = getelementptr i8, ptr %2, i64 1
  %strlen.i.i25 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i24)
  %38 = shl i64 %strlen.i.i25, 32
  %sext31 = add i64 %38, 4294967296
  %39 = ashr exact i64 %sext31, 32
  br label %xml_xmlcharlen.exit.i26

xml_xmlcharlen.exit.i26:                          ; preds = %.lr.ph.preheader.i.i23, %36
  %.0.i27 = phi i64 [ %39, %.lr.ph.preheader.i.i23 ], [ 0, %36 ]
  %40 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i27, ptr noundef readonly %32)
  store ptr %40, ptr %34, align 16, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = and i32 %42, 64
  %.not.i28 = icmp eq i32 %43, 0
  %44 = select i1 %.not.i28, i32 262, i32 6
  br label %xml_xmlchar_zval.exit30

xml_xmlchar_zval.exit30:                          ; preds = %xml_xmlchar_zval.exit, %xml_xmlcharlen.exit.i26
  %.sink.i29 = phi i32 [ %44, %xml_xmlcharlen.exit.i26 ], [ 2, %xml_xmlchar_zval.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.sink.i29, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %6, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = and i32 %48, 262144
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %50, !prof !109

50:                                               ; preds = %xml_xmlchar_zval.exit30
  %51 = tail call noalias ptr @_emalloc_256() #16
  %52 = load ptr, ptr %6, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %51, ptr noundef nonnull align 8 dereferenceable(256) %52, i64 256, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = and i32 %56, 64
  %.not.i18 = icmp eq i32 %57, 0
  br i1 %.not.i18, label %58, label %zend_call_known_fcc.exit

58:                                               ; preds = %50
  %59 = load i32, ptr %54, align 4, !tbaa !58
  %60 = add i32 %59, 1
  store i32 %60, ptr %54, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %58, %50, %xml_xmlchar_zval.exit30
  %.0.i = phi ptr [ %46, %xml_xmlchar_zval.exit30 ], [ %51, %50 ], [ %51, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %62, ptr noundef %64, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %21) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

65:                                               ; preds = %3, %5, %zend_call_known_fcc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xml_endNamespaceDeclHandler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = alloca [2 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %51, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !28
  store ptr %9, ptr %3, align 16, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !28
  %13 = and i32 %11, 65280
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %9, align 4, !tbaa !58
  %16 = add i32 %15, 1
  store i32 %16, ptr %9, align 4, !tbaa !58
  br label %17

17:                                               ; preds = %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %1, null
  br i1 %21, label %xml_xmlchar_zval.exit, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %1, align 1, !tbaa !28
  %.not4.i.i = icmp eq i8 %23, 0
  br i1 %.not4.i.i, label %xml_xmlcharlen.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %scevgep.i.i = getelementptr i8, ptr %1, i64 1
  %strlen.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  %24 = shl i64 %strlen.i.i, 32
  %sext = add i64 %24, 4294967296
  %25 = ashr exact i64 %sext, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %.lr.ph.preheader.i.i, %22
  %.0.i18 = phi i64 [ %25, %.lr.ph.preheader.i.i ], [ 0, %22 ]
  %26 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i18, ptr noundef readonly %19)
  store ptr %26, ptr %20, align 16, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = and i32 %28, 64
  %.not.i19 = icmp eq i32 %29, 0
  %30 = select i1 %.not.i19, i32 262, i32 6
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %17, %xml_xmlcharlen.exit.i
  %.sink.i = phi i32 [ %30, %xml_xmlcharlen.exit.i ], [ 2, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.sink.i, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %5, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = and i32 %34, 262144
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %36, !prof !109

36:                                               ; preds = %xml_xmlchar_zval.exit
  %37 = tail call noalias ptr @_emalloc_256() #16
  %38 = load ptr, ptr %5, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %37, ptr noundef nonnull align 8 dereferenceable(256) %38, i64 256, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = and i32 %42, 64
  %.not.i16 = icmp eq i32 %43, 0
  br i1 %.not.i16, label %44, label %zend_call_known_fcc.exit

44:                                               ; preds = %36
  %45 = load i32, ptr %40, align 4, !tbaa !58
  %46 = add i32 %45, 1
  store i32 %46, ptr %40, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %44, %36, %xml_xmlchar_zval.exit
  %.0.i = phi ptr [ %32, %xml_xmlchar_zval.exit ], [ %37, %36 ], [ %37, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %48, ptr noundef %50, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %2, %4, %zend_call_known_fcc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_create(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4, !tbaa !28
  tail call fastcc void @php_xml_parser_create_impl(i32 %.val, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_xml_parser_create_impl(i32 %.44.val, ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !110
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %6, ptr @.str.133, ptr @.str.134
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %.44.val, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %57, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %35, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !61
  switch i64 %14, label %20 [
    i64 0, label %15
    i64 10, label %17
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr @xml_globals, align 8, !tbaa !69
  br label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %18, i64 noundef 10, ptr noundef nonnull @.str.135, i64 noundef 10) #16
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %3, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre1 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %20

20:                                               ; preds = %._crit_edge, %12
  %21 = phi i64 [ %.pre1, %._crit_edge ], [ %14, %12 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %11, %12 ]
  %23 = icmp eq i64 %21, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %25, i64 noundef 5, ptr noundef nonnull @.str.101, i64 noundef 5) #16
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %37, label %._crit_edge2

._crit_edge2:                                     ; preds = %24
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !57
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %.pre3, i64 16
  %.pre5 = load i64, ptr %.phi.trans.insert4, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %._crit_edge2, %20
  %28 = phi i64 [ %.pre5, %._crit_edge2 ], [ %21, %20 ]
  %29 = phi ptr [ %.pre3, %._crit_edge2 ], [ %22, %20 ]
  %30 = icmp eq i64 %28, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %32, i64 noundef 8, ptr noundef nonnull @.str.136, i64 noundef 8) #16
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %37, label %34

34:                                               ; preds = %31, %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.137) #16
  br label %57

35:                                               ; preds = %10
  %36 = load ptr, ptr @xml_globals, align 8, !tbaa !69
  br label %37

37:                                               ; preds = %31, %24, %17, %15, %35
  %.023 = phi ptr [ %16, %15 ], [ @.str.101, %24 ], [ @.str.135, %17 ], [ %36, %35 ], [ @.str.136, %31 ]
  %.not31 = phi ptr [ null, %15 ], [ @.str.101, %24 ], [ @.str.135, %17 ], [ %36, %35 ], [ @.str.136, %31 ]
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  %or.cond = select i1 %6, i1 %39, i1 false
  br i1 %or.cond, label %40, label %41

40:                                               ; preds = %37
  store ptr @.str.138, ptr %4, align 8, !tbaa !83
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %43 = call i32 @object_init_ex(ptr noundef %0, ptr noundef %42) #16
  %44 = load ptr, ptr %0, align 8, !tbaa !28
  %45 = getelementptr inbounds i8, ptr %44, i64 -520
  %46 = load ptr, ptr %4, align 8, !tbaa !83
  %47 = call ptr @php_XML_ParserCreate_MM(ptr noundef %.not31, ptr noundef nonnull @php_xml_mem_hdlrs, ptr noundef %46) #16
  store ptr %47, ptr %45, align 8, !tbaa !74
  %48 = getelementptr inbounds i8, ptr %44, i64 -512
  store ptr %.023, ptr %48, align 8, !tbaa !105
  %49 = getelementptr inbounds i8, ptr %44, i64 -12
  store i8 1, ptr %49, align 4, !tbaa !106
  %50 = getelementptr inbounds i8, ptr %44, i64 -14
  store i8 0, ptr %50, align 2, !tbaa !123
  %51 = getelementptr inbounds i8, ptr %44, i64 -13
  store i8 0, ptr %51, align 1, !tbaa !124
  call void @php_XML_SetUserData(ptr noundef %47, ptr noundef nonnull %45) #16
  %52 = getelementptr inbounds i8, ptr %44, i64 -504
  %53 = load ptr, ptr %0, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !28
  store ptr %53, ptr %52, align 8, !tbaa !28
  %56 = getelementptr inbounds i8, ptr %44, i64 -496
  store i32 %55, ptr %56, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %2, %41, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_create_ns(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %3, align 4, !tbaa !28
  tail call fastcc void @php_xml_parser_create_impl(i32 %.val, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_object(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %4) #16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %zend_string_release.exit.thread, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %12, i64 -488
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %zend_object_release.exit347, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %12, i64 -480
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %.not186 = icmp eq ptr %19, null
  br i1 %.not186, label %zend_string_release.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %12, i64 -456
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %24, label %zend_string_release.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %12, i64 -472
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %zend_string_release.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = and i32 %32, 64
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %zend_string_copy.exit

34:                                               ; preds = %28
  %35 = load i32, ptr %30, align 4, !tbaa !58
  %36 = add i32 %35, 1
  store i32 %36, ptr %30, align 4, !tbaa !58
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %34, %28
  %37 = load i32, ptr %22, align 4, !tbaa !58
  %38 = icmp ne i32 %37, 0
  call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %22, align 4, !tbaa !58
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %zend_string_copy.exit
  call void @zend_objects_store_del(ptr noundef nonnull %22) #16
  br label %zend_object_release.exit346

42:                                               ; preds = %zend_string_copy.exit
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = and i32 %44, -1008
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %zend_object_release.exit346, !prof !86

47:                                               ; preds = %42
  call void @gc_possible_root(ptr noundef nonnull %22) #16
  br label %zend_object_release.exit346

zend_object_release.exit346:                      ; preds = %47, %42, %41
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %18) #16
  %48 = getelementptr inbounds i8, ptr %12, i64 -448
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %.not8.i = icmp eq ptr %49, null
  br i1 %.not8.i, label %zend_fcc_dtor.exit, label %50

50:                                               ; preds = %zend_object_release.exit346
  %51 = load i32, ptr %49, align 4, !tbaa !58
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %49, align 4, !tbaa !58
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @zend_objects_store_del(ptr noundef nonnull %49) #16
  br label %zend_fcc_dtor.exit

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = and i32 %58, -1008
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %zend_fcc_dtor.exit, !prof !86

61:                                               ; preds = %56
  call void @gc_possible_root(ptr noundef nonnull %49) #16
  br label %zend_fcc_dtor.exit

zend_fcc_dtor.exit:                               ; preds = %61, %56, %55, %zend_object_release.exit346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %64, ptr noundef nonnull %30) #16
  %.not23.not.i = icmp eq ptr %65, null
  br i1 %.not23.not.i, label %php_xml_check_string_method_arg.exit, label %66

66:                                               ; preds = %zend_fcc_dtor.exit
  store ptr %65, ptr %18, align 8, !tbaa !111
  store ptr null, ptr %25, align 8, !tbaa !128
  %67 = getelementptr inbounds i8, ptr %12, i64 -464
  store ptr %63, ptr %67, align 8, !tbaa !112
  store ptr %14, ptr %21, align 8, !tbaa !85
  %68 = load i32, ptr %31, align 4, !tbaa !28
  %69 = and i32 %68, 64
  %.not.i243 = icmp eq i32 %69, 0
  br i1 %.not.i243, label %86, label %zend_string_release.exit245

php_xml_check_string_method_arg.exit:             ; preds = %zend_fcc_dtor.exit
  %70 = load ptr, ptr %62, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull %73, ptr noundef nonnull %74) #16
  %75 = load i32, ptr %31, align 4, !tbaa !28
  %76 = and i32 %75, 64
  %.not.i242 = icmp eq i32 %76, 0
  br i1 %.not.i242, label %77, label %zend_string_release.exit.thread

77:                                               ; preds = %php_xml_check_string_method_arg.exit
  %78 = load i32, ptr %30, align 4, !tbaa !58
  %79 = icmp ne i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %30, align 4, !tbaa !58
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %zend_string_release.exit.thread

82:                                               ; preds = %77
  %83 = and i32 %75, 128
  %.not5.i = icmp eq i32 %83, 0
  br i1 %.not5.i, label %85, label %84

84:                                               ; preds = %82
  call void @free(ptr noundef nonnull %30) #16
  br label %zend_string_release.exit.thread

85:                                               ; preds = %82
  call void @_efree(ptr noundef nonnull %30) #16
  br label %zend_string_release.exit.thread

86:                                               ; preds = %66
  %87 = load i32, ptr %30, align 4, !tbaa !58
  %88 = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = add i32 %87, -1
  store i32 %89, ptr %30, align 4, !tbaa !58
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %zend_string_release.exit245

91:                                               ; preds = %86
  %92 = and i32 %68, 128
  %.not5.i244 = icmp eq i32 %92, 0
  br i1 %.not5.i244, label %94, label %93

93:                                               ; preds = %91
  call void @free(ptr noundef nonnull %30) #16
  br label %zend_string_release.exit245

94:                                               ; preds = %91
  call void @_efree(ptr noundef nonnull %30) #16
  br label %zend_string_release.exit245

zend_string_release.exit245:                      ; preds = %66, %86, %93, %94
  %95 = load ptr, ptr %18, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %96 = icmp eq ptr %95, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %96, label %97, label %101, !prof !86

97:                                               ; preds = %zend_string_release.exit245
  %98 = call noalias ptr @_emalloc_256() #16
  %99 = load ptr, ptr %18, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %98, ptr noundef nonnull align 8 dereferenceable(256) %99, i64 256, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %100, align 8, !tbaa !28
  store ptr %98, ptr %18, align 8, !tbaa !111
  br label %101

101:                                              ; preds = %97, %zend_string_release.exit245
  %102 = load ptr, ptr %21, align 8, !tbaa !85
  %.not.i300 = icmp eq ptr %102, null
  br i1 %.not.i300, label %106, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %102, align 4, !tbaa !58
  %105 = add i32 %104, 1
  store i32 %105, ptr %102, align 4, !tbaa !58
  br label %106

106:                                              ; preds = %103, %101
  %107 = load ptr, ptr %48, align 8, !tbaa !87
  %.not12.i = icmp eq ptr %107, null
  br i1 %.not12.i, label %zend_string_release.exit, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %107, align 4, !tbaa !58
  %110 = add i32 %109, 1
  store i32 %110, ptr %107, align 4, !tbaa !58
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %106, %108, %24, %20, %17
  %111 = getelementptr inbounds i8, ptr %12, i64 -440
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %.not187 = icmp eq ptr %112, null
  br i1 %.not187, label %zend_string_release.exit248, label %113

113:                                              ; preds = %zend_string_release.exit
  %114 = getelementptr inbounds i8, ptr %12, i64 -416
  %115 = load ptr, ptr %114, align 8, !tbaa !129
  %116 = load ptr, ptr %15, align 8, !tbaa !98
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %zend_string_release.exit248

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %12, i64 -432
  %120 = load ptr, ptr %119, align 8, !tbaa !130
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %zend_string_release.exit248

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !28
  %127 = and i32 %126, 64
  %.not.i196 = icmp eq i32 %127, 0
  br i1 %.not.i196, label %128, label %zend_string_copy.exit197

128:                                              ; preds = %122
  %129 = load i32, ptr %124, align 4, !tbaa !58
  %130 = add i32 %129, 1
  store i32 %130, ptr %124, align 4, !tbaa !58
  br label %zend_string_copy.exit197

zend_string_copy.exit197:                         ; preds = %122, %128
  %.not.i215 = icmp eq ptr %115, null
  br i1 %.not.i215, label %zend_object_release.exit344, label %131

131:                                              ; preds = %zend_string_copy.exit197
  %132 = load i32, ptr %115, align 4, !tbaa !58
  %133 = icmp ne i32 %132, 0
  call void @llvm.assume(i1 %133)
  %134 = add i32 %132, -1
  store i32 %134, ptr %115, align 4, !tbaa !58
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @zend_objects_store_del(ptr noundef nonnull %115) #16
  br label %zend_object_release.exit344

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !28
  %140 = and i32 %139, -1008
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %zend_object_release.exit344, !prof !86

142:                                              ; preds = %137
  call void @gc_possible_root(ptr noundef nonnull %115) #16
  br label %zend_object_release.exit344

zend_object_release.exit344:                      ; preds = %142, %137, %136, %zend_string_copy.exit197
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %111) #16
  %143 = getelementptr inbounds i8, ptr %12, i64 -408
  %144 = load ptr, ptr %143, align 8, !tbaa !87
  %.not8.i216 = icmp eq ptr %144, null
  br i1 %.not8.i216, label %zend_fcc_dtor.exit217, label %145

145:                                              ; preds = %zend_object_release.exit344
  %146 = load i32, ptr %144, align 4, !tbaa !58
  %147 = icmp ne i32 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = add i32 %146, -1
  store i32 %148, ptr %144, align 4, !tbaa !58
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @zend_objects_store_del(ptr noundef nonnull %144) #16
  br label %zend_fcc_dtor.exit217

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !28
  %154 = and i32 %153, -1008
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %zend_fcc_dtor.exit217, !prof !86

156:                                              ; preds = %151
  call void @gc_possible_root(ptr noundef nonnull %144) #16
  br label %zend_fcc_dtor.exit217

zend_fcc_dtor.exit217:                            ; preds = %156, %151, %150, %zend_object_release.exit344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !127
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %159, ptr noundef nonnull %124) #16
  %.not23.not.i350 = icmp eq ptr %160, null
  br i1 %.not23.not.i350, label %php_xml_check_string_method_arg.exit352, label %161

161:                                              ; preds = %zend_fcc_dtor.exit217
  store ptr %160, ptr %111, align 8, !tbaa !111
  store ptr null, ptr %119, align 8, !tbaa !128
  %162 = getelementptr inbounds i8, ptr %12, i64 -424
  store ptr %158, ptr %162, align 8, !tbaa !112
  store ptr %14, ptr %114, align 8, !tbaa !85
  %163 = load i32, ptr %125, align 4, !tbaa !28
  %164 = and i32 %163, 64
  %.not.i249 = icmp eq i32 %164, 0
  br i1 %.not.i249, label %181, label %zend_string_release.exit251

php_xml_check_string_method_arg.exit352:          ; preds = %zend_fcc_dtor.exit217
  %165 = load ptr, ptr %157, align 8, !tbaa !127
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %124, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull %168, ptr noundef nonnull %169) #16
  %170 = load i32, ptr %125, align 4, !tbaa !28
  %171 = and i32 %170, 64
  %.not.i246 = icmp eq i32 %171, 0
  br i1 %.not.i246, label %172, label %zend_string_release.exit.thread

172:                                              ; preds = %php_xml_check_string_method_arg.exit352
  %173 = load i32, ptr %124, align 4, !tbaa !58
  %174 = icmp ne i32 %173, 0
  call void @llvm.assume(i1 %174)
  %175 = add i32 %173, -1
  store i32 %175, ptr %124, align 4, !tbaa !58
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %zend_string_release.exit.thread

177:                                              ; preds = %172
  %178 = and i32 %170, 128
  %.not5.i247 = icmp eq i32 %178, 0
  br i1 %.not5.i247, label %180, label %179

179:                                              ; preds = %177
  call void @free(ptr noundef nonnull %124) #16
  br label %zend_string_release.exit.thread

180:                                              ; preds = %177
  call void @_efree(ptr noundef nonnull %124) #16
  br label %zend_string_release.exit.thread

181:                                              ; preds = %161
  %182 = load i32, ptr %124, align 4, !tbaa !58
  %183 = icmp ne i32 %182, 0
  call void @llvm.assume(i1 %183)
  %184 = add i32 %182, -1
  store i32 %184, ptr %124, align 4, !tbaa !58
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %zend_string_release.exit251

186:                                              ; preds = %181
  %187 = and i32 %163, 128
  %.not5.i250 = icmp eq i32 %187, 0
  br i1 %.not5.i250, label %189, label %188

188:                                              ; preds = %186
  call void @free(ptr noundef nonnull %124) #16
  br label %zend_string_release.exit251

189:                                              ; preds = %186
  call void @_efree(ptr noundef nonnull %124) #16
  br label %zend_string_release.exit251

zend_string_release.exit251:                      ; preds = %161, %181, %188, %189
  %190 = load ptr, ptr %111, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %191 = icmp eq ptr %190, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %191, label %192, label %196, !prof !86

192:                                              ; preds = %zend_string_release.exit251
  %193 = call noalias ptr @_emalloc_256() #16
  %194 = load ptr, ptr %111, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %193, ptr noundef nonnull align 8 dereferenceable(256) %194, i64 256, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr null, ptr %195, align 8, !tbaa !28
  store ptr %193, ptr %111, align 8, !tbaa !111
  br label %196

196:                                              ; preds = %192, %zend_string_release.exit251
  %197 = load ptr, ptr %114, align 8, !tbaa !85
  %.not.i301 = icmp eq ptr %197, null
  br i1 %.not.i301, label %201, label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %197, align 4, !tbaa !58
  %200 = add i32 %199, 1
  store i32 %200, ptr %197, align 4, !tbaa !58
  br label %201

201:                                              ; preds = %198, %196
  %202 = load ptr, ptr %143, align 8, !tbaa !87
  %.not12.i302 = icmp eq ptr %202, null
  br i1 %.not12.i302, label %zend_string_release.exit248, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %202, align 4, !tbaa !58
  %205 = add i32 %204, 1
  store i32 %205, ptr %202, align 4, !tbaa !58
  br label %zend_string_release.exit248

zend_string_release.exit248:                      ; preds = %201, %203, %118, %113, %zend_string_release.exit
  %206 = getelementptr inbounds i8, ptr %12, i64 -400
  %207 = load ptr, ptr %206, align 8, !tbaa !89
  %.not188 = icmp eq ptr %207, null
  br i1 %.not188, label %zend_string_release.exit254, label %208

208:                                              ; preds = %zend_string_release.exit248
  %209 = getelementptr inbounds i8, ptr %12, i64 -376
  %210 = load ptr, ptr %209, align 8, !tbaa !131
  %211 = load ptr, ptr %15, align 8, !tbaa !98
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %zend_string_release.exit254

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %12, i64 -392
  %215 = load ptr, ptr %214, align 8, !tbaa !132
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %zend_string_release.exit254

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !28
  %222 = and i32 %221, 64
  %.not.i198 = icmp eq i32 %222, 0
  br i1 %.not.i198, label %223, label %zend_string_copy.exit199

223:                                              ; preds = %217
  %224 = load i32, ptr %219, align 4, !tbaa !58
  %225 = add i32 %224, 1
  store i32 %225, ptr %219, align 4, !tbaa !58
  br label %zend_string_copy.exit199

zend_string_copy.exit199:                         ; preds = %217, %223
  %.not.i218 = icmp eq ptr %210, null
  br i1 %.not.i218, label %zend_object_release.exit342, label %226

226:                                              ; preds = %zend_string_copy.exit199
  %227 = load i32, ptr %210, align 4, !tbaa !58
  %228 = icmp ne i32 %227, 0
  call void @llvm.assume(i1 %228)
  %229 = add i32 %227, -1
  store i32 %229, ptr %210, align 4, !tbaa !58
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  call void @zend_objects_store_del(ptr noundef nonnull %210) #16
  br label %zend_object_release.exit342

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !28
  %235 = and i32 %234, -1008
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %zend_object_release.exit342, !prof !86

237:                                              ; preds = %232
  call void @gc_possible_root(ptr noundef nonnull %210) #16
  br label %zend_object_release.exit342

zend_object_release.exit342:                      ; preds = %237, %232, %231, %zend_string_copy.exit199
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %206) #16
  %238 = getelementptr inbounds i8, ptr %12, i64 -368
  %239 = load ptr, ptr %238, align 8, !tbaa !87
  %.not8.i219 = icmp eq ptr %239, null
  br i1 %.not8.i219, label %zend_fcc_dtor.exit220, label %240

240:                                              ; preds = %zend_object_release.exit342
  %241 = load i32, ptr %239, align 4, !tbaa !58
  %242 = icmp ne i32 %241, 0
  call void @llvm.assume(i1 %242)
  %243 = add i32 %241, -1
  store i32 %243, ptr %239, align 4, !tbaa !58
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  call void @zend_objects_store_del(ptr noundef nonnull %239) #16
  br label %zend_fcc_dtor.exit220

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !28
  %249 = and i32 %248, -1008
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %zend_fcc_dtor.exit220, !prof !86

251:                                              ; preds = %246
  call void @gc_possible_root(ptr noundef nonnull %239) #16
  br label %zend_fcc_dtor.exit220

zend_fcc_dtor.exit220:                            ; preds = %251, %246, %245, %zend_object_release.exit342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !127
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %255 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %254, ptr noundef nonnull %219) #16
  %.not23.not.i354 = icmp eq ptr %255, null
  br i1 %.not23.not.i354, label %php_xml_check_string_method_arg.exit356, label %256

256:                                              ; preds = %zend_fcc_dtor.exit220
  store ptr %255, ptr %206, align 8, !tbaa !111
  store ptr null, ptr %214, align 8, !tbaa !128
  %257 = getelementptr inbounds i8, ptr %12, i64 -384
  store ptr %253, ptr %257, align 8, !tbaa !112
  store ptr %14, ptr %209, align 8, !tbaa !85
  %258 = load i32, ptr %220, align 4, !tbaa !28
  %259 = and i32 %258, 64
  %.not.i255 = icmp eq i32 %259, 0
  br i1 %.not.i255, label %276, label %zend_string_release.exit257

php_xml_check_string_method_arg.exit356:          ; preds = %zend_fcc_dtor.exit220
  %260 = load ptr, ptr %252, align 8, !tbaa !127
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %219, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull %263, ptr noundef nonnull %264) #16
  %265 = load i32, ptr %220, align 4, !tbaa !28
  %266 = and i32 %265, 64
  %.not.i252 = icmp eq i32 %266, 0
  br i1 %.not.i252, label %267, label %zend_string_release.exit.thread

267:                                              ; preds = %php_xml_check_string_method_arg.exit356
  %268 = load i32, ptr %219, align 4, !tbaa !58
  %269 = icmp ne i32 %268, 0
  call void @llvm.assume(i1 %269)
  %270 = add i32 %268, -1
  store i32 %270, ptr %219, align 4, !tbaa !58
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %zend_string_release.exit.thread

272:                                              ; preds = %267
  %273 = and i32 %265, 128
  %.not5.i253 = icmp eq i32 %273, 0
  br i1 %.not5.i253, label %275, label %274

274:                                              ; preds = %272
  call void @free(ptr noundef nonnull %219) #16
  br label %zend_string_release.exit.thread

275:                                              ; preds = %272
  call void @_efree(ptr noundef nonnull %219) #16
  br label %zend_string_release.exit.thread

276:                                              ; preds = %256
  %277 = load i32, ptr %219, align 4, !tbaa !58
  %278 = icmp ne i32 %277, 0
  call void @llvm.assume(i1 %278)
  %279 = add i32 %277, -1
  store i32 %279, ptr %219, align 4, !tbaa !58
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %zend_string_release.exit257

281:                                              ; preds = %276
  %282 = and i32 %258, 128
  %.not5.i256 = icmp eq i32 %282, 0
  br i1 %.not5.i256, label %284, label %283

283:                                              ; preds = %281
  call void @free(ptr noundef nonnull %219) #16
  br label %zend_string_release.exit257

284:                                              ; preds = %281
  call void @_efree(ptr noundef nonnull %219) #16
  br label %zend_string_release.exit257

zend_string_release.exit257:                      ; preds = %256, %276, %283, %284
  %285 = load ptr, ptr %206, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %286 = icmp eq ptr %285, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %286, label %287, label %291, !prof !86

287:                                              ; preds = %zend_string_release.exit257
  %288 = call noalias ptr @_emalloc_256() #16
  %289 = load ptr, ptr %206, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %288, ptr noundef nonnull align 8 dereferenceable(256) %289, i64 256, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr null, ptr %290, align 8, !tbaa !28
  store ptr %288, ptr %206, align 8, !tbaa !111
  br label %291

291:                                              ; preds = %287, %zend_string_release.exit257
  %292 = load ptr, ptr %209, align 8, !tbaa !85
  %.not.i304 = icmp eq ptr %292, null
  br i1 %.not.i304, label %296, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %292, align 4, !tbaa !58
  %295 = add i32 %294, 1
  store i32 %295, ptr %292, align 4, !tbaa !58
  br label %296

296:                                              ; preds = %293, %291
  %297 = load ptr, ptr %238, align 8, !tbaa !87
  %.not12.i305 = icmp eq ptr %297, null
  br i1 %.not12.i305, label %zend_string_release.exit254, label %298

298:                                              ; preds = %296
  %299 = load i32, ptr %297, align 4, !tbaa !58
  %300 = add i32 %299, 1
  store i32 %300, ptr %297, align 4, !tbaa !58
  br label %zend_string_release.exit254

zend_string_release.exit254:                      ; preds = %296, %298, %213, %208, %zend_string_release.exit248
  %301 = getelementptr inbounds i8, ptr %12, i64 -360
  %302 = load ptr, ptr %301, align 8, !tbaa !90
  %.not189 = icmp eq ptr %302, null
  br i1 %.not189, label %zend_string_release.exit260, label %303

303:                                              ; preds = %zend_string_release.exit254
  %304 = getelementptr inbounds i8, ptr %12, i64 -336
  %305 = load ptr, ptr %304, align 8, !tbaa !133
  %306 = load ptr, ptr %15, align 8, !tbaa !98
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %zend_string_release.exit260

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %12, i64 -352
  %310 = load ptr, ptr %309, align 8, !tbaa !134
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %zend_string_release.exit260

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !28
  %317 = and i32 %316, 64
  %.not.i200 = icmp eq i32 %317, 0
  br i1 %.not.i200, label %318, label %zend_string_copy.exit201

318:                                              ; preds = %312
  %319 = load i32, ptr %314, align 4, !tbaa !58
  %320 = add i32 %319, 1
  store i32 %320, ptr %314, align 4, !tbaa !58
  br label %zend_string_copy.exit201

zend_string_copy.exit201:                         ; preds = %312, %318
  %.not.i221 = icmp eq ptr %305, null
  br i1 %.not.i221, label %zend_object_release.exit340, label %321

321:                                              ; preds = %zend_string_copy.exit201
  %322 = load i32, ptr %305, align 4, !tbaa !58
  %323 = icmp ne i32 %322, 0
  call void @llvm.assume(i1 %323)
  %324 = add i32 %322, -1
  store i32 %324, ptr %305, align 4, !tbaa !58
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  call void @zend_objects_store_del(ptr noundef nonnull %305) #16
  br label %zend_object_release.exit340

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !28
  %330 = and i32 %329, -1008
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %zend_object_release.exit340, !prof !86

332:                                              ; preds = %327
  call void @gc_possible_root(ptr noundef nonnull %305) #16
  br label %zend_object_release.exit340

zend_object_release.exit340:                      ; preds = %332, %327, %326, %zend_string_copy.exit201
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %301) #16
  %333 = getelementptr inbounds i8, ptr %12, i64 -328
  %334 = load ptr, ptr %333, align 8, !tbaa !87
  %.not8.i222 = icmp eq ptr %334, null
  br i1 %.not8.i222, label %zend_fcc_dtor.exit223, label %335

335:                                              ; preds = %zend_object_release.exit340
  %336 = load i32, ptr %334, align 4, !tbaa !58
  %337 = icmp ne i32 %336, 0
  call void @llvm.assume(i1 %337)
  %338 = add i32 %336, -1
  store i32 %338, ptr %334, align 4, !tbaa !58
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  call void @zend_objects_store_del(ptr noundef nonnull %334) #16
  br label %zend_fcc_dtor.exit223

341:                                              ; preds = %335
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !28
  %344 = and i32 %343, -1008
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %zend_fcc_dtor.exit223, !prof !86

346:                                              ; preds = %341
  call void @gc_possible_root(ptr noundef nonnull %334) #16
  br label %zend_fcc_dtor.exit223

zend_fcc_dtor.exit223:                            ; preds = %346, %341, %340, %zend_object_release.exit340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %301, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !127
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %350 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %349, ptr noundef nonnull %314) #16
  %.not23.not.i358 = icmp eq ptr %350, null
  br i1 %.not23.not.i358, label %php_xml_check_string_method_arg.exit360, label %351

351:                                              ; preds = %zend_fcc_dtor.exit223
  store ptr %350, ptr %301, align 8, !tbaa !111
  store ptr null, ptr %309, align 8, !tbaa !128
  %352 = getelementptr inbounds i8, ptr %12, i64 -344
  store ptr %348, ptr %352, align 8, !tbaa !112
  store ptr %14, ptr %304, align 8, !tbaa !85
  %353 = load i32, ptr %315, align 4, !tbaa !28
  %354 = and i32 %353, 64
  %.not.i261 = icmp eq i32 %354, 0
  br i1 %.not.i261, label %371, label %zend_string_release.exit263

php_xml_check_string_method_arg.exit360:          ; preds = %zend_fcc_dtor.exit223
  %355 = load ptr, ptr %347, align 8, !tbaa !127
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = getelementptr inbounds nuw i8, ptr %314, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull %358, ptr noundef nonnull %359) #16
  %360 = load i32, ptr %315, align 4, !tbaa !28
  %361 = and i32 %360, 64
  %.not.i258 = icmp eq i32 %361, 0
  br i1 %.not.i258, label %362, label %zend_string_release.exit.thread

362:                                              ; preds = %php_xml_check_string_method_arg.exit360
  %363 = load i32, ptr %314, align 4, !tbaa !58
  %364 = icmp ne i32 %363, 0
  call void @llvm.assume(i1 %364)
  %365 = add i32 %363, -1
  store i32 %365, ptr %314, align 4, !tbaa !58
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %zend_string_release.exit.thread

367:                                              ; preds = %362
  %368 = and i32 %360, 128
  %.not5.i259 = icmp eq i32 %368, 0
  br i1 %.not5.i259, label %370, label %369

369:                                              ; preds = %367
  call void @free(ptr noundef nonnull %314) #16
  br label %zend_string_release.exit.thread

370:                                              ; preds = %367
  call void @_efree(ptr noundef nonnull %314) #16
  br label %zend_string_release.exit.thread

371:                                              ; preds = %351
  %372 = load i32, ptr %314, align 4, !tbaa !58
  %373 = icmp ne i32 %372, 0
  call void @llvm.assume(i1 %373)
  %374 = add i32 %372, -1
  store i32 %374, ptr %314, align 4, !tbaa !58
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %zend_string_release.exit263

376:                                              ; preds = %371
  %377 = and i32 %353, 128
  %.not5.i262 = icmp eq i32 %377, 0
  br i1 %.not5.i262, label %379, label %378

378:                                              ; preds = %376
  call void @free(ptr noundef nonnull %314) #16
  br label %zend_string_release.exit263

379:                                              ; preds = %376
  call void @_efree(ptr noundef nonnull %314) #16
  br label %zend_string_release.exit263

zend_string_release.exit263:                      ; preds = %351, %371, %378, %379
  %380 = load ptr, ptr %301, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %381 = icmp eq ptr %380, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %381, label %382, label %386, !prof !86

382:                                              ; preds = %zend_string_release.exit263
  %383 = call noalias ptr @_emalloc_256() #16
  %384 = load ptr, ptr %301, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %383, ptr noundef nonnull align 8 dereferenceable(256) %384, i64 256, i1 false)
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr null, ptr %385, align 8, !tbaa !28
  store ptr %383, ptr %301, align 8, !tbaa !111
  br label %386

386:                                              ; preds = %382, %zend_string_release.exit263
  %387 = load ptr, ptr %304, align 8, !tbaa !85
  %.not.i307 = icmp eq ptr %387, null
  br i1 %.not.i307, label %391, label %388

388:                                              ; preds = %386
  %389 = load i32, ptr %387, align 4, !tbaa !58
  %390 = add i32 %389, 1
  store i32 %390, ptr %387, align 4, !tbaa !58
  br label %391

391:                                              ; preds = %388, %386
  %392 = load ptr, ptr %333, align 8, !tbaa !87
  %.not12.i308 = icmp eq ptr %392, null
  br i1 %.not12.i308, label %zend_string_release.exit260, label %393

393:                                              ; preds = %391
  %394 = load i32, ptr %392, align 4, !tbaa !58
  %395 = add i32 %394, 1
  store i32 %395, ptr %392, align 4, !tbaa !58
  br label %zend_string_release.exit260

zend_string_release.exit260:                      ; preds = %391, %393, %308, %303, %zend_string_release.exit254
  %396 = getelementptr inbounds i8, ptr %12, i64 -320
  %397 = load ptr, ptr %396, align 8, !tbaa !91
  %.not190 = icmp eq ptr %397, null
  br i1 %.not190, label %zend_string_release.exit266, label %398

398:                                              ; preds = %zend_string_release.exit260
  %399 = getelementptr inbounds i8, ptr %12, i64 -296
  %400 = load ptr, ptr %399, align 8, !tbaa !135
  %401 = load ptr, ptr %15, align 8, !tbaa !98
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %403, label %zend_string_release.exit266

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %12, i64 -312
  %405 = load ptr, ptr %404, align 8, !tbaa !136
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %zend_string_release.exit266

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !28
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !28
  %412 = and i32 %411, 64
  %.not.i202 = icmp eq i32 %412, 0
  br i1 %.not.i202, label %413, label %zend_string_copy.exit203

413:                                              ; preds = %407
  %414 = load i32, ptr %409, align 4, !tbaa !58
  %415 = add i32 %414, 1
  store i32 %415, ptr %409, align 4, !tbaa !58
  br label %zend_string_copy.exit203

zend_string_copy.exit203:                         ; preds = %407, %413
  %.not.i224 = icmp eq ptr %400, null
  br i1 %.not.i224, label %zend_object_release.exit338, label %416

416:                                              ; preds = %zend_string_copy.exit203
  %417 = load i32, ptr %400, align 4, !tbaa !58
  %418 = icmp ne i32 %417, 0
  call void @llvm.assume(i1 %418)
  %419 = add i32 %417, -1
  store i32 %419, ptr %400, align 4, !tbaa !58
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  call void @zend_objects_store_del(ptr noundef nonnull %400) #16
  br label %zend_object_release.exit338

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !28
  %425 = and i32 %424, -1008
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %zend_object_release.exit338, !prof !86

427:                                              ; preds = %422
  call void @gc_possible_root(ptr noundef nonnull %400) #16
  br label %zend_object_release.exit338

zend_object_release.exit338:                      ; preds = %427, %422, %421, %zend_string_copy.exit203
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %396) #16
  %428 = getelementptr inbounds i8, ptr %12, i64 -288
  %429 = load ptr, ptr %428, align 8, !tbaa !87
  %.not8.i225 = icmp eq ptr %429, null
  br i1 %.not8.i225, label %zend_fcc_dtor.exit226, label %430

430:                                              ; preds = %zend_object_release.exit338
  %431 = load i32, ptr %429, align 4, !tbaa !58
  %432 = icmp ne i32 %431, 0
  call void @llvm.assume(i1 %432)
  %433 = add i32 %431, -1
  store i32 %433, ptr %429, align 4, !tbaa !58
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  call void @zend_objects_store_del(ptr noundef nonnull %429) #16
  br label %zend_fcc_dtor.exit226

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !28
  %439 = and i32 %438, -1008
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %zend_fcc_dtor.exit226, !prof !86

441:                                              ; preds = %436
  call void @gc_possible_root(ptr noundef nonnull %429) #16
  br label %zend_fcc_dtor.exit226

zend_fcc_dtor.exit226:                            ; preds = %441, %436, %435, %zend_object_release.exit338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %396, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !127
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 64
  %445 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %444, ptr noundef nonnull %409) #16
  %.not23.not.i362 = icmp eq ptr %445, null
  br i1 %.not23.not.i362, label %php_xml_check_string_method_arg.exit364, label %446

446:                                              ; preds = %zend_fcc_dtor.exit226
  store ptr %445, ptr %396, align 8, !tbaa !111
  store ptr null, ptr %404, align 8, !tbaa !128
  %447 = getelementptr inbounds i8, ptr %12, i64 -304
  store ptr %443, ptr %447, align 8, !tbaa !112
  store ptr %14, ptr %399, align 8, !tbaa !85
  %448 = load i32, ptr %410, align 4, !tbaa !28
  %449 = and i32 %448, 64
  %.not.i267 = icmp eq i32 %449, 0
  br i1 %.not.i267, label %466, label %zend_string_release.exit269

php_xml_check_string_method_arg.exit364:          ; preds = %zend_fcc_dtor.exit226
  %450 = load ptr, ptr %442, align 8, !tbaa !127
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = getelementptr inbounds nuw i8, ptr %409, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull %453, ptr noundef nonnull %454) #16
  %455 = load i32, ptr %410, align 4, !tbaa !28
  %456 = and i32 %455, 64
  %.not.i264 = icmp eq i32 %456, 0
  br i1 %.not.i264, label %457, label %zend_string_release.exit.thread

457:                                              ; preds = %php_xml_check_string_method_arg.exit364
  %458 = load i32, ptr %409, align 4, !tbaa !58
  %459 = icmp ne i32 %458, 0
  call void @llvm.assume(i1 %459)
  %460 = add i32 %458, -1
  store i32 %460, ptr %409, align 4, !tbaa !58
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %zend_string_release.exit.thread

462:                                              ; preds = %457
  %463 = and i32 %455, 128
  %.not5.i265 = icmp eq i32 %463, 0
  br i1 %.not5.i265, label %465, label %464

464:                                              ; preds = %462
  call void @free(ptr noundef nonnull %409) #16
  br label %zend_string_release.exit.thread

465:                                              ; preds = %462
  call void @_efree(ptr noundef nonnull %409) #16
  br label %zend_string_release.exit.thread

466:                                              ; preds = %446
  %467 = load i32, ptr %409, align 4, !tbaa !58
  %468 = icmp ne i32 %467, 0
  call void @llvm.assume(i1 %468)
  %469 = add i32 %467, -1
  store i32 %469, ptr %409, align 4, !tbaa !58
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %zend_string_release.exit269

471:                                              ; preds = %466
  %472 = and i32 %448, 128
  %.not5.i268 = icmp eq i32 %472, 0
  br i1 %.not5.i268, label %474, label %473

473:                                              ; preds = %471
  call void @free(ptr noundef nonnull %409) #16
  br label %zend_string_release.exit269

474:                                              ; preds = %471
  call void @_efree(ptr noundef nonnull %409) #16
  br label %zend_string_release.exit269

zend_string_release.exit269:                      ; preds = %446, %466, %473, %474
  %475 = load ptr, ptr %396, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %476 = icmp eq ptr %475, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %476, label %477, label %481, !prof !86

477:                                              ; preds = %zend_string_release.exit269
  %478 = call noalias ptr @_emalloc_256() #16
  %479 = load ptr, ptr %396, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %478, ptr noundef nonnull align 8 dereferenceable(256) %479, i64 256, i1 false)
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr null, ptr %480, align 8, !tbaa !28
  store ptr %478, ptr %396, align 8, !tbaa !111
  br label %481

481:                                              ; preds = %477, %zend_string_release.exit269
  %482 = load ptr, ptr %399, align 8, !tbaa !85
  %.not.i310 = icmp eq ptr %482, null
  br i1 %.not.i310, label %486, label %483

483:                                              ; preds = %481
  %484 = load i32, ptr %482, align 4, !tbaa !58
  %485 = add i32 %484, 1
  store i32 %485, ptr %482, align 4, !tbaa !58
  br label %486

486:                                              ; preds = %483, %481
  %487 = load ptr, ptr %428, align 8, !tbaa !87
  %.not12.i311 = icmp eq ptr %487, null
  br i1 %.not12.i311, label %zend_string_release.exit266, label %488

488:                                              ; preds = %486
  %489 = load i32, ptr %487, align 4, !tbaa !58
  %490 = add i32 %489, 1
  store i32 %490, ptr %487, align 4, !tbaa !58
  br label %zend_string_release.exit266

zend_string_release.exit266:                      ; preds = %486, %488, %403, %398, %zend_string_release.exit260
  %491 = getelementptr inbounds i8, ptr %12, i64 -280
  %492 = load ptr, ptr %491, align 8, !tbaa !92
  %.not191 = icmp eq ptr %492, null
  br i1 %.not191, label %zend_string_release.exit272, label %493

493:                                              ; preds = %zend_string_release.exit266
  %494 = getelementptr inbounds i8, ptr %12, i64 -256
  %495 = load ptr, ptr %494, align 8, !tbaa !137
  %496 = load ptr, ptr %15, align 8, !tbaa !98
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %498, label %zend_string_release.exit272

498:                                              ; preds = %493
  %499 = getelementptr inbounds i8, ptr %12, i64 -272
  %500 = load ptr, ptr %499, align 8, !tbaa !138
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %zend_string_release.exit272

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !28
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !28
  %507 = and i32 %506, 64
  %.not.i204 = icmp eq i32 %507, 0
  br i1 %.not.i204, label %508, label %zend_string_copy.exit205

508:                                              ; preds = %502
  %509 = load i32, ptr %504, align 4, !tbaa !58
  %510 = add i32 %509, 1
  store i32 %510, ptr %504, align 4, !tbaa !58
  br label %zend_string_copy.exit205

zend_string_copy.exit205:                         ; preds = %502, %508
  %.not.i227 = icmp eq ptr %495, null
  br i1 %.not.i227, label %zend_object_release.exit336, label %511

511:                                              ; preds = %zend_string_copy.exit205
  %512 = load i32, ptr %495, align 4, !tbaa !58
  %513 = icmp ne i32 %512, 0
  call void @llvm.assume(i1 %513)
  %514 = add i32 %512, -1
  store i32 %514, ptr %495, align 4, !tbaa !58
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  call void @zend_objects_store_del(ptr noundef nonnull %495) #16
  br label %zend_object_release.exit336

517:                                              ; preds = %511
  %518 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !28
  %520 = and i32 %519, -1008
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %zend_object_release.exit336, !prof !86

522:                                              ; preds = %517
  call void @gc_possible_root(ptr noundef nonnull %495) #16
  br label %zend_object_release.exit336

zend_object_release.exit336:                      ; preds = %522, %517, %516, %zend_string_copy.exit205
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %491) #16
  %523 = getelementptr inbounds i8, ptr %12, i64 -248
  %524 = load ptr, ptr %523, align 8, !tbaa !87
  %.not8.i228 = icmp eq ptr %524, null
  br i1 %.not8.i228, label %zend_fcc_dtor.exit229, label %525

525:                                              ; preds = %zend_object_release.exit336
  %526 = load i32, ptr %524, align 4, !tbaa !58
  %527 = icmp ne i32 %526, 0
  call void @llvm.assume(i1 %527)
  %528 = add i32 %526, -1
  store i32 %528, ptr %524, align 4, !tbaa !58
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %525
  call void @zend_objects_store_del(ptr noundef nonnull %524) #16
  br label %zend_fcc_dtor.exit229

531:                                              ; preds = %525
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !28
  %534 = and i32 %533, -1008
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %zend_fcc_dtor.exit229, !prof !86

536:                                              ; preds = %531
  call void @gc_possible_root(ptr noundef nonnull %524) #16
  br label %zend_fcc_dtor.exit229

zend_fcc_dtor.exit229:                            ; preds = %536, %531, %530, %zend_object_release.exit336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %491, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %537 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !127
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 64
  %540 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %539, ptr noundef nonnull %504) #16
  %.not23.not.i366 = icmp eq ptr %540, null
  br i1 %.not23.not.i366, label %php_xml_check_string_method_arg.exit368, label %541

541:                                              ; preds = %zend_fcc_dtor.exit229
  store ptr %540, ptr %491, align 8, !tbaa !111
  store ptr null, ptr %499, align 8, !tbaa !128
  %542 = getelementptr inbounds i8, ptr %12, i64 -264
  store ptr %538, ptr %542, align 8, !tbaa !112
  store ptr %14, ptr %494, align 8, !tbaa !85
  %543 = load i32, ptr %505, align 4, !tbaa !28
  %544 = and i32 %543, 64
  %.not.i273 = icmp eq i32 %544, 0
  br i1 %.not.i273, label %561, label %zend_string_release.exit275

php_xml_check_string_method_arg.exit368:          ; preds = %zend_fcc_dtor.exit229
  %545 = load ptr, ptr %537, align 8, !tbaa !127
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %504, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull %548, ptr noundef nonnull %549) #16
  %550 = load i32, ptr %505, align 4, !tbaa !28
  %551 = and i32 %550, 64
  %.not.i270 = icmp eq i32 %551, 0
  br i1 %.not.i270, label %552, label %zend_string_release.exit.thread

552:                                              ; preds = %php_xml_check_string_method_arg.exit368
  %553 = load i32, ptr %504, align 4, !tbaa !58
  %554 = icmp ne i32 %553, 0
  call void @llvm.assume(i1 %554)
  %555 = add i32 %553, -1
  store i32 %555, ptr %504, align 4, !tbaa !58
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %zend_string_release.exit.thread

557:                                              ; preds = %552
  %558 = and i32 %550, 128
  %.not5.i271 = icmp eq i32 %558, 0
  br i1 %.not5.i271, label %560, label %559

559:                                              ; preds = %557
  call void @free(ptr noundef nonnull %504) #16
  br label %zend_string_release.exit.thread

560:                                              ; preds = %557
  call void @_efree(ptr noundef nonnull %504) #16
  br label %zend_string_release.exit.thread

561:                                              ; preds = %541
  %562 = load i32, ptr %504, align 4, !tbaa !58
  %563 = icmp ne i32 %562, 0
  call void @llvm.assume(i1 %563)
  %564 = add i32 %562, -1
  store i32 %564, ptr %504, align 4, !tbaa !58
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %zend_string_release.exit275

566:                                              ; preds = %561
  %567 = and i32 %543, 128
  %.not5.i274 = icmp eq i32 %567, 0
  br i1 %.not5.i274, label %569, label %568

568:                                              ; preds = %566
  call void @free(ptr noundef nonnull %504) #16
  br label %zend_string_release.exit275

569:                                              ; preds = %566
  call void @_efree(ptr noundef nonnull %504) #16
  br label %zend_string_release.exit275

zend_string_release.exit275:                      ; preds = %541, %561, %568, %569
  %570 = load ptr, ptr %491, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %571 = icmp eq ptr %570, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %571, label %572, label %576, !prof !86

572:                                              ; preds = %zend_string_release.exit275
  %573 = call noalias ptr @_emalloc_256() #16
  %574 = load ptr, ptr %491, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %573, ptr noundef nonnull align 8 dereferenceable(256) %574, i64 256, i1 false)
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr null, ptr %575, align 8, !tbaa !28
  store ptr %573, ptr %491, align 8, !tbaa !111
  br label %576

576:                                              ; preds = %572, %zend_string_release.exit275
  %577 = load ptr, ptr %494, align 8, !tbaa !85
  %.not.i313 = icmp eq ptr %577, null
  br i1 %.not.i313, label %581, label %578

578:                                              ; preds = %576
  %579 = load i32, ptr %577, align 4, !tbaa !58
  %580 = add i32 %579, 1
  store i32 %580, ptr %577, align 4, !tbaa !58
  br label %581

581:                                              ; preds = %578, %576
  %582 = load ptr, ptr %523, align 8, !tbaa !87
  %.not12.i314 = icmp eq ptr %582, null
  br i1 %.not12.i314, label %zend_string_release.exit272, label %583

583:                                              ; preds = %581
  %584 = load i32, ptr %582, align 4, !tbaa !58
  %585 = add i32 %584, 1
  store i32 %585, ptr %582, align 4, !tbaa !58
  br label %zend_string_release.exit272

zend_string_release.exit272:                      ; preds = %581, %583, %498, %493, %zend_string_release.exit266
  %586 = getelementptr inbounds i8, ptr %12, i64 -240
  %587 = load ptr, ptr %586, align 8, !tbaa !93
  %.not192 = icmp eq ptr %587, null
  br i1 %.not192, label %zend_string_release.exit278, label %588

588:                                              ; preds = %zend_string_release.exit272
  %589 = getelementptr inbounds i8, ptr %12, i64 -216
  %590 = load ptr, ptr %589, align 8, !tbaa !139
  %591 = load ptr, ptr %15, align 8, !tbaa !98
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %593, label %zend_string_release.exit278

593:                                              ; preds = %588
  %594 = getelementptr inbounds i8, ptr %12, i64 -232
  %595 = load ptr, ptr %594, align 8, !tbaa !140
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %zend_string_release.exit278

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !28
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %601 = load i32, ptr %600, align 4, !tbaa !28
  %602 = and i32 %601, 64
  %.not.i206 = icmp eq i32 %602, 0
  br i1 %.not.i206, label %603, label %zend_string_copy.exit207

603:                                              ; preds = %597
  %604 = load i32, ptr %599, align 4, !tbaa !58
  %605 = add i32 %604, 1
  store i32 %605, ptr %599, align 4, !tbaa !58
  br label %zend_string_copy.exit207

zend_string_copy.exit207:                         ; preds = %597, %603
  %.not.i230 = icmp eq ptr %590, null
  br i1 %.not.i230, label %zend_object_release.exit334, label %606

606:                                              ; preds = %zend_string_copy.exit207
  %607 = load i32, ptr %590, align 4, !tbaa !58
  %608 = icmp ne i32 %607, 0
  call void @llvm.assume(i1 %608)
  %609 = add i32 %607, -1
  store i32 %609, ptr %590, align 4, !tbaa !58
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %606
  call void @zend_objects_store_del(ptr noundef nonnull %590) #16
  br label %zend_object_release.exit334

612:                                              ; preds = %606
  %613 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !28
  %615 = and i32 %614, -1008
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %zend_object_release.exit334, !prof !86

617:                                              ; preds = %612
  call void @gc_possible_root(ptr noundef nonnull %590) #16
  br label %zend_object_release.exit334

zend_object_release.exit334:                      ; preds = %617, %612, %611, %zend_string_copy.exit207
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %586) #16
  %618 = getelementptr inbounds i8, ptr %12, i64 -208
  %619 = load ptr, ptr %618, align 8, !tbaa !87
  %.not8.i231 = icmp eq ptr %619, null
  br i1 %.not8.i231, label %zend_fcc_dtor.exit232, label %620

620:                                              ; preds = %zend_object_release.exit334
  %621 = load i32, ptr %619, align 4, !tbaa !58
  %622 = icmp ne i32 %621, 0
  call void @llvm.assume(i1 %622)
  %623 = add i32 %621, -1
  store i32 %623, ptr %619, align 4, !tbaa !58
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %620
  call void @zend_objects_store_del(ptr noundef nonnull %619) #16
  br label %zend_fcc_dtor.exit232

626:                                              ; preds = %620
  %627 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %628 = load i32, ptr %627, align 4, !tbaa !28
  %629 = and i32 %628, -1008
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %zend_fcc_dtor.exit232, !prof !86

631:                                              ; preds = %626
  call void @gc_possible_root(ptr noundef nonnull %619) #16
  br label %zend_fcc_dtor.exit232

zend_fcc_dtor.exit232:                            ; preds = %631, %626, %625, %zend_object_release.exit334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %586, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %632 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !127
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 64
  %635 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %634, ptr noundef nonnull %599) #16
  %.not23.not.i370 = icmp eq ptr %635, null
  br i1 %.not23.not.i370, label %php_xml_check_string_method_arg.exit372, label %636

636:                                              ; preds = %zend_fcc_dtor.exit232
  store ptr %635, ptr %586, align 8, !tbaa !111
  store ptr null, ptr %594, align 8, !tbaa !128
  %637 = getelementptr inbounds i8, ptr %12, i64 -224
  store ptr %633, ptr %637, align 8, !tbaa !112
  store ptr %14, ptr %589, align 8, !tbaa !85
  %638 = load i32, ptr %600, align 4, !tbaa !28
  %639 = and i32 %638, 64
  %.not.i279 = icmp eq i32 %639, 0
  br i1 %.not.i279, label %656, label %zend_string_release.exit281

php_xml_check_string_method_arg.exit372:          ; preds = %zend_fcc_dtor.exit232
  %640 = load ptr, ptr %632, align 8, !tbaa !127
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = getelementptr inbounds nuw i8, ptr %599, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef nonnull %643, ptr noundef nonnull %644) #16
  %645 = load i32, ptr %600, align 4, !tbaa !28
  %646 = and i32 %645, 64
  %.not.i276 = icmp eq i32 %646, 0
  br i1 %.not.i276, label %647, label %zend_string_release.exit.thread

647:                                              ; preds = %php_xml_check_string_method_arg.exit372
  %648 = load i32, ptr %599, align 4, !tbaa !58
  %649 = icmp ne i32 %648, 0
  call void @llvm.assume(i1 %649)
  %650 = add i32 %648, -1
  store i32 %650, ptr %599, align 4, !tbaa !58
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %zend_string_release.exit.thread

652:                                              ; preds = %647
  %653 = and i32 %645, 128
  %.not5.i277 = icmp eq i32 %653, 0
  br i1 %.not5.i277, label %655, label %654

654:                                              ; preds = %652
  call void @free(ptr noundef nonnull %599) #16
  br label %zend_string_release.exit.thread

655:                                              ; preds = %652
  call void @_efree(ptr noundef nonnull %599) #16
  br label %zend_string_release.exit.thread

656:                                              ; preds = %636
  %657 = load i32, ptr %599, align 4, !tbaa !58
  %658 = icmp ne i32 %657, 0
  call void @llvm.assume(i1 %658)
  %659 = add i32 %657, -1
  store i32 %659, ptr %599, align 4, !tbaa !58
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %zend_string_release.exit281

661:                                              ; preds = %656
  %662 = and i32 %638, 128
  %.not5.i280 = icmp eq i32 %662, 0
  br i1 %.not5.i280, label %664, label %663

663:                                              ; preds = %661
  call void @free(ptr noundef nonnull %599) #16
  br label %zend_string_release.exit281

664:                                              ; preds = %661
  call void @_efree(ptr noundef nonnull %599) #16
  br label %zend_string_release.exit281

zend_string_release.exit281:                      ; preds = %636, %656, %663, %664
  %665 = load ptr, ptr %586, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %666 = icmp eq ptr %665, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %666, label %667, label %671, !prof !86

667:                                              ; preds = %zend_string_release.exit281
  %668 = call noalias ptr @_emalloc_256() #16
  %669 = load ptr, ptr %586, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %668, ptr noundef nonnull align 8 dereferenceable(256) %669, i64 256, i1 false)
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store ptr null, ptr %670, align 8, !tbaa !28
  store ptr %668, ptr %586, align 8, !tbaa !111
  br label %671

671:                                              ; preds = %667, %zend_string_release.exit281
  %672 = load ptr, ptr %589, align 8, !tbaa !85
  %.not.i316 = icmp eq ptr %672, null
  br i1 %.not.i316, label %676, label %673

673:                                              ; preds = %671
  %674 = load i32, ptr %672, align 4, !tbaa !58
  %675 = add i32 %674, 1
  store i32 %675, ptr %672, align 4, !tbaa !58
  br label %676

676:                                              ; preds = %673, %671
  %677 = load ptr, ptr %618, align 8, !tbaa !87
  %.not12.i317 = icmp eq ptr %677, null
  br i1 %.not12.i317, label %zend_string_release.exit278, label %678

678:                                              ; preds = %676
  %679 = load i32, ptr %677, align 4, !tbaa !58
  %680 = add i32 %679, 1
  store i32 %680, ptr %677, align 4, !tbaa !58
  br label %zend_string_release.exit278

zend_string_release.exit278:                      ; preds = %676, %678, %593, %588, %zend_string_release.exit272
  %681 = getelementptr inbounds i8, ptr %12, i64 -200
  %682 = load ptr, ptr %681, align 8, !tbaa !94
  %.not193 = icmp eq ptr %682, null
  br i1 %.not193, label %zend_string_release.exit284, label %683

683:                                              ; preds = %zend_string_release.exit278
  %684 = getelementptr inbounds i8, ptr %12, i64 -176
  %685 = load ptr, ptr %684, align 8, !tbaa !141
  %686 = load ptr, ptr %15, align 8, !tbaa !98
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %688, label %zend_string_release.exit284

688:                                              ; preds = %683
  %689 = getelementptr inbounds i8, ptr %12, i64 -192
  %690 = load ptr, ptr %689, align 8, !tbaa !142
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %zend_string_release.exit284

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !28
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %696 = load i32, ptr %695, align 4, !tbaa !28
  %697 = and i32 %696, 64
  %.not.i208 = icmp eq i32 %697, 0
  br i1 %.not.i208, label %698, label %zend_string_copy.exit209

698:                                              ; preds = %692
  %699 = load i32, ptr %694, align 4, !tbaa !58
  %700 = add i32 %699, 1
  store i32 %700, ptr %694, align 4, !tbaa !58
  br label %zend_string_copy.exit209

zend_string_copy.exit209:                         ; preds = %692, %698
  %.not.i233 = icmp eq ptr %685, null
  br i1 %.not.i233, label %zend_object_release.exit332, label %701

701:                                              ; preds = %zend_string_copy.exit209
  %702 = load i32, ptr %685, align 4, !tbaa !58
  %703 = icmp ne i32 %702, 0
  call void @llvm.assume(i1 %703)
  %704 = add i32 %702, -1
  store i32 %704, ptr %685, align 4, !tbaa !58
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %707

706:                                              ; preds = %701
  call void @zend_objects_store_del(ptr noundef nonnull %685) #16
  br label %zend_object_release.exit332

707:                                              ; preds = %701
  %708 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %709 = load i32, ptr %708, align 4, !tbaa !28
  %710 = and i32 %709, -1008
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %zend_object_release.exit332, !prof !86

712:                                              ; preds = %707
  call void @gc_possible_root(ptr noundef nonnull %685) #16
  br label %zend_object_release.exit332

zend_object_release.exit332:                      ; preds = %712, %707, %706, %zend_string_copy.exit209
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %681) #16
  %713 = getelementptr inbounds i8, ptr %12, i64 -168
  %714 = load ptr, ptr %713, align 8, !tbaa !87
  %.not8.i234 = icmp eq ptr %714, null
  br i1 %.not8.i234, label %zend_fcc_dtor.exit235, label %715

715:                                              ; preds = %zend_object_release.exit332
  %716 = load i32, ptr %714, align 4, !tbaa !58
  %717 = icmp ne i32 %716, 0
  call void @llvm.assume(i1 %717)
  %718 = add i32 %716, -1
  store i32 %718, ptr %714, align 4, !tbaa !58
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %715
  call void @zend_objects_store_del(ptr noundef nonnull %714) #16
  br label %zend_fcc_dtor.exit235

721:                                              ; preds = %715
  %722 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !28
  %724 = and i32 %723, -1008
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %zend_fcc_dtor.exit235, !prof !86

726:                                              ; preds = %721
  call void @gc_possible_root(ptr noundef nonnull %714) #16
  br label %zend_fcc_dtor.exit235

zend_fcc_dtor.exit235:                            ; preds = %726, %721, %720, %zend_object_release.exit332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %681, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %727 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !127
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 64
  %730 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %729, ptr noundef nonnull %694) #16
  %.not23.not.i374 = icmp eq ptr %730, null
  br i1 %.not23.not.i374, label %php_xml_check_string_method_arg.exit376, label %731

731:                                              ; preds = %zend_fcc_dtor.exit235
  store ptr %730, ptr %681, align 8, !tbaa !111
  store ptr null, ptr %689, align 8, !tbaa !128
  %732 = getelementptr inbounds i8, ptr %12, i64 -184
  store ptr %728, ptr %732, align 8, !tbaa !112
  store ptr %14, ptr %684, align 8, !tbaa !85
  %733 = load i32, ptr %695, align 4, !tbaa !28
  %734 = and i32 %733, 64
  %.not.i285 = icmp eq i32 %734, 0
  br i1 %.not.i285, label %751, label %zend_string_release.exit287

php_xml_check_string_method_arg.exit376:          ; preds = %zend_fcc_dtor.exit235
  %735 = load ptr, ptr %727, align 8, !tbaa !127
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %739 = getelementptr inbounds nuw i8, ptr %694, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull %738, ptr noundef nonnull %739) #16
  %740 = load i32, ptr %695, align 4, !tbaa !28
  %741 = and i32 %740, 64
  %.not.i282 = icmp eq i32 %741, 0
  br i1 %.not.i282, label %742, label %zend_string_release.exit.thread

742:                                              ; preds = %php_xml_check_string_method_arg.exit376
  %743 = load i32, ptr %694, align 4, !tbaa !58
  %744 = icmp ne i32 %743, 0
  call void @llvm.assume(i1 %744)
  %745 = add i32 %743, -1
  store i32 %745, ptr %694, align 4, !tbaa !58
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %zend_string_release.exit.thread

747:                                              ; preds = %742
  %748 = and i32 %740, 128
  %.not5.i283 = icmp eq i32 %748, 0
  br i1 %.not5.i283, label %750, label %749

749:                                              ; preds = %747
  call void @free(ptr noundef nonnull %694) #16
  br label %zend_string_release.exit.thread

750:                                              ; preds = %747
  call void @_efree(ptr noundef nonnull %694) #16
  br label %zend_string_release.exit.thread

751:                                              ; preds = %731
  %752 = load i32, ptr %694, align 4, !tbaa !58
  %753 = icmp ne i32 %752, 0
  call void @llvm.assume(i1 %753)
  %754 = add i32 %752, -1
  store i32 %754, ptr %694, align 4, !tbaa !58
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %zend_string_release.exit287

756:                                              ; preds = %751
  %757 = and i32 %733, 128
  %.not5.i286 = icmp eq i32 %757, 0
  br i1 %.not5.i286, label %759, label %758

758:                                              ; preds = %756
  call void @free(ptr noundef nonnull %694) #16
  br label %zend_string_release.exit287

759:                                              ; preds = %756
  call void @_efree(ptr noundef nonnull %694) #16
  br label %zend_string_release.exit287

zend_string_release.exit287:                      ; preds = %731, %751, %758, %759
  %760 = load ptr, ptr %681, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %761 = icmp eq ptr %760, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %761, label %762, label %766, !prof !86

762:                                              ; preds = %zend_string_release.exit287
  %763 = call noalias ptr @_emalloc_256() #16
  %764 = load ptr, ptr %681, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %763, ptr noundef nonnull align 8 dereferenceable(256) %764, i64 256, i1 false)
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr null, ptr %765, align 8, !tbaa !28
  store ptr %763, ptr %681, align 8, !tbaa !111
  br label %766

766:                                              ; preds = %762, %zend_string_release.exit287
  %767 = load ptr, ptr %684, align 8, !tbaa !85
  %.not.i319 = icmp eq ptr %767, null
  br i1 %.not.i319, label %771, label %768

768:                                              ; preds = %766
  %769 = load i32, ptr %767, align 4, !tbaa !58
  %770 = add i32 %769, 1
  store i32 %770, ptr %767, align 4, !tbaa !58
  br label %771

771:                                              ; preds = %768, %766
  %772 = load ptr, ptr %713, align 8, !tbaa !87
  %.not12.i320 = icmp eq ptr %772, null
  br i1 %.not12.i320, label %zend_string_release.exit284, label %773

773:                                              ; preds = %771
  %774 = load i32, ptr %772, align 4, !tbaa !58
  %775 = add i32 %774, 1
  store i32 %775, ptr %772, align 4, !tbaa !58
  br label %zend_string_release.exit284

zend_string_release.exit284:                      ; preds = %771, %773, %688, %683, %zend_string_release.exit278
  %776 = getelementptr inbounds i8, ptr %12, i64 -160
  %777 = load ptr, ptr %776, align 8, !tbaa !95
  %.not194 = icmp eq ptr %777, null
  br i1 %.not194, label %zend_string_release.exit290, label %778

778:                                              ; preds = %zend_string_release.exit284
  %779 = getelementptr inbounds i8, ptr %12, i64 -136
  %780 = load ptr, ptr %779, align 8, !tbaa !143
  %781 = load ptr, ptr %15, align 8, !tbaa !98
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %783, label %zend_string_release.exit290

783:                                              ; preds = %778
  %784 = getelementptr inbounds i8, ptr %12, i64 -152
  %785 = load ptr, ptr %784, align 8, !tbaa !144
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %zend_string_release.exit290

787:                                              ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !28
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %791 = load i32, ptr %790, align 4, !tbaa !28
  %792 = and i32 %791, 64
  %.not.i210 = icmp eq i32 %792, 0
  br i1 %.not.i210, label %793, label %zend_string_copy.exit211

793:                                              ; preds = %787
  %794 = load i32, ptr %789, align 4, !tbaa !58
  %795 = add i32 %794, 1
  store i32 %795, ptr %789, align 4, !tbaa !58
  br label %zend_string_copy.exit211

zend_string_copy.exit211:                         ; preds = %787, %793
  %.not.i236 = icmp eq ptr %780, null
  br i1 %.not.i236, label %zend_object_release.exit330, label %796

796:                                              ; preds = %zend_string_copy.exit211
  %797 = load i32, ptr %780, align 4, !tbaa !58
  %798 = icmp ne i32 %797, 0
  call void @llvm.assume(i1 %798)
  %799 = add i32 %797, -1
  store i32 %799, ptr %780, align 4, !tbaa !58
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %796
  call void @zend_objects_store_del(ptr noundef nonnull %780) #16
  br label %zend_object_release.exit330

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %804 = load i32, ptr %803, align 4, !tbaa !28
  %805 = and i32 %804, -1008
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %zend_object_release.exit330, !prof !86

807:                                              ; preds = %802
  call void @gc_possible_root(ptr noundef nonnull %780) #16
  br label %zend_object_release.exit330

zend_object_release.exit330:                      ; preds = %807, %802, %801, %zend_string_copy.exit211
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %776) #16
  %808 = getelementptr inbounds i8, ptr %12, i64 -128
  %809 = load ptr, ptr %808, align 8, !tbaa !87
  %.not8.i237 = icmp eq ptr %809, null
  br i1 %.not8.i237, label %zend_fcc_dtor.exit238, label %810

810:                                              ; preds = %zend_object_release.exit330
  %811 = load i32, ptr %809, align 4, !tbaa !58
  %812 = icmp ne i32 %811, 0
  call void @llvm.assume(i1 %812)
  %813 = add i32 %811, -1
  store i32 %813, ptr %809, align 4, !tbaa !58
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %816

815:                                              ; preds = %810
  call void @zend_objects_store_del(ptr noundef nonnull %809) #16
  br label %zend_fcc_dtor.exit238

816:                                              ; preds = %810
  %817 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %818 = load i32, ptr %817, align 4, !tbaa !28
  %819 = and i32 %818, -1008
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %zend_fcc_dtor.exit238, !prof !86

821:                                              ; preds = %816
  call void @gc_possible_root(ptr noundef nonnull %809) #16
  br label %zend_fcc_dtor.exit238

zend_fcc_dtor.exit238:                            ; preds = %821, %816, %815, %zend_object_release.exit330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %776, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %822 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %823 = load ptr, ptr %822, align 8, !tbaa !127
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 64
  %825 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %824, ptr noundef nonnull %789) #16
  %.not23.not.i378 = icmp eq ptr %825, null
  br i1 %.not23.not.i378, label %php_xml_check_string_method_arg.exit380, label %826

826:                                              ; preds = %zend_fcc_dtor.exit238
  store ptr %825, ptr %776, align 8, !tbaa !111
  store ptr null, ptr %784, align 8, !tbaa !128
  %827 = getelementptr inbounds i8, ptr %12, i64 -144
  store ptr %823, ptr %827, align 8, !tbaa !112
  store ptr %14, ptr %779, align 8, !tbaa !85
  %828 = load i32, ptr %790, align 4, !tbaa !28
  %829 = and i32 %828, 64
  %.not.i291 = icmp eq i32 %829, 0
  br i1 %.not.i291, label %846, label %zend_string_release.exit293

php_xml_check_string_method_arg.exit380:          ; preds = %zend_fcc_dtor.exit238
  %830 = load ptr, ptr %822, align 8, !tbaa !127
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = getelementptr inbounds nuw i8, ptr %789, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %833, ptr noundef nonnull %834) #16
  %835 = load i32, ptr %790, align 4, !tbaa !28
  %836 = and i32 %835, 64
  %.not.i288 = icmp eq i32 %836, 0
  br i1 %.not.i288, label %837, label %zend_string_release.exit.thread

837:                                              ; preds = %php_xml_check_string_method_arg.exit380
  %838 = load i32, ptr %789, align 4, !tbaa !58
  %839 = icmp ne i32 %838, 0
  call void @llvm.assume(i1 %839)
  %840 = add i32 %838, -1
  store i32 %840, ptr %789, align 4, !tbaa !58
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %zend_string_release.exit.thread

842:                                              ; preds = %837
  %843 = and i32 %835, 128
  %.not5.i289 = icmp eq i32 %843, 0
  br i1 %.not5.i289, label %845, label %844

844:                                              ; preds = %842
  call void @free(ptr noundef nonnull %789) #16
  br label %zend_string_release.exit.thread

845:                                              ; preds = %842
  call void @_efree(ptr noundef nonnull %789) #16
  br label %zend_string_release.exit.thread

846:                                              ; preds = %826
  %847 = load i32, ptr %789, align 4, !tbaa !58
  %848 = icmp ne i32 %847, 0
  call void @llvm.assume(i1 %848)
  %849 = add i32 %847, -1
  store i32 %849, ptr %789, align 4, !tbaa !58
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %zend_string_release.exit293

851:                                              ; preds = %846
  %852 = and i32 %828, 128
  %.not5.i292 = icmp eq i32 %852, 0
  br i1 %.not5.i292, label %854, label %853

853:                                              ; preds = %851
  call void @free(ptr noundef nonnull %789) #16
  br label %zend_string_release.exit293

854:                                              ; preds = %851
  call void @_efree(ptr noundef nonnull %789) #16
  br label %zend_string_release.exit293

zend_string_release.exit293:                      ; preds = %826, %846, %853, %854
  %855 = load ptr, ptr %776, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %856 = icmp eq ptr %855, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %856, label %857, label %861, !prof !86

857:                                              ; preds = %zend_string_release.exit293
  %858 = call noalias ptr @_emalloc_256() #16
  %859 = load ptr, ptr %776, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %858, ptr noundef nonnull align 8 dereferenceable(256) %859, i64 256, i1 false)
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store ptr null, ptr %860, align 8, !tbaa !28
  store ptr %858, ptr %776, align 8, !tbaa !111
  br label %861

861:                                              ; preds = %857, %zend_string_release.exit293
  %862 = load ptr, ptr %779, align 8, !tbaa !85
  %.not.i322 = icmp eq ptr %862, null
  br i1 %.not.i322, label %866, label %863

863:                                              ; preds = %861
  %864 = load i32, ptr %862, align 4, !tbaa !58
  %865 = add i32 %864, 1
  store i32 %865, ptr %862, align 4, !tbaa !58
  br label %866

866:                                              ; preds = %863, %861
  %867 = load ptr, ptr %808, align 8, !tbaa !87
  %.not12.i323 = icmp eq ptr %867, null
  br i1 %.not12.i323, label %zend_string_release.exit290, label %868

868:                                              ; preds = %866
  %869 = load i32, ptr %867, align 4, !tbaa !58
  %870 = add i32 %869, 1
  store i32 %870, ptr %867, align 4, !tbaa !58
  br label %zend_string_release.exit290

zend_string_release.exit290:                      ; preds = %866, %868, %783, %778, %zend_string_release.exit284
  %871 = getelementptr inbounds i8, ptr %12, i64 -120
  %872 = load ptr, ptr %871, align 8, !tbaa !96
  %.not195 = icmp eq ptr %872, null
  br i1 %.not195, label %zend_string_release.exit296, label %873

873:                                              ; preds = %zend_string_release.exit290
  %874 = getelementptr inbounds i8, ptr %12, i64 -96
  %875 = load ptr, ptr %874, align 8, !tbaa !145
  %876 = load ptr, ptr %15, align 8, !tbaa !98
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %878, label %zend_string_release.exit296

878:                                              ; preds = %873
  %879 = getelementptr inbounds i8, ptr %12, i64 -112
  %880 = load ptr, ptr %879, align 8, !tbaa !146
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %zend_string_release.exit296

882:                                              ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !28
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %886 = load i32, ptr %885, align 4, !tbaa !28
  %887 = and i32 %886, 64
  %.not.i212 = icmp eq i32 %887, 0
  br i1 %.not.i212, label %888, label %zend_string_copy.exit213

888:                                              ; preds = %882
  %889 = load i32, ptr %884, align 4, !tbaa !58
  %890 = add i32 %889, 1
  store i32 %890, ptr %884, align 4, !tbaa !58
  br label %zend_string_copy.exit213

zend_string_copy.exit213:                         ; preds = %882, %888
  %.not.i239 = icmp eq ptr %875, null
  br i1 %.not.i239, label %zend_object_release.exit328, label %891

891:                                              ; preds = %zend_string_copy.exit213
  %892 = load i32, ptr %875, align 4, !tbaa !58
  %893 = icmp ne i32 %892, 0
  call void @llvm.assume(i1 %893)
  %894 = add i32 %892, -1
  store i32 %894, ptr %875, align 4, !tbaa !58
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %897

896:                                              ; preds = %891
  call void @zend_objects_store_del(ptr noundef nonnull %875) #16
  br label %zend_object_release.exit328

897:                                              ; preds = %891
  %898 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %899 = load i32, ptr %898, align 4, !tbaa !28
  %900 = and i32 %899, -1008
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %zend_object_release.exit328, !prof !86

902:                                              ; preds = %897
  call void @gc_possible_root(ptr noundef nonnull %875) #16
  br label %zend_object_release.exit328

zend_object_release.exit328:                      ; preds = %902, %897, %896, %zend_string_copy.exit213
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %871) #16
  %903 = getelementptr inbounds i8, ptr %12, i64 -88
  %904 = load ptr, ptr %903, align 8, !tbaa !87
  %.not8.i240 = icmp eq ptr %904, null
  br i1 %.not8.i240, label %zend_fcc_dtor.exit241, label %905

905:                                              ; preds = %zend_object_release.exit328
  %906 = load i32, ptr %904, align 4, !tbaa !58
  %907 = icmp ne i32 %906, 0
  call void @llvm.assume(i1 %907)
  %908 = add i32 %906, -1
  store i32 %908, ptr %904, align 4, !tbaa !58
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %911

910:                                              ; preds = %905
  call void @zend_objects_store_del(ptr noundef nonnull %904) #16
  br label %zend_fcc_dtor.exit241

911:                                              ; preds = %905
  %912 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %913 = load i32, ptr %912, align 4, !tbaa !28
  %914 = and i32 %913, -1008
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %zend_fcc_dtor.exit241, !prof !86

916:                                              ; preds = %911
  call void @gc_possible_root(ptr noundef nonnull %904) #16
  br label %zend_fcc_dtor.exit241

zend_fcc_dtor.exit241:                            ; preds = %916, %911, %910, %zend_object_release.exit328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %871, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %917 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !127
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 64
  %920 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %919, ptr noundef nonnull %884) #16
  %.not23.not.i382 = icmp eq ptr %920, null
  br i1 %.not23.not.i382, label %php_xml_check_string_method_arg.exit384, label %921

921:                                              ; preds = %zend_fcc_dtor.exit241
  store ptr %920, ptr %871, align 8, !tbaa !111
  store ptr null, ptr %879, align 8, !tbaa !128
  %922 = getelementptr inbounds i8, ptr %12, i64 -104
  store ptr %918, ptr %922, align 8, !tbaa !112
  store ptr %14, ptr %874, align 8, !tbaa !85
  %923 = load i32, ptr %885, align 4, !tbaa !28
  %924 = and i32 %923, 64
  %.not.i297 = icmp eq i32 %924, 0
  br i1 %.not.i297, label %941, label %zend_string_release.exit299

php_xml_check_string_method_arg.exit384:          ; preds = %zend_fcc_dtor.exit241
  %925 = load ptr, ptr %917, align 8, !tbaa !127
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = getelementptr inbounds nuw i8, ptr %884, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %928, ptr noundef nonnull %929) #16
  %930 = load i32, ptr %885, align 4, !tbaa !28
  %931 = and i32 %930, 64
  %.not.i294 = icmp eq i32 %931, 0
  br i1 %.not.i294, label %932, label %zend_string_release.exit.thread

932:                                              ; preds = %php_xml_check_string_method_arg.exit384
  %933 = load i32, ptr %884, align 4, !tbaa !58
  %934 = icmp ne i32 %933, 0
  call void @llvm.assume(i1 %934)
  %935 = add i32 %933, -1
  store i32 %935, ptr %884, align 4, !tbaa !58
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %zend_string_release.exit.thread

937:                                              ; preds = %932
  %938 = and i32 %930, 128
  %.not5.i295 = icmp eq i32 %938, 0
  br i1 %.not5.i295, label %940, label %939

939:                                              ; preds = %937
  call void @free(ptr noundef nonnull %884) #16
  br label %zend_string_release.exit.thread

940:                                              ; preds = %937
  call void @_efree(ptr noundef nonnull %884) #16
  br label %zend_string_release.exit.thread

941:                                              ; preds = %921
  %942 = load i32, ptr %884, align 4, !tbaa !58
  %943 = icmp ne i32 %942, 0
  call void @llvm.assume(i1 %943)
  %944 = add i32 %942, -1
  store i32 %944, ptr %884, align 4, !tbaa !58
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %zend_string_release.exit299

946:                                              ; preds = %941
  %947 = and i32 %923, 128
  %.not5.i298 = icmp eq i32 %947, 0
  br i1 %.not5.i298, label %949, label %948

948:                                              ; preds = %946
  call void @free(ptr noundef nonnull %884) #16
  br label %zend_string_release.exit299

949:                                              ; preds = %946
  call void @_efree(ptr noundef nonnull %884) #16
  br label %zend_string_release.exit299

zend_string_release.exit299:                      ; preds = %921, %941, %948, %949
  %950 = load ptr, ptr %871, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %951 = icmp eq ptr %950, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %951, label %952, label %956, !prof !86

952:                                              ; preds = %zend_string_release.exit299
  %953 = call noalias ptr @_emalloc_256() #16
  %954 = load ptr, ptr %871, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %953, ptr noundef nonnull align 8 dereferenceable(256) %954, i64 256, i1 false)
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  store ptr null, ptr %955, align 8, !tbaa !28
  store ptr %953, ptr %871, align 8, !tbaa !111
  br label %956

956:                                              ; preds = %952, %zend_string_release.exit299
  %957 = load ptr, ptr %874, align 8, !tbaa !85
  %.not.i325 = icmp eq ptr %957, null
  br i1 %.not.i325, label %961, label %958

958:                                              ; preds = %956
  %959 = load i32, ptr %957, align 4, !tbaa !58
  %960 = add i32 %959, 1
  store i32 %960, ptr %957, align 4, !tbaa !58
  br label %961

961:                                              ; preds = %958, %956
  %962 = load ptr, ptr %903, align 8, !tbaa !87
  %.not12.i326 = icmp eq ptr %962, null
  br i1 %.not12.i326, label %zend_string_release.exit296, label %963

963:                                              ; preds = %961
  %964 = load i32, ptr %962, align 4, !tbaa !58
  %965 = add i32 %964, 1
  store i32 %965, ptr %962, align 4, !tbaa !58
  br label %zend_string_release.exit296

zend_string_release.exit296:                      ; preds = %961, %963, %878, %873, %zend_string_release.exit290
  %966 = load ptr, ptr %15, align 8, !tbaa !98
  %967 = load i32, ptr %966, align 4, !tbaa !58
  %968 = icmp ne i32 %967, 0
  call void @llvm.assume(i1 %968)
  %969 = add i32 %967, -1
  store i32 %969, ptr %966, align 4, !tbaa !58
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %972

971:                                              ; preds = %zend_string_release.exit296
  call void @zend_objects_store_del(ptr noundef nonnull %966) #16
  br label %zend_object_release.exit347

972:                                              ; preds = %zend_string_release.exit296
  %973 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %974 = load i32, ptr %973, align 4, !tbaa !28
  %975 = and i32 %974, -1008
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %zend_object_release.exit347, !prof !86

977:                                              ; preds = %972
  call void @gc_possible_root(ptr noundef nonnull %966) #16
  br label %zend_object_release.exit347

zend_object_release.exit347:                      ; preds = %977, %972, %971, %10
  store ptr %14, ptr %15, align 8, !tbaa !98
  %978 = load i32, ptr %14, align 4, !tbaa !58
  %979 = add i32 %978, 1
  store i32 %979, ptr %14, align 4, !tbaa !58
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %980, align 8, !tbaa !28
  br label %zend_string_release.exit.thread

zend_string_release.exit.thread:                  ; preds = %939, %932, %php_xml_check_string_method_arg.exit384, %940, %844, %837, %php_xml_check_string_method_arg.exit380, %845, %749, %742, %php_xml_check_string_method_arg.exit376, %750, %654, %647, %php_xml_check_string_method_arg.exit372, %655, %559, %552, %php_xml_check_string_method_arg.exit368, %560, %464, %457, %php_xml_check_string_method_arg.exit364, %465, %369, %362, %php_xml_check_string_method_arg.exit360, %370, %274, %267, %php_xml_check_string_method_arg.exit356, %275, %179, %172, %php_xml_check_string_method_arg.exit352, %180, %84, %77, %php_xml_check_string_method_arg.exit, %85, %2, %zend_object_release.exit347
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %15 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %13, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds i8, ptr %19, i64 -520
  br label %.critedge

21:                                               ; preds = %2
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  %22 = load i32, ptr %12, align 4, !tbaa !28
  %23 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %24 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !103
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds i8, ptr %28, i64 -520
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.30) #16
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %32, label %31, !prof !109

31:                                               ; preds = %26
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  br label %.critedge29

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %28, i64 -488
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = load ptr, ptr %9, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !61
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %32
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %41

40:                                               ; preds = %39
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.139) #16
  br label %php_xml_check_string_method_arg.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %44, ptr noundef nonnull %35) #16
  %.not23.not.i = icmp eq ptr %45, null
  br i1 %.not23.not.i, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.140, ptr noundef nonnull %49, ptr noundef nonnull %50) #16
  br label %php_xml_check_string_method_arg.exit

51:                                               ; preds = %41
  store ptr %45, ptr %7, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %52, align 8, !tbaa !128
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %53, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %34, ptr %54, align 8, !tbaa !85
  br label %.critedge

php_xml_check_string_method_arg.exit:             ; preds = %46, %40
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  br label %.critedge29

55:                                               ; preds = %21
  %56 = load i32, ptr %12, align 4, !tbaa !28
  %57 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %58 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %56, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef %57, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !103
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds i8, ptr %62, i64 -520
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.30) #16
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %.not24 = icmp eq ptr %64, null
  br i1 %.not24, label %66, label %65, !prof !109

65:                                               ; preds = %60
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  br label %.critedge29

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %62, i64 -488
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = load ptr, ptr %8, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !61
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %66
  %.not.i30 = icmp eq ptr %68, null
  br i1 %.not.i30, label %74, label %75

74:                                               ; preds = %73
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.139) #16
  br label %php_xml_check_string_method_arg.exit33

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %78, ptr noundef nonnull %69) #16
  %.not23.not.i31 = icmp eq ptr %79, null
  br i1 %.not23.not.i31, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.140, ptr noundef nonnull %83, ptr noundef nonnull %84) #16
  br label %php_xml_check_string_method_arg.exit33

85:                                               ; preds = %75
  store ptr %79, ptr %5, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %86, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %77, ptr %87, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %68, ptr %88, align 8, !tbaa !85
  br label %.critedge

php_xml_check_string_method_arg.exit33:           ; preds = %80, %74
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  br label %.critedge29

89:                                               ; preds = %55
  %90 = load i32, ptr %12, align 4, !tbaa !28
  %91 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %92 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %90, ptr noundef nonnull @.str.32, ptr noundef nonnull %3, ptr noundef %91, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %144

94:                                               ; preds = %89
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.30) #16
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %96, label %.critedge29, !prof !109

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8, !tbaa !103
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = getelementptr inbounds i8, ptr %98, i64 -520
  %100 = getelementptr inbounds i8, ptr %98, i64 -488
  %101 = load ptr, ptr %100, align 8, !tbaa !98
  %102 = load ptr, ptr %8, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !61
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %96
  %.not.i34 = icmp eq ptr %101, null
  br i1 %.not.i34, label %107, label %108

107:                                              ; preds = %106
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.139) #16
  br label %.critedge29

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !127
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %111, ptr noundef nonnull %102) #16
  %.not23.not.i35 = icmp eq ptr %112, null
  br i1 %.not23.not.i35, label %113, label %118

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.140, ptr noundef nonnull %116, ptr noundef nonnull %117) #16
  br label %.critedge29

118:                                              ; preds = %108
  store ptr %112, ptr %5, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %119, align 8, !tbaa !128
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %110, ptr %120, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %101, ptr %121, align 8, !tbaa !85
  %.pr = load ptr, ptr %100, align 8, !tbaa !98
  br label %122

122:                                              ; preds = %118, %96
  %123 = phi ptr [ %.pr, %118 ], [ %101, %96 ]
  %124 = load ptr, ptr %9, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !61
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %122
  %.not.i38 = icmp eq ptr %123, null
  br i1 %.not.i38, label %129, label %130

129:                                              ; preds = %128
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.139) #16
  br label %.critedge29

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !127
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %133, ptr noundef nonnull %124) #16
  %.not23.not.i39 = icmp eq ptr %134, null
  br i1 %.not23.not.i39, label %135, label %140

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.140, ptr noundef nonnull %138, ptr noundef nonnull %139) #16
  br label %.critedge29

140:                                              ; preds = %130
  store ptr %134, ptr %7, align 8, !tbaa !111
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %141, align 8, !tbaa !128
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %132, ptr %142, align 8, !tbaa !112
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %123, ptr %143, align 8, !tbaa !85
  br label %.critedge

144:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  %145 = load i32, ptr %12, align 4, !tbaa !28
  %146 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %147 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %145, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, ptr noundef %146, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %153, label %.sink.split

.sink.split:                                      ; preds = %144
  %149 = load ptr, ptr %10, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i8, ptr %150, align 8, !tbaa !28
  %switch.selectcmp.case1 = icmp eq i8 %151, 1
  %switch.selectcmp.case2 = icmp eq i8 %151, 6
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %152 = select i1 %switch.selectcmp, i32 3, i32 2
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %152, ptr noundef nonnull @.str.34) #16
  br label %153

153:                                              ; preds = %.sink.split, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge29

.critedge:                                        ; preds = %122, %140, %66, %85, %32, %51, %17
  %.0 = phi ptr [ %20, %17 ], [ %29, %32 ], [ %63, %66 ], [ %29, %51 ], [ %63, %85 ], [ %99, %140 ], [ %99, %122 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  call fastcc void @xml_set_handler(ptr noundef nonnull %154, ptr noundef %5)
  %155 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  call fastcc void @xml_set_handler(ptr noundef nonnull %155, ptr noundef %7)
  %156 = load ptr, ptr %.0, align 8, !tbaa !74
  call void @php_XML_SetElementHandler(ptr noundef %156, ptr noundef nonnull @xml_startElementHandler, ptr noundef nonnull @xml_endElementHandler) #16
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %157, align 8, !tbaa !28
  br label %.critedge29

.critedge29:                                      ; preds = %135, %129, %113, %107, %php_xml_check_string_method_arg.exit33, %php_xml_check_string_method_arg.exit, %94, %153, %.critedge, %65, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @zend_parse_parameters_ex(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #3

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @xml_set_handler(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !111
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %zend_object_release.exit7, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 4, !tbaa !58
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %6, align 4, !tbaa !58
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @zend_objects_store_del(ptr noundef nonnull %6) #16
  br label %zend_object_release.exit7

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = and i32 %15, -1008
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %zend_object_release.exit7, !prof !86

18:                                               ; preds = %13
  tail call void @gc_possible_root(ptr noundef nonnull %6) #16
  br label %zend_object_release.exit7

zend_object_release.exit7:                        ; preds = %18, %13, %12, %4
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %0) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %zend_fcc_dtor.exit, label %21

21:                                               ; preds = %zend_object_release.exit7
  %22 = load i32, ptr %20, align 4, !tbaa !58
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %20, align 4, !tbaa !58
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @zend_objects_store_del(ptr noundef nonnull %20) #16
  br label %zend_fcc_dtor.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = and i32 %29, -1008
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %zend_fcc_dtor.exit, !prof !86

32:                                               ; preds = %27
  tail call void @gc_possible_root(ptr noundef nonnull %20) #16
  br label %zend_fcc_dtor.exit

zend_fcc_dtor.exit:                               ; preds = %32, %27, %26, %zend_object_release.exit7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !111
  br label %33

33:                                               ; preds = %zend_fcc_dtor.exit, %2
  %34 = load ptr, ptr %1, align 8, !tbaa !111
  %.not6 = icmp eq ptr %34, null
  br i1 %.not6, label %zend_fcc_dup.exit, label %35

35:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %36 = load ptr, ptr %0, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %37 = icmp eq ptr %36, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %37, label %38, label %42, !prof !86

38:                                               ; preds = %35
  %39 = tail call noalias ptr @_emalloc_256() #16
  %40 = load ptr, ptr %0, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %39, ptr noundef nonnull align 8 dereferenceable(256) %40, i64 256, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8, !tbaa !28
  store ptr %39, ptr %0, align 8, !tbaa !111
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %44, align 4, !tbaa !58
  %47 = add i32 %46, 1
  store i32 %47, ptr %44, align 4, !tbaa !58
  br label %48

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %.not12.i.i = icmp eq ptr %50, null
  br i1 %.not12.i.i, label %zend_fcc_dup.exit, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %50, align 4, !tbaa !58
  %53 = add i32 %52, 1
  store i32 %53, ptr %50, align 4, !tbaa !58
  br label %zend_fcc_dup.exit

zend_fcc_dup.exit:                                ; preds = %51, %48, %33
  ret void
}

declare void @php_XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_character_data_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !54, !noundef !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8, !tbaa !74
  tail call void @php_XML_SetCharacterDataHandler(ptr noundef %9, ptr noundef nonnull @xml_characterDataHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_xml_set_handler_parse_callable(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %12 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.142, ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds i8, ptr %16, i64 -520
  store ptr %17, ptr %1, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !168
  %.not11 = icmp eq i64 %18, 0
  br i1 %.not11, label %php_xml_check_string_method_arg.exit, label %19

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %php_xml_check_string_method_arg.exit

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4, !tbaa !28
  %22 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %23 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.143, ptr noundef nonnull %4, ptr noundef %22, ptr noundef nonnull %7) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !103
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %27, i64 -520
  store ptr %28, ptr %1, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.30) #16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %php_xml_check_string_method_arg.exit, !prof !109

30:                                               ; preds = %25
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !61
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %php_xml_check_string_method_arg.exit, label %38

38:                                               ; preds = %30
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %39, label %40

39:                                               ; preds = %38
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.139) #16
  br label %php_xml_check_string_method_arg.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %43, ptr noundef nonnull %34) #16
  %.not23.not.i = icmp eq ptr %44, null
  br i1 %.not23.not.i, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.140, ptr noundef nonnull %48, ptr noundef nonnull %49) #16
  br label %php_xml_check_string_method_arg.exit

50:                                               ; preds = %40
  store ptr %44, ptr %2, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %51, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %42, ptr %52, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %33, ptr %53, align 8, !tbaa !85
  br label %php_xml_check_string_method_arg.exit

54:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = load i32, ptr %9, align 4, !tbaa !28
  %56 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %57 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %55, ptr noundef nonnull @.str.144, ptr noundef nonnull %4, ptr noundef %56, ptr noundef nonnull %8) #16
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.34) #16
  br label %60

60:                                               ; preds = %54, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %php_xml_check_string_method_arg.exit

php_xml_check_string_method_arg.exit:             ; preds = %50, %45, %39, %30, %19, %25, %14, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @php_XML_SetCharacterDataHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_processing_instruction_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !54, !noundef !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8, !tbaa !74
  tail call void @php_XML_SetProcessingInstructionHandler(ptr noundef %9, ptr noundef nonnull @xml_processingInstructionHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @php_XML_SetProcessingInstructionHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_default_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !54, !noundef !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8, !tbaa !74
  tail call void @php_XML_SetDefaultHandler(ptr noundef %9, ptr noundef nonnull @xml_defaultHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @php_XML_SetDefaultHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_unparsed_entity_decl_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !54, !noundef !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8, !tbaa !74
  tail call void @php_XML_SetUnparsedEntityDeclHandler(ptr noundef %9, ptr noundef nonnull @xml_unparsedEntityDeclHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @php_XML_SetUnparsedEntityDeclHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_notation_decl_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !54, !noundef !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8, !tbaa !74
  tail call void @php_XML_SetNotationDeclHandler(ptr noundef %9, ptr noundef nonnull @xml_notationDeclHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @php_XML_SetNotationDeclHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_external_entity_ref_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !54, !noundef !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8, !tbaa !74
  tail call void @php_XML_SetExternalEntityRefHandler(ptr noundef %9, ptr noundef nonnull @xml_externalEntityRefHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @php_XML_SetExternalEntityRefHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_start_namespace_decl_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !54, !noundef !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8, !tbaa !74
  tail call void @php_XML_SetStartNamespaceDeclHandler(ptr noundef %9, ptr noundef nonnull @xml_startNamespaceDeclHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @php_XML_SetStartNamespaceDeclHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_end_namespace_decl_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !147
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !54, !noundef !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  call fastcc void @xml_set_handler(ptr noundef nonnull %8, ptr noundef %4)
  %9 = load ptr, ptr %7, align 8, !tbaa !74
  tail call void @php_XML_SetEndNamespaceDeclHandler(ptr noundef %9, ptr noundef nonnull @xml_endNamespaceDeclHandler) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @php_XML_SetEndNamespaceDeclHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parse(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %14, i64 -14
  %16 = load i8, ptr %15, align 2, !tbaa !123, !range !107, !noundef !54
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.36) #16
  br label %42

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 -520
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = load i64, ptr %5, align 8, !tbaa !110
  %23 = load i8, ptr %6, align 1, !tbaa !170, !range !107, !noundef !54
  %24 = zext nneg i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %14, i64 -13
  %26 = load i8, ptr %25, align 1, !tbaa !124, !range !107, !noundef !54
  %27 = trunc nuw i8 %26 to i1
  %28 = load ptr, ptr %20, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 564
  %32 = load i32, ptr %31, align 4, !tbaa !174
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 456
  %34 = and i32 %32, -524289
  %masksel.i = select i1 %27, i32 524288, i32 0
  %.sink.i = or disjoint i32 %34, %masksel.i
  %.sink12.i = select i1 %27, i64 0, i64 10000000
  store i32 %.sink.i, ptr %31, align 4, !tbaa !174
  %35 = load ptr, ptr %33, align 8, !tbaa !194
  %36 = call i64 @xmlDictSetLimit(ptr noundef %35, i64 noundef %.sink12.i) #16
  store i8 1, ptr %15, align 2, !tbaa !123
  %37 = load ptr, ptr %20, align 8, !tbaa !74
  %38 = trunc i64 %22 to i32
  %39 = call i32 @php_XML_Parse(ptr noundef %37, ptr noundef %21, i32 noundef %38, i32 noundef %24) #16
  store i8 0, ptr %15, align 2, !tbaa !123
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %1, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %41, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %2, %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parse_into_struct(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.37, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %zend_try_array_init_size.exit43, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds i8, ptr %15, i64 -520
  %17 = getelementptr inbounds i8, ptr %15, i64 -14
  %18 = load i8, ptr %17, align 2, !tbaa !123, !range !107, !noundef !54
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.36) #16
  br label %zend_try_array_init_size.exit43.sink.split

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %zend_try_array_init_size.exit43.thread, label %23

23:                                               ; preds = %21
  %24 = call ptr @_zend_new_array_0() #16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !28
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %36, !prof !109

28:                                               ; preds = %23
  %29 = load ptr, ptr %22, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not.i39 = icmp eq ptr %31, null
  br i1 %.not.i39, label %.thread, label %33, !prof !109

.thread:                                          ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %36

33:                                               ; preds = %28
  %34 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %29, ptr noundef %24) #16
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %zend_try_array_init_size.exit43, label %zend_try_array_init_size.exit43.thread

36:                                               ; preds = %.thread, %23
  %.019.i37 = phi ptr [ %32, %.thread ], [ %22, %23 ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i37) #16
  store ptr %24, ptr %.019.i37, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %.019.i37, i64 8
  store i32 775, ptr %37, align 8, !tbaa !28
  br label %zend_try_array_init_size.exit43.thread

zend_try_array_init_size.exit43.thread:           ; preds = %33, %36, %21
  %38 = load ptr, ptr %4, align 8, !tbaa !103
  %39 = call ptr @_zend_new_array_0() #16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !28
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %43, label %51, !prof !109

43:                                               ; preds = %zend_try_array_init_size.exit43.thread
  %44 = load ptr, ptr %38, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.thread49, label %48, !prof !109

.thread49:                                        ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %51

48:                                               ; preds = %43
  %49 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %44, ptr noundef %39) #16
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %zend_try_array_init_size.exit43, label %53

51:                                               ; preds = %.thread49, %zend_try_array_init_size.exit43.thread
  %.019.i = phi ptr [ %47, %.thread49 ], [ %38, %zend_try_array_init_size.exit43.thread ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i) #16
  store ptr %39, ptr %.019.i, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store i32 775, ptr %52, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds i8, ptr %15, i64 -80
  call void @zval_ptr_dtor(ptr noundef nonnull %54) #16
  %55 = load ptr, ptr %4, align 8, !tbaa !103
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !28
  store ptr %56, ptr %54, align 8, !tbaa !28
  %59 = getelementptr inbounds i8, ptr %15, i64 -72
  store i32 %58, ptr %59, align 8, !tbaa !28
  %60 = and i32 %58, 65280
  %.not34 = icmp eq i32 %60, 0
  br i1 %.not34, label %64, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %56, align 4, !tbaa !58
  %63 = add i32 %62, 1
  store i32 %63, ptr %56, align 4, !tbaa !58
  br label %64

64:                                               ; preds = %61, %53
  %65 = load ptr, ptr %5, align 8, !tbaa !103
  %.not35 = icmp eq ptr %65, null
  br i1 %.not35, label %77, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %15, i64 -64
  call void @zval_ptr_dtor(ptr noundef nonnull %67) #16
  %68 = load ptr, ptr %5, align 8, !tbaa !103
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !28
  store ptr %69, ptr %67, align 8, !tbaa !28
  %72 = getelementptr inbounds i8, ptr %15, i64 -56
  store i32 %71, ptr %72, align 8, !tbaa !28
  %73 = and i32 %71, 65280
  %.not36 = icmp eq i32 %73, 0
  br i1 %.not36, label %77, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %69, align 4, !tbaa !58
  %76 = add i32 %75, 1
  store i32 %76, ptr %69, align 4, !tbaa !58
  br label %77

77:                                               ; preds = %66, %74, %64
  %78 = getelementptr inbounds i8, ptr %15, i64 -48
  store i32 0, ptr %78, align 8, !tbaa !82
  %79 = getelementptr inbounds i8, ptr %15, i64 -24
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %.not.i44 = icmp eq ptr %80, null
  br i1 %.not.i44, label %xml_parser_free_ltags.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %77
  call void @_efree(ptr noundef nonnull %80) #16
  br label %xml_parser_free_ltags.exit

xml_parser_free_ltags.exit:                       ; preds = %77, %._crit_edge.i
  %81 = call noalias ptr @_safe_emalloc(i64 noundef 255, i64 noundef 8, i64 noundef 0) #16
  store ptr %81, ptr %79, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2040) %81, i8 0, i64 2040, i1 false)
  %82 = load ptr, ptr %16, align 8, !tbaa !74
  call void @php_XML_SetElementHandler(ptr noundef %82, ptr noundef nonnull @xml_startElementHandler, ptr noundef nonnull @xml_endElementHandler) #16
  %83 = load ptr, ptr %16, align 8, !tbaa !74
  call void @php_XML_SetCharacterDataHandler(ptr noundef %83, ptr noundef nonnull @xml_characterDataHandler) #16
  %84 = load ptr, ptr %6, align 8, !tbaa !83
  %85 = load i64, ptr %7, align 8, !tbaa !110
  %86 = getelementptr inbounds i8, ptr %15, i64 -13
  %87 = load i8, ptr %86, align 1, !tbaa !124, !range !107, !noundef !54
  %88 = trunc nuw i8 %87 to i1
  %89 = load ptr, ptr %16, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !171
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 564
  %93 = load i32, ptr %92, align 4, !tbaa !174
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 456
  %95 = and i32 %93, -524289
  %masksel.i = select i1 %88, i32 524288, i32 0
  %.sink.i = or disjoint i32 %95, %masksel.i
  %.sink12.i = select i1 %88, i64 0, i64 10000000
  store i32 %.sink.i, ptr %92, align 4, !tbaa !174
  %96 = load ptr, ptr %94, align 8, !tbaa !194
  %97 = call i64 @xmlDictSetLimit(ptr noundef %96, i64 noundef %.sink12.i) #16
  store i8 1, ptr %17, align 2, !tbaa !123
  %98 = load ptr, ptr %16, align 8, !tbaa !74
  %99 = trunc i64 %85 to i32
  %100 = call i32 @php_XML_Parse(ptr noundef %98, ptr noundef %84, i32 noundef %99, i32 noundef 1) #16
  store i8 0, ptr %17, align 2, !tbaa !123
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %1, align 8, !tbaa !28
  br label %zend_try_array_init_size.exit43.sink.split

zend_try_array_init_size.exit43.sink.split:       ; preds = %20, %xml_parser_free_ltags.exit
  %.sink = phi i32 [ 4, %xml_parser_free_ltags.exit ], [ 2, %20 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %102, align 8, !tbaa !28
  br label %zend_try_array_init_size.exit43

zend_try_array_init_size.exit43:                  ; preds = %zend_try_array_init_size.exit43.sink.split, %48, %33, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_error_code(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %11, i64 -520
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = call i32 @php_XML_GetErrorCode(ptr noundef %13) #16
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %1, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %16, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @php_XML_GetErrorCode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_error_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull %3) #16
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !110
  %10 = trunc i64 %9 to i32
  %11 = call ptr @php_XML_ErrorString(i32 noundef %10) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %22, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = call noalias ptr @_emalloc(i64 noundef %14) #17
  store i32 1, ptr %15, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %11, i64 %12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !28
  store ptr %15, ptr %1, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %21, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %8, %zend_string_alloc.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @php_XML_ErrorString(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_line_number(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %11, i64 -520
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = call i32 @php_XML_GetCurrentLineNumber(ptr noundef %13) #16
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %1, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %16, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @php_XML_GetCurrentLineNumber(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_column_number(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %11, i64 -520
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = call i32 @php_XML_GetCurrentColumnNumber(ptr noundef %13) #16
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %1, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %16, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @php_XML_GetCurrentColumnNumber(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_byte_index(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %11, i64 -520
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = call i64 @php_XML_GetCurrentByteIndex(ptr noundef %13) #16
  store i64 %14, ptr %1, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %15, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @php_XML_GetCurrentByteIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_free(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %11, i64 -14
  %13 = load i8, ptr %12, align 2, !tbaa !123, !range !107, !noundef !54
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.40) #16
  br label %.sink.split

.sink.split:                                      ; preds = %9, %15
  %.sink = phi i32 [ 2, %15 ], [ 3, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %16, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_set_option(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.41, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !28
  switch i8 %14, label %15 [
    i8 2, label %17
    i8 3, label %17
    i8 4, label %17
    i8 6, label %17
  ]

15:                                               ; preds = %11
  %16 = call ptr @zend_zval_type_name(ptr noundef nonnull %12) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %11, %11, %11, %11, %15
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i64, ptr %4, align 8, !tbaa !110
  switch i64 %20, label %74 [
    i64 1, label %21
    i64 4, label %26
    i64 5, label %31
    i64 3, label %41
    i64 2, label %55
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  %23 = call zeroext i1 @zend_is_true(ptr noundef %22) #16
  %24 = getelementptr inbounds i8, ptr %19, i64 -12
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 4, !tbaa !106
  br label %75

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !103
  %28 = call zeroext i1 @zend_is_true(ptr noundef %27) #16
  %29 = getelementptr inbounds i8, ptr %19, i64 -15
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !tbaa !120
  br label %75

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %19, i64 -14
  %33 = load i8, ptr %32, align 2, !tbaa !123, !range !107, !noundef !54
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %36, !prof !86

35:                                               ; preds = %31
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.43) #16
  br label %.critedge

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !103
  %38 = call zeroext i1 @zend_is_true(ptr noundef %37) #16
  %39 = getelementptr inbounds i8, ptr %19, i64 -13
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !124
  br label %75

41:                                               ; preds = %17
  %42 = load ptr, ptr %5, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !28
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %46, label %48, !prof !109

46:                                               ; preds = %41
  %47 = load i64, ptr %42, align 8, !tbaa !28
  br label %zval_get_long.exit

48:                                               ; preds = %41
  %49 = call i64 @zval_get_long_func(ptr noundef nonnull %42, i1 noundef zeroext false) #16
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %46, %48
  %50 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %or.cond = icmp ult i64 %50, 2147483648
  br i1 %or.cond, label %.thread, label %53

.thread:                                          ; preds = %zval_get_long.exit
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %19, i64 -44
  store i32 %51, ptr %52, align 4, !tbaa !108
  br label %75

53:                                               ; preds = %zval_get_long.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef 2147483647) #16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8, !tbaa !28
  br label %.critedge

55:                                               ; preds = %17
  %56 = load ptr, ptr %5, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !28
  %59 = icmp eq i8 %58, 6
  br i1 %59, label %try_convert_to_string.exit.thread, label %try_convert_to_string.exit

try_convert_to_string.exit:                       ; preds = %55
  %60 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %56) #16
  br i1 %60, label %try_convert_to_string.exit.try_convert_to_string.exit.thread_crit_edge, label %.critedge

try_convert_to_string.exit.try_convert_to_string.exit.thread_crit_edge: ; preds = %try_convert_to_string.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !103
  br label %try_convert_to_string.exit.thread

try_convert_to_string.exit.thread:                ; preds = %try_convert_to_string.exit.try_convert_to_string.exit.thread_crit_edge, %55
  %61 = phi ptr [ %.pre, %try_convert_to_string.exit.try_convert_to_string.exit.thread_crit_edge ], [ %56, %55 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  br label %64

64:                                               ; preds = %68, %try_convert_to_string.exit.thread
  %65 = phi ptr [ @.str.135, %try_convert_to_string.exit.thread ], [ %70, %68 ]
  %.09.i = phi ptr [ @xml_encodings, %try_convert_to_string.exit.thread ], [ %69, %68 ]
  %66 = call i32 @strcasecmp(ptr noundef nonnull readonly %63, ptr noundef nonnull %65) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %xml_get_encoding.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !116
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %71, label %64

71:                                               ; preds = %68
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.45) #16
  br label %.critedge

xml_get_encoding.exit:                            ; preds = %64
  %72 = load ptr, ptr %.09.i, align 8, !tbaa !116
  %73 = getelementptr inbounds i8, ptr %19, i64 -512
  store ptr %72, ptr %73, align 8, !tbaa !105
  br label %75

74:                                               ; preds = %17
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.46) #16
  br label %.critedge

75:                                               ; preds = %.thread, %xml_get_encoding.exit, %36, %26, %21
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %76, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %53, %71, %try_convert_to_string.exit, %2, %75, %74, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_zval_type_name(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_get_option(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %4) #16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %50, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load i64, ptr %4, align 8, !tbaa !110
  switch i64 %13, label %49 [
    i64 1, label %14
    i64 3, label %20
    i64 4, label %25
    i64 5, label %31
    i64 2, label %zend_string_alloc.exit
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -12
  %16 = load i8, ptr %15, align 4, !tbaa !106, !range !107, !noundef !54
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %17, i32 3, i32 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !28
  br label %50

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %12, i64 -44
  %22 = load i32, ptr %21, align 4, !tbaa !108
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %1, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %24, align 8, !tbaa !28
  br label %50

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %12, i64 -15
  %27 = load i8, ptr %26, align 1, !tbaa !120, !range !107, !noundef !54
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %28, i32 3, i32 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !28
  br label %50

31:                                               ; preds = %10
  %32 = getelementptr inbounds i8, ptr %12, i64 -13
  %33 = load i8, ptr %32, align 1, !tbaa !124, !range !107, !noundef !54
  %34 = trunc nuw i8 %33 to i1
  %35 = select i1 %34, i32 3, i32 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !28
  br label %50

zend_string_alloc.exit:                           ; preds = %10
  %37 = getelementptr inbounds i8, ptr %12, i64 -512
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #19
  %40 = and i64 %39, -8
  %41 = add i64 %40, 32
  %42 = call noalias ptr @_emalloc(i64 noundef %41) #17
  store i32 1, ptr %42, align 4, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 22, ptr %43, align 4, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %39, ptr %45, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %38, i64 %39, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %39
  store i8 0, ptr %47, align 1, !tbaa !28
  store ptr %42, ptr %1, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %48, align 8, !tbaa !28
  br label %50

49:                                               ; preds = %10
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.46) #16
  br label %50

50:                                               ; preds = %2, %49, %zend_string_alloc.exit, %31, %25, %20, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @_emalloc_256() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @php_XML_ParserFree(ptr noundef) local_unnamed_addr #3

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #3

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #3

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #3

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #3

declare void @zend_str_toupper(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #8

declare i32 @php_next_utf8_char(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @add_next_index_long(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @php_XML_ParserCreate_MM(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @php_XML_SetUserData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_find_ptr_lc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #3

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #3

declare i64 @xmlDictSetLimit(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @php_XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #3

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal signext i8 @xml_decode_iso_8859_1(i16 noundef zeroext %0) #12 {
  %2 = icmp ugt i16 %0, 255
  %3 = trunc nuw i16 %0 to i8
  %4 = select i1 %2, i8 63, i8 %3
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext range(i16 0, 256) i16 @xml_encode_iso_8859_1(i8 noundef zeroext %0) #12 {
  %2 = zext i8 %0 to i16
  ret i16 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal signext i8 @xml_decode_us_ascii(i16 noundef zeroext %0) #12 {
  %2 = icmp ugt i16 %0, 127
  %3 = trunc nuw nsw i16 %0 to i8
  %4 = select i1 %2, i8 63, i8 %3
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext range(i16 0, 256) i16 @xml_encode_us_ascii(i8 noundef zeroext %0) #12 {
  %2 = zext i8 %0 to i16
  ret i16 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_zend_class_entry", !6, i64 0, !10, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !13, i64 120, !13, i64 176, !16, i64 232, !17, i64 240, !18, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !20, i64 360, !21, i64 368, !22, i64 376, !6, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !6, i64 440, !23, i64 448, !24, i64 456, !25, i64 464, !26, i64 472, !11, i64 480, !26, i64 488, !10, i64 496, !6, i64 504}
!10 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!13 = !{!"_zend_array", !14, i64 0, !6, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !15, i64 40, !5, i64 48}
!14 = !{!"_zend_refcounted_h", !11, i64 0, !6, i64 4}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS24_zend_class_mutable_data", !5, i64 0}
!17 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !5, i64 0}
!18 = !{!"p2 _ZTS19_zend_property_info", !5, i64 0}
!19 = !{!"p1 _ZTS14_zend_function", !5, i64 0}
!20 = !{!"p1 _ZTS21_zend_object_handlers", !5, i64 0}
!21 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !5, i64 0}
!22 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !5, i64 0}
!23 = !{!"p1 _ZTS16_zend_class_name", !5, i64 0}
!24 = !{!"p2 _ZTS17_zend_trait_alias", !5, i64 0}
!25 = !{!"p2 _ZTS22_zend_trait_precedence", !5, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!27 = !{!9, !20, i64 360}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!31 = !{!32, !11, i64 0}
!32 = !{!"_zend_object_handlers", !11, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!33 = !{!32, !5, i64 8}
!34 = !{!32, !5, i64 168}
!35 = !{!32, !5, i64 120}
!36 = !{!32, !5, i64 24}
!37 = !{!32, !5, i64 184}
!38 = !{!39, !26, i64 56}
!39 = !{!"_zend_compiler_globals", !40, i64 0, !30, i64 24, !10, i64 32, !11, i64 40, !41, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !42, i64 81, !42, i64 82, !42, i64 83, !42, i64 84, !43, i64 88, !45, i64 144, !42, i64 152, !42, i64 153, !42, i64 154, !42, i64 155, !10, i64 160, !11, i64 168, !11, i64 172, !46, i64 176, !49, i64 256, !51, i64 360, !13, i64 368, !52, i64 424, !15, i64 432, !42, i64 440, !42, i64 441, !42, i64 442, !53, i64 448, !51, i64 456, !40, i64 464, !26, i64 488, !11, i64 496, !5, i64 504, !5, i64 512, !15, i64 520, !15, i64 528, !26, i64 536, !26, i64 544, !26, i64 552, !30, i64 560, !11, i64 568, !5, i64 576, !11, i64 584, !40, i64 592}
!40 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !5, i64 16}
!41 = !{!"p1 _ZTS14_zend_op_array", !5, i64 0}
!42 = !{!"_Bool", !6, i64 0}
!43 = !{!"_zend_llist", !44, i64 0, !44, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !6, i64 40, !44, i64 48}
!44 = !{!"p1 _ZTS19_zend_llist_element", !5, i64 0}
!45 = !{!"p1 _ZTS22_zend_ini_parser_param", !5, i64 0}
!46 = !{!"_zend_oparray_context", !47, i64 0, !41, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !48, i64 48, !26, i64 56, !10, i64 64, !11, i64 72, !42, i64 76}
!47 = !{!"p1 _ZTS21_zend_oparray_context", !5, i64 0}
!48 = !{!"p1 _ZTS22_zend_brk_cont_element", !5, i64 0}
!49 = !{!"_zend_file_context", !50, i64 0, !10, i64 8, !42, i64 16, !42, i64 17, !26, i64 24, !26, i64 32, !26, i64 40, !13, i64 48}
!50 = !{!"_zend_declarables", !15, i64 0}
!51 = !{!"p1 _ZTS11_zend_arena", !5, i64 0}
!52 = !{!"p2 _ZTS14_zend_encoding", !5, i64 0}
!53 = !{!"p1 _ZTS9_zend_ast", !5, i64 0}
!54 = !{}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS12_zend_string", !5, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!14, !11, i64 0}
!59 = !{!60, !15, i64 8}
!60 = !{!"_zend_string", !14, i64 0, !15, i64 8, !15, i64 16, !6, i64 24}
!61 = !{!60, !15, i64 16}
!62 = !{!63, !10, i64 0}
!63 = !{!"", !10, i64 0, !64, i64 8}
!64 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!65 = !{!66, !5, i64 0}
!66 = !{!"XML_Memory_Handling_Suite", !5, i64 0, !5, i64 8, !5, i64 16}
!67 = !{!66, !5, i64 8}
!68 = !{!66, !5, i64 16}
!69 = !{!70, !71, i64 0}
!70 = !{!"_zend_xml_globals", !71, i64 0}
!71 = !{!"p1 omnipotent char", !5, i64 0}
!72 = !{!9, !11, i64 32}
!73 = !{!9, !11, i64 28}
!74 = !{!75, !76, i64 0}
!75 = !{!"", !76, i64 0, !71, i64 8, !64, i64 16, !77, i64 32, !78, i64 40, !78, i64 80, !78, i64 120, !78, i64 160, !78, i64 200, !78, i64 240, !78, i64 280, !78, i64 320, !78, i64 360, !78, i64 400, !64, i64 440, !64, i64 456, !11, i64 472, !11, i64 476, !11, i64 480, !15, i64 488, !79, i64 496, !42, i64 504, !42, i64 505, !42, i64 506, !42, i64 507, !42, i64 508, !71, i64 512, !80, i64 520}
!76 = !{!"p1 _ZTS17XML_Parser_Struct", !5, i64 0}
!77 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!78 = !{!"_zend_fcall_info_cache", !19, i64 0, !30, i64 8, !30, i64 16, !77, i64 24, !77, i64 32}
!79 = !{!"p2 omnipotent char", !5, i64 0}
!80 = !{!"_zend_object", !14, i64 0, !11, i64 8, !11, i64 12, !30, i64 16, !20, i64 24, !26, i64 32, !6, i64 40}
!81 = !{!75, !79, i64 496}
!82 = !{!75, !11, i64 472}
!83 = !{!71, !71, i64 0}
!84 = !{!75, !19, i64 40}
!85 = !{!78, !77, i64 24}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!78, !77, i64 32}
!88 = !{!75, !19, i64 80}
!89 = !{!75, !19, i64 120}
!90 = !{!75, !19, i64 160}
!91 = !{!75, !19, i64 200}
!92 = !{!75, !19, i64 240}
!93 = !{!75, !19, i64 280}
!94 = !{!75, !19, i64 320}
!95 = !{!75, !19, i64 360}
!96 = !{!75, !19, i64 400}
!97 = !{!75, !71, i64 512}
!98 = !{!75, !77, i64 32}
!99 = !{!100, !12, i64 0}
!100 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!101 = !{!100, !12, i64 8}
!102 = !{!100, !12, i64 16}
!103 = !{!12, !12, i64 0}
!104 = !{!11, !11, i64 0}
!105 = !{!75, !71, i64 8}
!106 = !{!75, !42, i64 508}
!107 = !{i8 0, i8 2}
!108 = !{!75, !11, i64 476}
!109 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!110 = !{!15, !15, i64 0}
!111 = !{!78, !19, i64 0}
!112 = !{!78, !30, i64 16}
!113 = !{!75, !42, i64 504}
!114 = !{!13, !15, i64 40}
!115 = !{!75, !15, i64 488}
!116 = !{!117, !71, i64 0}
!117 = !{!"", !71, i64 0, !5, i64 8, !5, i64 16}
!118 = !{!117, !5, i64 8}
!119 = !{!75, !11, i64 480}
!120 = !{!75, !42, i64 505}
!121 = !{!13, !11, i64 24}
!122 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!123 = !{!75, !42, i64 506}
!124 = !{!75, !42, i64 507}
!125 = !{!75, !77, i64 64}
!126 = !{!75, !30, i64 48}
!127 = !{!80, !30, i64 16}
!128 = !{!78, !30, i64 8}
!129 = !{!75, !77, i64 104}
!130 = !{!75, !30, i64 88}
!131 = !{!75, !77, i64 144}
!132 = !{!75, !30, i64 128}
!133 = !{!75, !77, i64 184}
!134 = !{!75, !30, i64 168}
!135 = !{!75, !77, i64 224}
!136 = !{!75, !30, i64 208}
!137 = !{!75, !77, i64 264}
!138 = !{!75, !30, i64 248}
!139 = !{!75, !77, i64 304}
!140 = !{!75, !30, i64 288}
!141 = !{!75, !77, i64 344}
!142 = !{!75, !30, i64 328}
!143 = !{!75, !77, i64 384}
!144 = !{!75, !30, i64 368}
!145 = !{!75, !77, i64 424}
!146 = !{!75, !30, i64 408}
!147 = !{!148, !77, i64 960}
!148 = !{!"_zend_executor_globals", !64, i64 0, !64, i64 16, !6, i64 32, !149, i64 288, !149, i64 296, !13, i64 304, !13, i64 360, !150, i64 416, !11, i64 424, !42, i64 428, !64, i64 432, !11, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !12, i64 480, !12, i64 488, !151, i64 496, !15, i64 504, !152, i64 512, !30, i64 520, !11, i64 528, !152, i64 536, !11, i64 544, !15, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !42, i64 572, !42, i64 573, !153, i64 574, !153, i64 575, !26, i64 576, !15, i64 584, !5, i64 592, !5, i64 600, !13, i64 608, !13, i64 664, !11, i64 720, !42, i64 724, !64, i64 728, !64, i64 744, !40, i64 760, !40, i64 784, !40, i64 808, !30, i64 832, !11, i64 840, !11, i64 844, !15, i64 848, !26, i64 856, !26, i64 864, !154, i64 872, !155, i64 880, !157, i64 904, !77, i64 960, !77, i64 968, !158, i64 976, !6, i64 984, !159, i64 1080, !42, i64 1088, !6, i64 1089, !15, i64 1096, !11, i64 1104, !11, i64 1108, !160, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !161, i64 1640, !13, i64 1672, !15, i64 1728, !100, i64 1736, !162, i64 1760, !162, i64 1768, !163, i64 1776, !15, i64 1784, !42, i64 1792, !11, i64 1796, !164, i64 1800, !10, i64 1808, !15, i64 1816, !165, i64 1824, !15, i64 1840, !15, i64 1848, !166, i64 1856, !6, i64 1936}
!149 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!150 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!151 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!152 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!153 = !{!"zend_atomic_bool_s", !6, i64 0}
!154 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!155 = !{!"_zend_objects_store", !156, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!156 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!157 = !{!"_zend_lazy_objects_store", !13, i64 0}
!158 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!159 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!160 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!161 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!162 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!163 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!164 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!165 = !{!"_zend_call_stack", !5, i64 0, !15, i64 8}
!166 = !{!"_zend_strtod_state", !6, i64 0, !167, i64 64, !71, i64 72}
!167 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!168 = !{!169, !15, i64 0}
!169 = !{!"_zend_fcall_info", !15, i64 0, !64, i64 8, !12, i64 24, !12, i64 32, !77, i64 40, !11, i64 48, !26, i64 56}
!170 = !{!42, !42, i64 0}
!171 = !{!172, !173, i64 24}
!172 = !{!"XML_Parser_Struct", !11, i64 0, !71, i64 8, !5, i64 16, !173, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!173 = !{!"p1 _ZTS14_xmlParserCtxt", !5, i64 0}
!174 = !{!175, !11, i64 564}
!175 = !{!"_xmlParserCtxt", !176, i64 0, !5, i64 8, !177, i64 16, !11, i64 24, !11, i64 28, !71, i64 32, !71, i64 40, !11, i64 48, !11, i64 52, !178, i64 56, !11, i64 64, !11, i64 68, !179, i64 72, !180, i64 80, !11, i64 88, !11, i64 92, !181, i64 96, !11, i64 104, !182, i64 112, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !184, i64 160, !11, i64 272, !11, i64 276, !71, i64 280, !71, i64 288, !11, i64 296, !11, i64 300, !79, i64 304, !15, i64 312, !15, i64 320, !11, i64 328, !11, i64 332, !11, i64 336, !71, i64 344, !71, i64 352, !71, i64 360, !188, i64 368, !11, i64 376, !11, i64 380, !188, i64 384, !11, i64 392, !178, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !5, i64 424, !11, i64 432, !11, i64 436, !5, i64 440, !11, i64 448, !11, i64 452, !189, i64 456, !79, i64 464, !11, i64 472, !11, i64 476, !71, i64 480, !71, i64 488, !71, i64 496, !11, i64 504, !11, i64 508, !11, i64 512, !79, i64 520, !188, i64 528, !190, i64 536, !191, i64 544, !191, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !11, i64 572, !180, i64 576, !11, i64 584, !192, i64 592, !193, i64 600, !11, i64 688, !15, i64 696, !15, i64 704, !183, i64 712, !11, i64 720, !11, i64 724, !183, i64 728, !11, i64 736, !15, i64 744}
!176 = !{!"p1 _ZTS14_xmlSAXHandler", !5, i64 0}
!177 = !{!"p1 _ZTS7_xmlDoc", !5, i64 0}
!178 = !{!"p1 _ZTS15_xmlParserInput", !5, i64 0}
!179 = !{!"p2 _ZTS15_xmlParserInput", !5, i64 0}
!180 = !{!"p1 _ZTS8_xmlNode", !5, i64 0}
!181 = !{!"p2 _ZTS8_xmlNode", !5, i64 0}
!182 = !{!"_xmlParserNodeInfoSeq", !15, i64 0, !15, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTS18_xmlParserNodeInfo", !5, i64 0}
!184 = !{!"_xmlValidCtxt", !5, i64 0, !5, i64 8, !5, i64 16, !180, i64 24, !11, i64 32, !11, i64 36, !181, i64 40, !11, i64 48, !177, i64 56, !11, i64 64, !185, i64 72, !11, i64 80, !11, i64 84, !185, i64 88, !186, i64 96, !187, i64 104}
!185 = !{!"p1 _ZTS14_xmlValidState", !5, i64 0}
!186 = !{!"p1 _ZTS12_xmlAutomata", !5, i64 0}
!187 = !{!"p1 _ZTS17_xmlAutomataState", !5, i64 0}
!188 = !{!"p1 int", !5, i64 0}
!189 = !{!"p1 _ZTS8_xmlDict", !5, i64 0}
!190 = !{!"p1 _ZTS12_xmlStartTag", !5, i64 0}
!191 = !{!"p1 _ZTS13_xmlHashTable", !5, i64 0}
!192 = !{!"p1 _ZTS8_xmlAttr", !5, i64 0}
!193 = !{!"_xmlError", !11, i64 0, !11, i64 4, !71, i64 8, !11, i64 16, !71, i64 24, !11, i64 32, !71, i64 40, !71, i64 48, !71, i64 56, !11, i64 64, !11, i64 68, !5, i64 72, !5, i64 80}
!194 = !{!175, !189, i64 456}
