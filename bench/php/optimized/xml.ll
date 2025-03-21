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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #16
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
  %.not.i57.i = icmp ne ptr %13, null
  call void @llvm.assume(i1 %.not.i57.i)
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
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
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
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.035.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %1, %.lr.ph.preheader.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %18 = shl i64 %strlen.i.i, 32
  %sext.i = add i64 %18, 4294967296
  %19 = ashr exact i64 %sext.i, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %11
  %.0.lcssa.i.i = phi i64 [ 0, %11 ], [ %19, %._crit_edge.loopexit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.lcssa.i.i, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %24 = load i8, ptr %23, align 4, !tbaa !106, !range !107, !noundef !54
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %xml_decode_tag.exit

26:                                               ; preds = %xml_xmlcharlen.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !61
  tail call void @zend_str_toupper(ptr noundef nonnull %27, i64 noundef %29) #16
  br label %xml_decode_tag.exit

xml_decode_tag.exit:                              ; preds = %xml_xmlcharlen.exit.i, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %.not102 = icmp eq ptr %31, null
  br i1 %.not102, label %135, label %32

32:                                               ; preds = %xml_decode_tag.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !28
  store ptr %34, ptr %6, align 16, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !28
  %38 = and i32 %36, 65280
  %.not103 = icmp eq i32 %38, 0
  br i1 %.not103, label %zend_string_alloc.exit, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %34, align 4, !tbaa !58
  %41 = add i32 %40, 1
  store i32 %41, ptr %34, align 4, !tbaa !58
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %39, %32
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %44 = load i32, ptr %43, align 4, !tbaa !108
  %45 = sext i32 %44 to i64
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #19
  %. = tail call i64 @llvm.umin.i64(i64 %46, i64 %45)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %.
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #19
  %50 = and i64 %49, -8
  %51 = add i64 %50, 32
  %52 = tail call noalias ptr @_emalloc(i64 noundef %51) #17
  store i32 1, ptr %52, align 4, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %49, ptr %55, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 1 %47, i64 %49, i1 false)
  %57 = getelementptr inbounds nuw [1 x i8], ptr %56, i64 0, i64 %49
  store i8 0, ptr %57, align 1, !tbaa !28
  store ptr %52, ptr %48, align 16, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 262, ptr %58, align 8, !tbaa !28
  %59 = tail call ptr @_zend_new_array_0() #16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %59, ptr %60, align 16, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 775, ptr %61, align 8, !tbaa !28
  %.not104160 = icmp eq ptr %2, null
  br i1 %.not104160, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_alloc.exit
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %2, align 8, !tbaa !83
  %.not105172 = icmp eq ptr %63, null
  br i1 %.not105172, label %.critedge, label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph, %zend_string_release_ex.exit
  %64 = phi ptr [ %115, %zend_string_release_ex.exit ], [ %63, %.lr.ph ]
  %.0161173 = phi ptr [ %105, %zend_string_release_ex.exit ], [ %2, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %65 = load i8, ptr %64, align 1, !tbaa !28
  %.not4.i.i130 = icmp eq i8 %65, 0
  br i1 %.not4.i.i130, label %xml_xmlcharlen.exit.i139, label %.lr.ph.preheader.i.i131

.lr.ph.preheader.i.i131:                          ; preds = %.lr.ph174
  %scevgep.i.i132 = getelementptr i8, ptr %64, i64 1
  %strlen.i.i133 = call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i132)
  br label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %.lr.ph.i.i134, %.lr.ph.preheader.i.i131
  %.035.i.i135 = phi ptr [ %66, %.lr.ph.i.i134 ], [ %64, %.lr.ph.preheader.i.i131 ]
  %66 = getelementptr inbounds nuw i8, ptr %.035.i.i135, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %.not.i.i136 = icmp eq i8 %67, 0
  br i1 %.not.i.i136, label %._crit_edge.loopexit.i.i137, label %.lr.ph.i.i134

._crit_edge.loopexit.i.i137:                      ; preds = %.lr.ph.i.i134
  %68 = shl i64 %strlen.i.i133, 32
  %sext.i138 = add i64 %68, 4294967296
  %69 = ashr exact i64 %sext.i138, 32
  br label %xml_xmlcharlen.exit.i139

xml_xmlcharlen.exit.i139:                         ; preds = %._crit_edge.loopexit.i.i137, %.lr.ph174
  %.0.lcssa.i.i140 = phi i64 [ 0, %.lr.ph174 ], [ %69, %._crit_edge.loopexit.i.i137 ]
  %70 = load ptr, ptr %20, align 8, !tbaa !105
  %71 = call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %64, i64 noundef %.0.lcssa.i.i140, ptr noundef %70)
  %72 = load i8, ptr %23, align 4, !tbaa !106, !range !107, !noundef !54
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %xml_decode_tag.exit141

74:                                               ; preds = %xml_xmlcharlen.exit.i139
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !61
  call void @zend_str_toupper(ptr noundef nonnull %75, i64 noundef %77) #16
  br label %xml_decode_tag.exit141

xml_decode_tag.exit141:                           ; preds = %xml_xmlcharlen.exit.i139, %74
  %78 = getelementptr inbounds nuw i8, ptr %.0161173, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #19
  %81 = load ptr, ptr %20, align 8, !tbaa !105
  %82 = call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %79, i64 noundef %80, ptr noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = and i32 %84, 64
  %.not112 = icmp eq i32 %85, 0
  %86 = select i1 %.not112, i32 262, i32 6
  store i32 %86, ptr %62, align 8, !tbaa !28
  %87 = load ptr, ptr %60, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !61
  %91 = load i8, ptr %88, align 1, !tbaa !28
  %92 = icmp sgt i8 %91, 57
  br i1 %92, label %_zend_handle_numeric_str.exit127.thread, label %93, !prof !109

93:                                               ; preds = %xml_decode_tag.exit141
  %94 = icmp slt i8 %91, 48
  br i1 %94, label %95, label %_zend_handle_numeric_str.exit127

95:                                               ; preds = %93
  %.not.i125 = icmp eq i8 %91, 45
  br i1 %.not.i125, label %96, label %_zend_handle_numeric_str.exit127.thread

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 25
  %98 = load i8, ptr %97, align 1, !tbaa !28
  %99 = add i8 %98, -58
  %or.cond.i126 = icmp ult i8 %99, -10
  br i1 %or.cond.i126, label %_zend_handle_numeric_str.exit127.thread, label %_zend_handle_numeric_str.exit127

_zend_handle_numeric_str.exit127:                 ; preds = %93, %96
  %100 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %88, i64 noundef %90, ptr noundef nonnull %5) #16
  br i1 %100, label %101, label %_zend_handle_numeric_str.exit127.thread

101:                                              ; preds = %_zend_handle_numeric_str.exit127
  %102 = load i64, ptr %5, align 8, !tbaa !110
  %103 = call ptr @zend_hash_index_update(ptr noundef %87, i64 noundef %102, ptr noundef nonnull %7) #16
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit127.thread:          ; preds = %96, %95, %xml_decode_tag.exit141, %_zend_handle_numeric_str.exit127
  %104 = call ptr @zend_hash_update(ptr noundef %87, ptr noundef nonnull %71, ptr noundef nonnull %7) #16
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %101, %_zend_handle_numeric_str.exit127.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %105 = getelementptr inbounds nuw i8, ptr %.0161173, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = and i32 %107, 64
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %109, label %zend_string_release_ex.exit

109:                                              ; preds = %zend_symtable_update.exit
  %110 = load i32, ptr %71, align 4, !tbaa !58
  %111 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %71, align 4, !tbaa !58
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %zend_string_release_ex.exit

114:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %71) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_symtable_update.exit, %109, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %115 = load ptr, ptr %105, align 8, !tbaa !83
  %.not105 = icmp eq ptr %115, null
  br i1 %.not105, label %.critedge, label %.lr.ph174

.critedge:                                        ; preds = %zend_string_release_ex.exit, %.lr.ph, %zend_string_alloc.exit
  %116 = load ptr, ptr %30, align 8, !tbaa !111
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !28
  %119 = and i32 %118, 262144
  %.not.i120 = icmp eq i32 %119, 0
  br i1 %.not.i120, label %zend_call_known_fcc.exit, label %120, !prof !109

120:                                              ; preds = %.critedge
  %121 = call noalias ptr @_emalloc_256() #16
  %122 = load ptr, ptr %30, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %121, ptr noundef nonnull align 8 dereferenceable(256) %122, i64 256, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !28
  %127 = and i32 %126, 64
  %.not.i128 = icmp eq i32 %127, 0
  br i1 %.not.i128, label %128, label %zend_call_known_fcc.exit

128:                                              ; preds = %120
  %129 = load i32, ptr %124, align 4, !tbaa !58
  %130 = add i32 %129, 1
  store i32 %130, ptr %124, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %128, %120, %.critedge
  %.0.i121 = phi ptr [ %116, %.critedge ], [ %121, %120 ], [ %121, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i121, ptr noundef %132, ptr noundef %134, ptr noundef null, i32 noundef 3, ptr noundef nonnull %6, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %48) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %60) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  br label %135

135:                                              ; preds = %zend_call_known_fcc.exit, %xml_decode_tag.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %138 = load i8, ptr %137, align 8, !tbaa !28
  %139 = icmp eq i8 %138, 0
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %141 = icmp ne ptr %140, null
  %or.cond = select i1 %139, i1 true, i1 %141
  br i1 %or.cond, label %258, label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %12, align 8, !tbaa !82
  %144 = icmp slt i32 %143, 256
  br i1 %144, label %145, label %255

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %146 = call ptr @_zend_new_array_0() #16
  store ptr %146, ptr %8, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 775, ptr %147, align 8, !tbaa !28
  %148 = call ptr @_zend_new_array_0() #16
  store ptr %148, ptr %9, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 775, ptr %149, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %152 = load i32, ptr %151, align 4, !tbaa !108
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  call fastcc void @xml_add_to_info(ptr noundef %0, ptr noundef nonnull %154)
  %155 = load i32, ptr %151, align 4, !tbaa !108
  %156 = sext i32 %155 to i64
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #19
  %.113 = call i64 @llvm.umin.i64(i64 %157, i64 %156)
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 %.113
  call void @add_assoc_string_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, i64 noundef 3, ptr noundef nonnull %158) #16
  call void @add_assoc_string_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, i64 noundef 4, ptr noundef nonnull @.str.10) #16
  %159 = load i32, ptr %12, align 8, !tbaa !82
  %160 = sext i32 %159 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, i64 noundef 5, i64 noundef range(i64 -2147483648, 2147483648) %160) #16
  %161 = call noalias ptr @_estrdup(ptr noundef nonnull %150) #16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %163 = load ptr, ptr %162, align 8, !tbaa !81
  %164 = load i32, ptr %12, align 8, !tbaa !82
  %165 = sext i32 %164 to i64
  %166 = getelementptr ptr, ptr %163, i64 %165
  %167 = getelementptr i8, ptr %166, i64 -8
  store ptr %161, ptr %167, align 8, !tbaa !83
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %168, align 8, !tbaa !113
  %.not106163 = icmp eq ptr %2, null
  br i1 %.not106163, label %.critedge3.thread, label %.lr.ph166

.lr.ph166:                                        ; preds = %145
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %170 = load ptr, ptr %2, align 8, !tbaa !83
  %.not107175 = icmp eq ptr %170, null
  br i1 %.not107175, label %.critedge3.thread, label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph166, %zend_string_release_ex.exit117
  %171 = phi ptr [ %221, %zend_string_release_ex.exit117 ], [ %170, %.lr.ph166 ]
  %.1165176 = phi ptr [ %211, %zend_string_release_ex.exit117 ], [ %2, %.lr.ph166 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %172 = load i8, ptr %171, align 1, !tbaa !28
  %.not4.i.i142 = icmp eq i8 %172, 0
  br i1 %.not4.i.i142, label %xml_xmlcharlen.exit.i151, label %.lr.ph.preheader.i.i143

.lr.ph.preheader.i.i143:                          ; preds = %.lr.ph178
  %scevgep.i.i144 = getelementptr i8, ptr %171, i64 1
  %strlen.i.i145 = call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i144)
  br label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %.lr.ph.i.i146, %.lr.ph.preheader.i.i143
  %.035.i.i147 = phi ptr [ %173, %.lr.ph.i.i146 ], [ %171, %.lr.ph.preheader.i.i143 ]
  %173 = getelementptr inbounds nuw i8, ptr %.035.i.i147, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !28
  %.not.i.i148 = icmp eq i8 %174, 0
  br i1 %.not.i.i148, label %._crit_edge.loopexit.i.i149, label %.lr.ph.i.i146

._crit_edge.loopexit.i.i149:                      ; preds = %.lr.ph.i.i146
  %175 = shl i64 %strlen.i.i145, 32
  %sext.i150 = add i64 %175, 4294967296
  %176 = ashr exact i64 %sext.i150, 32
  br label %xml_xmlcharlen.exit.i151

xml_xmlcharlen.exit.i151:                         ; preds = %._crit_edge.loopexit.i.i149, %.lr.ph178
  %.0.lcssa.i.i152 = phi i64 [ 0, %.lr.ph178 ], [ %176, %._crit_edge.loopexit.i.i149 ]
  %177 = load ptr, ptr %20, align 8, !tbaa !105
  %178 = call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %171, i64 noundef %.0.lcssa.i.i152, ptr noundef %177)
  %179 = load i8, ptr %23, align 4, !tbaa !106, !range !107, !noundef !54
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %xml_decode_tag.exit153

181:                                              ; preds = %xml_xmlcharlen.exit.i151
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !61
  call void @zend_str_toupper(ptr noundef nonnull %182, i64 noundef %184) #16
  br label %xml_decode_tag.exit153

xml_decode_tag.exit153:                           ; preds = %xml_xmlcharlen.exit.i151, %181
  %185 = getelementptr inbounds nuw i8, ptr %.1165176, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !83
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #19
  %188 = load ptr, ptr %20, align 8, !tbaa !105
  %189 = call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %186, i64 noundef %187, ptr noundef %188)
  store ptr %189, ptr %10, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !28
  %192 = and i32 %191, 64
  %.not111 = icmp eq i32 %192, 0
  %193 = select i1 %.not111, i32 262, i32 6
  store i32 %193, ptr %169, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !61
  %197 = load i8, ptr %194, align 1, !tbaa !28
  %198 = icmp sgt i8 %197, 57
  br i1 %198, label %_zend_handle_numeric_str.exit.thread, label %199, !prof !109

199:                                              ; preds = %xml_decode_tag.exit153
  %200 = icmp slt i8 %197, 48
  br i1 %200, label %201, label %_zend_handle_numeric_str.exit

201:                                              ; preds = %199
  %.not.i123 = icmp eq i8 %197, 45
  br i1 %.not.i123, label %202, label %_zend_handle_numeric_str.exit.thread

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %178, i64 25
  %204 = load i8, ptr %203, align 1, !tbaa !28
  %205 = add i8 %204, -58
  %or.cond.i = icmp ult i8 %205, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %199, %202
  %206 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %194, i64 noundef %196, ptr noundef nonnull %4) #16
  br i1 %206, label %207, label %_zend_handle_numeric_str.exit.thread

207:                                              ; preds = %_zend_handle_numeric_str.exit
  %208 = load i64, ptr %4, align 8, !tbaa !110
  %209 = call ptr @zend_hash_index_update(ptr noundef %148, i64 noundef %208, ptr noundef nonnull %10) #16
  br label %zend_symtable_update.exit115

_zend_handle_numeric_str.exit.thread:             ; preds = %202, %201, %xml_decode_tag.exit153, %_zend_handle_numeric_str.exit
  %210 = call ptr @zend_hash_update(ptr noundef %148, ptr noundef nonnull %178, ptr noundef nonnull %10) #16
  br label %zend_symtable_update.exit115

zend_symtable_update.exit115:                     ; preds = %207, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %211 = getelementptr inbounds nuw i8, ptr %.1165176, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !28
  %214 = and i32 %213, 64
  %.not.i116 = icmp eq i32 %214, 0
  br i1 %.not.i116, label %215, label %zend_string_release_ex.exit117

215:                                              ; preds = %zend_symtable_update.exit115
  %216 = load i32, ptr %178, align 4, !tbaa !58
  %217 = icmp ne i32 %216, 0
  call void @llvm.assume(i1 %217)
  %218 = add i32 %216, -1
  store i32 %218, ptr %178, align 4, !tbaa !58
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %zend_string_release_ex.exit117

220:                                              ; preds = %215
  call void @_efree(ptr noundef nonnull %178) #16
  br label %zend_string_release_ex.exit117

zend_string_release_ex.exit117:                   ; preds = %zend_symtable_update.exit115, %215, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %221 = load ptr, ptr %211, align 8, !tbaa !83
  %.not107 = icmp eq ptr %221, null
  br i1 %.not107, label %.critedge3, label %.lr.ph178

.critedge3:                                       ; preds = %zend_string_release_ex.exit117
  %222 = load ptr, ptr %8, align 8, !tbaa !28
  %223 = call ptr @zend_hash_str_add(ptr noundef %222, ptr noundef nonnull @.str.12, i64 noundef 10, ptr noundef nonnull %9) #16
  br label %224

.critedge3.thread:                                ; preds = %.lr.ph166, %145
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #16
  br label %224

224:                                              ; preds = %.critedge3.thread, %.critedge3
  %225 = load ptr, ptr %136, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %228 = load i8, ptr %227, align 8, !tbaa !28
  %229 = icmp eq i8 %228, 7
  br i1 %229, label %230, label %253, !prof !109

230:                                              ; preds = %224
  %231 = load ptr, ptr %226, align 8, !tbaa !28
  %232 = load i32, ptr %231, align 4, !tbaa !58
  %233 = icmp ugt i32 %232, 1
  br i1 %233, label %234, label %242, !prof !86

234:                                              ; preds = %230
  %235 = call ptr @zend_array_dup(ptr noundef nonnull %231) #16
  store ptr %235, ptr %226, align 8, !tbaa !28
  store i32 775, ptr %227, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !28
  %238 = and i32 %237, 64
  %.not.i.i155 = icmp eq i32 %238, 0
  br i1 %.not.i.i155, label %239, label %242

239:                                              ; preds = %234
  %240 = load i32, ptr %231, align 4, !tbaa !58
  %241 = add i32 %240, -1
  store i32 %241, ptr %231, align 4, !tbaa !58
  br label %242

242:                                              ; preds = %239, %234, %230
  %243 = load ptr, ptr %136, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !28
  %246 = call ptr @zend_hash_next_index_insert(ptr noundef %245, ptr noundef nonnull %8) #16
  %.not110 = icmp eq ptr %246, null
  br i1 %.not110, label %252, label %247, !prof !86

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %249 = load i64, ptr %248, align 8, !tbaa !114
  %250 = add nsw i64 %249, -1
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %250, ptr %251, align 8, !tbaa !115
  br label %254

252:                                              ; preds = %242
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #16
  br label %254

253:                                              ; preds = %224
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #16
  br label %254

254:                                              ; preds = %247, %252, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %258

255:                                              ; preds = %142
  %256 = icmp eq i32 %143, 256
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #16
  br label %258

258:                                              ; preds = %254, %257, %255, %135
  %259 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !28
  %261 = and i32 %260, 64
  %.not.i118 = icmp eq i32 %261, 0
  br i1 %.not.i118, label %262, label %zend_string_release_ex.exit119

262:                                              ; preds = %258
  %263 = load i32, ptr %22, align 4, !tbaa !58
  %264 = icmp ne i32 %263, 0
  call void @llvm.assume(i1 %264)
  %265 = add i32 %263, -1
  store i32 %265, ptr %22, align 4, !tbaa !58
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %zend_string_release_ex.exit119

267:                                              ; preds = %262
  call void @_efree(ptr noundef nonnull %22) #16
  br label %zend_string_release_ex.exit119

zend_string_release_ex.exit119:                   ; preds = %267, %262, %258, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @_zend_new_array_0() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @xml_utf8_decode(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  %24 = getelementptr inbounds nuw [1 x i8], ptr %23, i64 0, i64 %1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
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
  %42 = getelementptr inbounds nuw [1 x i8], ptr %31, i64 0, i64 %40
  store i8 %39, ptr %42, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %43 = load i64, ptr %4, align 8, !tbaa !110
  %44 = icmp ult i64 %43, %1
  br i1 %44, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %32, %zend_string_alloc.exit30
  %45 = phi i64 [ 0, %zend_string_alloc.exit30 ], [ %41, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %47 = getelementptr inbounds nuw [1 x i8], ptr %46, i64 0, i64 %45
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %32 = tail call ptr @_zend_new_array_0() #16
  store ptr %32, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 775, ptr %33, align 8, !tbaa !28
  %34 = call ptr @zend_hash_str_update(ptr noundef %27, ptr noundef nonnull %1, i64 noundef %28, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
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
  br i1 %.not, label %145, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !28
  %.not4.i.i = icmp eq i8 %6, 0
  br i1 %.not4.i.i, label %xml_xmlcharlen.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %scevgep.i.i = getelementptr i8, ptr %1, i64 1
  %strlen.i.i = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.035.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %1, %.lr.ph.preheader.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %9 = shl i64 %strlen.i.i, 32
  %sext.i = add i64 %9, 4294967296
  %10 = ashr exact i64 %sext.i, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %5
  %.0.lcssa.i.i = phi i64 [ 0, %5 ], [ %10, %._crit_edge.loopexit.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.lcssa.i.i, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %15 = load i8, ptr %14, align 4, !tbaa !106, !range !107, !noundef !54
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %xml_decode_tag.exit

17:                                               ; preds = %xml_xmlcharlen.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !61
  tail call void @zend_str_toupper(ptr noundef nonnull %18, i64 noundef %20) #16
  br label %xml_decode_tag.exit

xml_decode_tag.exit:                              ; preds = %xml_xmlcharlen.exit.i, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %.not60 = icmp eq ptr %22, null
  br i1 %.not60, label %69, label %23

23:                                               ; preds = %xml_decode_tag.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !28
  store ptr %25, ptr %3, align 16, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !28
  %29 = and i32 %27, 65280
  %.not61 = icmp eq i32 %29, 0
  br i1 %.not61, label %zend_string_alloc.exit, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %25, align 4, !tbaa !58
  %32 = add i32 %31, 1
  store i32 %32, ptr %25, align 4, !tbaa !58
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %30, %23
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %35 = load i32, ptr %34, align 4, !tbaa !108
  %36 = sext i32 %35 to i64
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #19
  %. = tail call i64 @llvm.umin.i64(i64 %37, i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %.
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #19
  %41 = and i64 %40, -8
  %42 = add i64 %41, 32
  %43 = tail call noalias ptr @_emalloc(i64 noundef %42) #17
  store i32 1, ptr %43, align 4, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 22, ptr %44, align 4, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %40, ptr %46, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 1 %38, i64 %40, i1 false)
  %48 = getelementptr inbounds nuw [1 x i8], ptr %47, i64 0, i64 %40
  store i8 0, ptr %48, align 1, !tbaa !28
  store ptr %43, ptr %39, align 16, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 262, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %21, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = and i32 %52, 262144
  %.not.i66 = icmp eq i32 %53, 0
  br i1 %.not.i66, label %zend_call_known_fcc.exit, label %54, !prof !109

54:                                               ; preds = %zend_string_alloc.exit
  %55 = tail call noalias ptr @_emalloc_256() #16
  %56 = load ptr, ptr %21, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %55, ptr noundef nonnull align 8 dereferenceable(256) %56, i64 256, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = and i32 %60, 64
  %.not.i67 = icmp eq i32 %61, 0
  br i1 %.not.i67, label %62, label %zend_call_known_fcc.exit

62:                                               ; preds = %54
  %63 = load i32, ptr %58, align 4, !tbaa !58
  %64 = add i32 %63, 1
  store i32 %64, ptr %58, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %62, %54, %zend_string_alloc.exit
  %.0.i = phi ptr [ %50, %zend_string_alloc.exit ], [ %55, %54 ], [ %55, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %66, ptr noundef %68, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %69

69:                                               ; preds = %zend_call_known_fcc.exit, %xml_decode_tag.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %72 = load i8, ptr %71, align 8, !tbaa !28
  %73 = icmp eq i8 %72, 0
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %75 = icmp ne ptr %74, null
  %or.cond = select i1 %73, i1 true, i1 %75
  br i1 %or.cond, label %120, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %78 = load i8, ptr %77, align 8, !tbaa !113, !range !107, !noundef !54
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = call fastcc ptr @xml_get_ctag(ptr noundef %0)
  %.not63 = icmp eq ptr %81, null
  br i1 %.not63, label %xml_get_separated_data.exit.thread, label %82, !prof !86

82:                                               ; preds = %80
  call void @add_assoc_string_ex(ptr noundef nonnull %81, ptr noundef nonnull @.str.9, i64 noundef 4, ptr noundef nonnull @.str.14) #16
  br label %xml_get_separated_data.exit.thread

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %86 = load i32, ptr %85, align 4, !tbaa !108
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  call fastcc void @xml_add_to_info(ptr noundef %0, ptr noundef nonnull %88)
  %89 = load ptr, ptr %70, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load i8, ptr %91, align 8, !tbaa !28
  %93 = icmp eq i8 %92, 7
  br i1 %93, label %94, label %xml_get_separated_data.exit.thread, !prof !109

94:                                               ; preds = %83
  %95 = load ptr, ptr %90, align 8, !tbaa !28
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %98, label %106, !prof !86

98:                                               ; preds = %94
  %99 = call ptr @zend_array_dup(ptr noundef nonnull %95) #16
  store ptr %99, ptr %90, align 8, !tbaa !28
  store i32 775, ptr %91, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !28
  %102 = and i32 %101, 64
  %.not.i.i70 = icmp eq i32 %102, 0
  br i1 %.not.i.i70, label %103, label %106

103:                                              ; preds = %98
  %104 = load i32, ptr %95, align 4, !tbaa !58
  %105 = add i32 %104, -1
  store i32 %105, ptr %95, align 4, !tbaa !58
  br label %106

106:                                              ; preds = %103, %98, %94
  %107 = load ptr, ptr %70, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = call ptr @_zend_new_array_0() #16
  store ptr %109, ptr %4, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %110, align 8, !tbaa !28
  %111 = load i32, ptr %85, align 4, !tbaa !108
  %112 = sext i32 %111 to i64
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #19
  %.65 = call i64 @llvm.umin.i64(i64 %113, i64 %112)
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 %.65
  call void @add_assoc_string_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i64 noundef 3, ptr noundef nonnull %114) #16
  call void @add_assoc_string_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i64 noundef 4, ptr noundef nonnull @.str.15) #16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %116 = load i32, ptr %115, align 8, !tbaa !82
  %117 = sext i32 %116 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, i64 noundef 5, i64 noundef range(i64 -2147483648, 2147483648) %117) #16
  %118 = load ptr, ptr %108, align 8, !tbaa !28
  %119 = call ptr @zend_hash_next_index_insert(ptr noundef %118, ptr noundef nonnull %4) #16
  br label %xml_get_separated_data.exit.thread

xml_get_separated_data.exit.thread:               ; preds = %83, %106, %80, %82
  store i8 0, ptr %77, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %120

120:                                              ; preds = %xml_get_separated_data.exit.thread, %69
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !28
  %123 = and i32 %122, 64
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %124, label %zend_string_release_ex.exit

124:                                              ; preds = %120
  %125 = load i32, ptr %13, align 4, !tbaa !58
  %126 = icmp ne i32 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = add i32 %125, -1
  store i32 %127, ptr %13, align 4, !tbaa !58
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %zend_string_release_ex.exit

129:                                              ; preds = %124
  call void @_efree(ptr noundef nonnull %13) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %120, %124, %129
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %.not64 = icmp eq ptr %131, null
  br i1 %.not64, label %141, label %132

132:                                              ; preds = %zend_string_release_ex.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %134 = load i32, ptr %133, align 8, !tbaa !82
  %135 = icmp slt i32 %134, 256
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = sext i32 %134 to i64
  %138 = getelementptr ptr, ptr %131, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -8
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  call void @_efree(ptr noundef %140) #16
  br label %141

141:                                              ; preds = %136, %132, %zend_string_release_ex.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %143 = load i32, ptr %142, align 8, !tbaa !82
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !82
  br label %145

145:                                              ; preds = %2, %141
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
  %.not.i21 = icmp eq ptr %26, null
  br i1 %.not.i21, label %zend_gc_try_delref.exit, label %27, !prof !120

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %zend_hash_index_find_deref.exit, !prof !86

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %zend_hash_index_find_deref.exit

zend_hash_index_find_deref.exit:                  ; preds = %27, %31
  %34 = phi i8 [ %29, %27 ], [ %.pre, %31 ]
  %.0.i.ph = phi ptr [ %26, %27 ], [ %33, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %36 = icmp eq i8 %34, 7
  br i1 %36, label %37, label %zend_gc_try_delref.exit, !prof !121

37:                                               ; preds = %zend_hash_index_find_deref.exit
  %38 = load ptr, ptr %.0.i.ph, align 8, !tbaa !28
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %zend_gc_try_delref.exit, !prof !86

41:                                               ; preds = %37
  %42 = tail call ptr @zend_array_dup(ptr noundef nonnull %38) #16
  store ptr %42, ptr %.0.i.ph, align 8, !tbaa !28
  store i32 775, ptr %35, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = and i32 %44, 64
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %zend_gc_try_delref.exit

46:                                               ; preds = %41
  %47 = load i32, ptr %38, align 4, !tbaa !58
  %48 = add i32 %47, -1
  store i32 %48, ptr %38, align 4, !tbaa !58
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %20, %1, %zend_hash_index_find_deref.exit, %37, %41, %46
  %.1 = phi ptr [ %.0.i.ph, %46 ], [ %.0.i.ph, %41 ], [ %.0.i.ph, %37 ], [ null, %zend_hash_index_find_deref.exit ], [ null, %1 ], [ null, %20 ]
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
  br i1 %.not138, label %58, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
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
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.035.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %1, %.lr.ph.preheader.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %30 = trunc i64 %strlen.i.i to i32
  %31 = add i32 %30, 1
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %26, %24
  %.0.i171 = phi i32 [ %2, %24 ], [ 0, %26 ], [ %31, %._crit_edge.loopexit.i.i ]
  %32 = sext i32 %.0.i171 to i64
  %33 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %32, ptr noundef readonly %21)
  store ptr %33, ptr %22, align 16, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = and i32 %35, 64
  %.not.i172 = icmp eq i32 %36, 0
  %37 = select i1 %.not.i172, i32 262, i32 6
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %19, %xml_xmlcharlen.exit.i
  %.sink.i = phi i32 [ %37, %xml_xmlcharlen.exit.i ], [ 2, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink.i, ptr %38, align 8, !tbaa !28
  %39 = load ptr, ptr %7, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = and i32 %41, 262144
  %.not.i159 = icmp eq i32 %42, 0
  br i1 %.not.i159, label %zend_call_known_fcc.exit, label %43, !prof !109

43:                                               ; preds = %xml_xmlchar_zval.exit
  %44 = tail call noalias ptr @_emalloc_256() #16
  %45 = load ptr, ptr %7, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 8 dereferenceable(256) %45, i64 256, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = and i32 %49, 64
  %.not.i169 = icmp eq i32 %50, 0
  br i1 %.not.i169, label %51, label %zend_call_known_fcc.exit

51:                                               ; preds = %43
  %52 = load i32, ptr %47, align 4, !tbaa !58
  %53 = add i32 %52, 1
  store i32 %53, ptr %47, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %51, %43, %xml_xmlchar_zval.exit
  %.0.i = phi ptr [ %39, %xml_xmlchar_zval.exit ], [ %44, %43 ], [ %44, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %55, ptr noundef %57, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %58

58:                                               ; preds = %zend_call_known_fcc.exit, %6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %61 = load i8, ptr %60, align 8, !tbaa !28
  %62 = icmp eq i8 %61, 0
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %64 = icmp ne ptr %63, null
  %or.cond = select i1 %62, i1 true, i1 %64
  br i1 %or.cond, label %zend_string_release_ex.exit158, label %65

65:                                               ; preds = %58
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  %69 = call fastcc ptr @xml_utf8_decode(ptr noundef %1, i64 noundef %66, ptr noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %71 = load i8, ptr %70, align 1, !tbaa !122, !range !107, !noundef !54
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !61
  %.not187 = icmp eq i64 %74, 0
  br i1 %.not187, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br label %76

76:                                               ; preds = %.lr.ph, %79
  %.0126178 = phi i64 [ 0, %.lr.ph ], [ %80, %79 ]
  %77 = getelementptr inbounds nuw [1 x i8], ptr %75, i64 0, i64 %.0126178
  %78 = load i8, ptr %77, align 1, !tbaa !28
  switch i8 %78, label %.loopexit [
    i8 32, label %79
    i8 9, label %79
    i8 10, label %79
  ]

79:                                               ; preds = %76, %76, %76
  %80 = add nuw i64 %.0126178, 1
  %exitcond.not = icmp eq i64 %80, %74
  br i1 %exitcond.not, label %.loopexit, label %76

.loopexit:                                        ; preds = %76, %79, %.preheader, %65
  %.0123 = phi i1 [ false, %65 ], [ false, %.preheader ], [ true, %76 ], [ false, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %82 = load i8, ptr %81, align 8, !tbaa !113, !range !107, !noundef !54
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %179

84:                                               ; preds = %.loopexit
  %85 = call fastcc ptr @xml_get_ctag(ptr noundef %0)
  %.not144.not = icmp eq ptr %85, null
  br i1 %.not144.not, label %86, label %96, !prof !86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = and i32 %88, 64
  %.not.i157 = icmp eq i32 %89, 0
  br i1 %.not.i157, label %90, label %zend_string_release_ex.exit158

90:                                               ; preds = %86
  %91 = load i32, ptr %69, align 4, !tbaa !58
  %92 = icmp ne i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %69, align 4, !tbaa !58
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %zend_string_release_ex.exit158

95:                                               ; preds = %90
  call void @_efree(ptr noundef nonnull %69) #16
  br label %zend_string_release_ex.exit158

96:                                               ; preds = %84
  %97 = load ptr, ptr %85, align 8, !tbaa !28
  %98 = load ptr, ptr @zend_known_strings, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 168
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  %101 = call ptr @zend_hash_find(ptr noundef %97, ptr noundef %100) #16
  %.not145 = icmp eq ptr %101, null
  br i1 %.not145, label %164, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i8, ptr %103, align 8, !tbaa !28
  %105 = icmp eq i8 %104, 6
  br i1 %105, label %106, label %164

106:                                              ; preds = %102
  %107 = load ptr, ptr %101, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !61
  %112 = add i64 %111, %109
  %113 = icmp uge i64 %112, %109
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !28
  %116 = and i32 %115, 64
  %.not.i160 = icmp eq i32 %116, 0
  br i1 %.not.i160, label %117, label %zend_string_alloc.exit168

117:                                              ; preds = %106
  %118 = load i32, ptr %107, align 4, !tbaa !58
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %zend_string_alloc.exit168, !prof !109

120:                                              ; preds = %117
  %121 = and i64 %112, -8
  %122 = add i64 %121, 32
  %123 = call ptr @_erealloc(ptr noundef nonnull %107, i64 noundef %122) #18
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %112, ptr %124, align 8, !tbaa !61
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 0, ptr %125, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %128 = and i32 %127, -513
  store i32 %128, ptr %126, align 4, !tbaa !28
  br label %zend_string_extend.exit

zend_string_alloc.exit168:                        ; preds = %106, %117
  %129 = and i64 %112, -8
  %130 = add i64 %129, 32
  %131 = call noalias ptr @_emalloc(i64 noundef %130) #17
  store i32 1, ptr %131, align 4, !tbaa !58
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 22, ptr %132, align 4, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 0, ptr %133, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %112, ptr %134, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %137 = load i64, ptr %108, align 8, !tbaa !61
  %138 = add i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr nonnull align 8 %136, i64 %138, i1 false)
  %139 = load i32, ptr %114, align 4, !tbaa !28
  %140 = and i32 %139, 64
  %.not21.i = icmp eq i32 %140, 0
  br i1 %.not21.i, label %141, label %zend_string_extend.exit

141:                                              ; preds = %zend_string_alloc.exit168
  %142 = load i32, ptr %107, align 4, !tbaa !58
  %143 = icmp ne i32 %142, 0
  call void @llvm.assume(i1 %143)
  %144 = add i32 %142, -1
  store i32 %144, ptr %107, align 4, !tbaa !58
  br label %zend_string_extend.exit

zend_string_extend.exit:                          ; preds = %120, %zend_string_alloc.exit168, %141
  %.0.i161 = phi ptr [ %123, %120 ], [ %131, %141 ], [ %131, %zend_string_alloc.exit168 ]
  store ptr %.0.i161, ptr %101, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i64, ptr %110, align 8, !tbaa !61
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %153 = add i64 %149, 1
  %154 = call ptr @strncpy(ptr noundef nonnull %151, ptr noundef nonnull %152, i64 noundef %153) #16
  %155 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = and i32 %156, 64
  %.not.i155 = icmp eq i32 %157, 0
  br i1 %.not.i155, label %158, label %zend_string_release_ex.exit158

158:                                              ; preds = %zend_string_extend.exit
  %159 = load i32, ptr %69, align 4, !tbaa !58
  %160 = icmp ne i32 %159, 0
  call void @llvm.assume(i1 %160)
  %161 = add i32 %159, -1
  store i32 %161, ptr %69, align 4, !tbaa !58
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %zend_string_release_ex.exit158

163:                                              ; preds = %158
  call void @_efree(ptr noundef nonnull %69) #16
  br label %zend_string_release_ex.exit158

164:                                              ; preds = %102, %96
  br i1 %.0123, label %168, label %165

165:                                              ; preds = %164
  %166 = load i8, ptr %70, align 1, !tbaa !122, !range !107, !noundef !54
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %169, label %168

168:                                              ; preds = %165, %164
  call void @add_assoc_str_ex(ptr noundef nonnull %85, ptr noundef nonnull @.str.16, i64 noundef 5, ptr noundef %69) #16
  br label %zend_string_release_ex.exit158

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !28
  %172 = and i32 %171, 64
  %.not.i153 = icmp eq i32 %172, 0
  br i1 %.not.i153, label %173, label %zend_string_release_ex.exit158

173:                                              ; preds = %169
  %174 = load i32, ptr %69, align 4, !tbaa !58
  %175 = icmp ne i32 %174, 0
  call void @llvm.assume(i1 %175)
  %176 = add i32 %174, -1
  store i32 %176, ptr %69, align 4, !tbaa !58
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %zend_string_release_ex.exit158

178:                                              ; preds = %173
  call void @_efree(ptr noundef nonnull %69) #16
  br label %zend_string_release_ex.exit158

179:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %180 = load ptr, ptr %59, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = load i8, ptr %182, align 8, !tbaa !28
  %184 = icmp eq i8 %183, 7
  br i1 %184, label %185, label %197, !prof !109

185:                                              ; preds = %179
  %186 = load ptr, ptr %181, align 8, !tbaa !28
  %187 = load i32, ptr %186, align 4, !tbaa !58
  %188 = icmp ugt i32 %187, 1
  br i1 %188, label %189, label %206, !prof !86

189:                                              ; preds = %185
  %190 = call ptr @zend_array_dup(ptr noundef nonnull %186) #16
  store ptr %190, ptr %181, align 8, !tbaa !28
  store i32 775, ptr %182, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !28
  %193 = and i32 %192, 64
  %.not.i.i174 = icmp eq i32 %193, 0
  br i1 %.not.i.i174, label %194, label %206

194:                                              ; preds = %189
  %195 = load i32, ptr %186, align 4, !tbaa !58
  %196 = add i32 %195, -1
  store i32 %196, ptr %186, align 4, !tbaa !58
  br label %206

197:                                              ; preds = %179
  %198 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !28
  %200 = and i32 %199, 64
  %.not.i151 = icmp eq i32 %200, 0
  br i1 %.not.i151, label %201, label %.critedge148

201:                                              ; preds = %197
  %202 = load i32, ptr %69, align 4, !tbaa !58
  %203 = icmp ne i32 %202, 0
  call void @llvm.assume(i1 %203)
  %204 = add i32 %202, -1
  store i32 %204, ptr %69, align 4, !tbaa !58
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.critedge148.sink.split, label %.critedge148

206:                                              ; preds = %194, %189, %185
  %207 = load ptr, ptr %59, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load i32, ptr %210, align 8, !tbaa !123
  %.not141182 = icmp eq i32 %211, 0
  br i1 %.not141182, label %zend_string_equals_cstr.exit.thread, label %.lr.ph185

.lr.ph185:                                        ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !28
  %216 = shl i32 %215, 2
  %217 = and i32 %216, 16
  %218 = xor i32 %217, 16
  %narrow = add nuw nsw i32 %218, 16
  %219 = zext nneg i32 %narrow to i64
  %220 = zext i32 %211 to i64
  %221 = mul nuw nsw i64 %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 %221
  %223 = sub nsw i64 0, %219
  br label %224

224:                                              ; preds = %.lr.ph185, %315
  %.0127184 = phi i32 [ %211, %.lr.ph185 ], [ %316, %315 ]
  %.0128183 = phi ptr [ %222, %.lr.ph185 ], [ %225, %315 ]
  %225 = getelementptr inbounds i8, ptr %.0128183, i64 %223
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i8, ptr %226, align 8, !tbaa !28
  switch i8 %227, label %zend_string_equals_cstr.exit.thread [
    i8 0, label %315
    i8 7, label %228
  ], !prof !124

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %230 = load ptr, ptr %225, align 8, !tbaa !28
  %231 = call ptr @zend_hash_str_find(ptr noundef %230, ptr noundef nonnull @.str.9, i64 noundef 4) #16
  %.not142 = icmp eq ptr %231, null
  br i1 %.not142, label %zend_string_equals_cstr.exit.thread, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i8, ptr %233, align 8, !tbaa !28
  %235 = icmp eq i8 %234, 6
  br i1 %235, label %236, label %zend_string_equals_cstr.exit.thread, !prof !109

236:                                              ; preds = %232
  %237 = load ptr, ptr %231, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !61
  %240 = icmp eq i64 %239, 5
  br i1 %240, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %241, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %.not.i166 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i166, label %242, label %zend_string_equals_cstr.exit.thread

242:                                              ; preds = %zend_string_equals_cstr.exit
  %243 = load ptr, ptr %225, align 8, !tbaa !28
  %244 = load i32, ptr %243, align 4, !tbaa !58
  %245 = icmp ugt i32 %244, 1
  br i1 %245, label %246, label %zend_gc_try_delref.exit, !prof !86

246:                                              ; preds = %242
  %247 = call ptr @zend_array_dup(ptr noundef nonnull %243) #16
  store ptr %247, ptr %225, align 8, !tbaa !28
  store i32 775, ptr %229, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !28
  %250 = and i32 %249, 64
  %.not.i167 = icmp eq i32 %250, 0
  br i1 %.not.i167, label %251, label %zend_gc_try_delref.exit

251:                                              ; preds = %246
  %252 = load i32, ptr %243, align 4, !tbaa !58
  %253 = add i32 %252, -1
  store i32 %253, ptr %243, align 4, !tbaa !58
  %.pre = load ptr, ptr %225, align 8, !tbaa !28
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %251, %246, %242
  %254 = phi ptr [ %.pre, %251 ], [ %247, %246 ], [ %243, %242 ]
  %255 = load ptr, ptr @zend_known_strings, align 8, !tbaa !55
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 168
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  %258 = call ptr @zend_hash_find(ptr noundef %254, ptr noundef %257) #16
  %.not143 = icmp eq ptr %258, null
  br i1 %.not143, label %zend_string_equals_cstr.exit.thread, label %.critedge

.critedge:                                        ; preds = %zend_gc_try_delref.exit
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !61
  %262 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !61
  %264 = add i64 %263, %261
  %265 = icmp uge i64 %264, %261
  call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !28
  %268 = and i32 %267, 64
  %.not.i162 = icmp eq i32 %268, 0
  br i1 %.not.i162, label %269, label %zend_string_alloc.exit

269:                                              ; preds = %.critedge
  %270 = load i32, ptr %259, align 4, !tbaa !58
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %zend_string_alloc.exit, !prof !109

272:                                              ; preds = %269
  %273 = and i64 %264, -8
  %274 = add i64 %273, 32
  %275 = call ptr @_erealloc(ptr noundef nonnull %259, i64 noundef %274) #18
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i64 %264, ptr %276, align 8, !tbaa !61
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 0, ptr %277, align 8, !tbaa !59
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !28
  %280 = and i32 %279, -513
  store i32 %280, ptr %278, align 4, !tbaa !28
  br label %zend_string_extend.exit165

zend_string_alloc.exit:                           ; preds = %.critedge, %269
  %281 = and i64 %264, -8
  %282 = add i64 %281, 32
  %283 = call noalias ptr @_emalloc(i64 noundef %282) #17
  store i32 1, ptr %283, align 4, !tbaa !58
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 22, ptr %284, align 4, !tbaa !28
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 0, ptr %285, align 8, !tbaa !59
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 %264, ptr %286, align 8, !tbaa !61
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %289 = load i64, ptr %260, align 8, !tbaa !61
  %290 = add i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %287, ptr nonnull align 8 %288, i64 %290, i1 false)
  %291 = load i32, ptr %266, align 4, !tbaa !28
  %292 = and i32 %291, 64
  %.not21.i163 = icmp eq i32 %292, 0
  br i1 %.not21.i163, label %293, label %zend_string_extend.exit165

293:                                              ; preds = %zend_string_alloc.exit
  %294 = load i32, ptr %259, align 4, !tbaa !58
  %295 = icmp ne i32 %294, 0
  call void @llvm.assume(i1 %295)
  %296 = add i32 %294, -1
  store i32 %296, ptr %259, align 4, !tbaa !58
  br label %zend_string_extend.exit165

zend_string_extend.exit165:                       ; preds = %272, %zend_string_alloc.exit, %293
  %.0.i164 = phi ptr [ %275, %272 ], [ %283, %293 ], [ %283, %zend_string_alloc.exit ]
  store ptr %.0.i164, ptr %258, align 8, !tbaa !28
  %297 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !61
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = load i64, ptr %262, align 8, !tbaa !61
  %302 = sub i64 0, %301
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %305 = add i64 %301, 1
  %306 = call ptr @strncpy(ptr noundef nonnull %303, ptr noundef nonnull %304, i64 noundef %305) #16
  %307 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !28
  %309 = and i32 %308, 64
  %.not.i149 = icmp eq i32 %309, 0
  br i1 %.not.i149, label %310, label %.critedge148

310:                                              ; preds = %zend_string_extend.exit165
  %311 = load i32, ptr %69, align 4, !tbaa !58
  %312 = icmp ne i32 %311, 0
  call void @llvm.assume(i1 %312)
  %313 = add i32 %311, -1
  store i32 %313, ptr %69, align 4, !tbaa !58
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.critedge148.sink.split, label %.critedge148

315:                                              ; preds = %224
  %316 = add i32 %.0127184, -1
  %.not141 = icmp eq i32 %316, 0
  br i1 %.not141, label %zend_string_equals_cstr.exit.thread, label %224

zend_string_equals_cstr.exit.thread:              ; preds = %315, %224, %206, %236, %228, %zend_gc_try_delref.exit, %zend_string_equals_cstr.exit, %232
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %318 = load i32, ptr %317, align 8, !tbaa !82
  %319 = add i32 %318, -1
  %or.cond146 = icmp ult i32 %319, 255
  br i1 %or.cond146, label %320, label %354

320:                                              ; preds = %zend_string_equals_cstr.exit.thread
  br i1 %.0123, label %324, label %321

321:                                              ; preds = %320
  %322 = load i8, ptr %70, align 1, !tbaa !122, !range !107, !noundef !54
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %.thread, label %324

324:                                              ; preds = %320, %321
  %325 = call ptr @_zend_new_array_0() #16
  store ptr %325, ptr %5, align 8, !tbaa !28
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 775, ptr %326, align 8, !tbaa !28
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %328 = load ptr, ptr %327, align 8, !tbaa !81
  %329 = load i32, ptr %317, align 8, !tbaa !82
  %330 = sext i32 %329 to i64
  %331 = getelementptr ptr, ptr %328, i64 %330
  %332 = getelementptr i8, ptr %331, i64 -8
  %333 = load ptr, ptr %332, align 8, !tbaa !83
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %335 = load i32, ptr %334, align 4, !tbaa !108
  %336 = sext i32 %335 to i64
  %337 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %333) #19
  %. = call i64 @llvm.umin.i64(i64 %337, i64 %336)
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 %.
  call fastcc void @xml_add_to_info(ptr noundef %0, ptr noundef nonnull %338)
  %339 = load ptr, ptr %327, align 8, !tbaa !81
  %340 = load i32, ptr %317, align 8, !tbaa !82
  %341 = sext i32 %340 to i64
  %342 = getelementptr ptr, ptr %339, i64 %341
  %343 = getelementptr i8, ptr %342, i64 -8
  %344 = load ptr, ptr %343, align 8, !tbaa !83
  %345 = load i32, ptr %334, align 4, !tbaa !108
  %346 = sext i32 %345 to i64
  %347 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %344) #19
  %348 = call i64 @llvm.umin.i64(i64 %347, i64 %346)
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 %348
  call void @add_assoc_string_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i64 noundef 3, ptr noundef nonnull %349) #16
  call void @add_assoc_str_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.16, i64 noundef 5, ptr noundef %69) #16
  call void @add_assoc_string_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i64 noundef 4, ptr noundef nonnull @.str.17) #16
  %350 = load i32, ptr %317, align 8, !tbaa !82
  %351 = sext i32 %350 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i64 noundef 5, i64 noundef range(i64 -2147483648, 2147483648) %351) #16
  %352 = load ptr, ptr %208, align 8, !tbaa !28
  %353 = call ptr @zend_hash_next_index_insert(ptr noundef %352, ptr noundef nonnull %5) #16
  br label %zend_string_release_ex.exit

354:                                              ; preds = %zend_string_equals_cstr.exit.thread
  %355 = icmp eq i32 %318, 256
  br i1 %355, label %356, label %.thread

356:                                              ; preds = %354
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #16
  br label %zend_string_release_ex.exit

.thread:                                          ; preds = %321, %354
  %357 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !28
  %359 = and i32 %358, 64
  %.not.i = icmp eq i32 %359, 0
  br i1 %.not.i, label %360, label %zend_string_release_ex.exit

360:                                              ; preds = %.thread
  %361 = load i32, ptr %69, align 4, !tbaa !58
  %362 = icmp ne i32 %361, 0
  call void @llvm.assume(i1 %362)
  %363 = add i32 %361, -1
  store i32 %363, ptr %69, align 4, !tbaa !58
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %zend_string_release_ex.exit

365:                                              ; preds = %360
  call void @_efree(ptr noundef nonnull %69) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %365, %360, %.thread, %324, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %zend_string_release_ex.exit158

.critedge148.sink.split:                          ; preds = %310, %201
  call void @_efree(ptr noundef nonnull %69) #16
  br label %.critedge148

.critedge148:                                     ; preds = %.critedge148.sink.split, %310, %zend_string_extend.exit165, %201, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %zend_string_release_ex.exit158

zend_string_release_ex.exit158:                   ; preds = %178, %173, %169, %163, %158, %zend_string_extend.exit, %95, %90, %86, %168, %.critedge148, %zend_string_release_ex.exit, %58, %3
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @xml_processingInstructionHandler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %69, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %69, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
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
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.035.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %1, %.lr.ph.preheader.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %27 = shl i64 %strlen.i.i, 32
  %sext = add i64 %27, 4294967296
  %28 = ashr exact i64 %sext, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %23
  %.0.i20 = phi i64 [ 0, %23 ], [ %28, %._crit_edge.loopexit.i.i ]
  %29 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i20, ptr noundef readonly %20)
  store ptr %29, ptr %21, align 16, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = and i32 %31, 64
  %.not.i21 = icmp eq i32 %32, 0
  %33 = select i1 %.not.i21, i32 262, i32 6
  %.pre = load ptr, ptr %19, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %18, %xml_xmlcharlen.exit.i
  %34 = phi ptr [ %.pre, %xml_xmlcharlen.exit.i ], [ %20, %18 ]
  %.sink.i = phi i32 [ %33, %xml_xmlcharlen.exit.i ], [ 2, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink.i, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = icmp eq ptr %2, null
  br i1 %37, label %xml_xmlchar_zval.exit34, label %38

38:                                               ; preds = %xml_xmlchar_zval.exit
  %39 = load i8, ptr %2, align 1, !tbaa !28
  %.not4.i.i22 = icmp eq i8 %39, 0
  br i1 %.not4.i.i22, label %xml_xmlcharlen.exit.i30, label %.lr.ph.preheader.i.i23

.lr.ph.preheader.i.i23:                           ; preds = %38
  %scevgep.i.i24 = getelementptr i8, ptr %2, i64 1
  %strlen.i.i25 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i24)
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.lr.ph.i.i26, %.lr.ph.preheader.i.i23
  %.035.i.i27 = phi ptr [ %40, %.lr.ph.i.i26 ], [ %2, %.lr.ph.preheader.i.i23 ]
  %40 = getelementptr inbounds nuw i8, ptr %.035.i.i27, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %.not.i.i28 = icmp eq i8 %41, 0
  br i1 %.not.i.i28, label %._crit_edge.loopexit.i.i29, label %.lr.ph.i.i26

._crit_edge.loopexit.i.i29:                       ; preds = %.lr.ph.i.i26
  %42 = shl i64 %strlen.i.i25, 32
  %sext35 = add i64 %42, 4294967296
  %43 = ashr exact i64 %sext35, 32
  br label %xml_xmlcharlen.exit.i30

xml_xmlcharlen.exit.i30:                          ; preds = %._crit_edge.loopexit.i.i29, %38
  %.0.i31 = phi i64 [ 0, %38 ], [ %43, %._crit_edge.loopexit.i.i29 ]
  %44 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i31, ptr noundef readonly %34)
  store ptr %44, ptr %36, align 16, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = and i32 %46, 64
  %.not.i32 = icmp eq i32 %47, 0
  %48 = select i1 %.not.i32, i32 262, i32 6
  br label %xml_xmlchar_zval.exit34

xml_xmlchar_zval.exit34:                          ; preds = %xml_xmlchar_zval.exit, %xml_xmlcharlen.exit.i30
  %.sink.i33 = phi i32 [ %48, %xml_xmlcharlen.exit.i30 ], [ 2, %xml_xmlchar_zval.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.sink.i33, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %6, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = and i32 %52, 262144
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %54, !prof !109

54:                                               ; preds = %xml_xmlchar_zval.exit34
  %55 = tail call noalias ptr @_emalloc_256() #16
  %56 = load ptr, ptr %6, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %55, ptr noundef nonnull align 8 dereferenceable(256) %56, i64 256, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = and i32 %60, 64
  %.not.i18 = icmp eq i32 %61, 0
  br i1 %.not.i18, label %62, label %zend_call_known_fcc.exit

62:                                               ; preds = %54
  %63 = load i32, ptr %58, align 4, !tbaa !58
  %64 = add i32 %63, 1
  store i32 %64, ptr %58, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %62, %54, %xml_xmlchar_zval.exit34
  %.0.i = phi ptr [ %50, %xml_xmlchar_zval.exit34 ], [ %55, %54 ], [ %55, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %66, ptr noundef %68, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %21) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  br label %69

69:                                               ; preds = %3, %5, %zend_call_known_fcc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xml_defaultHandler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca [2 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %57, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
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
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.035.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %1, %.lr.ph.preheader.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %29 = trunc i64 %strlen.i.i to i32
  %30 = add i32 %29, 1
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %25, %23
  %.0.i19 = phi i32 [ %2, %23 ], [ 0, %25 ], [ %30, %._crit_edge.loopexit.i.i ]
  %31 = sext i32 %.0.i19 to i64
  %32 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %31, ptr noundef readonly %20)
  store ptr %32, ptr %21, align 16, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = and i32 %34, 64
  %.not.i20 = icmp eq i32 %35, 0
  %36 = select i1 %.not.i20, i32 262, i32 6
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %18, %xml_xmlcharlen.exit.i
  %.sink.i = phi i32 [ %36, %xml_xmlcharlen.exit.i ], [ 2, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink.i, ptr %37, align 8, !tbaa !28
  %38 = load ptr, ptr %6, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = and i32 %40, 262144
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %42, !prof !109

42:                                               ; preds = %xml_xmlchar_zval.exit
  %43 = tail call noalias ptr @_emalloc_256() #16
  %44 = load ptr, ptr %6, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %43, ptr noundef nonnull align 8 dereferenceable(256) %44, i64 256, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = and i32 %48, 64
  %.not.i17 = icmp eq i32 %49, 0
  br i1 %.not.i17, label %50, label %zend_call_known_fcc.exit

50:                                               ; preds = %42
  %51 = load i32, ptr %46, align 4, !tbaa !58
  %52 = add i32 %51, 1
  store i32 %52, ptr %46, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %50, %42, %xml_xmlchar_zval.exit
  %.0.i = phi ptr [ %38, %xml_xmlchar_zval.exit ], [ %43, %42 ], [ %43, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %54, ptr noundef %56, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %57

57:                                               ; preds = %3, %5, %zend_call_known_fcc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xml_unparsedEntityDeclHandler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [6 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %117, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %117, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #16
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
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.035.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %1, %.lr.ph.preheader.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %30 = shl i64 %strlen.i.i, 32
  %sext = add i64 %30, 4294967296
  %31 = ashr exact i64 %sext, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %26
  %.0.i26 = phi i64 [ 0, %26 ], [ %31, %._crit_edge.loopexit.i.i ]
  %32 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i26, ptr noundef readonly %23)
  store ptr %32, ptr %24, align 16, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = and i32 %34, 64
  %.not.i27 = icmp eq i32 %35, 0
  %36 = select i1 %.not.i27, i32 262, i32 6
  %.pre = load ptr, ptr %22, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %21, %xml_xmlcharlen.exit.i
  %37 = phi ptr [ %.pre, %xml_xmlcharlen.exit.i ], [ %23, %21 ]
  %.sink.i = phi i32 [ %36, %xml_xmlcharlen.exit.i ], [ 2, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sink.i, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = icmp eq ptr %2, null
  br i1 %40, label %xml_xmlchar_zval.exit40, label %41

41:                                               ; preds = %xml_xmlchar_zval.exit
  %42 = load i8, ptr %2, align 1, !tbaa !28
  %.not4.i.i28 = icmp eq i8 %42, 0
  br i1 %.not4.i.i28, label %xml_xmlcharlen.exit.i36, label %.lr.ph.preheader.i.i29

.lr.ph.preheader.i.i29:                           ; preds = %41
  %scevgep.i.i30 = getelementptr i8, ptr %2, i64 1
  %strlen.i.i31 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i30)
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.lr.ph.preheader.i.i29
  %.035.i.i33 = phi ptr [ %43, %.lr.ph.i.i32 ], [ %2, %.lr.ph.preheader.i.i29 ]
  %43 = getelementptr inbounds nuw i8, ptr %.035.i.i33, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !28
  %.not.i.i34 = icmp eq i8 %44, 0
  br i1 %.not.i.i34, label %._crit_edge.loopexit.i.i35, label %.lr.ph.i.i32

._crit_edge.loopexit.i.i35:                       ; preds = %.lr.ph.i.i32
  %45 = shl i64 %strlen.i.i31, 32
  %sext80 = add i64 %45, 4294967296
  %46 = ashr exact i64 %sext80, 32
  br label %xml_xmlcharlen.exit.i36

xml_xmlcharlen.exit.i36:                          ; preds = %._crit_edge.loopexit.i.i35, %41
  %.0.i37 = phi i64 [ 0, %41 ], [ %46, %._crit_edge.loopexit.i.i35 ]
  %47 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i37, ptr noundef readonly %37)
  store ptr %47, ptr %39, align 16, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = and i32 %49, 64
  %.not.i38 = icmp eq i32 %50, 0
  %51 = select i1 %.not.i38, i32 262, i32 6
  %.pre88 = load ptr, ptr %22, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit40

xml_xmlchar_zval.exit40:                          ; preds = %xml_xmlchar_zval.exit, %xml_xmlcharlen.exit.i36
  %52 = phi ptr [ %.pre88, %xml_xmlcharlen.exit.i36 ], [ %37, %xml_xmlchar_zval.exit ]
  %.sink.i39 = phi i32 [ %51, %xml_xmlcharlen.exit.i36 ], [ 2, %xml_xmlchar_zval.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.sink.i39, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = icmp eq ptr %3, null
  br i1 %55, label %xml_xmlchar_zval.exit53, label %56

56:                                               ; preds = %xml_xmlchar_zval.exit40
  %57 = load i8, ptr %3, align 1, !tbaa !28
  %.not4.i.i41 = icmp eq i8 %57, 0
  br i1 %.not4.i.i41, label %xml_xmlcharlen.exit.i49, label %.lr.ph.preheader.i.i42

.lr.ph.preheader.i.i42:                           ; preds = %56
  %scevgep.i.i43 = getelementptr i8, ptr %3, i64 1
  %strlen.i.i44 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i43)
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %.lr.ph.i.i45, %.lr.ph.preheader.i.i42
  %.035.i.i46 = phi ptr [ %58, %.lr.ph.i.i45 ], [ %3, %.lr.ph.preheader.i.i42 ]
  %58 = getelementptr inbounds nuw i8, ptr %.035.i.i46, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %.not.i.i47 = icmp eq i8 %59, 0
  br i1 %.not.i.i47, label %._crit_edge.loopexit.i.i48, label %.lr.ph.i.i45

._crit_edge.loopexit.i.i48:                       ; preds = %.lr.ph.i.i45
  %60 = shl i64 %strlen.i.i44, 32
  %sext81 = add i64 %60, 4294967296
  %61 = ashr exact i64 %sext81, 32
  br label %xml_xmlcharlen.exit.i49

xml_xmlcharlen.exit.i49:                          ; preds = %._crit_edge.loopexit.i.i48, %56
  %.0.i50 = phi i64 [ 0, %56 ], [ %61, %._crit_edge.loopexit.i.i48 ]
  %62 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %3, i64 noundef %.0.i50, ptr noundef readonly %52)
  store ptr %62, ptr %54, align 16, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = and i32 %64, 64
  %.not.i51 = icmp eq i32 %65, 0
  %66 = select i1 %.not.i51, i32 262, i32 6
  %.pre89 = load ptr, ptr %22, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit53

xml_xmlchar_zval.exit53:                          ; preds = %xml_xmlchar_zval.exit40, %xml_xmlcharlen.exit.i49
  %67 = phi ptr [ %.pre89, %xml_xmlcharlen.exit.i49 ], [ %52, %xml_xmlchar_zval.exit40 ]
  %.sink.i52 = phi i32 [ %66, %xml_xmlcharlen.exit.i49 ], [ 2, %xml_xmlchar_zval.exit40 ]
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %.sink.i52, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %70 = icmp eq ptr %4, null
  br i1 %70, label %xml_xmlchar_zval.exit66, label %71

71:                                               ; preds = %xml_xmlchar_zval.exit53
  %72 = load i8, ptr %4, align 1, !tbaa !28
  %.not4.i.i54 = icmp eq i8 %72, 0
  br i1 %.not4.i.i54, label %xml_xmlcharlen.exit.i62, label %.lr.ph.preheader.i.i55

.lr.ph.preheader.i.i55:                           ; preds = %71
  %scevgep.i.i56 = getelementptr i8, ptr %4, i64 1
  %strlen.i.i57 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i56)
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.lr.ph.i.i58, %.lr.ph.preheader.i.i55
  %.035.i.i59 = phi ptr [ %73, %.lr.ph.i.i58 ], [ %4, %.lr.ph.preheader.i.i55 ]
  %73 = getelementptr inbounds nuw i8, ptr %.035.i.i59, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %.not.i.i60 = icmp eq i8 %74, 0
  br i1 %.not.i.i60, label %._crit_edge.loopexit.i.i61, label %.lr.ph.i.i58

._crit_edge.loopexit.i.i61:                       ; preds = %.lr.ph.i.i58
  %75 = shl i64 %strlen.i.i57, 32
  %sext82 = add i64 %75, 4294967296
  %76 = ashr exact i64 %sext82, 32
  br label %xml_xmlcharlen.exit.i62

xml_xmlcharlen.exit.i62:                          ; preds = %._crit_edge.loopexit.i.i61, %71
  %.0.i63 = phi i64 [ 0, %71 ], [ %76, %._crit_edge.loopexit.i.i61 ]
  %77 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %4, i64 noundef %.0.i63, ptr noundef readonly %67)
  store ptr %77, ptr %69, align 16, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = and i32 %79, 64
  %.not.i64 = icmp eq i32 %80, 0
  %81 = select i1 %.not.i64, i32 262, i32 6
  %.pre90 = load ptr, ptr %22, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit66

xml_xmlchar_zval.exit66:                          ; preds = %xml_xmlchar_zval.exit53, %xml_xmlcharlen.exit.i62
  %82 = phi ptr [ %.pre90, %xml_xmlcharlen.exit.i62 ], [ %67, %xml_xmlchar_zval.exit53 ]
  %.sink.i65 = phi i32 [ %81, %xml_xmlcharlen.exit.i62 ], [ 2, %xml_xmlchar_zval.exit53 ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %.sink.i65, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %85 = icmp eq ptr %5, null
  br i1 %85, label %xml_xmlchar_zval.exit79, label %86

86:                                               ; preds = %xml_xmlchar_zval.exit66
  %87 = load i8, ptr %5, align 1, !tbaa !28
  %.not4.i.i67 = icmp eq i8 %87, 0
  br i1 %.not4.i.i67, label %xml_xmlcharlen.exit.i75, label %.lr.ph.preheader.i.i68

.lr.ph.preheader.i.i68:                           ; preds = %86
  %scevgep.i.i69 = getelementptr i8, ptr %5, i64 1
  %strlen.i.i70 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i69)
  br label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %.lr.ph.i.i71, %.lr.ph.preheader.i.i68
  %.035.i.i72 = phi ptr [ %88, %.lr.ph.i.i71 ], [ %5, %.lr.ph.preheader.i.i68 ]
  %88 = getelementptr inbounds nuw i8, ptr %.035.i.i72, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !28
  %.not.i.i73 = icmp eq i8 %89, 0
  br i1 %.not.i.i73, label %._crit_edge.loopexit.i.i74, label %.lr.ph.i.i71

._crit_edge.loopexit.i.i74:                       ; preds = %.lr.ph.i.i71
  %90 = shl i64 %strlen.i.i70, 32
  %sext83 = add i64 %90, 4294967296
  %91 = ashr exact i64 %sext83, 32
  br label %xml_xmlcharlen.exit.i75

xml_xmlcharlen.exit.i75:                          ; preds = %._crit_edge.loopexit.i.i74, %86
  %.0.i76 = phi i64 [ 0, %86 ], [ %91, %._crit_edge.loopexit.i.i74 ]
  %92 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %5, i64 noundef %.0.i76, ptr noundef readonly %82)
  store ptr %92, ptr %84, align 16, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %95 = and i32 %94, 64
  %.not.i77 = icmp eq i32 %95, 0
  %96 = select i1 %.not.i77, i32 262, i32 6
  br label %xml_xmlchar_zval.exit79

xml_xmlchar_zval.exit79:                          ; preds = %xml_xmlchar_zval.exit66, %xml_xmlcharlen.exit.i75
  %.sink.i78 = phi i32 [ %96, %xml_xmlcharlen.exit.i75 ], [ 2, %xml_xmlchar_zval.exit66 ]
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %.sink.i78, ptr %97, align 8, !tbaa !28
  %98 = load ptr, ptr %9, align 8, !tbaa !111
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = and i32 %100, 262144
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %102, !prof !109

102:                                              ; preds = %xml_xmlchar_zval.exit79
  %103 = tail call noalias ptr @_emalloc_256() #16
  %104 = load ptr, ptr %9, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %103, ptr noundef nonnull align 8 dereferenceable(256) %104, i64 256, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = and i32 %108, 64
  %.not.i24 = icmp eq i32 %109, 0
  br i1 %.not.i24, label %110, label %zend_call_known_fcc.exit

110:                                              ; preds = %102
  %111 = load i32, ptr %106, align 4, !tbaa !58
  %112 = add i32 %111, 1
  store i32 %112, ptr %106, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %110, %102, %xml_xmlchar_zval.exit79
  %.0.i = phi ptr [ %98, %xml_xmlchar_zval.exit79 ], [ %103, %102 ], [ %103, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %114, ptr noundef %116, ptr noundef null, i32 noundef 6, ptr noundef nonnull %7, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %24) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %39) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %54) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %69) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %84) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #16
  br label %117

117:                                              ; preds = %6, %8, %zend_call_known_fcc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xml_notationDeclHandler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [5 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %101, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %101, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #16
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
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.035.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %1, %.lr.ph.preheader.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %29 = shl i64 %strlen.i.i, 32
  %sext = add i64 %29, 4294967296
  %30 = ashr exact i64 %sext, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %25
  %.0.i24 = phi i64 [ 0, %25 ], [ %30, %._crit_edge.loopexit.i.i ]
  %31 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i24, ptr noundef readonly %22)
  store ptr %31, ptr %23, align 16, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = and i32 %33, 64
  %.not.i25 = icmp eq i32 %34, 0
  %35 = select i1 %.not.i25, i32 262, i32 6
  %.pre = load ptr, ptr %21, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %20, %xml_xmlcharlen.exit.i
  %36 = phi ptr [ %.pre, %xml_xmlcharlen.exit.i ], [ %22, %20 ]
  %.sink.i = phi i32 [ %35, %xml_xmlcharlen.exit.i ], [ 2, %20 ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sink.i, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = icmp eq ptr %2, null
  br i1 %39, label %xml_xmlchar_zval.exit38, label %40

40:                                               ; preds = %xml_xmlchar_zval.exit
  %41 = load i8, ptr %2, align 1, !tbaa !28
  %.not4.i.i26 = icmp eq i8 %41, 0
  br i1 %.not4.i.i26, label %xml_xmlcharlen.exit.i34, label %.lr.ph.preheader.i.i27

.lr.ph.preheader.i.i27:                           ; preds = %40
  %scevgep.i.i28 = getelementptr i8, ptr %2, i64 1
  %strlen.i.i29 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i28)
  br label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %.lr.ph.i.i30, %.lr.ph.preheader.i.i27
  %.035.i.i31 = phi ptr [ %42, %.lr.ph.i.i30 ], [ %2, %.lr.ph.preheader.i.i27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.035.i.i31, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %.not.i.i32 = icmp eq i8 %43, 0
  br i1 %.not.i.i32, label %._crit_edge.loopexit.i.i33, label %.lr.ph.i.i30

._crit_edge.loopexit.i.i33:                       ; preds = %.lr.ph.i.i30
  %44 = shl i64 %strlen.i.i29, 32
  %sext65 = add i64 %44, 4294967296
  %45 = ashr exact i64 %sext65, 32
  br label %xml_xmlcharlen.exit.i34

xml_xmlcharlen.exit.i34:                          ; preds = %._crit_edge.loopexit.i.i33, %40
  %.0.i35 = phi i64 [ 0, %40 ], [ %45, %._crit_edge.loopexit.i.i33 ]
  %46 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i35, ptr noundef readonly %36)
  store ptr %46, ptr %38, align 16, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = and i32 %48, 64
  %.not.i36 = icmp eq i32 %49, 0
  %50 = select i1 %.not.i36, i32 262, i32 6
  %.pre71 = load ptr, ptr %21, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit38

xml_xmlchar_zval.exit38:                          ; preds = %xml_xmlchar_zval.exit, %xml_xmlcharlen.exit.i34
  %51 = phi ptr [ %.pre71, %xml_xmlcharlen.exit.i34 ], [ %36, %xml_xmlchar_zval.exit ]
  %.sink.i37 = phi i32 [ %50, %xml_xmlcharlen.exit.i34 ], [ 2, %xml_xmlchar_zval.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sink.i37, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = icmp eq ptr %3, null
  br i1 %54, label %xml_xmlchar_zval.exit51, label %55

55:                                               ; preds = %xml_xmlchar_zval.exit38
  %56 = load i8, ptr %3, align 1, !tbaa !28
  %.not4.i.i39 = icmp eq i8 %56, 0
  br i1 %.not4.i.i39, label %xml_xmlcharlen.exit.i47, label %.lr.ph.preheader.i.i40

.lr.ph.preheader.i.i40:                           ; preds = %55
  %scevgep.i.i41 = getelementptr i8, ptr %3, i64 1
  %strlen.i.i42 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i41)
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %.lr.ph.i.i43, %.lr.ph.preheader.i.i40
  %.035.i.i44 = phi ptr [ %57, %.lr.ph.i.i43 ], [ %3, %.lr.ph.preheader.i.i40 ]
  %57 = getelementptr inbounds nuw i8, ptr %.035.i.i44, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !28
  %.not.i.i45 = icmp eq i8 %58, 0
  br i1 %.not.i.i45, label %._crit_edge.loopexit.i.i46, label %.lr.ph.i.i43

._crit_edge.loopexit.i.i46:                       ; preds = %.lr.ph.i.i43
  %59 = shl i64 %strlen.i.i42, 32
  %sext66 = add i64 %59, 4294967296
  %60 = ashr exact i64 %sext66, 32
  br label %xml_xmlcharlen.exit.i47

xml_xmlcharlen.exit.i47:                          ; preds = %._crit_edge.loopexit.i.i46, %55
  %.0.i48 = phi i64 [ 0, %55 ], [ %60, %._crit_edge.loopexit.i.i46 ]
  %61 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %3, i64 noundef %.0.i48, ptr noundef readonly %51)
  store ptr %61, ptr %53, align 16, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = and i32 %63, 64
  %.not.i49 = icmp eq i32 %64, 0
  %65 = select i1 %.not.i49, i32 262, i32 6
  %.pre72 = load ptr, ptr %21, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit51

xml_xmlchar_zval.exit51:                          ; preds = %xml_xmlchar_zval.exit38, %xml_xmlcharlen.exit.i47
  %66 = phi ptr [ %.pre72, %xml_xmlcharlen.exit.i47 ], [ %51, %xml_xmlchar_zval.exit38 ]
  %.sink.i50 = phi i32 [ %65, %xml_xmlcharlen.exit.i47 ], [ 2, %xml_xmlchar_zval.exit38 ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.sink.i50, ptr %67, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = icmp eq ptr %4, null
  br i1 %69, label %xml_xmlchar_zval.exit64, label %70

70:                                               ; preds = %xml_xmlchar_zval.exit51
  %71 = load i8, ptr %4, align 1, !tbaa !28
  %.not4.i.i52 = icmp eq i8 %71, 0
  br i1 %.not4.i.i52, label %xml_xmlcharlen.exit.i60, label %.lr.ph.preheader.i.i53

.lr.ph.preheader.i.i53:                           ; preds = %70
  %scevgep.i.i54 = getelementptr i8, ptr %4, i64 1
  %strlen.i.i55 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i54)
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.lr.ph.i.i56, %.lr.ph.preheader.i.i53
  %.035.i.i57 = phi ptr [ %72, %.lr.ph.i.i56 ], [ %4, %.lr.ph.preheader.i.i53 ]
  %72 = getelementptr inbounds nuw i8, ptr %.035.i.i57, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !28
  %.not.i.i58 = icmp eq i8 %73, 0
  br i1 %.not.i.i58, label %._crit_edge.loopexit.i.i59, label %.lr.ph.i.i56

._crit_edge.loopexit.i.i59:                       ; preds = %.lr.ph.i.i56
  %74 = shl i64 %strlen.i.i55, 32
  %sext67 = add i64 %74, 4294967296
  %75 = ashr exact i64 %sext67, 32
  br label %xml_xmlcharlen.exit.i60

xml_xmlcharlen.exit.i60:                          ; preds = %._crit_edge.loopexit.i.i59, %70
  %.0.i61 = phi i64 [ 0, %70 ], [ %75, %._crit_edge.loopexit.i.i59 ]
  %76 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %4, i64 noundef %.0.i61, ptr noundef readonly %66)
  store ptr %76, ptr %68, align 16, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = and i32 %78, 64
  %.not.i62 = icmp eq i32 %79, 0
  %80 = select i1 %.not.i62, i32 262, i32 6
  br label %xml_xmlchar_zval.exit64

xml_xmlchar_zval.exit64:                          ; preds = %xml_xmlchar_zval.exit51, %xml_xmlcharlen.exit.i60
  %.sink.i63 = phi i32 [ %80, %xml_xmlcharlen.exit.i60 ], [ 2, %xml_xmlchar_zval.exit51 ]
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %.sink.i63, ptr %81, align 8, !tbaa !28
  %82 = load ptr, ptr %8, align 8, !tbaa !111
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = and i32 %84, 262144
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %86, !prof !109

86:                                               ; preds = %xml_xmlchar_zval.exit64
  %87 = tail call noalias ptr @_emalloc_256() #16
  %88 = load ptr, ptr %8, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %87, ptr noundef nonnull align 8 dereferenceable(256) %88, i64 256, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = and i32 %92, 64
  %.not.i22 = icmp eq i32 %93, 0
  br i1 %.not.i22, label %94, label %zend_call_known_fcc.exit

94:                                               ; preds = %86
  %95 = load i32, ptr %90, align 4, !tbaa !58
  %96 = add i32 %95, 1
  store i32 %96, ptr %90, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %94, %86, %xml_xmlchar_zval.exit64
  %.0.i = phi ptr [ %82, %xml_xmlchar_zval.exit64 ], [ %87, %86 ], [ %87, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %100 = load ptr, ptr %99, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %98, ptr noundef %100, ptr noundef null, i32 noundef 5, ptr noundef nonnull %6, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %23) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %38) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %53) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %68) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #16
  br label %101

101:                                              ; preds = %5, %7, %zend_call_known_fcc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @xml_externalEntityRefHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [5 x %struct._zval_struct], align 16
  %7 = alloca %struct._zval_struct, align 8
  %8 = tail call ptr @XML_GetUserData(ptr noundef %0) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %110, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %110, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
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
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.035.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %1, %.lr.ph.preheader.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %31 = shl i64 %strlen.i.i, 32
  %sext = add i64 %31, 4294967296
  %32 = ashr exact i64 %sext, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %27
  %.0.i28 = phi i64 [ 0, %27 ], [ %32, %._crit_edge.loopexit.i.i ]
  %33 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i28, ptr noundef readonly %24)
  store ptr %33, ptr %25, align 16, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = and i32 %35, 64
  %.not.i29 = icmp eq i32 %36, 0
  %37 = select i1 %.not.i29, i32 262, i32 6
  %.pre = load ptr, ptr %23, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %22, %xml_xmlcharlen.exit.i
  %38 = phi ptr [ %.pre, %xml_xmlcharlen.exit.i ], [ %24, %22 ]
  %.sink.i = phi i32 [ %37, %xml_xmlcharlen.exit.i ], [ 2, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sink.i, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = icmp eq ptr %2, null
  br i1 %41, label %xml_xmlchar_zval.exit42, label %42

42:                                               ; preds = %xml_xmlchar_zval.exit
  %43 = load i8, ptr %2, align 1, !tbaa !28
  %.not4.i.i30 = icmp eq i8 %43, 0
  br i1 %.not4.i.i30, label %xml_xmlcharlen.exit.i38, label %.lr.ph.preheader.i.i31

.lr.ph.preheader.i.i31:                           ; preds = %42
  %scevgep.i.i32 = getelementptr i8, ptr %2, i64 1
  %strlen.i.i33 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i32)
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %.lr.ph.i.i34, %.lr.ph.preheader.i.i31
  %.035.i.i35 = phi ptr [ %44, %.lr.ph.i.i34 ], [ %2, %.lr.ph.preheader.i.i31 ]
  %44 = getelementptr inbounds nuw i8, ptr %.035.i.i35, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !28
  %.not.i.i36 = icmp eq i8 %45, 0
  br i1 %.not.i.i36, label %._crit_edge.loopexit.i.i37, label %.lr.ph.i.i34

._crit_edge.loopexit.i.i37:                       ; preds = %.lr.ph.i.i34
  %46 = shl i64 %strlen.i.i33, 32
  %sext69 = add i64 %46, 4294967296
  %47 = ashr exact i64 %sext69, 32
  br label %xml_xmlcharlen.exit.i38

xml_xmlcharlen.exit.i38:                          ; preds = %._crit_edge.loopexit.i.i37, %42
  %.0.i39 = phi i64 [ 0, %42 ], [ %47, %._crit_edge.loopexit.i.i37 ]
  %48 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i39, ptr noundef readonly %38)
  store ptr %48, ptr %40, align 16, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = and i32 %50, 64
  %.not.i40 = icmp eq i32 %51, 0
  %52 = select i1 %.not.i40, i32 262, i32 6
  %.pre75 = load ptr, ptr %23, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit42

xml_xmlchar_zval.exit42:                          ; preds = %xml_xmlchar_zval.exit, %xml_xmlcharlen.exit.i38
  %53 = phi ptr [ %.pre75, %xml_xmlcharlen.exit.i38 ], [ %38, %xml_xmlchar_zval.exit ]
  %.sink.i41 = phi i32 [ %52, %xml_xmlcharlen.exit.i38 ], [ 2, %xml_xmlchar_zval.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sink.i41, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = icmp eq ptr %3, null
  br i1 %56, label %xml_xmlchar_zval.exit55, label %57

57:                                               ; preds = %xml_xmlchar_zval.exit42
  %58 = load i8, ptr %3, align 1, !tbaa !28
  %.not4.i.i43 = icmp eq i8 %58, 0
  br i1 %.not4.i.i43, label %xml_xmlcharlen.exit.i51, label %.lr.ph.preheader.i.i44

.lr.ph.preheader.i.i44:                           ; preds = %57
  %scevgep.i.i45 = getelementptr i8, ptr %3, i64 1
  %strlen.i.i46 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i45)
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %.lr.ph.i.i47, %.lr.ph.preheader.i.i44
  %.035.i.i48 = phi ptr [ %59, %.lr.ph.i.i47 ], [ %3, %.lr.ph.preheader.i.i44 ]
  %59 = getelementptr inbounds nuw i8, ptr %.035.i.i48, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !28
  %.not.i.i49 = icmp eq i8 %60, 0
  br i1 %.not.i.i49, label %._crit_edge.loopexit.i.i50, label %.lr.ph.i.i47

._crit_edge.loopexit.i.i50:                       ; preds = %.lr.ph.i.i47
  %61 = shl i64 %strlen.i.i46, 32
  %sext70 = add i64 %61, 4294967296
  %62 = ashr exact i64 %sext70, 32
  br label %xml_xmlcharlen.exit.i51

xml_xmlcharlen.exit.i51:                          ; preds = %._crit_edge.loopexit.i.i50, %57
  %.0.i52 = phi i64 [ 0, %57 ], [ %62, %._crit_edge.loopexit.i.i50 ]
  %63 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %3, i64 noundef %.0.i52, ptr noundef readonly %53)
  store ptr %63, ptr %55, align 16, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = and i32 %65, 64
  %.not.i53 = icmp eq i32 %66, 0
  %67 = select i1 %.not.i53, i32 262, i32 6
  %.pre76 = load ptr, ptr %23, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit55

xml_xmlchar_zval.exit55:                          ; preds = %xml_xmlchar_zval.exit42, %xml_xmlcharlen.exit.i51
  %68 = phi ptr [ %.pre76, %xml_xmlcharlen.exit.i51 ], [ %53, %xml_xmlchar_zval.exit42 ]
  %.sink.i54 = phi i32 [ %67, %xml_xmlcharlen.exit.i51 ], [ 2, %xml_xmlchar_zval.exit42 ]
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.sink.i54, ptr %69, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %71 = icmp eq ptr %4, null
  br i1 %71, label %xml_xmlchar_zval.exit68, label %72

72:                                               ; preds = %xml_xmlchar_zval.exit55
  %73 = load i8, ptr %4, align 1, !tbaa !28
  %.not4.i.i56 = icmp eq i8 %73, 0
  br i1 %.not4.i.i56, label %xml_xmlcharlen.exit.i64, label %.lr.ph.preheader.i.i57

.lr.ph.preheader.i.i57:                           ; preds = %72
  %scevgep.i.i58 = getelementptr i8, ptr %4, i64 1
  %strlen.i.i59 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i58)
  br label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %.lr.ph.i.i60, %.lr.ph.preheader.i.i57
  %.035.i.i61 = phi ptr [ %74, %.lr.ph.i.i60 ], [ %4, %.lr.ph.preheader.i.i57 ]
  %74 = getelementptr inbounds nuw i8, ptr %.035.i.i61, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !28
  %.not.i.i62 = icmp eq i8 %75, 0
  br i1 %.not.i.i62, label %._crit_edge.loopexit.i.i63, label %.lr.ph.i.i60

._crit_edge.loopexit.i.i63:                       ; preds = %.lr.ph.i.i60
  %76 = shl i64 %strlen.i.i59, 32
  %sext71 = add i64 %76, 4294967296
  %77 = ashr exact i64 %sext71, 32
  br label %xml_xmlcharlen.exit.i64

xml_xmlcharlen.exit.i64:                          ; preds = %._crit_edge.loopexit.i.i63, %72
  %.0.i65 = phi i64 [ 0, %72 ], [ %77, %._crit_edge.loopexit.i.i63 ]
  %78 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %4, i64 noundef %.0.i65, ptr noundef readonly %68)
  store ptr %78, ptr %70, align 16, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = and i32 %80, 64
  %.not.i66 = icmp eq i32 %81, 0
  %82 = select i1 %.not.i66, i32 262, i32 6
  br label %xml_xmlchar_zval.exit68

xml_xmlchar_zval.exit68:                          ; preds = %xml_xmlchar_zval.exit55, %xml_xmlcharlen.exit.i64
  %.sink.i67 = phi i32 [ %82, %xml_xmlcharlen.exit.i64 ], [ 2, %xml_xmlchar_zval.exit55 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %.sink.i67, ptr %83, align 8, !tbaa !28
  %84 = load ptr, ptr %10, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = and i32 %86, 262144
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %88, !prof !109

88:                                               ; preds = %xml_xmlchar_zval.exit68
  %89 = tail call noalias ptr @_emalloc_256() #16
  %90 = load ptr, ptr %10, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %89, ptr noundef nonnull align 8 dereferenceable(256) %90, i64 256, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %95 = and i32 %94, 64
  %.not.i26 = icmp eq i32 %95, 0
  br i1 %.not.i26, label %96, label %zend_call_known_fcc.exit

96:                                               ; preds = %88
  %97 = load i32, ptr %92, align 4, !tbaa !58
  %98 = add i32 %97, 1
  store i32 %98, ptr %92, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %96, %88, %xml_xmlchar_zval.exit68
  %.0.i = phi ptr [ %84, %xml_xmlchar_zval.exit68 ], [ %89, %88 ], [ %89, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %100 = load ptr, ptr %99, align 8, !tbaa !85
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %100, ptr noundef %102, ptr noundef nonnull %7, i32 noundef 5, ptr noundef nonnull %6, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %25) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %40) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %55) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %70) #16
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load i8, ptr %103, align 8, !tbaa !28
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %zend_call_known_fcc.exit
  call void @convert_to_long(ptr noundef nonnull %7) #16
  %107 = load i64, ptr %7, align 8, !tbaa !28
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %zend_call_known_fcc.exit, %106
  %.022 = phi i32 [ %108, %106 ], [ 0, %zend_call_known_fcc.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #16
  br label %110

110:                                              ; preds = %5, %9, %109
  %.0 = phi i32 [ %.022, %109 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @XML_GetUserData(ptr noundef) local_unnamed_addr #3

declare void @convert_to_long(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @xml_startNamespaceDeclHandler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %69, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %69, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
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
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.035.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %1, %.lr.ph.preheader.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %27 = shl i64 %strlen.i.i, 32
  %sext = add i64 %27, 4294967296
  %28 = ashr exact i64 %sext, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %23
  %.0.i20 = phi i64 [ 0, %23 ], [ %28, %._crit_edge.loopexit.i.i ]
  %29 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i20, ptr noundef readonly %20)
  store ptr %29, ptr %21, align 16, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = and i32 %31, 64
  %.not.i21 = icmp eq i32 %32, 0
  %33 = select i1 %.not.i21, i32 262, i32 6
  %.pre = load ptr, ptr %19, align 8, !tbaa !105
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %18, %xml_xmlcharlen.exit.i
  %34 = phi ptr [ %.pre, %xml_xmlcharlen.exit.i ], [ %20, %18 ]
  %.sink.i = phi i32 [ %33, %xml_xmlcharlen.exit.i ], [ 2, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sink.i, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = icmp eq ptr %2, null
  br i1 %37, label %xml_xmlchar_zval.exit34, label %38

38:                                               ; preds = %xml_xmlchar_zval.exit
  %39 = load i8, ptr %2, align 1, !tbaa !28
  %.not4.i.i22 = icmp eq i8 %39, 0
  br i1 %.not4.i.i22, label %xml_xmlcharlen.exit.i30, label %.lr.ph.preheader.i.i23

.lr.ph.preheader.i.i23:                           ; preds = %38
  %scevgep.i.i24 = getelementptr i8, ptr %2, i64 1
  %strlen.i.i25 = tail call i64 @strlen(ptr nonnull readonly dereferenceable(1) %scevgep.i.i24)
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.lr.ph.i.i26, %.lr.ph.preheader.i.i23
  %.035.i.i27 = phi ptr [ %40, %.lr.ph.i.i26 ], [ %2, %.lr.ph.preheader.i.i23 ]
  %40 = getelementptr inbounds nuw i8, ptr %.035.i.i27, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %.not.i.i28 = icmp eq i8 %41, 0
  br i1 %.not.i.i28, label %._crit_edge.loopexit.i.i29, label %.lr.ph.i.i26

._crit_edge.loopexit.i.i29:                       ; preds = %.lr.ph.i.i26
  %42 = shl i64 %strlen.i.i25, 32
  %sext35 = add i64 %42, 4294967296
  %43 = ashr exact i64 %sext35, 32
  br label %xml_xmlcharlen.exit.i30

xml_xmlcharlen.exit.i30:                          ; preds = %._crit_edge.loopexit.i.i29, %38
  %.0.i31 = phi i64 [ 0, %38 ], [ %43, %._crit_edge.loopexit.i.i29 ]
  %44 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %2, i64 noundef %.0.i31, ptr noundef readonly %34)
  store ptr %44, ptr %36, align 16, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = and i32 %46, 64
  %.not.i32 = icmp eq i32 %47, 0
  %48 = select i1 %.not.i32, i32 262, i32 6
  br label %xml_xmlchar_zval.exit34

xml_xmlchar_zval.exit34:                          ; preds = %xml_xmlchar_zval.exit, %xml_xmlcharlen.exit.i30
  %.sink.i33 = phi i32 [ %48, %xml_xmlcharlen.exit.i30 ], [ 2, %xml_xmlchar_zval.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.sink.i33, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %6, align 8, !tbaa !111
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = and i32 %52, 262144
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %54, !prof !109

54:                                               ; preds = %xml_xmlchar_zval.exit34
  %55 = tail call noalias ptr @_emalloc_256() #16
  %56 = load ptr, ptr %6, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %55, ptr noundef nonnull align 8 dereferenceable(256) %56, i64 256, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = and i32 %60, 64
  %.not.i18 = icmp eq i32 %61, 0
  br i1 %.not.i18, label %62, label %zend_call_known_fcc.exit

62:                                               ; preds = %54
  %63 = load i32, ptr %58, align 4, !tbaa !58
  %64 = add i32 %63, 1
  store i32 %64, ptr %58, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %62, %54, %xml_xmlchar_zval.exit34
  %.0.i = phi ptr [ %50, %xml_xmlchar_zval.exit34 ], [ %55, %54 ], [ %55, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %66, ptr noundef %68, ptr noundef null, i32 noundef 3, ptr noundef nonnull %4, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %21) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  br label %69

69:                                               ; preds = %3, %5, %zend_call_known_fcc.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xml_endNamespaceDeclHandler(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = alloca [2 x %struct._zval_struct], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %53, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
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
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.035.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %1, %.lr.ph.preheader.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %26 = shl i64 %strlen.i.i, 32
  %sext = add i64 %26, 4294967296
  %27 = ashr exact i64 %sext, 32
  br label %xml_xmlcharlen.exit.i

xml_xmlcharlen.exit.i:                            ; preds = %._crit_edge.loopexit.i.i, %22
  %.0.i18 = phi i64 [ 0, %22 ], [ %27, %._crit_edge.loopexit.i.i ]
  %28 = tail call fastcc ptr @xml_utf8_decode(ptr noundef nonnull %1, i64 noundef %.0.i18, ptr noundef readonly %19)
  store ptr %28, ptr %20, align 16, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = and i32 %30, 64
  %.not.i19 = icmp eq i32 %31, 0
  %32 = select i1 %.not.i19, i32 262, i32 6
  br label %xml_xmlchar_zval.exit

xml_xmlchar_zval.exit:                            ; preds = %17, %xml_xmlcharlen.exit.i
  %.sink.i = phi i32 [ %32, %xml_xmlcharlen.exit.i ], [ 2, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.sink.i, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %5, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = and i32 %36, 262144
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %38, !prof !109

38:                                               ; preds = %xml_xmlchar_zval.exit
  %39 = tail call noalias ptr @_emalloc_256() #16
  %40 = load ptr, ptr %5, align 8, !tbaa !111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %39, ptr noundef nonnull align 8 dereferenceable(256) %40, i64 256, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = and i32 %44, 64
  %.not.i16 = icmp eq i32 %45, 0
  br i1 %.not.i16, label %46, label %zend_call_known_fcc.exit

46:                                               ; preds = %38
  %47 = load i32, ptr %42, align 4, !tbaa !58
  %48 = add i32 %47, 1
  store i32 %48, ptr %42, align 4, !tbaa !58
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %46, %38, %xml_xmlchar_zval.exit
  %.0.i = phi ptr [ %34, %xml_xmlchar_zval.exit ], [ %39, %38 ], [ %39, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %50, ptr noundef %52, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %53

53:                                               ; preds = %2, %4, %zend_call_known_fcc.exit
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !tbaa !110
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %6, ptr @.str.133, ptr @.str.134
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %.44.val, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %40, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !61
  switch i64 %17, label %23 [
    i64 0, label %18
    i64 10, label %20
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr @xml_globals, align 8, !tbaa !69
  br label %42

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %21, i64 noundef 10, ptr noundef nonnull @.str.135, i64 noundef 10) #16
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %3, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre1 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %23

23:                                               ; preds = %._crit_edge, %15
  %24 = phi i64 [ %.pre1, %._crit_edge ], [ %17, %15 ]
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %14, %15 ]
  %26 = icmp eq i64 %24, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %28, i64 noundef 5, ptr noundef nonnull @.str.101, i64 noundef 5) #16
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %42, label %._crit_edge2

._crit_edge2:                                     ; preds = %27
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !57
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %.pre3, i64 16
  %.pre5 = load i64, ptr %.phi.trans.insert4, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %._crit_edge2, %23
  %31 = phi i64 [ %.pre5, %._crit_edge2 ], [ %24, %23 ]
  %32 = phi ptr [ %.pre3, %._crit_edge2 ], [ %25, %23 ]
  %33 = icmp eq i64 %31, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %35, i64 noundef 8, ptr noundef nonnull @.str.136, i64 noundef 8) #16
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %42, label %37

37:                                               ; preds = %34, %30
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.137) #16
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %62

40:                                               ; preds = %13
  %41 = load ptr, ptr @xml_globals, align 8, !tbaa !69
  br label %42

42:                                               ; preds = %34, %27, %20, %18, %40
  %.023 = phi ptr [ %19, %18 ], [ %41, %40 ], [ @.str.135, %20 ], [ @.str.101, %27 ], [ @.str.136, %34 ]
  %.not31 = phi ptr [ null, %18 ], [ %41, %40 ], [ @.str.135, %20 ], [ @.str.101, %27 ], [ @.str.136, %34 ]
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  %or.cond = select i1 %6, i1 %44, i1 false
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %42
  store ptr @.str.138, ptr %4, align 8, !tbaa !83
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %48 = call i32 @object_init_ex(ptr noundef %0, ptr noundef %47) #16
  %49 = load ptr, ptr %0, align 8, !tbaa !28
  %50 = getelementptr inbounds i8, ptr %49, i64 -520
  %51 = load ptr, ptr %4, align 8, !tbaa !83
  %52 = call ptr @php_XML_ParserCreate_MM(ptr noundef %.not31, ptr noundef nonnull @php_xml_mem_hdlrs, ptr noundef %51) #16
  store ptr %52, ptr %50, align 8, !tbaa !74
  %53 = getelementptr inbounds i8, ptr %49, i64 -512
  store ptr %.023, ptr %53, align 8, !tbaa !105
  %54 = getelementptr inbounds i8, ptr %49, i64 -12
  store i8 1, ptr %54, align 4, !tbaa !106
  %55 = getelementptr inbounds i8, ptr %49, i64 -14
  store i8 0, ptr %55, align 2, !tbaa !146
  %56 = getelementptr inbounds i8, ptr %49, i64 -13
  store i8 0, ptr %56, align 1, !tbaa !147
  call void @php_XML_SetUserData(ptr noundef %52, ptr noundef nonnull %50) #16
  %57 = getelementptr inbounds i8, ptr %49, i64 -504
  %58 = load ptr, ptr %0, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !28
  store ptr %58, ptr %57, align 8, !tbaa !28
  %61 = getelementptr inbounds i8, ptr %49, i64 -496
  store i32 %60, ptr %61, align 8, !tbaa !28
  br label %62

62:                                               ; preds = %46, %37, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %4) #16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %1034

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !103
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds i8, ptr %15, i64 -488
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %zend_object_release.exit347, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %15, i64 -480
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %.not186 = icmp eq ptr %22, null
  br i1 %.not186, label %zend_fcc_addref.exit.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %15, i64 -456
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %27, label %zend_fcc_addref.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %15, i64 -472
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %zend_fcc_addref.exit.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = and i32 %35, 64
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %zend_string_copy.exit

37:                                               ; preds = %31
  %38 = load i32, ptr %33, align 4, !tbaa !58
  %39 = add i32 %38, 1
  store i32 %39, ptr %33, align 4, !tbaa !58
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %37, %31
  %40 = load i32, ptr %25, align 4, !tbaa !58
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  store i32 %42, ptr %25, align 4, !tbaa !58
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %zend_string_copy.exit
  call void @zend_objects_store_del(ptr noundef nonnull %25) #16
  br label %zend_object_release.exit346

45:                                               ; preds = %zend_string_copy.exit
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = and i32 %47, -1008
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %zend_object_release.exit346, !prof !86

50:                                               ; preds = %45
  call void @gc_possible_root(ptr noundef nonnull %25) #16
  br label %zend_object_release.exit346

zend_object_release.exit346:                      ; preds = %50, %45, %44
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %21) #16
  %51 = getelementptr inbounds i8, ptr %15, i64 -448
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %.not8.i = icmp eq ptr %52, null
  br i1 %.not8.i, label %zend_fcc_dtor.exit, label %53

53:                                               ; preds = %zend_object_release.exit346
  %54 = load i32, ptr %52, align 4, !tbaa !58
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %52, align 4, !tbaa !58
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @zend_objects_store_del(ptr noundef nonnull %52) #16
  br label %zend_fcc_dtor.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = and i32 %61, -1008
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %zend_fcc_dtor.exit, !prof !86

64:                                               ; preds = %59
  call void @gc_possible_root(ptr noundef nonnull %52) #16
  br label %zend_fcc_dtor.exit

zend_fcc_dtor.exit:                               ; preds = %64, %59, %58, %zend_object_release.exit346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !61
  %67 = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %67)
  %.not.i348 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i348)
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %70, ptr noundef nonnull %33) #16
  %.not23.not.i = icmp eq ptr %71, null
  br i1 %.not23.not.i, label %php_xml_check_string_method_arg.exit, label %72

72:                                               ; preds = %zend_fcc_dtor.exit
  store ptr %71, ptr %21, align 8, !tbaa !111
  store ptr null, ptr %28, align 8, !tbaa !151
  %73 = getelementptr inbounds i8, ptr %15, i64 -464
  store ptr %69, ptr %73, align 8, !tbaa !112
  store ptr %17, ptr %24, align 8, !tbaa !85
  %74 = load i32, ptr %34, align 4, !tbaa !28
  %75 = and i32 %74, 64
  %.not.i243 = icmp eq i32 %75, 0
  br i1 %.not.i243, label %92, label %zend_string_release.exit245

php_xml_check_string_method_arg.exit:             ; preds = %zend_fcc_dtor.exit
  %76 = load ptr, ptr %68, align 8, !tbaa !150
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull %79, ptr noundef nonnull %80) #16
  %81 = load i32, ptr %34, align 4, !tbaa !28
  %82 = and i32 %81, 64
  %.not.i242 = icmp eq i32 %82, 0
  br i1 %.not.i242, label %83, label %zend_fcc_addref.exit

83:                                               ; preds = %php_xml_check_string_method_arg.exit
  %84 = load i32, ptr %33, align 4, !tbaa !58
  %85 = icmp ne i32 %84, 0
  call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %33, align 4, !tbaa !58
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %zend_fcc_addref.exit

88:                                               ; preds = %83
  %89 = and i32 %81, 128
  %.not5.i = icmp eq i32 %89, 0
  br i1 %.not5.i, label %91, label %90

90:                                               ; preds = %88
  call void @free(ptr noundef nonnull %33) #16
  br label %zend_fcc_addref.exit

91:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %33) #16
  br label %zend_fcc_addref.exit

92:                                               ; preds = %72
  %93 = load i32, ptr %33, align 4, !tbaa !58
  %94 = icmp ne i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = add i32 %93, -1
  store i32 %95, ptr %33, align 4, !tbaa !58
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %zend_string_release.exit245

97:                                               ; preds = %92
  %98 = and i32 %74, 128
  %.not5.i244 = icmp eq i32 %98, 0
  br i1 %.not5.i244, label %100, label %99

99:                                               ; preds = %97
  call void @free(ptr noundef nonnull %33) #16
  br label %zend_string_release.exit245

100:                                              ; preds = %97
  call void @_efree(ptr noundef nonnull %33) #16
  br label %zend_string_release.exit245

zend_string_release.exit245:                      ; preds = %72, %92, %99, %100
  %101 = load ptr, ptr %21, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %102 = icmp eq ptr %101, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %102, label %103, label %107, !prof !86

103:                                              ; preds = %zend_string_release.exit245
  %104 = call noalias ptr @_emalloc_256() #16
  %105 = load ptr, ptr %21, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %104, ptr noundef nonnull align 8 dereferenceable(256) %105, i64 256, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr null, ptr %106, align 8, !tbaa !28
  store ptr %104, ptr %21, align 8, !tbaa !111
  br label %107

107:                                              ; preds = %103, %zend_string_release.exit245
  %108 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i300 = icmp eq ptr %108, null
  br i1 %.not.i300, label %112, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %108, align 4, !tbaa !58
  %111 = add i32 %110, 1
  store i32 %111, ptr %108, align 4, !tbaa !58
  br label %112

112:                                              ; preds = %109, %107
  %113 = load ptr, ptr %51, align 8, !tbaa !87
  %.not12.i = icmp eq ptr %113, null
  br i1 %.not12.i, label %zend_fcc_addref.exit.thread, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %113, align 4, !tbaa !58
  %116 = add i32 %115, 1
  store i32 %116, ptr %113, align 4, !tbaa !58
  br label %zend_fcc_addref.exit.thread

zend_fcc_addref.exit:                             ; preds = %91, %90, %83, %php_xml_check_string_method_arg.exit
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %118 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %118)
  br label %1034

zend_fcc_addref.exit.thread:                      ; preds = %114, %112, %27, %23, %20
  %119 = getelementptr inbounds i8, ptr %15, i64 -440
  %120 = load ptr, ptr %119, align 8, !tbaa !88
  %.not187 = icmp eq ptr %120, null
  br i1 %.not187, label %zend_fcc_addref.exit303.thread, label %121

121:                                              ; preds = %zend_fcc_addref.exit.thread
  %122 = getelementptr inbounds i8, ptr %15, i64 -416
  %123 = load ptr, ptr %122, align 8, !tbaa !152
  %124 = load ptr, ptr %18, align 8, !tbaa !98
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %zend_fcc_addref.exit303.thread

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %15, i64 -432
  %128 = load ptr, ptr %127, align 8, !tbaa !153
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %zend_fcc_addref.exit303.thread

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !28
  %135 = and i32 %134, 64
  %.not.i196 = icmp eq i32 %135, 0
  br i1 %.not.i196, label %136, label %zend_string_copy.exit197

136:                                              ; preds = %130
  %137 = load i32, ptr %132, align 4, !tbaa !58
  %138 = add i32 %137, 1
  store i32 %138, ptr %132, align 4, !tbaa !58
  br label %zend_string_copy.exit197

zend_string_copy.exit197:                         ; preds = %130, %136
  %.not.i215 = icmp eq ptr %123, null
  br i1 %.not.i215, label %zend_object_release.exit344, label %139

139:                                              ; preds = %zend_string_copy.exit197
  %140 = load i32, ptr %123, align 4, !tbaa !58
  %141 = icmp ne i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = add i32 %140, -1
  store i32 %142, ptr %123, align 4, !tbaa !58
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void @zend_objects_store_del(ptr noundef nonnull %123) #16
  br label %zend_object_release.exit344

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !28
  %148 = and i32 %147, -1008
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %zend_object_release.exit344, !prof !86

150:                                              ; preds = %145
  call void @gc_possible_root(ptr noundef nonnull %123) #16
  br label %zend_object_release.exit344

zend_object_release.exit344:                      ; preds = %150, %145, %144, %zend_string_copy.exit197
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %119) #16
  %151 = getelementptr inbounds i8, ptr %15, i64 -408
  %152 = load ptr, ptr %151, align 8, !tbaa !87
  %.not8.i216 = icmp eq ptr %152, null
  br i1 %.not8.i216, label %zend_fcc_dtor.exit217, label %153

153:                                              ; preds = %zend_object_release.exit344
  %154 = load i32, ptr %152, align 4, !tbaa !58
  %155 = icmp ne i32 %154, 0
  call void @llvm.assume(i1 %155)
  %156 = add i32 %154, -1
  store i32 %156, ptr %152, align 4, !tbaa !58
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  call void @zend_objects_store_del(ptr noundef nonnull %152) #16
  br label %zend_fcc_dtor.exit217

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !28
  %162 = and i32 %161, -1008
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %zend_fcc_dtor.exit217, !prof !86

164:                                              ; preds = %159
  call void @gc_possible_root(ptr noundef nonnull %152) #16
  br label %zend_fcc_dtor.exit217

zend_fcc_dtor.exit217:                            ; preds = %164, %159, %158, %zend_object_release.exit344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !61
  %167 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %167)
  %.not.i349 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i349)
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !150
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %170, ptr noundef nonnull %132) #16
  %.not23.not.i350 = icmp eq ptr %171, null
  br i1 %.not23.not.i350, label %php_xml_check_string_method_arg.exit352, label %172

172:                                              ; preds = %zend_fcc_dtor.exit217
  store ptr %171, ptr %119, align 8, !tbaa !111
  store ptr null, ptr %127, align 8, !tbaa !151
  %173 = getelementptr inbounds i8, ptr %15, i64 -424
  store ptr %169, ptr %173, align 8, !tbaa !112
  store ptr %17, ptr %122, align 8, !tbaa !85
  %174 = load i32, ptr %133, align 4, !tbaa !28
  %175 = and i32 %174, 64
  %.not.i249 = icmp eq i32 %175, 0
  br i1 %.not.i249, label %192, label %zend_string_release.exit251

php_xml_check_string_method_arg.exit352:          ; preds = %zend_fcc_dtor.exit217
  %176 = load ptr, ptr %168, align 8, !tbaa !150
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %132, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull %179, ptr noundef nonnull %180) #16
  %181 = load i32, ptr %133, align 4, !tbaa !28
  %182 = and i32 %181, 64
  %.not.i246 = icmp eq i32 %182, 0
  br i1 %.not.i246, label %183, label %zend_fcc_addref.exit303

183:                                              ; preds = %php_xml_check_string_method_arg.exit352
  %184 = load i32, ptr %132, align 4, !tbaa !58
  %185 = icmp ne i32 %184, 0
  call void @llvm.assume(i1 %185)
  %186 = add i32 %184, -1
  store i32 %186, ptr %132, align 4, !tbaa !58
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %zend_fcc_addref.exit303

188:                                              ; preds = %183
  %189 = and i32 %181, 128
  %.not5.i247 = icmp eq i32 %189, 0
  br i1 %.not5.i247, label %191, label %190

190:                                              ; preds = %188
  call void @free(ptr noundef nonnull %132) #16
  br label %zend_fcc_addref.exit303

191:                                              ; preds = %188
  call void @_efree(ptr noundef nonnull %132) #16
  br label %zend_fcc_addref.exit303

192:                                              ; preds = %172
  %193 = load i32, ptr %132, align 4, !tbaa !58
  %194 = icmp ne i32 %193, 0
  call void @llvm.assume(i1 %194)
  %195 = add i32 %193, -1
  store i32 %195, ptr %132, align 4, !tbaa !58
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %zend_string_release.exit251

197:                                              ; preds = %192
  %198 = and i32 %174, 128
  %.not5.i250 = icmp eq i32 %198, 0
  br i1 %.not5.i250, label %200, label %199

199:                                              ; preds = %197
  call void @free(ptr noundef nonnull %132) #16
  br label %zend_string_release.exit251

200:                                              ; preds = %197
  call void @_efree(ptr noundef nonnull %132) #16
  br label %zend_string_release.exit251

zend_string_release.exit251:                      ; preds = %172, %192, %199, %200
  %201 = load ptr, ptr %119, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %202 = icmp eq ptr %201, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %202, label %203, label %207, !prof !86

203:                                              ; preds = %zend_string_release.exit251
  %204 = call noalias ptr @_emalloc_256() #16
  %205 = load ptr, ptr %119, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %204, ptr noundef nonnull align 8 dereferenceable(256) %205, i64 256, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr null, ptr %206, align 8, !tbaa !28
  store ptr %204, ptr %119, align 8, !tbaa !111
  br label %207

207:                                              ; preds = %203, %zend_string_release.exit251
  %208 = load ptr, ptr %122, align 8, !tbaa !85
  %.not.i301 = icmp eq ptr %208, null
  br i1 %.not.i301, label %212, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %208, align 4, !tbaa !58
  %211 = add i32 %210, 1
  store i32 %211, ptr %208, align 4, !tbaa !58
  br label %212

212:                                              ; preds = %209, %207
  %213 = load ptr, ptr %151, align 8, !tbaa !87
  %.not12.i302 = icmp eq ptr %213, null
  br i1 %.not12.i302, label %zend_fcc_addref.exit303.thread, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %213, align 4, !tbaa !58
  %216 = add i32 %215, 1
  store i32 %216, ptr %213, align 4, !tbaa !58
  br label %zend_fcc_addref.exit303.thread

zend_fcc_addref.exit303:                          ; preds = %191, %190, %183, %php_xml_check_string_method_arg.exit352
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %218 = icmp ne ptr %217, null
  call void @llvm.assume(i1 %218)
  br label %1034

zend_fcc_addref.exit303.thread:                   ; preds = %214, %212, %126, %121, %zend_fcc_addref.exit.thread
  %219 = getelementptr inbounds i8, ptr %15, i64 -400
  %220 = load ptr, ptr %219, align 8, !tbaa !89
  %.not188 = icmp eq ptr %220, null
  br i1 %.not188, label %zend_fcc_addref.exit306.thread, label %221

221:                                              ; preds = %zend_fcc_addref.exit303.thread
  %222 = getelementptr inbounds i8, ptr %15, i64 -376
  %223 = load ptr, ptr %222, align 8, !tbaa !154
  %224 = load ptr, ptr %18, align 8, !tbaa !98
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %zend_fcc_addref.exit306.thread

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %15, i64 -392
  %228 = load ptr, ptr %227, align 8, !tbaa !155
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %zend_fcc_addref.exit306.thread

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !28
  %235 = and i32 %234, 64
  %.not.i198 = icmp eq i32 %235, 0
  br i1 %.not.i198, label %236, label %zend_string_copy.exit199

236:                                              ; preds = %230
  %237 = load i32, ptr %232, align 4, !tbaa !58
  %238 = add i32 %237, 1
  store i32 %238, ptr %232, align 4, !tbaa !58
  br label %zend_string_copy.exit199

zend_string_copy.exit199:                         ; preds = %230, %236
  %.not.i218 = icmp eq ptr %223, null
  br i1 %.not.i218, label %zend_object_release.exit342, label %239

239:                                              ; preds = %zend_string_copy.exit199
  %240 = load i32, ptr %223, align 4, !tbaa !58
  %241 = icmp ne i32 %240, 0
  call void @llvm.assume(i1 %241)
  %242 = add i32 %240, -1
  store i32 %242, ptr %223, align 4, !tbaa !58
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  call void @zend_objects_store_del(ptr noundef nonnull %223) #16
  br label %zend_object_release.exit342

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !28
  %248 = and i32 %247, -1008
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %zend_object_release.exit342, !prof !86

250:                                              ; preds = %245
  call void @gc_possible_root(ptr noundef nonnull %223) #16
  br label %zend_object_release.exit342

zend_object_release.exit342:                      ; preds = %250, %245, %244, %zend_string_copy.exit199
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %219) #16
  %251 = getelementptr inbounds i8, ptr %15, i64 -368
  %252 = load ptr, ptr %251, align 8, !tbaa !87
  %.not8.i219 = icmp eq ptr %252, null
  br i1 %.not8.i219, label %zend_fcc_dtor.exit220, label %253

253:                                              ; preds = %zend_object_release.exit342
  %254 = load i32, ptr %252, align 4, !tbaa !58
  %255 = icmp ne i32 %254, 0
  call void @llvm.assume(i1 %255)
  %256 = add i32 %254, -1
  store i32 %256, ptr %252, align 4, !tbaa !58
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  call void @zend_objects_store_del(ptr noundef nonnull %252) #16
  br label %zend_fcc_dtor.exit220

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !28
  %262 = and i32 %261, -1008
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %zend_fcc_dtor.exit220, !prof !86

264:                                              ; preds = %259
  call void @gc_possible_root(ptr noundef nonnull %252) #16
  br label %zend_fcc_dtor.exit220

zend_fcc_dtor.exit220:                            ; preds = %264, %259, %258, %zend_object_release.exit342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !61
  %267 = icmp ne i64 %266, 0
  call void @llvm.assume(i1 %267)
  %.not.i353 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i353)
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !150
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %271 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %270, ptr noundef nonnull %232) #16
  %.not23.not.i354 = icmp eq ptr %271, null
  br i1 %.not23.not.i354, label %php_xml_check_string_method_arg.exit356, label %272

272:                                              ; preds = %zend_fcc_dtor.exit220
  store ptr %271, ptr %219, align 8, !tbaa !111
  store ptr null, ptr %227, align 8, !tbaa !151
  %273 = getelementptr inbounds i8, ptr %15, i64 -384
  store ptr %269, ptr %273, align 8, !tbaa !112
  store ptr %17, ptr %222, align 8, !tbaa !85
  %274 = load i32, ptr %233, align 4, !tbaa !28
  %275 = and i32 %274, 64
  %.not.i255 = icmp eq i32 %275, 0
  br i1 %.not.i255, label %292, label %zend_string_release.exit257

php_xml_check_string_method_arg.exit356:          ; preds = %zend_fcc_dtor.exit220
  %276 = load ptr, ptr %268, align 8, !tbaa !150
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %232, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull %279, ptr noundef nonnull %280) #16
  %281 = load i32, ptr %233, align 4, !tbaa !28
  %282 = and i32 %281, 64
  %.not.i252 = icmp eq i32 %282, 0
  br i1 %.not.i252, label %283, label %zend_fcc_addref.exit306

283:                                              ; preds = %php_xml_check_string_method_arg.exit356
  %284 = load i32, ptr %232, align 4, !tbaa !58
  %285 = icmp ne i32 %284, 0
  call void @llvm.assume(i1 %285)
  %286 = add i32 %284, -1
  store i32 %286, ptr %232, align 4, !tbaa !58
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %zend_fcc_addref.exit306

288:                                              ; preds = %283
  %289 = and i32 %281, 128
  %.not5.i253 = icmp eq i32 %289, 0
  br i1 %.not5.i253, label %291, label %290

290:                                              ; preds = %288
  call void @free(ptr noundef nonnull %232) #16
  br label %zend_fcc_addref.exit306

291:                                              ; preds = %288
  call void @_efree(ptr noundef nonnull %232) #16
  br label %zend_fcc_addref.exit306

292:                                              ; preds = %272
  %293 = load i32, ptr %232, align 4, !tbaa !58
  %294 = icmp ne i32 %293, 0
  call void @llvm.assume(i1 %294)
  %295 = add i32 %293, -1
  store i32 %295, ptr %232, align 4, !tbaa !58
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %zend_string_release.exit257

297:                                              ; preds = %292
  %298 = and i32 %274, 128
  %.not5.i256 = icmp eq i32 %298, 0
  br i1 %.not5.i256, label %300, label %299

299:                                              ; preds = %297
  call void @free(ptr noundef nonnull %232) #16
  br label %zend_string_release.exit257

300:                                              ; preds = %297
  call void @_efree(ptr noundef nonnull %232) #16
  br label %zend_string_release.exit257

zend_string_release.exit257:                      ; preds = %272, %292, %299, %300
  %301 = load ptr, ptr %219, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %302 = icmp eq ptr %301, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %302, label %303, label %307, !prof !86

303:                                              ; preds = %zend_string_release.exit257
  %304 = call noalias ptr @_emalloc_256() #16
  %305 = load ptr, ptr %219, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %304, ptr noundef nonnull align 8 dereferenceable(256) %305, i64 256, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr null, ptr %306, align 8, !tbaa !28
  store ptr %304, ptr %219, align 8, !tbaa !111
  br label %307

307:                                              ; preds = %303, %zend_string_release.exit257
  %308 = load ptr, ptr %222, align 8, !tbaa !85
  %.not.i304 = icmp eq ptr %308, null
  br i1 %.not.i304, label %312, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr %308, align 4, !tbaa !58
  %311 = add i32 %310, 1
  store i32 %311, ptr %308, align 4, !tbaa !58
  br label %312

312:                                              ; preds = %309, %307
  %313 = load ptr, ptr %251, align 8, !tbaa !87
  %.not12.i305 = icmp eq ptr %313, null
  br i1 %.not12.i305, label %zend_fcc_addref.exit306.thread, label %314

314:                                              ; preds = %312
  %315 = load i32, ptr %313, align 4, !tbaa !58
  %316 = add i32 %315, 1
  store i32 %316, ptr %313, align 4, !tbaa !58
  br label %zend_fcc_addref.exit306.thread

zend_fcc_addref.exit306:                          ; preds = %291, %290, %283, %php_xml_check_string_method_arg.exit356
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %318 = icmp ne ptr %317, null
  call void @llvm.assume(i1 %318)
  br label %1034

zend_fcc_addref.exit306.thread:                   ; preds = %314, %312, %226, %221, %zend_fcc_addref.exit303.thread
  %319 = getelementptr inbounds i8, ptr %15, i64 -360
  %320 = load ptr, ptr %319, align 8, !tbaa !90
  %.not189 = icmp eq ptr %320, null
  br i1 %.not189, label %zend_fcc_addref.exit309.thread, label %321

321:                                              ; preds = %zend_fcc_addref.exit306.thread
  %322 = getelementptr inbounds i8, ptr %15, i64 -336
  %323 = load ptr, ptr %322, align 8, !tbaa !156
  %324 = load ptr, ptr %18, align 8, !tbaa !98
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %zend_fcc_addref.exit309.thread

326:                                              ; preds = %321
  %327 = getelementptr inbounds i8, ptr %15, i64 -352
  %328 = load ptr, ptr %327, align 8, !tbaa !157
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %zend_fcc_addref.exit309.thread

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !28
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !28
  %335 = and i32 %334, 64
  %.not.i200 = icmp eq i32 %335, 0
  br i1 %.not.i200, label %336, label %zend_string_copy.exit201

336:                                              ; preds = %330
  %337 = load i32, ptr %332, align 4, !tbaa !58
  %338 = add i32 %337, 1
  store i32 %338, ptr %332, align 4, !tbaa !58
  br label %zend_string_copy.exit201

zend_string_copy.exit201:                         ; preds = %330, %336
  %.not.i221 = icmp eq ptr %323, null
  br i1 %.not.i221, label %zend_object_release.exit340, label %339

339:                                              ; preds = %zend_string_copy.exit201
  %340 = load i32, ptr %323, align 4, !tbaa !58
  %341 = icmp ne i32 %340, 0
  call void @llvm.assume(i1 %341)
  %342 = add i32 %340, -1
  store i32 %342, ptr %323, align 4, !tbaa !58
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  call void @zend_objects_store_del(ptr noundef nonnull %323) #16
  br label %zend_object_release.exit340

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !28
  %348 = and i32 %347, -1008
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %zend_object_release.exit340, !prof !86

350:                                              ; preds = %345
  call void @gc_possible_root(ptr noundef nonnull %323) #16
  br label %zend_object_release.exit340

zend_object_release.exit340:                      ; preds = %350, %345, %344, %zend_string_copy.exit201
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %319) #16
  %351 = getelementptr inbounds i8, ptr %15, i64 -328
  %352 = load ptr, ptr %351, align 8, !tbaa !87
  %.not8.i222 = icmp eq ptr %352, null
  br i1 %.not8.i222, label %zend_fcc_dtor.exit223, label %353

353:                                              ; preds = %zend_object_release.exit340
  %354 = load i32, ptr %352, align 4, !tbaa !58
  %355 = icmp ne i32 %354, 0
  call void @llvm.assume(i1 %355)
  %356 = add i32 %354, -1
  store i32 %356, ptr %352, align 4, !tbaa !58
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  call void @zend_objects_store_del(ptr noundef nonnull %352) #16
  br label %zend_fcc_dtor.exit223

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !28
  %362 = and i32 %361, -1008
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %zend_fcc_dtor.exit223, !prof !86

364:                                              ; preds = %359
  call void @gc_possible_root(ptr noundef nonnull %352) #16
  br label %zend_fcc_dtor.exit223

zend_fcc_dtor.exit223:                            ; preds = %364, %359, %358, %zend_object_release.exit340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %319, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %366 = load i64, ptr %365, align 8, !tbaa !61
  %367 = icmp ne i64 %366, 0
  call void @llvm.assume(i1 %367)
  %.not.i357 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i357)
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !150
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %371 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %370, ptr noundef nonnull %332) #16
  %.not23.not.i358 = icmp eq ptr %371, null
  br i1 %.not23.not.i358, label %php_xml_check_string_method_arg.exit360, label %372

372:                                              ; preds = %zend_fcc_dtor.exit223
  store ptr %371, ptr %319, align 8, !tbaa !111
  store ptr null, ptr %327, align 8, !tbaa !151
  %373 = getelementptr inbounds i8, ptr %15, i64 -344
  store ptr %369, ptr %373, align 8, !tbaa !112
  store ptr %17, ptr %322, align 8, !tbaa !85
  %374 = load i32, ptr %333, align 4, !tbaa !28
  %375 = and i32 %374, 64
  %.not.i261 = icmp eq i32 %375, 0
  br i1 %.not.i261, label %392, label %zend_string_release.exit263

php_xml_check_string_method_arg.exit360:          ; preds = %zend_fcc_dtor.exit223
  %376 = load ptr, ptr %368, align 8, !tbaa !150
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %332, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull %379, ptr noundef nonnull %380) #16
  %381 = load i32, ptr %333, align 4, !tbaa !28
  %382 = and i32 %381, 64
  %.not.i258 = icmp eq i32 %382, 0
  br i1 %.not.i258, label %383, label %zend_fcc_addref.exit309

383:                                              ; preds = %php_xml_check_string_method_arg.exit360
  %384 = load i32, ptr %332, align 4, !tbaa !58
  %385 = icmp ne i32 %384, 0
  call void @llvm.assume(i1 %385)
  %386 = add i32 %384, -1
  store i32 %386, ptr %332, align 4, !tbaa !58
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %zend_fcc_addref.exit309

388:                                              ; preds = %383
  %389 = and i32 %381, 128
  %.not5.i259 = icmp eq i32 %389, 0
  br i1 %.not5.i259, label %391, label %390

390:                                              ; preds = %388
  call void @free(ptr noundef nonnull %332) #16
  br label %zend_fcc_addref.exit309

391:                                              ; preds = %388
  call void @_efree(ptr noundef nonnull %332) #16
  br label %zend_fcc_addref.exit309

392:                                              ; preds = %372
  %393 = load i32, ptr %332, align 4, !tbaa !58
  %394 = icmp ne i32 %393, 0
  call void @llvm.assume(i1 %394)
  %395 = add i32 %393, -1
  store i32 %395, ptr %332, align 4, !tbaa !58
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %zend_string_release.exit263

397:                                              ; preds = %392
  %398 = and i32 %374, 128
  %.not5.i262 = icmp eq i32 %398, 0
  br i1 %.not5.i262, label %400, label %399

399:                                              ; preds = %397
  call void @free(ptr noundef nonnull %332) #16
  br label %zend_string_release.exit263

400:                                              ; preds = %397
  call void @_efree(ptr noundef nonnull %332) #16
  br label %zend_string_release.exit263

zend_string_release.exit263:                      ; preds = %372, %392, %399, %400
  %401 = load ptr, ptr %319, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %402 = icmp eq ptr %401, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %402, label %403, label %407, !prof !86

403:                                              ; preds = %zend_string_release.exit263
  %404 = call noalias ptr @_emalloc_256() #16
  %405 = load ptr, ptr %319, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %404, ptr noundef nonnull align 8 dereferenceable(256) %405, i64 256, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr null, ptr %406, align 8, !tbaa !28
  store ptr %404, ptr %319, align 8, !tbaa !111
  br label %407

407:                                              ; preds = %403, %zend_string_release.exit263
  %408 = load ptr, ptr %322, align 8, !tbaa !85
  %.not.i307 = icmp eq ptr %408, null
  br i1 %.not.i307, label %412, label %409

409:                                              ; preds = %407
  %410 = load i32, ptr %408, align 4, !tbaa !58
  %411 = add i32 %410, 1
  store i32 %411, ptr %408, align 4, !tbaa !58
  br label %412

412:                                              ; preds = %409, %407
  %413 = load ptr, ptr %351, align 8, !tbaa !87
  %.not12.i308 = icmp eq ptr %413, null
  br i1 %.not12.i308, label %zend_fcc_addref.exit309.thread, label %414

414:                                              ; preds = %412
  %415 = load i32, ptr %413, align 4, !tbaa !58
  %416 = add i32 %415, 1
  store i32 %416, ptr %413, align 4, !tbaa !58
  br label %zend_fcc_addref.exit309.thread

zend_fcc_addref.exit309:                          ; preds = %391, %390, %383, %php_xml_check_string_method_arg.exit360
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %418 = icmp ne ptr %417, null
  call void @llvm.assume(i1 %418)
  br label %1034

zend_fcc_addref.exit309.thread:                   ; preds = %414, %412, %326, %321, %zend_fcc_addref.exit306.thread
  %419 = getelementptr inbounds i8, ptr %15, i64 -320
  %420 = load ptr, ptr %419, align 8, !tbaa !91
  %.not190 = icmp eq ptr %420, null
  br i1 %.not190, label %zend_fcc_addref.exit312.thread, label %421

421:                                              ; preds = %zend_fcc_addref.exit309.thread
  %422 = getelementptr inbounds i8, ptr %15, i64 -296
  %423 = load ptr, ptr %422, align 8, !tbaa !158
  %424 = load ptr, ptr %18, align 8, !tbaa !98
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %zend_fcc_addref.exit312.thread

426:                                              ; preds = %421
  %427 = getelementptr inbounds i8, ptr %15, i64 -312
  %428 = load ptr, ptr %427, align 8, !tbaa !159
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %zend_fcc_addref.exit312.thread

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !28
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !28
  %435 = and i32 %434, 64
  %.not.i202 = icmp eq i32 %435, 0
  br i1 %.not.i202, label %436, label %zend_string_copy.exit203

436:                                              ; preds = %430
  %437 = load i32, ptr %432, align 4, !tbaa !58
  %438 = add i32 %437, 1
  store i32 %438, ptr %432, align 4, !tbaa !58
  br label %zend_string_copy.exit203

zend_string_copy.exit203:                         ; preds = %430, %436
  %.not.i224 = icmp eq ptr %423, null
  br i1 %.not.i224, label %zend_object_release.exit338, label %439

439:                                              ; preds = %zend_string_copy.exit203
  %440 = load i32, ptr %423, align 4, !tbaa !58
  %441 = icmp ne i32 %440, 0
  call void @llvm.assume(i1 %441)
  %442 = add i32 %440, -1
  store i32 %442, ptr %423, align 4, !tbaa !58
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %439
  call void @zend_objects_store_del(ptr noundef nonnull %423) #16
  br label %zend_object_release.exit338

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !28
  %448 = and i32 %447, -1008
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %zend_object_release.exit338, !prof !86

450:                                              ; preds = %445
  call void @gc_possible_root(ptr noundef nonnull %423) #16
  br label %zend_object_release.exit338

zend_object_release.exit338:                      ; preds = %450, %445, %444, %zend_string_copy.exit203
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %419) #16
  %451 = getelementptr inbounds i8, ptr %15, i64 -288
  %452 = load ptr, ptr %451, align 8, !tbaa !87
  %.not8.i225 = icmp eq ptr %452, null
  br i1 %.not8.i225, label %zend_fcc_dtor.exit226, label %453

453:                                              ; preds = %zend_object_release.exit338
  %454 = load i32, ptr %452, align 4, !tbaa !58
  %455 = icmp ne i32 %454, 0
  call void @llvm.assume(i1 %455)
  %456 = add i32 %454, -1
  store i32 %456, ptr %452, align 4, !tbaa !58
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  call void @zend_objects_store_del(ptr noundef nonnull %452) #16
  br label %zend_fcc_dtor.exit226

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !28
  %462 = and i32 %461, -1008
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %zend_fcc_dtor.exit226, !prof !86

464:                                              ; preds = %459
  call void @gc_possible_root(ptr noundef nonnull %452) #16
  br label %zend_fcc_dtor.exit226

zend_fcc_dtor.exit226:                            ; preds = %464, %459, %458, %zend_object_release.exit338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %419, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %466 = load i64, ptr %465, align 8, !tbaa !61
  %467 = icmp ne i64 %466, 0
  call void @llvm.assume(i1 %467)
  %.not.i361 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i361)
  %468 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !150
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 64
  %471 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %470, ptr noundef nonnull %432) #16
  %.not23.not.i362 = icmp eq ptr %471, null
  br i1 %.not23.not.i362, label %php_xml_check_string_method_arg.exit364, label %472

472:                                              ; preds = %zend_fcc_dtor.exit226
  store ptr %471, ptr %419, align 8, !tbaa !111
  store ptr null, ptr %427, align 8, !tbaa !151
  %473 = getelementptr inbounds i8, ptr %15, i64 -304
  store ptr %469, ptr %473, align 8, !tbaa !112
  store ptr %17, ptr %422, align 8, !tbaa !85
  %474 = load i32, ptr %433, align 4, !tbaa !28
  %475 = and i32 %474, 64
  %.not.i267 = icmp eq i32 %475, 0
  br i1 %.not.i267, label %492, label %zend_string_release.exit269

php_xml_check_string_method_arg.exit364:          ; preds = %zend_fcc_dtor.exit226
  %476 = load ptr, ptr %468, align 8, !tbaa !150
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %432, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull %479, ptr noundef nonnull %480) #16
  %481 = load i32, ptr %433, align 4, !tbaa !28
  %482 = and i32 %481, 64
  %.not.i264 = icmp eq i32 %482, 0
  br i1 %.not.i264, label %483, label %zend_fcc_addref.exit312

483:                                              ; preds = %php_xml_check_string_method_arg.exit364
  %484 = load i32, ptr %432, align 4, !tbaa !58
  %485 = icmp ne i32 %484, 0
  call void @llvm.assume(i1 %485)
  %486 = add i32 %484, -1
  store i32 %486, ptr %432, align 4, !tbaa !58
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %zend_fcc_addref.exit312

488:                                              ; preds = %483
  %489 = and i32 %481, 128
  %.not5.i265 = icmp eq i32 %489, 0
  br i1 %.not5.i265, label %491, label %490

490:                                              ; preds = %488
  call void @free(ptr noundef nonnull %432) #16
  br label %zend_fcc_addref.exit312

491:                                              ; preds = %488
  call void @_efree(ptr noundef nonnull %432) #16
  br label %zend_fcc_addref.exit312

492:                                              ; preds = %472
  %493 = load i32, ptr %432, align 4, !tbaa !58
  %494 = icmp ne i32 %493, 0
  call void @llvm.assume(i1 %494)
  %495 = add i32 %493, -1
  store i32 %495, ptr %432, align 4, !tbaa !58
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %zend_string_release.exit269

497:                                              ; preds = %492
  %498 = and i32 %474, 128
  %.not5.i268 = icmp eq i32 %498, 0
  br i1 %.not5.i268, label %500, label %499

499:                                              ; preds = %497
  call void @free(ptr noundef nonnull %432) #16
  br label %zend_string_release.exit269

500:                                              ; preds = %497
  call void @_efree(ptr noundef nonnull %432) #16
  br label %zend_string_release.exit269

zend_string_release.exit269:                      ; preds = %472, %492, %499, %500
  %501 = load ptr, ptr %419, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %502 = icmp eq ptr %501, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %502, label %503, label %507, !prof !86

503:                                              ; preds = %zend_string_release.exit269
  %504 = call noalias ptr @_emalloc_256() #16
  %505 = load ptr, ptr %419, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %504, ptr noundef nonnull align 8 dereferenceable(256) %505, i64 256, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr null, ptr %506, align 8, !tbaa !28
  store ptr %504, ptr %419, align 8, !tbaa !111
  br label %507

507:                                              ; preds = %503, %zend_string_release.exit269
  %508 = load ptr, ptr %422, align 8, !tbaa !85
  %.not.i310 = icmp eq ptr %508, null
  br i1 %.not.i310, label %512, label %509

509:                                              ; preds = %507
  %510 = load i32, ptr %508, align 4, !tbaa !58
  %511 = add i32 %510, 1
  store i32 %511, ptr %508, align 4, !tbaa !58
  br label %512

512:                                              ; preds = %509, %507
  %513 = load ptr, ptr %451, align 8, !tbaa !87
  %.not12.i311 = icmp eq ptr %513, null
  br i1 %.not12.i311, label %zend_fcc_addref.exit312.thread, label %514

514:                                              ; preds = %512
  %515 = load i32, ptr %513, align 4, !tbaa !58
  %516 = add i32 %515, 1
  store i32 %516, ptr %513, align 4, !tbaa !58
  br label %zend_fcc_addref.exit312.thread

zend_fcc_addref.exit312:                          ; preds = %491, %490, %483, %php_xml_check_string_method_arg.exit364
  %517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %518 = icmp ne ptr %517, null
  call void @llvm.assume(i1 %518)
  br label %1034

zend_fcc_addref.exit312.thread:                   ; preds = %514, %512, %426, %421, %zend_fcc_addref.exit309.thread
  %519 = getelementptr inbounds i8, ptr %15, i64 -280
  %520 = load ptr, ptr %519, align 8, !tbaa !92
  %.not191 = icmp eq ptr %520, null
  br i1 %.not191, label %zend_fcc_addref.exit315.thread, label %521

521:                                              ; preds = %zend_fcc_addref.exit312.thread
  %522 = getelementptr inbounds i8, ptr %15, i64 -256
  %523 = load ptr, ptr %522, align 8, !tbaa !160
  %524 = load ptr, ptr %18, align 8, !tbaa !98
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %526, label %zend_fcc_addref.exit315.thread

526:                                              ; preds = %521
  %527 = getelementptr inbounds i8, ptr %15, i64 -272
  %528 = load ptr, ptr %527, align 8, !tbaa !161
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %zend_fcc_addref.exit315.thread

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !28
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !28
  %535 = and i32 %534, 64
  %.not.i204 = icmp eq i32 %535, 0
  br i1 %.not.i204, label %536, label %zend_string_copy.exit205

536:                                              ; preds = %530
  %537 = load i32, ptr %532, align 4, !tbaa !58
  %538 = add i32 %537, 1
  store i32 %538, ptr %532, align 4, !tbaa !58
  br label %zend_string_copy.exit205

zend_string_copy.exit205:                         ; preds = %530, %536
  %.not.i227 = icmp eq ptr %523, null
  br i1 %.not.i227, label %zend_object_release.exit336, label %539

539:                                              ; preds = %zend_string_copy.exit205
  %540 = load i32, ptr %523, align 4, !tbaa !58
  %541 = icmp ne i32 %540, 0
  call void @llvm.assume(i1 %541)
  %542 = add i32 %540, -1
  store i32 %542, ptr %523, align 4, !tbaa !58
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %539
  call void @zend_objects_store_del(ptr noundef nonnull %523) #16
  br label %zend_object_release.exit336

545:                                              ; preds = %539
  %546 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !28
  %548 = and i32 %547, -1008
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %zend_object_release.exit336, !prof !86

550:                                              ; preds = %545
  call void @gc_possible_root(ptr noundef nonnull %523) #16
  br label %zend_object_release.exit336

zend_object_release.exit336:                      ; preds = %550, %545, %544, %zend_string_copy.exit205
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %519) #16
  %551 = getelementptr inbounds i8, ptr %15, i64 -248
  %552 = load ptr, ptr %551, align 8, !tbaa !87
  %.not8.i228 = icmp eq ptr %552, null
  br i1 %.not8.i228, label %zend_fcc_dtor.exit229, label %553

553:                                              ; preds = %zend_object_release.exit336
  %554 = load i32, ptr %552, align 4, !tbaa !58
  %555 = icmp ne i32 %554, 0
  call void @llvm.assume(i1 %555)
  %556 = add i32 %554, -1
  store i32 %556, ptr %552, align 4, !tbaa !58
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %553
  call void @zend_objects_store_del(ptr noundef nonnull %552) #16
  br label %zend_fcc_dtor.exit229

559:                                              ; preds = %553
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !28
  %562 = and i32 %561, -1008
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %zend_fcc_dtor.exit229, !prof !86

564:                                              ; preds = %559
  call void @gc_possible_root(ptr noundef nonnull %552) #16
  br label %zend_fcc_dtor.exit229

zend_fcc_dtor.exit229:                            ; preds = %564, %559, %558, %zend_object_release.exit336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %519, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %565 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %566 = load i64, ptr %565, align 8, !tbaa !61
  %567 = icmp ne i64 %566, 0
  call void @llvm.assume(i1 %567)
  %.not.i365 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i365)
  %568 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !150
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 64
  %571 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %570, ptr noundef nonnull %532) #16
  %.not23.not.i366 = icmp eq ptr %571, null
  br i1 %.not23.not.i366, label %php_xml_check_string_method_arg.exit368, label %572

572:                                              ; preds = %zend_fcc_dtor.exit229
  store ptr %571, ptr %519, align 8, !tbaa !111
  store ptr null, ptr %527, align 8, !tbaa !151
  %573 = getelementptr inbounds i8, ptr %15, i64 -264
  store ptr %569, ptr %573, align 8, !tbaa !112
  store ptr %17, ptr %522, align 8, !tbaa !85
  %574 = load i32, ptr %533, align 4, !tbaa !28
  %575 = and i32 %574, 64
  %.not.i273 = icmp eq i32 %575, 0
  br i1 %.not.i273, label %592, label %zend_string_release.exit275

php_xml_check_string_method_arg.exit368:          ; preds = %zend_fcc_dtor.exit229
  %576 = load ptr, ptr %568, align 8, !tbaa !150
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = getelementptr inbounds nuw i8, ptr %532, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull %579, ptr noundef nonnull %580) #16
  %581 = load i32, ptr %533, align 4, !tbaa !28
  %582 = and i32 %581, 64
  %.not.i270 = icmp eq i32 %582, 0
  br i1 %.not.i270, label %583, label %zend_fcc_addref.exit315

583:                                              ; preds = %php_xml_check_string_method_arg.exit368
  %584 = load i32, ptr %532, align 4, !tbaa !58
  %585 = icmp ne i32 %584, 0
  call void @llvm.assume(i1 %585)
  %586 = add i32 %584, -1
  store i32 %586, ptr %532, align 4, !tbaa !58
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %zend_fcc_addref.exit315

588:                                              ; preds = %583
  %589 = and i32 %581, 128
  %.not5.i271 = icmp eq i32 %589, 0
  br i1 %.not5.i271, label %591, label %590

590:                                              ; preds = %588
  call void @free(ptr noundef nonnull %532) #16
  br label %zend_fcc_addref.exit315

591:                                              ; preds = %588
  call void @_efree(ptr noundef nonnull %532) #16
  br label %zend_fcc_addref.exit315

592:                                              ; preds = %572
  %593 = load i32, ptr %532, align 4, !tbaa !58
  %594 = icmp ne i32 %593, 0
  call void @llvm.assume(i1 %594)
  %595 = add i32 %593, -1
  store i32 %595, ptr %532, align 4, !tbaa !58
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %zend_string_release.exit275

597:                                              ; preds = %592
  %598 = and i32 %574, 128
  %.not5.i274 = icmp eq i32 %598, 0
  br i1 %.not5.i274, label %600, label %599

599:                                              ; preds = %597
  call void @free(ptr noundef nonnull %532) #16
  br label %zend_string_release.exit275

600:                                              ; preds = %597
  call void @_efree(ptr noundef nonnull %532) #16
  br label %zend_string_release.exit275

zend_string_release.exit275:                      ; preds = %572, %592, %599, %600
  %601 = load ptr, ptr %519, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %602 = icmp eq ptr %601, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %602, label %603, label %607, !prof !86

603:                                              ; preds = %zend_string_release.exit275
  %604 = call noalias ptr @_emalloc_256() #16
  %605 = load ptr, ptr %519, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %604, ptr noundef nonnull align 8 dereferenceable(256) %605, i64 256, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store ptr null, ptr %606, align 8, !tbaa !28
  store ptr %604, ptr %519, align 8, !tbaa !111
  br label %607

607:                                              ; preds = %603, %zend_string_release.exit275
  %608 = load ptr, ptr %522, align 8, !tbaa !85
  %.not.i313 = icmp eq ptr %608, null
  br i1 %.not.i313, label %612, label %609

609:                                              ; preds = %607
  %610 = load i32, ptr %608, align 4, !tbaa !58
  %611 = add i32 %610, 1
  store i32 %611, ptr %608, align 4, !tbaa !58
  br label %612

612:                                              ; preds = %609, %607
  %613 = load ptr, ptr %551, align 8, !tbaa !87
  %.not12.i314 = icmp eq ptr %613, null
  br i1 %.not12.i314, label %zend_fcc_addref.exit315.thread, label %614

614:                                              ; preds = %612
  %615 = load i32, ptr %613, align 4, !tbaa !58
  %616 = add i32 %615, 1
  store i32 %616, ptr %613, align 4, !tbaa !58
  br label %zend_fcc_addref.exit315.thread

zend_fcc_addref.exit315:                          ; preds = %591, %590, %583, %php_xml_check_string_method_arg.exit368
  %617 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %618 = icmp ne ptr %617, null
  call void @llvm.assume(i1 %618)
  br label %1034

zend_fcc_addref.exit315.thread:                   ; preds = %614, %612, %526, %521, %zend_fcc_addref.exit312.thread
  %619 = getelementptr inbounds i8, ptr %15, i64 -240
  %620 = load ptr, ptr %619, align 8, !tbaa !93
  %.not192 = icmp eq ptr %620, null
  br i1 %.not192, label %zend_fcc_addref.exit318.thread, label %621

621:                                              ; preds = %zend_fcc_addref.exit315.thread
  %622 = getelementptr inbounds i8, ptr %15, i64 -216
  %623 = load ptr, ptr %622, align 8, !tbaa !162
  %624 = load ptr, ptr %18, align 8, !tbaa !98
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %626, label %zend_fcc_addref.exit318.thread

626:                                              ; preds = %621
  %627 = getelementptr inbounds i8, ptr %15, i64 -232
  %628 = load ptr, ptr %627, align 8, !tbaa !163
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %zend_fcc_addref.exit318.thread

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !28
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !28
  %635 = and i32 %634, 64
  %.not.i206 = icmp eq i32 %635, 0
  br i1 %.not.i206, label %636, label %zend_string_copy.exit207

636:                                              ; preds = %630
  %637 = load i32, ptr %632, align 4, !tbaa !58
  %638 = add i32 %637, 1
  store i32 %638, ptr %632, align 4, !tbaa !58
  br label %zend_string_copy.exit207

zend_string_copy.exit207:                         ; preds = %630, %636
  %.not.i230 = icmp eq ptr %623, null
  br i1 %.not.i230, label %zend_object_release.exit334, label %639

639:                                              ; preds = %zend_string_copy.exit207
  %640 = load i32, ptr %623, align 4, !tbaa !58
  %641 = icmp ne i32 %640, 0
  call void @llvm.assume(i1 %641)
  %642 = add i32 %640, -1
  store i32 %642, ptr %623, align 4, !tbaa !58
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %639
  call void @zend_objects_store_del(ptr noundef nonnull %623) #16
  br label %zend_object_release.exit334

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !28
  %648 = and i32 %647, -1008
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %zend_object_release.exit334, !prof !86

650:                                              ; preds = %645
  call void @gc_possible_root(ptr noundef nonnull %623) #16
  br label %zend_object_release.exit334

zend_object_release.exit334:                      ; preds = %650, %645, %644, %zend_string_copy.exit207
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %619) #16
  %651 = getelementptr inbounds i8, ptr %15, i64 -208
  %652 = load ptr, ptr %651, align 8, !tbaa !87
  %.not8.i231 = icmp eq ptr %652, null
  br i1 %.not8.i231, label %zend_fcc_dtor.exit232, label %653

653:                                              ; preds = %zend_object_release.exit334
  %654 = load i32, ptr %652, align 4, !tbaa !58
  %655 = icmp ne i32 %654, 0
  call void @llvm.assume(i1 %655)
  %656 = add i32 %654, -1
  store i32 %656, ptr %652, align 4, !tbaa !58
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %653
  call void @zend_objects_store_del(ptr noundef nonnull %652) #16
  br label %zend_fcc_dtor.exit232

659:                                              ; preds = %653
  %660 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !28
  %662 = and i32 %661, -1008
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %zend_fcc_dtor.exit232, !prof !86

664:                                              ; preds = %659
  call void @gc_possible_root(ptr noundef nonnull %652) #16
  br label %zend_fcc_dtor.exit232

zend_fcc_dtor.exit232:                            ; preds = %664, %659, %658, %zend_object_release.exit334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %619, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %665 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %666 = load i64, ptr %665, align 8, !tbaa !61
  %667 = icmp ne i64 %666, 0
  call void @llvm.assume(i1 %667)
  %.not.i369 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i369)
  %668 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !150
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 64
  %671 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %670, ptr noundef nonnull %632) #16
  %.not23.not.i370 = icmp eq ptr %671, null
  br i1 %.not23.not.i370, label %php_xml_check_string_method_arg.exit372, label %672

672:                                              ; preds = %zend_fcc_dtor.exit232
  store ptr %671, ptr %619, align 8, !tbaa !111
  store ptr null, ptr %627, align 8, !tbaa !151
  %673 = getelementptr inbounds i8, ptr %15, i64 -224
  store ptr %669, ptr %673, align 8, !tbaa !112
  store ptr %17, ptr %622, align 8, !tbaa !85
  %674 = load i32, ptr %633, align 4, !tbaa !28
  %675 = and i32 %674, 64
  %.not.i279 = icmp eq i32 %675, 0
  br i1 %.not.i279, label %692, label %zend_string_release.exit281

php_xml_check_string_method_arg.exit372:          ; preds = %zend_fcc_dtor.exit232
  %676 = load ptr, ptr %668, align 8, !tbaa !150
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = getelementptr inbounds nuw i8, ptr %632, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef nonnull %679, ptr noundef nonnull %680) #16
  %681 = load i32, ptr %633, align 4, !tbaa !28
  %682 = and i32 %681, 64
  %.not.i276 = icmp eq i32 %682, 0
  br i1 %.not.i276, label %683, label %zend_fcc_addref.exit318

683:                                              ; preds = %php_xml_check_string_method_arg.exit372
  %684 = load i32, ptr %632, align 4, !tbaa !58
  %685 = icmp ne i32 %684, 0
  call void @llvm.assume(i1 %685)
  %686 = add i32 %684, -1
  store i32 %686, ptr %632, align 4, !tbaa !58
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %zend_fcc_addref.exit318

688:                                              ; preds = %683
  %689 = and i32 %681, 128
  %.not5.i277 = icmp eq i32 %689, 0
  br i1 %.not5.i277, label %691, label %690

690:                                              ; preds = %688
  call void @free(ptr noundef nonnull %632) #16
  br label %zend_fcc_addref.exit318

691:                                              ; preds = %688
  call void @_efree(ptr noundef nonnull %632) #16
  br label %zend_fcc_addref.exit318

692:                                              ; preds = %672
  %693 = load i32, ptr %632, align 4, !tbaa !58
  %694 = icmp ne i32 %693, 0
  call void @llvm.assume(i1 %694)
  %695 = add i32 %693, -1
  store i32 %695, ptr %632, align 4, !tbaa !58
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %zend_string_release.exit281

697:                                              ; preds = %692
  %698 = and i32 %674, 128
  %.not5.i280 = icmp eq i32 %698, 0
  br i1 %.not5.i280, label %700, label %699

699:                                              ; preds = %697
  call void @free(ptr noundef nonnull %632) #16
  br label %zend_string_release.exit281

700:                                              ; preds = %697
  call void @_efree(ptr noundef nonnull %632) #16
  br label %zend_string_release.exit281

zend_string_release.exit281:                      ; preds = %672, %692, %699, %700
  %701 = load ptr, ptr %619, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %702 = icmp eq ptr %701, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %702, label %703, label %707, !prof !86

703:                                              ; preds = %zend_string_release.exit281
  %704 = call noalias ptr @_emalloc_256() #16
  %705 = load ptr, ptr %619, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %704, ptr noundef nonnull align 8 dereferenceable(256) %705, i64 256, i1 false)
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store ptr null, ptr %706, align 8, !tbaa !28
  store ptr %704, ptr %619, align 8, !tbaa !111
  br label %707

707:                                              ; preds = %703, %zend_string_release.exit281
  %708 = load ptr, ptr %622, align 8, !tbaa !85
  %.not.i316 = icmp eq ptr %708, null
  br i1 %.not.i316, label %712, label %709

709:                                              ; preds = %707
  %710 = load i32, ptr %708, align 4, !tbaa !58
  %711 = add i32 %710, 1
  store i32 %711, ptr %708, align 4, !tbaa !58
  br label %712

712:                                              ; preds = %709, %707
  %713 = load ptr, ptr %651, align 8, !tbaa !87
  %.not12.i317 = icmp eq ptr %713, null
  br i1 %.not12.i317, label %zend_fcc_addref.exit318.thread, label %714

714:                                              ; preds = %712
  %715 = load i32, ptr %713, align 4, !tbaa !58
  %716 = add i32 %715, 1
  store i32 %716, ptr %713, align 4, !tbaa !58
  br label %zend_fcc_addref.exit318.thread

zend_fcc_addref.exit318:                          ; preds = %691, %690, %683, %php_xml_check_string_method_arg.exit372
  %717 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %718 = icmp ne ptr %717, null
  call void @llvm.assume(i1 %718)
  br label %1034

zend_fcc_addref.exit318.thread:                   ; preds = %714, %712, %626, %621, %zend_fcc_addref.exit315.thread
  %719 = getelementptr inbounds i8, ptr %15, i64 -200
  %720 = load ptr, ptr %719, align 8, !tbaa !94
  %.not193 = icmp eq ptr %720, null
  br i1 %.not193, label %zend_fcc_addref.exit321.thread, label %721

721:                                              ; preds = %zend_fcc_addref.exit318.thread
  %722 = getelementptr inbounds i8, ptr %15, i64 -176
  %723 = load ptr, ptr %722, align 8, !tbaa !164
  %724 = load ptr, ptr %18, align 8, !tbaa !98
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %726, label %zend_fcc_addref.exit321.thread

726:                                              ; preds = %721
  %727 = getelementptr inbounds i8, ptr %15, i64 -192
  %728 = load ptr, ptr %727, align 8, !tbaa !165
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %zend_fcc_addref.exit321.thread

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !28
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !28
  %735 = and i32 %734, 64
  %.not.i208 = icmp eq i32 %735, 0
  br i1 %.not.i208, label %736, label %zend_string_copy.exit209

736:                                              ; preds = %730
  %737 = load i32, ptr %732, align 4, !tbaa !58
  %738 = add i32 %737, 1
  store i32 %738, ptr %732, align 4, !tbaa !58
  br label %zend_string_copy.exit209

zend_string_copy.exit209:                         ; preds = %730, %736
  %.not.i233 = icmp eq ptr %723, null
  br i1 %.not.i233, label %zend_object_release.exit332, label %739

739:                                              ; preds = %zend_string_copy.exit209
  %740 = load i32, ptr %723, align 4, !tbaa !58
  %741 = icmp ne i32 %740, 0
  call void @llvm.assume(i1 %741)
  %742 = add i32 %740, -1
  store i32 %742, ptr %723, align 4, !tbaa !58
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %739
  call void @zend_objects_store_del(ptr noundef nonnull %723) #16
  br label %zend_object_release.exit332

745:                                              ; preds = %739
  %746 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !28
  %748 = and i32 %747, -1008
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %zend_object_release.exit332, !prof !86

750:                                              ; preds = %745
  call void @gc_possible_root(ptr noundef nonnull %723) #16
  br label %zend_object_release.exit332

zend_object_release.exit332:                      ; preds = %750, %745, %744, %zend_string_copy.exit209
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %719) #16
  %751 = getelementptr inbounds i8, ptr %15, i64 -168
  %752 = load ptr, ptr %751, align 8, !tbaa !87
  %.not8.i234 = icmp eq ptr %752, null
  br i1 %.not8.i234, label %zend_fcc_dtor.exit235, label %753

753:                                              ; preds = %zend_object_release.exit332
  %754 = load i32, ptr %752, align 4, !tbaa !58
  %755 = icmp ne i32 %754, 0
  call void @llvm.assume(i1 %755)
  %756 = add i32 %754, -1
  store i32 %756, ptr %752, align 4, !tbaa !58
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %753
  call void @zend_objects_store_del(ptr noundef nonnull %752) #16
  br label %zend_fcc_dtor.exit235

759:                                              ; preds = %753
  %760 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !28
  %762 = and i32 %761, -1008
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %zend_fcc_dtor.exit235, !prof !86

764:                                              ; preds = %759
  call void @gc_possible_root(ptr noundef nonnull %752) #16
  br label %zend_fcc_dtor.exit235

zend_fcc_dtor.exit235:                            ; preds = %764, %759, %758, %zend_object_release.exit332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %719, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %765 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %766 = load i64, ptr %765, align 8, !tbaa !61
  %767 = icmp ne i64 %766, 0
  call void @llvm.assume(i1 %767)
  %.not.i373 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i373)
  %768 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !150
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 64
  %771 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %770, ptr noundef nonnull %732) #16
  %.not23.not.i374 = icmp eq ptr %771, null
  br i1 %.not23.not.i374, label %php_xml_check_string_method_arg.exit376, label %772

772:                                              ; preds = %zend_fcc_dtor.exit235
  store ptr %771, ptr %719, align 8, !tbaa !111
  store ptr null, ptr %727, align 8, !tbaa !151
  %773 = getelementptr inbounds i8, ptr %15, i64 -184
  store ptr %769, ptr %773, align 8, !tbaa !112
  store ptr %17, ptr %722, align 8, !tbaa !85
  %774 = load i32, ptr %733, align 4, !tbaa !28
  %775 = and i32 %774, 64
  %.not.i285 = icmp eq i32 %775, 0
  br i1 %.not.i285, label %792, label %zend_string_release.exit287

php_xml_check_string_method_arg.exit376:          ; preds = %zend_fcc_dtor.exit235
  %776 = load ptr, ptr %768, align 8, !tbaa !150
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %780 = getelementptr inbounds nuw i8, ptr %732, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull %779, ptr noundef nonnull %780) #16
  %781 = load i32, ptr %733, align 4, !tbaa !28
  %782 = and i32 %781, 64
  %.not.i282 = icmp eq i32 %782, 0
  br i1 %.not.i282, label %783, label %zend_fcc_addref.exit321

783:                                              ; preds = %php_xml_check_string_method_arg.exit376
  %784 = load i32, ptr %732, align 4, !tbaa !58
  %785 = icmp ne i32 %784, 0
  call void @llvm.assume(i1 %785)
  %786 = add i32 %784, -1
  store i32 %786, ptr %732, align 4, !tbaa !58
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %zend_fcc_addref.exit321

788:                                              ; preds = %783
  %789 = and i32 %781, 128
  %.not5.i283 = icmp eq i32 %789, 0
  br i1 %.not5.i283, label %791, label %790

790:                                              ; preds = %788
  call void @free(ptr noundef nonnull %732) #16
  br label %zend_fcc_addref.exit321

791:                                              ; preds = %788
  call void @_efree(ptr noundef nonnull %732) #16
  br label %zend_fcc_addref.exit321

792:                                              ; preds = %772
  %793 = load i32, ptr %732, align 4, !tbaa !58
  %794 = icmp ne i32 %793, 0
  call void @llvm.assume(i1 %794)
  %795 = add i32 %793, -1
  store i32 %795, ptr %732, align 4, !tbaa !58
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %zend_string_release.exit287

797:                                              ; preds = %792
  %798 = and i32 %774, 128
  %.not5.i286 = icmp eq i32 %798, 0
  br i1 %.not5.i286, label %800, label %799

799:                                              ; preds = %797
  call void @free(ptr noundef nonnull %732) #16
  br label %zend_string_release.exit287

800:                                              ; preds = %797
  call void @_efree(ptr noundef nonnull %732) #16
  br label %zend_string_release.exit287

zend_string_release.exit287:                      ; preds = %772, %792, %799, %800
  %801 = load ptr, ptr %719, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %802 = icmp eq ptr %801, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %802, label %803, label %807, !prof !86

803:                                              ; preds = %zend_string_release.exit287
  %804 = call noalias ptr @_emalloc_256() #16
  %805 = load ptr, ptr %719, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %804, ptr noundef nonnull align 8 dereferenceable(256) %805, i64 256, i1 false)
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store ptr null, ptr %806, align 8, !tbaa !28
  store ptr %804, ptr %719, align 8, !tbaa !111
  br label %807

807:                                              ; preds = %803, %zend_string_release.exit287
  %808 = load ptr, ptr %722, align 8, !tbaa !85
  %.not.i319 = icmp eq ptr %808, null
  br i1 %.not.i319, label %812, label %809

809:                                              ; preds = %807
  %810 = load i32, ptr %808, align 4, !tbaa !58
  %811 = add i32 %810, 1
  store i32 %811, ptr %808, align 4, !tbaa !58
  br label %812

812:                                              ; preds = %809, %807
  %813 = load ptr, ptr %751, align 8, !tbaa !87
  %.not12.i320 = icmp eq ptr %813, null
  br i1 %.not12.i320, label %zend_fcc_addref.exit321.thread, label %814

814:                                              ; preds = %812
  %815 = load i32, ptr %813, align 4, !tbaa !58
  %816 = add i32 %815, 1
  store i32 %816, ptr %813, align 4, !tbaa !58
  br label %zend_fcc_addref.exit321.thread

zend_fcc_addref.exit321:                          ; preds = %791, %790, %783, %php_xml_check_string_method_arg.exit376
  %817 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %818 = icmp ne ptr %817, null
  call void @llvm.assume(i1 %818)
  br label %1034

zend_fcc_addref.exit321.thread:                   ; preds = %814, %812, %726, %721, %zend_fcc_addref.exit318.thread
  %819 = getelementptr inbounds i8, ptr %15, i64 -160
  %820 = load ptr, ptr %819, align 8, !tbaa !95
  %.not194 = icmp eq ptr %820, null
  br i1 %.not194, label %zend_fcc_addref.exit324.thread, label %821

821:                                              ; preds = %zend_fcc_addref.exit321.thread
  %822 = getelementptr inbounds i8, ptr %15, i64 -136
  %823 = load ptr, ptr %822, align 8, !tbaa !166
  %824 = load ptr, ptr %18, align 8, !tbaa !98
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %826, label %zend_fcc_addref.exit324.thread

826:                                              ; preds = %821
  %827 = getelementptr inbounds i8, ptr %15, i64 -152
  %828 = load ptr, ptr %827, align 8, !tbaa !167
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %zend_fcc_addref.exit324.thread

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !28
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %834 = load i32, ptr %833, align 4, !tbaa !28
  %835 = and i32 %834, 64
  %.not.i210 = icmp eq i32 %835, 0
  br i1 %.not.i210, label %836, label %zend_string_copy.exit211

836:                                              ; preds = %830
  %837 = load i32, ptr %832, align 4, !tbaa !58
  %838 = add i32 %837, 1
  store i32 %838, ptr %832, align 4, !tbaa !58
  br label %zend_string_copy.exit211

zend_string_copy.exit211:                         ; preds = %830, %836
  %.not.i236 = icmp eq ptr %823, null
  br i1 %.not.i236, label %zend_object_release.exit330, label %839

839:                                              ; preds = %zend_string_copy.exit211
  %840 = load i32, ptr %823, align 4, !tbaa !58
  %841 = icmp ne i32 %840, 0
  call void @llvm.assume(i1 %841)
  %842 = add i32 %840, -1
  store i32 %842, ptr %823, align 4, !tbaa !58
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %845

844:                                              ; preds = %839
  call void @zend_objects_store_del(ptr noundef nonnull %823) #16
  br label %zend_object_release.exit330

845:                                              ; preds = %839
  %846 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %847 = load i32, ptr %846, align 4, !tbaa !28
  %848 = and i32 %847, -1008
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %zend_object_release.exit330, !prof !86

850:                                              ; preds = %845
  call void @gc_possible_root(ptr noundef nonnull %823) #16
  br label %zend_object_release.exit330

zend_object_release.exit330:                      ; preds = %850, %845, %844, %zend_string_copy.exit211
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %819) #16
  %851 = getelementptr inbounds i8, ptr %15, i64 -128
  %852 = load ptr, ptr %851, align 8, !tbaa !87
  %.not8.i237 = icmp eq ptr %852, null
  br i1 %.not8.i237, label %zend_fcc_dtor.exit238, label %853

853:                                              ; preds = %zend_object_release.exit330
  %854 = load i32, ptr %852, align 4, !tbaa !58
  %855 = icmp ne i32 %854, 0
  call void @llvm.assume(i1 %855)
  %856 = add i32 %854, -1
  store i32 %856, ptr %852, align 4, !tbaa !58
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %859

858:                                              ; preds = %853
  call void @zend_objects_store_del(ptr noundef nonnull %852) #16
  br label %zend_fcc_dtor.exit238

859:                                              ; preds = %853
  %860 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !28
  %862 = and i32 %861, -1008
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %zend_fcc_dtor.exit238, !prof !86

864:                                              ; preds = %859
  call void @gc_possible_root(ptr noundef nonnull %852) #16
  br label %zend_fcc_dtor.exit238

zend_fcc_dtor.exit238:                            ; preds = %864, %859, %858, %zend_object_release.exit330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %819, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %865 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %866 = load i64, ptr %865, align 8, !tbaa !61
  %867 = icmp ne i64 %866, 0
  call void @llvm.assume(i1 %867)
  %.not.i377 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i377)
  %868 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %869 = load ptr, ptr %868, align 8, !tbaa !150
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 64
  %871 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %870, ptr noundef nonnull %832) #16
  %.not23.not.i378 = icmp eq ptr %871, null
  br i1 %.not23.not.i378, label %php_xml_check_string_method_arg.exit380, label %872

872:                                              ; preds = %zend_fcc_dtor.exit238
  store ptr %871, ptr %819, align 8, !tbaa !111
  store ptr null, ptr %827, align 8, !tbaa !151
  %873 = getelementptr inbounds i8, ptr %15, i64 -144
  store ptr %869, ptr %873, align 8, !tbaa !112
  store ptr %17, ptr %822, align 8, !tbaa !85
  %874 = load i32, ptr %833, align 4, !tbaa !28
  %875 = and i32 %874, 64
  %.not.i291 = icmp eq i32 %875, 0
  br i1 %.not.i291, label %892, label %zend_string_release.exit293

php_xml_check_string_method_arg.exit380:          ; preds = %zend_fcc_dtor.exit238
  %876 = load ptr, ptr %868, align 8, !tbaa !150
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = getelementptr inbounds nuw i8, ptr %832, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %879, ptr noundef nonnull %880) #16
  %881 = load i32, ptr %833, align 4, !tbaa !28
  %882 = and i32 %881, 64
  %.not.i288 = icmp eq i32 %882, 0
  br i1 %.not.i288, label %883, label %zend_fcc_addref.exit324

883:                                              ; preds = %php_xml_check_string_method_arg.exit380
  %884 = load i32, ptr %832, align 4, !tbaa !58
  %885 = icmp ne i32 %884, 0
  call void @llvm.assume(i1 %885)
  %886 = add i32 %884, -1
  store i32 %886, ptr %832, align 4, !tbaa !58
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %zend_fcc_addref.exit324

888:                                              ; preds = %883
  %889 = and i32 %881, 128
  %.not5.i289 = icmp eq i32 %889, 0
  br i1 %.not5.i289, label %891, label %890

890:                                              ; preds = %888
  call void @free(ptr noundef nonnull %832) #16
  br label %zend_fcc_addref.exit324

891:                                              ; preds = %888
  call void @_efree(ptr noundef nonnull %832) #16
  br label %zend_fcc_addref.exit324

892:                                              ; preds = %872
  %893 = load i32, ptr %832, align 4, !tbaa !58
  %894 = icmp ne i32 %893, 0
  call void @llvm.assume(i1 %894)
  %895 = add i32 %893, -1
  store i32 %895, ptr %832, align 4, !tbaa !58
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %zend_string_release.exit293

897:                                              ; preds = %892
  %898 = and i32 %874, 128
  %.not5.i292 = icmp eq i32 %898, 0
  br i1 %.not5.i292, label %900, label %899

899:                                              ; preds = %897
  call void @free(ptr noundef nonnull %832) #16
  br label %zend_string_release.exit293

900:                                              ; preds = %897
  call void @_efree(ptr noundef nonnull %832) #16
  br label %zend_string_release.exit293

zend_string_release.exit293:                      ; preds = %872, %892, %899, %900
  %901 = load ptr, ptr %819, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %902 = icmp eq ptr %901, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %902, label %903, label %907, !prof !86

903:                                              ; preds = %zend_string_release.exit293
  %904 = call noalias ptr @_emalloc_256() #16
  %905 = load ptr, ptr %819, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %904, ptr noundef nonnull align 8 dereferenceable(256) %905, i64 256, i1 false)
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store ptr null, ptr %906, align 8, !tbaa !28
  store ptr %904, ptr %819, align 8, !tbaa !111
  br label %907

907:                                              ; preds = %903, %zend_string_release.exit293
  %908 = load ptr, ptr %822, align 8, !tbaa !85
  %.not.i322 = icmp eq ptr %908, null
  br i1 %.not.i322, label %912, label %909

909:                                              ; preds = %907
  %910 = load i32, ptr %908, align 4, !tbaa !58
  %911 = add i32 %910, 1
  store i32 %911, ptr %908, align 4, !tbaa !58
  br label %912

912:                                              ; preds = %909, %907
  %913 = load ptr, ptr %851, align 8, !tbaa !87
  %.not12.i323 = icmp eq ptr %913, null
  br i1 %.not12.i323, label %zend_fcc_addref.exit324.thread, label %914

914:                                              ; preds = %912
  %915 = load i32, ptr %913, align 4, !tbaa !58
  %916 = add i32 %915, 1
  store i32 %916, ptr %913, align 4, !tbaa !58
  br label %zend_fcc_addref.exit324.thread

zend_fcc_addref.exit324:                          ; preds = %891, %890, %883, %php_xml_check_string_method_arg.exit380
  %917 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %918 = icmp ne ptr %917, null
  call void @llvm.assume(i1 %918)
  br label %1034

zend_fcc_addref.exit324.thread:                   ; preds = %914, %912, %826, %821, %zend_fcc_addref.exit321.thread
  %919 = getelementptr inbounds i8, ptr %15, i64 -120
  %920 = load ptr, ptr %919, align 8, !tbaa !96
  %.not195 = icmp eq ptr %920, null
  br i1 %.not195, label %zend_fcc_addref.exit327.thread, label %921

921:                                              ; preds = %zend_fcc_addref.exit324.thread
  %922 = getelementptr inbounds i8, ptr %15, i64 -96
  %923 = load ptr, ptr %922, align 8, !tbaa !168
  %924 = load ptr, ptr %18, align 8, !tbaa !98
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %926, label %zend_fcc_addref.exit327.thread

926:                                              ; preds = %921
  %927 = getelementptr inbounds i8, ptr %15, i64 -112
  %928 = load ptr, ptr %927, align 8, !tbaa !169
  %929 = icmp eq ptr %928, null
  br i1 %929, label %930, label %zend_fcc_addref.exit327.thread

930:                                              ; preds = %926
  %931 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !28
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %934 = load i32, ptr %933, align 4, !tbaa !28
  %935 = and i32 %934, 64
  %.not.i212 = icmp eq i32 %935, 0
  br i1 %.not.i212, label %936, label %zend_string_copy.exit213

936:                                              ; preds = %930
  %937 = load i32, ptr %932, align 4, !tbaa !58
  %938 = add i32 %937, 1
  store i32 %938, ptr %932, align 4, !tbaa !58
  br label %zend_string_copy.exit213

zend_string_copy.exit213:                         ; preds = %930, %936
  %.not.i239 = icmp eq ptr %923, null
  br i1 %.not.i239, label %zend_object_release.exit328, label %939

939:                                              ; preds = %zend_string_copy.exit213
  %940 = load i32, ptr %923, align 4, !tbaa !58
  %941 = icmp ne i32 %940, 0
  call void @llvm.assume(i1 %941)
  %942 = add i32 %940, -1
  store i32 %942, ptr %923, align 4, !tbaa !58
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %939
  call void @zend_objects_store_del(ptr noundef nonnull %923) #16
  br label %zend_object_release.exit328

945:                                              ; preds = %939
  %946 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %947 = load i32, ptr %946, align 4, !tbaa !28
  %948 = and i32 %947, -1008
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %zend_object_release.exit328, !prof !86

950:                                              ; preds = %945
  call void @gc_possible_root(ptr noundef nonnull %923) #16
  br label %zend_object_release.exit328

zend_object_release.exit328:                      ; preds = %950, %945, %944, %zend_string_copy.exit213
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %919) #16
  %951 = getelementptr inbounds i8, ptr %15, i64 -88
  %952 = load ptr, ptr %951, align 8, !tbaa !87
  %.not8.i240 = icmp eq ptr %952, null
  br i1 %.not8.i240, label %zend_fcc_dtor.exit241, label %953

953:                                              ; preds = %zend_object_release.exit328
  %954 = load i32, ptr %952, align 4, !tbaa !58
  %955 = icmp ne i32 %954, 0
  call void @llvm.assume(i1 %955)
  %956 = add i32 %954, -1
  store i32 %956, ptr %952, align 4, !tbaa !58
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %959

958:                                              ; preds = %953
  call void @zend_objects_store_del(ptr noundef nonnull %952) #16
  br label %zend_fcc_dtor.exit241

959:                                              ; preds = %953
  %960 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %961 = load i32, ptr %960, align 4, !tbaa !28
  %962 = and i32 %961, -1008
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %zend_fcc_dtor.exit241, !prof !86

964:                                              ; preds = %959
  call void @gc_possible_root(ptr noundef nonnull %952) #16
  br label %zend_fcc_dtor.exit241

zend_fcc_dtor.exit241:                            ; preds = %964, %959, %958, %zend_object_release.exit328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %919, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %965 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %966 = load i64, ptr %965, align 8, !tbaa !61
  %967 = icmp ne i64 %966, 0
  call void @llvm.assume(i1 %967)
  %.not.i381 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %.not.i381)
  %968 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !150
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 64
  %971 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %970, ptr noundef nonnull %932) #16
  %.not23.not.i382 = icmp eq ptr %971, null
  br i1 %.not23.not.i382, label %php_xml_check_string_method_arg.exit384, label %972

972:                                              ; preds = %zend_fcc_dtor.exit241
  store ptr %971, ptr %919, align 8, !tbaa !111
  store ptr null, ptr %927, align 8, !tbaa !151
  %973 = getelementptr inbounds i8, ptr %15, i64 -104
  store ptr %969, ptr %973, align 8, !tbaa !112
  store ptr %17, ptr %922, align 8, !tbaa !85
  %974 = load i32, ptr %933, align 4, !tbaa !28
  %975 = and i32 %974, 64
  %.not.i297 = icmp eq i32 %975, 0
  br i1 %.not.i297, label %992, label %zend_string_release.exit299

php_xml_check_string_method_arg.exit384:          ; preds = %zend_fcc_dtor.exit241
  %976 = load ptr, ptr %968, align 8, !tbaa !150
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = getelementptr inbounds nuw i8, ptr %932, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %979, ptr noundef nonnull %980) #16
  %981 = load i32, ptr %933, align 4, !tbaa !28
  %982 = and i32 %981, 64
  %.not.i294 = icmp eq i32 %982, 0
  br i1 %.not.i294, label %983, label %zend_fcc_addref.exit327

983:                                              ; preds = %php_xml_check_string_method_arg.exit384
  %984 = load i32, ptr %932, align 4, !tbaa !58
  %985 = icmp ne i32 %984, 0
  call void @llvm.assume(i1 %985)
  %986 = add i32 %984, -1
  store i32 %986, ptr %932, align 4, !tbaa !58
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %zend_fcc_addref.exit327

988:                                              ; preds = %983
  %989 = and i32 %981, 128
  %.not5.i295 = icmp eq i32 %989, 0
  br i1 %.not5.i295, label %991, label %990

990:                                              ; preds = %988
  call void @free(ptr noundef nonnull %932) #16
  br label %zend_fcc_addref.exit327

991:                                              ; preds = %988
  call void @_efree(ptr noundef nonnull %932) #16
  br label %zend_fcc_addref.exit327

992:                                              ; preds = %972
  %993 = load i32, ptr %932, align 4, !tbaa !58
  %994 = icmp ne i32 %993, 0
  call void @llvm.assume(i1 %994)
  %995 = add i32 %993, -1
  store i32 %995, ptr %932, align 4, !tbaa !58
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %zend_string_release.exit299

997:                                              ; preds = %992
  %998 = and i32 %974, 128
  %.not5.i298 = icmp eq i32 %998, 0
  br i1 %.not5.i298, label %1000, label %999

999:                                              ; preds = %997
  call void @free(ptr noundef nonnull %932) #16
  br label %zend_string_release.exit299

1000:                                             ; preds = %997
  call void @_efree(ptr noundef nonnull %932) #16
  br label %zend_string_release.exit299

zend_string_release.exit299:                      ; preds = %972, %992, %999, %1000
  %1001 = load ptr, ptr %919, align 8, !tbaa !111, !nonnull !54, !noundef !54
  %1002 = icmp eq ptr %1001, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %1002, label %1003, label %1007, !prof !86

1003:                                             ; preds = %zend_string_release.exit299
  %1004 = call noalias ptr @_emalloc_256() #16
  %1005 = load ptr, ptr %919, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %1004, ptr noundef nonnull align 8 dereferenceable(256) %1005, i64 256, i1 false)
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  store ptr null, ptr %1006, align 8, !tbaa !28
  store ptr %1004, ptr %919, align 8, !tbaa !111
  br label %1007

1007:                                             ; preds = %1003, %zend_string_release.exit299
  %1008 = load ptr, ptr %922, align 8, !tbaa !85
  %.not.i325 = icmp eq ptr %1008, null
  br i1 %.not.i325, label %1012, label %1009

1009:                                             ; preds = %1007
  %1010 = load i32, ptr %1008, align 4, !tbaa !58
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %1008, align 4, !tbaa !58
  br label %1012

1012:                                             ; preds = %1009, %1007
  %1013 = load ptr, ptr %951, align 8, !tbaa !87
  %.not12.i326 = icmp eq ptr %1013, null
  br i1 %.not12.i326, label %zend_fcc_addref.exit327.thread, label %1014

1014:                                             ; preds = %1012
  %1015 = load i32, ptr %1013, align 4, !tbaa !58
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %1013, align 4, !tbaa !58
  br label %zend_fcc_addref.exit327.thread

zend_fcc_addref.exit327:                          ; preds = %991, %990, %983, %php_xml_check_string_method_arg.exit384
  %1017 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %1018 = icmp ne ptr %1017, null
  call void @llvm.assume(i1 %1018)
  br label %1034

zend_fcc_addref.exit327.thread:                   ; preds = %1014, %1012, %926, %921, %zend_fcc_addref.exit324.thread
  %1019 = load ptr, ptr %18, align 8, !tbaa !98
  %1020 = load i32, ptr %1019, align 4, !tbaa !58
  %1021 = icmp ne i32 %1020, 0
  call void @llvm.assume(i1 %1021)
  %1022 = add i32 %1020, -1
  store i32 %1022, ptr %1019, align 4, !tbaa !58
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %zend_fcc_addref.exit327.thread
  call void @zend_objects_store_del(ptr noundef nonnull %1019) #16
  br label %zend_object_release.exit347

1025:                                             ; preds = %zend_fcc_addref.exit327.thread
  %1026 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  %1027 = load i32, ptr %1026, align 4, !tbaa !28
  %1028 = and i32 %1027, -1008
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %zend_object_release.exit347, !prof !86

1030:                                             ; preds = %1025
  call void @gc_possible_root(ptr noundef nonnull %1019) #16
  br label %zend_object_release.exit347

zend_object_release.exit347:                      ; preds = %1030, %1025, %1024, %13
  store ptr %17, ptr %18, align 8, !tbaa !98
  %1031 = load i32, ptr %17, align 4, !tbaa !58
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %17, align 4, !tbaa !58
  %1033 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %1033, align 8, !tbaa !28
  br label %1034

1034:                                             ; preds = %zend_fcc_addref.exit327, %zend_fcc_addref.exit324, %zend_fcc_addref.exit321, %zend_fcc_addref.exit318, %zend_fcc_addref.exit315, %zend_fcc_addref.exit312, %zend_fcc_addref.exit309, %zend_fcc_addref.exit306, %zend_fcc_addref.exit303, %zend_fcc_addref.exit, %zend_object_release.exit347, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
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
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !103
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds i8, ptr %28, i64 -520
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.30) #16
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %34, label %31, !prof !109

31:                                               ; preds = %26
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %.critedge29

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %28, i64 -488
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = load ptr, ptr %9, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !61
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %34
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %42, label %43

42:                                               ; preds = %41
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.139) #16
  br label %php_xml_check_string_method_arg.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %46, ptr noundef nonnull %37) #16
  %.not23.not.i = icmp eq ptr %47, null
  br i1 %.not23.not.i, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.140, ptr noundef nonnull %51, ptr noundef nonnull %52) #16
  br label %php_xml_check_string_method_arg.exit

53:                                               ; preds = %43
  store ptr %47, ptr %7, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %54, align 8, !tbaa !151
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %45, ptr %55, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %36, ptr %56, align 8, !tbaa !85
  br label %.critedge

php_xml_check_string_method_arg.exit:             ; preds = %48, %42
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %.critedge29

59:                                               ; preds = %21
  %60 = load i32, ptr %12, align 4, !tbaa !28
  %61 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %62 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %60, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef %61, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !103
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, ptr %66, i64 -520
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.30) #16
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %.not24 = icmp eq ptr %68, null
  br i1 %.not24, label %72, label %69, !prof !109

69:                                               ; preds = %64
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %.critedge29

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %66, i64 -488
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %75 = load ptr, ptr %8, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !61
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %72
  %.not.i30 = icmp eq ptr %74, null
  br i1 %.not.i30, label %80, label %81

80:                                               ; preds = %79
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.139) #16
  br label %php_xml_check_string_method_arg.exit33

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !150
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %84, ptr noundef nonnull %75) #16
  %.not23.not.i31 = icmp eq ptr %85, null
  br i1 %.not23.not.i31, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.140, ptr noundef nonnull %89, ptr noundef nonnull %90) #16
  br label %php_xml_check_string_method_arg.exit33

91:                                               ; preds = %81
  store ptr %85, ptr %5, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %92, align 8, !tbaa !151
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %83, ptr %93, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %74, ptr %94, align 8, !tbaa !85
  br label %.critedge

php_xml_check_string_method_arg.exit33:           ; preds = %86, %80
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  br label %.critedge29

97:                                               ; preds = %59
  %98 = load i32, ptr %12, align 4, !tbaa !28
  %99 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %100 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %98, ptr noundef nonnull @.str.32, ptr noundef nonnull %3, ptr noundef %99, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %156

102:                                              ; preds = %97
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.30) #16
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %104, label %.critedge29, !prof !109

104:                                              ; preds = %102
  %105 = load ptr, ptr %3, align 8, !tbaa !103
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = getelementptr inbounds i8, ptr %106, i64 -520
  %108 = getelementptr inbounds i8, ptr %106, i64 -488
  %109 = load ptr, ptr %108, align 8, !tbaa !98
  %110 = load ptr, ptr %8, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !61
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %132, label %114

114:                                              ; preds = %104
  %.not.i34 = icmp eq ptr %109, null
  br i1 %.not.i34, label %115, label %116

115:                                              ; preds = %114
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.139) #16
  br label %php_xml_check_string_method_arg.exit37

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !150
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %119, ptr noundef nonnull %110) #16
  %.not23.not.i35 = icmp eq ptr %120, null
  br i1 %.not23.not.i35, label %121, label %126

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.140, ptr noundef nonnull %124, ptr noundef nonnull %125) #16
  br label %php_xml_check_string_method_arg.exit37

126:                                              ; preds = %116
  store ptr %120, ptr %5, align 8, !tbaa !111
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %127, align 8, !tbaa !151
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %118, ptr %128, align 8, !tbaa !112
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %109, ptr %129, align 8, !tbaa !85
  %.pr = load ptr, ptr %108, align 8, !tbaa !98
  br label %132

php_xml_check_string_method_arg.exit37:           ; preds = %121, %115
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %131 = icmp ne ptr %130, null
  call void @llvm.assume(i1 %131)
  br label %.critedge29

132:                                              ; preds = %126, %104
  %133 = phi ptr [ %.pr, %126 ], [ %109, %104 ]
  %134 = load ptr, ptr %9, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !61
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %132
  %.not.i38 = icmp eq ptr %133, null
  br i1 %.not.i38, label %139, label %140

139:                                              ; preds = %138
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.139) #16
  br label %php_xml_check_string_method_arg.exit41

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !150
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = call ptr @zend_hash_find_ptr_lc(ptr noundef nonnull %143, ptr noundef nonnull %134) #16
  %.not23.not.i39 = icmp eq ptr %144, null
  br i1 %.not23.not.i39, label %145, label %150

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.140, ptr noundef nonnull %148, ptr noundef nonnull %149) #16
  br label %php_xml_check_string_method_arg.exit41

150:                                              ; preds = %140
  store ptr %144, ptr %7, align 8, !tbaa !111
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %151, align 8, !tbaa !151
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %142, ptr %152, align 8, !tbaa !112
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %133, ptr %153, align 8, !tbaa !85
  br label %.critedge

php_xml_check_string_method_arg.exit41:           ; preds = %145, %139
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %155 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %155)
  br label %.critedge29

156:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #16
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #16
  %157 = load i32, ptr %12, align 4, !tbaa !28
  %158 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %159 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %157, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, ptr noundef %158, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %165, label %.sink.split

.sink.split:                                      ; preds = %156
  %161 = load ptr, ptr %10, align 8, !tbaa !103
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i8, ptr %162, align 8, !tbaa !28
  %switch.selectcmp.case1 = icmp eq i8 %163, 1
  %switch.selectcmp.case2 = icmp eq i8 %163, 6
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %164 = select i1 %switch.selectcmp, i32 3, i32 2
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %164, ptr noundef nonnull @.str.34) #16
  br label %165

165:                                              ; preds = %.sink.split, %156
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %167 = icmp ne ptr %166, null
  call void @llvm.assume(i1 %167)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %.critedge29

.critedge:                                        ; preds = %132, %150, %72, %91, %34, %53, %17
  %.0 = phi ptr [ %20, %17 ], [ %29, %53 ], [ %29, %34 ], [ %67, %91 ], [ %67, %72 ], [ %107, %150 ], [ %107, %132 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  call fastcc void @xml_set_handler(ptr noundef nonnull %168, ptr noundef %5)
  %169 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  call fastcc void @xml_set_handler(ptr noundef nonnull %169, ptr noundef %7)
  %170 = load ptr, ptr %.0, align 8, !tbaa !74
  call void @php_XML_SetElementHandler(ptr noundef %170, ptr noundef nonnull @xml_startElementHandler, ptr noundef nonnull @xml_endElementHandler) #16
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %171, align 8, !tbaa !28
  br label %.critedge29

.critedge29:                                      ; preds = %php_xml_check_string_method_arg.exit33, %php_xml_check_string_method_arg.exit, %php_xml_check_string_method_arg.exit37, %php_xml_check_string_method_arg.exit41, %102, %165, %.critedge, %69, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_xml_set_handler_parse_callable(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
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
  %18 = load i64, ptr %5, align 8, !tbaa !170
  %.not11 = icmp eq i64 %18, 0
  br i1 %.not11, label %.critedge, label %19

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %.critedge

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4, !tbaa !28
  %22 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %23 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.143, ptr noundef nonnull %4, ptr noundef %22, ptr noundef nonnull %7) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !103
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %27, i64 -520
  store ptr %28, ptr %1, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef nonnull @.str.30) #16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %.critedge, !prof !109

30:                                               ; preds = %25
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !61
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %30
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %39, label %40

39:                                               ; preds = %38
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.139) #16
  br label %php_xml_check_string_method_arg.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !150
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
  store ptr null, ptr %51, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %42, ptr %52, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %33, ptr %53, align 8, !tbaa !85
  br label %.critedge

php_xml_check_string_method_arg.exit:             ; preds = %45, %39
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %.critedge

56:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %57 = load i32, ptr %9, align 4, !tbaa !28
  %58 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %59 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %57, ptr noundef nonnull @.str.144, ptr noundef nonnull %4, ptr noundef %58, ptr noundef nonnull %8) #16
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 2, ptr noundef nonnull @.str.34) #16
  br label %62

62:                                               ; preds = %56, %61
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %.critedge

.critedge:                                        ; preds = %30, %50, %php_xml_check_string_method_arg.exit, %19, %25, %14, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

declare void @php_XML_SetCharacterDataHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_processing_instruction_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare void @php_XML_SetProcessingInstructionHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_default_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare void @php_XML_SetDefaultHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_unparsed_entity_decl_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare void @php_XML_SetUnparsedEntityDeclHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_notation_decl_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare void @php_XML_SetNotationDeclHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_external_entity_ref_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare void @php_XML_SetExternalEntityRefHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_start_namespace_decl_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare void @php_XML_SetStartNamespaceDeclHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_set_end_namespace_decl_handler(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call fastcc void @php_xml_set_handler_parse_callable(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare void @php_XML_SetEndNamespaceDeclHandler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parse(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  store i8 0, ptr %6, align 1, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds i8, ptr %17, i64 -14
  %19 = load i8, ptr %18, align 2, !tbaa !146, !range !107, !noundef !54
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.36) #16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %47

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %17, i64 -520
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = load i64, ptr %5, align 8, !tbaa !110
  %28 = load i8, ptr %6, align 1, !tbaa !172, !range !107, !noundef !54
  %29 = zext nneg i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %17, i64 -13
  %31 = load i8, ptr %30, align 1, !tbaa !147, !range !107, !noundef !54
  %32 = trunc nuw i8 %31 to i1
  %33 = load ptr, ptr %25, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 564
  %37 = load i32, ptr %36, align 4, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 456
  %39 = and i32 %37, -524289
  %masksel.i = select i1 %32, i32 524288, i32 0
  %.sink.i = or disjoint i32 %39, %masksel.i
  %.sink12.i = select i1 %32, i64 0, i64 10000000
  store i32 %.sink.i, ptr %36, align 4, !tbaa !176
  %40 = load ptr, ptr %38, align 8, !tbaa !196
  %41 = call i64 @xmlDictSetLimit(ptr noundef %40, i64 noundef %.sink12.i) #16
  store i8 1, ptr %18, align 2, !tbaa !146
  %42 = load ptr, ptr %25, align 8, !tbaa !74
  %43 = trunc i64 %27 to i32
  %44 = call i32 @php_XML_Parse(ptr noundef %42, ptr noundef %26, i32 noundef %43, i32 noundef %29) #16
  store i8 0, ptr %18, align 2, !tbaa !146
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %1, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %24, %21, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.37, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %114

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds i8, ptr %18, i64 -520
  %20 = getelementptr inbounds i8, ptr %18, i64 -14
  %21 = load i8, ptr %20, align 2, !tbaa !146, !range !107, !noundef !54
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.36) #16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8, !tbaa !28
  br label %114

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %zend_try_array_init_size.exit43.thread, label %27

27:                                               ; preds = %25
  %28 = call ptr @_zend_new_array_0() #16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %40, !prof !109

32:                                               ; preds = %27
  %33 = load ptr, ptr %26, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i39 = icmp eq ptr %35, null
  br i1 %.not.i39, label %.thread, label %37, !prof !109

.thread:                                          ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %40

37:                                               ; preds = %32
  %38 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %33, ptr noundef %28) #16
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %zend_try_array_init_size.exit43, label %zend_try_array_init_size.exit43.thread

40:                                               ; preds = %.thread, %27
  %.019.i37 = phi ptr [ %26, %27 ], [ %36, %.thread ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i37) #16
  store ptr %28, ptr %.019.i37, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %.019.i37, i64 8
  store i32 775, ptr %41, align 8, !tbaa !28
  br label %zend_try_array_init_size.exit43.thread

zend_try_array_init_size.exit43:                  ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %114

zend_try_array_init_size.exit43.thread:           ; preds = %37, %40, %25
  %44 = load ptr, ptr %4, align 8, !tbaa !103
  %45 = call ptr @_zend_new_array_0() #16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !28
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %49, label %57, !prof !109

49:                                               ; preds = %zend_try_array_init_size.exit43.thread
  %50 = load ptr, ptr %44, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %.thread49, label %54, !prof !109

.thread49:                                        ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %57

54:                                               ; preds = %49
  %55 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef nonnull %50, ptr noundef %45) #16
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %zend_try_array_init_size.exit, label %61

57:                                               ; preds = %.thread49, %zend_try_array_init_size.exit43.thread
  %.019.i = phi ptr [ %44, %zend_try_array_init_size.exit43.thread ], [ %53, %.thread49 ]
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %.019.i) #16
  store ptr %45, ptr %.019.i, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store i32 775, ptr %58, align 8, !tbaa !28
  br label %61

zend_try_array_init_size.exit:                    ; preds = %54
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %114

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds i8, ptr %18, i64 -80
  call void @zval_ptr_dtor(ptr noundef nonnull %62) #16
  %63 = load ptr, ptr %4, align 8, !tbaa !103
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !28
  store ptr %64, ptr %62, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, ptr %18, i64 -72
  store i32 %66, ptr %67, align 8, !tbaa !28
  %68 = and i32 %66, 65280
  %.not34 = icmp eq i32 %68, 0
  br i1 %.not34, label %72, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %64, align 4, !tbaa !58
  %71 = add i32 %70, 1
  store i32 %71, ptr %64, align 4, !tbaa !58
  br label %72

72:                                               ; preds = %69, %61
  %73 = load ptr, ptr %5, align 8, !tbaa !103
  %.not35 = icmp eq ptr %73, null
  br i1 %.not35, label %85, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %18, i64 -64
  call void @zval_ptr_dtor(ptr noundef nonnull %75) #16
  %76 = load ptr, ptr %5, align 8, !tbaa !103
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !28
  store ptr %77, ptr %75, align 8, !tbaa !28
  %80 = getelementptr inbounds i8, ptr %18, i64 -56
  store i32 %79, ptr %80, align 8, !tbaa !28
  %81 = and i32 %79, 65280
  %.not36 = icmp eq i32 %81, 0
  br i1 %.not36, label %85, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %77, align 4, !tbaa !58
  %84 = add i32 %83, 1
  store i32 %84, ptr %77, align 4, !tbaa !58
  br label %85

85:                                               ; preds = %74, %82, %72
  %86 = getelementptr inbounds i8, ptr %18, i64 -48
  store i32 0, ptr %86, align 8, !tbaa !82
  %87 = getelementptr inbounds i8, ptr %18, i64 -24
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %.not.i44 = icmp eq ptr %88, null
  br i1 %.not.i44, label %xml_parser_free_ltags.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %85
  call void @_efree(ptr noundef nonnull %88) #16
  br label %xml_parser_free_ltags.exit

xml_parser_free_ltags.exit:                       ; preds = %85, %._crit_edge.i
  %89 = call noalias ptr @_safe_emalloc(i64 noundef 255, i64 noundef 8, i64 noundef 0) #16
  store ptr %89, ptr %87, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2040) %89, i8 0, i64 2040, i1 false)
  %90 = load ptr, ptr %19, align 8, !tbaa !74
  call void @php_XML_SetElementHandler(ptr noundef %90, ptr noundef nonnull @xml_startElementHandler, ptr noundef nonnull @xml_endElementHandler) #16
  %91 = load ptr, ptr %19, align 8, !tbaa !74
  call void @php_XML_SetCharacterDataHandler(ptr noundef %91, ptr noundef nonnull @xml_characterDataHandler) #16
  %92 = load ptr, ptr %6, align 8, !tbaa !83
  %93 = load i64, ptr %7, align 8, !tbaa !110
  %94 = load i8, ptr %20, align 2, !tbaa !146, !range !107, !noundef !54
  %95 = trunc nuw i8 %94 to i1
  %96 = xor i1 %95, true
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %18, i64 -13
  %98 = load i8, ptr %97, align 1, !tbaa !147, !range !107, !noundef !54
  %99 = trunc nuw i8 %98 to i1
  %100 = load ptr, ptr %19, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !173
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 564
  %104 = load i32, ptr %103, align 4, !tbaa !176
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 456
  %106 = and i32 %104, -524289
  %masksel.i = select i1 %99, i32 524288, i32 0
  %.sink.i = or disjoint i32 %106, %masksel.i
  %.sink12.i = select i1 %99, i64 0, i64 10000000
  store i32 %.sink.i, ptr %103, align 4, !tbaa !176
  %107 = load ptr, ptr %105, align 8, !tbaa !196
  %108 = call i64 @xmlDictSetLimit(ptr noundef %107, i64 noundef %.sink12.i) #16
  store i8 1, ptr %20, align 2, !tbaa !146
  %109 = load ptr, ptr %19, align 8, !tbaa !74
  %110 = trunc i64 %93 to i32
  %111 = call i32 @php_XML_Parse(ptr noundef %109, ptr noundef %92, i32 noundef %110, i32 noundef 1) #16
  store i8 0, ptr %20, align 2, !tbaa !146
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %1, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %113, align 8, !tbaa !28
  br label %114

114:                                              ; preds = %xml_parser_free_ltags.exit, %zend_try_array_init_size.exit, %zend_try_array_init_size.exit43, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_error_code(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %14, i64 -520
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = call i32 @php_XML_GetErrorCode(ptr noundef %16) #16
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare i32 @php_XML_GetErrorCode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_error_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull %3) #16
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %25

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !110
  %13 = trunc i64 %12 to i32
  %14 = call ptr @php_XML_ErrorString(i32 noundef %13) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %25, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %11
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = call noalias ptr @_emalloc(i64 noundef %17) #17
  store i32 1, ptr %18, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %14, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw [1 x i8], ptr %22, i64 0, i64 %15
  store i8 0, ptr %23, align 1, !tbaa !28
  store ptr %18, ptr %1, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %24, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %11, %zend_string_alloc.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare ptr @php_XML_ErrorString(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_line_number(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %14, i64 -520
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = call i32 @php_XML_GetCurrentLineNumber(ptr noundef %16) #16
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare i32 @php_XML_GetCurrentLineNumber(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_column_number(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %14, i64 -520
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = call i32 @php_XML_GetCurrentColumnNumber(ptr noundef %16) #16
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare i32 @php_XML_GetCurrentColumnNumber(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_get_current_byte_index(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %14, i64 -520
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = call i64 @php_XML_GetCurrentByteIndex(ptr noundef %16) #16
  store i64 %17, ptr %1, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare i64 @php_XML_GetCurrentByteIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_free(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, ptr noundef %6) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %14, i64 -14
  %16 = load i8, ptr %15, align 2, !tbaa !146, !range !107, !noundef !54
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.40) #16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8, !tbaa !28
  br label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %21, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %20, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_set_option(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.41, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %.critedge

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !28
  switch i8 %17, label %18 [
    i8 2, label %20
    i8 3, label %20
    i8 4, label %20
    i8 6, label %20
  ]

18:                                               ; preds = %14
  %19 = call ptr @zend_zval_type_name(ptr noundef nonnull %15) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %19) #16
  br label %20

20:                                               ; preds = %14, %14, %14, %14, %18
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i64, ptr %4, align 8, !tbaa !110
  switch i64 %23, label %84 [
    i64 1, label %24
    i64 4, label %29
    i64 5, label %34
    i64 3, label %46
    i64 2, label %60
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = call zeroext i1 @zend_is_true(ptr noundef %25) #16
  %27 = getelementptr inbounds i8, ptr %22, i64 -12
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 4, !tbaa !106
  br label %87

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !103
  %31 = call zeroext i1 @zend_is_true(ptr noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %22, i64 -15
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1, !tbaa !122
  br label %87

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %22, i64 -14
  %36 = load i8, ptr %35, align 2, !tbaa !146, !range !107, !noundef !54
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41, !prof !86

38:                                               ; preds = %34
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.43) #16
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %.critedge

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !103
  %43 = call zeroext i1 @zend_is_true(ptr noundef %42) #16
  %44 = getelementptr inbounds i8, ptr %22, i64 -13
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1, !tbaa !147
  br label %87

46:                                               ; preds = %20
  %47 = load ptr, ptr %5, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !28
  %50 = icmp eq i8 %49, 4
  br i1 %50, label %51, label %53, !prof !109

51:                                               ; preds = %46
  %52 = load i64, ptr %47, align 8, !tbaa !28
  br label %zval_get_long.exit

53:                                               ; preds = %46
  %54 = call i64 @zval_get_long_func(ptr noundef nonnull %47, i1 noundef zeroext false) #16
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %51, %53
  %55 = phi i64 [ %52, %51 ], [ %54, %53 ]
  %or.cond = icmp ult i64 %55, 2147483648
  br i1 %or.cond, label %.thread, label %58

.thread:                                          ; preds = %zval_get_long.exit
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %22, i64 -44
  store i32 %56, ptr %57, align 4, !tbaa !108
  br label %87

58:                                               ; preds = %zval_get_long.exit
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef 2147483647) #16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8, !tbaa !28
  br label %.critedge

60:                                               ; preds = %20
  %61 = load ptr, ptr %5, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !28
  %64 = icmp eq i8 %63, 6
  br i1 %64, label %try_convert_to_string.exit.thread, label %try_convert_to_string.exit

try_convert_to_string.exit:                       ; preds = %60
  %65 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %61) #16
  br i1 %65, label %try_convert_to_string.exit.try_convert_to_string.exit.thread_crit_edge, label %66

try_convert_to_string.exit.try_convert_to_string.exit.thread_crit_edge: ; preds = %try_convert_to_string.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !103
  br label %try_convert_to_string.exit.thread

66:                                               ; preds = %try_convert_to_string.exit
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %.critedge

try_convert_to_string.exit.thread:                ; preds = %try_convert_to_string.exit.try_convert_to_string.exit.thread_crit_edge, %60
  %69 = phi ptr [ %.pre, %try_convert_to_string.exit.try_convert_to_string.exit.thread_crit_edge ], [ %61, %60 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br label %72

72:                                               ; preds = %76, %try_convert_to_string.exit.thread
  %73 = phi ptr [ @.str.135, %try_convert_to_string.exit.thread ], [ %78, %76 ]
  %.09.i = phi ptr [ @xml_encodings, %try_convert_to_string.exit.thread ], [ %77, %76 ]
  %74 = call i32 @strcasecmp(ptr noundef nonnull readonly %71, ptr noundef nonnull %73) #19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %xml_get_encoding.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !116
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %79, label %72

79:                                               ; preds = %76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.45) #16
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  br label %.critedge

xml_get_encoding.exit:                            ; preds = %72
  %82 = load ptr, ptr %.09.i, align 8, !tbaa !116
  %83 = getelementptr inbounds i8, ptr %22, i64 -512
  store ptr %82, ptr %83, align 8, !tbaa !105
  br label %87

84:                                               ; preds = %20
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.46) #16
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  br label %.critedge

87:                                               ; preds = %.thread, %xml_get_encoding.exit, %41, %29, %24
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %88, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %58, %79, %66, %87, %84, %38, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare ptr @zend_zval_type_name(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_xml_parser_get_option(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = load ptr, ptr @xml_parser_ce, align 8, !tbaa !29
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str.47, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %4) #16
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load i64, ptr %4, align 8, !tbaa !110
  switch i64 %16, label %52 [
    i64 1, label %17
    i64 3, label %23
    i64 4, label %28
    i64 5, label %34
    i64 2, label %zend_string_alloc.exit
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -12
  %19 = load i8, ptr %18, align 4, !tbaa !106, !range !107, !noundef !54
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, i32 3, i32 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !28
  br label %55

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %15, i64 -44
  %25 = load i32, ptr %24, align 4, !tbaa !108
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %1, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %27, align 8, !tbaa !28
  br label %55

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %15, i64 -15
  %30 = load i8, ptr %29, align 1, !tbaa !122, !range !107, !noundef !54
  %31 = trunc nuw i8 %30 to i1
  %32 = select i1 %31, i32 3, i32 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !28
  br label %55

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %15, i64 -13
  %36 = load i8, ptr %35, align 1, !tbaa !147, !range !107, !noundef !54
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %37, i32 3, i32 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !28
  br label %55

zend_string_alloc.exit:                           ; preds = %13
  %40 = getelementptr inbounds i8, ptr %15, i64 -512
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #19
  %43 = and i64 %42, -8
  %44 = add i64 %43, 32
  %45 = call noalias ptr @_emalloc(i64 noundef %44) #17
  store i32 1, ptr %45, align 4, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 22, ptr %46, align 4, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %42, ptr %48, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 1 %41, i64 %42, i1 false)
  %50 = getelementptr inbounds nuw [1 x i8], ptr %49, i64 0, i64 %42
  store i8 0, ptr %50, align 1, !tbaa !28
  store ptr %45, ptr %1, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %51, align 8, !tbaa !28
  br label %55

52:                                               ; preds = %13
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.46) #16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %52, %zend_string_alloc.exit, %34, %28, %23, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_add_attribute(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @_emalloc_256() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @php_XML_ParserFree(ptr noundef) local_unnamed_addr #3

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #3

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #3

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #3

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #3

declare void @zend_str_toupper(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #9

declare i32 @php_next_utf8_char(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal signext i8 @xml_decode_iso_8859_1(i16 noundef zeroext %0) #13 {
  %2 = icmp ugt i16 %0, 255
  %3 = trunc nuw i16 %0 to i8
  %4 = select i1 %2, i8 63, i8 %3
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext range(i16 0, 256) i16 @xml_encode_iso_8859_1(i8 noundef zeroext %0) #13 {
  %2 = zext i8 %0 to i16
  ret i16 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal signext i8 @xml_decode_us_ascii(i16 noundef zeroext %0) #13 {
  %2 = icmp ugt i16 %0, 127
  %3 = trunc nuw nsw i16 %0 to i8
  %4 = select i1 %2, i8 63, i8 %3
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext range(i16 0, 256) i16 @xml_encode_us_ascii(i8 noundef zeroext %0) #13 {
  %2 = zext i8 %0 to i16
  ret i16 %2
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!120 = !{!"branch_weights", i32 1073205, i32 2146410443}
!121 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!122 = !{!75, !42, i64 505}
!123 = !{!13, !11, i64 24}
!124 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!125 = !{!126, !77, i64 960}
!126 = !{!"_zend_executor_globals", !64, i64 0, !64, i64 16, !6, i64 32, !127, i64 288, !127, i64 296, !13, i64 304, !13, i64 360, !128, i64 416, !11, i64 424, !42, i64 428, !64, i64 432, !11, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !12, i64 480, !12, i64 488, !129, i64 496, !15, i64 504, !130, i64 512, !30, i64 520, !11, i64 528, !130, i64 536, !11, i64 544, !15, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !42, i64 572, !42, i64 573, !131, i64 574, !131, i64 575, !26, i64 576, !15, i64 584, !5, i64 592, !5, i64 600, !13, i64 608, !13, i64 664, !11, i64 720, !42, i64 724, !64, i64 728, !64, i64 744, !40, i64 760, !40, i64 784, !40, i64 808, !30, i64 832, !11, i64 840, !11, i64 844, !15, i64 848, !26, i64 856, !26, i64 864, !132, i64 872, !133, i64 880, !135, i64 904, !77, i64 960, !77, i64 968, !136, i64 976, !6, i64 984, !137, i64 1080, !42, i64 1088, !6, i64 1089, !15, i64 1096, !11, i64 1104, !11, i64 1108, !138, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !139, i64 1640, !13, i64 1672, !15, i64 1728, !100, i64 1736, !140, i64 1760, !140, i64 1768, !141, i64 1776, !15, i64 1784, !42, i64 1792, !11, i64 1796, !142, i64 1800, !10, i64 1808, !15, i64 1816, !143, i64 1824, !15, i64 1840, !15, i64 1848, !144, i64 1856, !6, i64 1936}
!127 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!128 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!129 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!130 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!131 = !{!"zend_atomic_bool_s", !6, i64 0}
!132 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!133 = !{!"_zend_objects_store", !134, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!134 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!135 = !{!"_zend_lazy_objects_store", !13, i64 0}
!136 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!137 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!138 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!139 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!140 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!141 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!142 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!143 = !{!"_zend_call_stack", !5, i64 0, !15, i64 8}
!144 = !{!"_zend_strtod_state", !6, i64 0, !145, i64 64, !71, i64 72}
!145 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!146 = !{!75, !42, i64 506}
!147 = !{!75, !42, i64 507}
!148 = !{!75, !77, i64 64}
!149 = !{!75, !30, i64 48}
!150 = !{!80, !30, i64 16}
!151 = !{!78, !30, i64 8}
!152 = !{!75, !77, i64 104}
!153 = !{!75, !30, i64 88}
!154 = !{!75, !77, i64 144}
!155 = !{!75, !30, i64 128}
!156 = !{!75, !77, i64 184}
!157 = !{!75, !30, i64 168}
!158 = !{!75, !77, i64 224}
!159 = !{!75, !30, i64 208}
!160 = !{!75, !77, i64 264}
!161 = !{!75, !30, i64 248}
!162 = !{!75, !77, i64 304}
!163 = !{!75, !30, i64 288}
!164 = !{!75, !77, i64 344}
!165 = !{!75, !30, i64 328}
!166 = !{!75, !77, i64 384}
!167 = !{!75, !30, i64 368}
!168 = !{!75, !77, i64 424}
!169 = !{!75, !30, i64 408}
!170 = !{!171, !15, i64 0}
!171 = !{!"_zend_fcall_info", !15, i64 0, !64, i64 8, !12, i64 24, !12, i64 32, !77, i64 40, !11, i64 48, !26, i64 56}
!172 = !{!42, !42, i64 0}
!173 = !{!174, !175, i64 24}
!174 = !{!"XML_Parser_Struct", !11, i64 0, !71, i64 8, !5, i64 16, !175, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!175 = !{!"p1 _ZTS14_xmlParserCtxt", !5, i64 0}
!176 = !{!177, !11, i64 564}
!177 = !{!"_xmlParserCtxt", !178, i64 0, !5, i64 8, !179, i64 16, !11, i64 24, !11, i64 28, !71, i64 32, !71, i64 40, !11, i64 48, !11, i64 52, !180, i64 56, !11, i64 64, !11, i64 68, !181, i64 72, !182, i64 80, !11, i64 88, !11, i64 92, !183, i64 96, !11, i64 104, !184, i64 112, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !186, i64 160, !11, i64 272, !11, i64 276, !71, i64 280, !71, i64 288, !11, i64 296, !11, i64 300, !79, i64 304, !15, i64 312, !15, i64 320, !11, i64 328, !11, i64 332, !11, i64 336, !71, i64 344, !71, i64 352, !71, i64 360, !190, i64 368, !11, i64 376, !11, i64 380, !190, i64 384, !11, i64 392, !180, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !5, i64 424, !11, i64 432, !11, i64 436, !5, i64 440, !11, i64 448, !11, i64 452, !191, i64 456, !79, i64 464, !11, i64 472, !11, i64 476, !71, i64 480, !71, i64 488, !71, i64 496, !11, i64 504, !11, i64 508, !11, i64 512, !79, i64 520, !190, i64 528, !192, i64 536, !193, i64 544, !193, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !11, i64 572, !182, i64 576, !11, i64 584, !194, i64 592, !195, i64 600, !11, i64 688, !15, i64 696, !15, i64 704, !185, i64 712, !11, i64 720, !11, i64 724, !185, i64 728, !11, i64 736, !15, i64 744}
!178 = !{!"p1 _ZTS14_xmlSAXHandler", !5, i64 0}
!179 = !{!"p1 _ZTS7_xmlDoc", !5, i64 0}
!180 = !{!"p1 _ZTS15_xmlParserInput", !5, i64 0}
!181 = !{!"p2 _ZTS15_xmlParserInput", !5, i64 0}
!182 = !{!"p1 _ZTS8_xmlNode", !5, i64 0}
!183 = !{!"p2 _ZTS8_xmlNode", !5, i64 0}
!184 = !{!"_xmlParserNodeInfoSeq", !15, i64 0, !15, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTS18_xmlParserNodeInfo", !5, i64 0}
!186 = !{!"_xmlValidCtxt", !5, i64 0, !5, i64 8, !5, i64 16, !182, i64 24, !11, i64 32, !11, i64 36, !183, i64 40, !11, i64 48, !179, i64 56, !11, i64 64, !187, i64 72, !11, i64 80, !11, i64 84, !187, i64 88, !188, i64 96, !189, i64 104}
!187 = !{!"p1 _ZTS14_xmlValidState", !5, i64 0}
!188 = !{!"p1 _ZTS12_xmlAutomata", !5, i64 0}
!189 = !{!"p1 _ZTS17_xmlAutomataState", !5, i64 0}
!190 = !{!"p1 int", !5, i64 0}
!191 = !{!"p1 _ZTS8_xmlDict", !5, i64 0}
!192 = !{!"p1 _ZTS12_xmlStartTag", !5, i64 0}
!193 = !{!"p1 _ZTS13_xmlHashTable", !5, i64 0}
!194 = !{!"p1 _ZTS8_xmlAttr", !5, i64 0}
!195 = !{!"_xmlError", !11, i64 0, !11, i64 4, !71, i64 8, !11, i64 16, !71, i64 24, !11, i64 32, !71, i64 40, !71, i64 48, !71, i64 56, !11, i64 64, !11, i64 68, !5, i64 72, !5, i64 80}
!196 = !{!177, !191, i64 456}
