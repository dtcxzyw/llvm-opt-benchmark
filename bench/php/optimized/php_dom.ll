; ModuleID = 'bench/php/original/php_dom.ll'
source_filename = "bench/php/original/php_dom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._libxml_doc_props = type { ptr, i8, i8, i8, i8, i8, i8, i8 }
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
%struct._zend_module_dep = type { ptr, ptr, ptr, i8 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._dom_prop_handler = type { ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5 }
%union.anon = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@default_doc_props = internal constant %struct._libxml_doc_props { ptr null, i8 0, i8 0, i8 0, i8 1, i8 0, i8 1, i8 0 }, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [40 x i8] c"Cannot write read-only property %s::$%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"is not a valid node type\00", align 1
@dom_deps = internal constant [3 x %struct._zend_module_dep] [%struct._zend_module_dep { ptr @.str.161, ptr null, ptr null, i8 1 }, %struct._zend_module_dep { ptr @.str.162, ptr null, ptr null, i8 2 }, %struct._zend_module_dep zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"dom\00", align 1
@ext_functions = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.163, ptr @zif_dom_import_simplexml, ptr @arginfo_dom_import_simplexml, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.164, ptr @zif_dom_import_simplexml, ptr @arginfo_DOM_import_simplexml, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"20031129\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@dom_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @dom_deps, ptr @.str.3, ptr @ext_functions, ptr @zm_startup_dom, ptr @zm_shutdown_dom, ptr null, ptr null, ptr @zm_info_dom, ptr @.str.4, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.5 }, align 8
@dom_object_handlers = hidden global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@dom_nnodemap_object_handlers = hidden global %struct._zend_object_handlers zeroinitializer, align 8
@dom_nodelist_object_handlers = hidden global %struct._zend_object_handlers zeroinitializer, align 8
@dom_object_namespace_node_handlers = hidden global %struct._zend_object_handlers zeroinitializer, align 8
@classes = internal global %struct._zend_array zeroinitializer, align 8
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
@dom_domexception_class_entry = local_unnamed_addr global ptr null, align 8
@dom_parentnode_class_entry = local_unnamed_addr global ptr null, align 8
@dom_childnode_class_entry = local_unnamed_addr global ptr null, align 8
@dom_domimplementation_class_entry = local_unnamed_addr global ptr null, align 8
@dom_node_class_entry = local_unnamed_addr global ptr null, align 8
@dom_node_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd = internal constant %struct._dom_prop_handler { ptr @dom_node_node_name_read, ptr null }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"nodeName\00", align 1
@zm_startup_dom.hnd.7 = internal constant %struct._dom_prop_handler { ptr @dom_node_node_value_read, ptr @dom_node_node_value_write }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"nodeValue\00", align 1
@zm_startup_dom.hnd.9 = internal constant %struct._dom_prop_handler { ptr @dom_node_node_type_read, ptr null }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"nodeType\00", align 1
@zm_startup_dom.hnd.11 = internal constant %struct._dom_prop_handler { ptr @dom_node_parent_node_read, ptr null }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"parentNode\00", align 1
@zm_startup_dom.hnd.13 = internal constant %struct._dom_prop_handler { ptr @dom_node_parent_element_read, ptr null }, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"parentElement\00", align 1
@zm_startup_dom.hnd.15 = internal constant %struct._dom_prop_handler { ptr @dom_node_child_nodes_read, ptr null }, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"childNodes\00", align 1
@zm_startup_dom.hnd.17 = internal constant %struct._dom_prop_handler { ptr @dom_node_first_child_read, ptr null }, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"firstChild\00", align 1
@zm_startup_dom.hnd.19 = internal constant %struct._dom_prop_handler { ptr @dom_node_last_child_read, ptr null }, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"lastChild\00", align 1
@zm_startup_dom.hnd.21 = internal constant %struct._dom_prop_handler { ptr @dom_node_previous_sibling_read, ptr null }, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"previousSibling\00", align 1
@zm_startup_dom.hnd.23 = internal constant %struct._dom_prop_handler { ptr @dom_node_next_sibling_read, ptr null }, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"nextSibling\00", align 1
@zm_startup_dom.hnd.25 = internal constant %struct._dom_prop_handler { ptr @dom_node_attributes_read, ptr null }, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@zm_startup_dom.hnd.27 = internal constant %struct._dom_prop_handler { ptr @dom_node_is_connected_read, ptr null }, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"isConnected\00", align 1
@zm_startup_dom.hnd.29 = internal constant %struct._dom_prop_handler { ptr @dom_node_owner_document_read, ptr null }, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"ownerDocument\00", align 1
@zm_startup_dom.hnd.31 = internal constant %struct._dom_prop_handler { ptr @dom_node_namespace_uri_read, ptr null }, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"namespaceURI\00", align 1
@zm_startup_dom.hnd.33 = internal constant %struct._dom_prop_handler { ptr @dom_node_prefix_read, ptr @dom_node_prefix_write }, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@zm_startup_dom.hnd.35 = internal constant %struct._dom_prop_handler { ptr @dom_node_local_name_read, ptr null }, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"localName\00", align 1
@zm_startup_dom.hnd.37 = internal constant %struct._dom_prop_handler { ptr @dom_node_base_uri_read, ptr null }, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"baseURI\00", align 1
@zm_startup_dom.hnd.39 = internal constant %struct._dom_prop_handler { ptr @dom_node_text_content_read, ptr @dom_node_text_content_write }, align 8
@.str.40 = private unnamed_addr constant [12 x i8] c"textContent\00", align 1
@dom_namespace_node_class_entry = local_unnamed_addr global ptr null, align 8
@dom_namespace_node_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.41 = internal constant %struct._dom_prop_handler { ptr @dom_node_node_name_read, ptr null }, align 8
@zm_startup_dom.hnd.42 = internal constant %struct._dom_prop_handler { ptr @dom_node_node_value_read, ptr null }, align 8
@zm_startup_dom.hnd.43 = internal constant %struct._dom_prop_handler { ptr @dom_node_node_type_read, ptr null }, align 8
@zm_startup_dom.hnd.44 = internal constant %struct._dom_prop_handler { ptr @dom_node_prefix_read, ptr null }, align 8
@zm_startup_dom.hnd.45 = internal constant %struct._dom_prop_handler { ptr @dom_node_local_name_read, ptr null }, align 8
@zm_startup_dom.hnd.46 = internal constant %struct._dom_prop_handler { ptr @dom_node_namespace_uri_read, ptr null }, align 8
@zm_startup_dom.hnd.47 = internal constant %struct._dom_prop_handler { ptr @dom_node_is_connected_read, ptr null }, align 8
@zm_startup_dom.hnd.48 = internal constant %struct._dom_prop_handler { ptr @dom_node_owner_document_read, ptr null }, align 8
@zm_startup_dom.hnd.49 = internal constant %struct._dom_prop_handler { ptr @dom_node_parent_node_read, ptr null }, align 8
@zm_startup_dom.hnd.50 = internal constant %struct._dom_prop_handler { ptr @dom_node_parent_element_read, ptr null }, align 8
@dom_documentfragment_class_entry = local_unnamed_addr global ptr null, align 8
@dom_documentfragment_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.51 = internal constant %struct._dom_prop_handler { ptr @dom_parent_node_first_element_child_read, ptr null }, align 8
@.str.52 = private unnamed_addr constant [18 x i8] c"firstElementChild\00", align 1
@zm_startup_dom.hnd.53 = internal constant %struct._dom_prop_handler { ptr @dom_parent_node_last_element_child_read, ptr null }, align 8
@.str.54 = private unnamed_addr constant [17 x i8] c"lastElementChild\00", align 1
@zm_startup_dom.hnd.55 = internal constant %struct._dom_prop_handler { ptr @dom_parent_node_child_element_count, ptr null }, align 8
@.str.56 = private unnamed_addr constant [18 x i8] c"childElementCount\00", align 1
@dom_abstract_base_document_class_entry = local_unnamed_addr global ptr null, align 8
@zm_startup_dom.hnd.57 = internal constant %struct._dom_prop_handler { ptr @dom_document_doctype_read, ptr null }, align 8
@.str.58 = private unnamed_addr constant [8 x i8] c"doctype\00", align 1
@zm_startup_dom.hnd.59 = internal constant %struct._dom_prop_handler { ptr @dom_document_document_element_read, ptr null }, align 8
@.str.60 = private unnamed_addr constant [16 x i8] c"documentElement\00", align 1
@zm_startup_dom.hnd.61 = internal constant %struct._dom_prop_handler { ptr @dom_document_strict_error_checking_read, ptr @dom_document_strict_error_checking_write }, align 8
@.str.62 = private unnamed_addr constant [20 x i8] c"strictErrorChecking\00", align 1
@zm_startup_dom.hnd.63 = internal constant %struct._dom_prop_handler { ptr @dom_document_document_uri_read, ptr @dom_document_document_uri_write }, align 8
@.str.64 = private unnamed_addr constant [12 x i8] c"documentURI\00", align 1
@zm_startup_dom.hnd.65 = internal constant %struct._dom_prop_handler { ptr @dom_parent_node_first_element_child_read, ptr null }, align 8
@zm_startup_dom.hnd.66 = internal constant %struct._dom_prop_handler { ptr @dom_parent_node_last_element_child_read, ptr null }, align 8
@zm_startup_dom.hnd.67 = internal constant %struct._dom_prop_handler { ptr @dom_parent_node_child_element_count, ptr null }, align 8
@dom_document_class_entry = local_unnamed_addr global ptr null, align 8
@dom_document_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.68 = internal constant %struct._dom_prop_handler { ptr @dom_document_implementation_read, ptr null }, align 8
@.str.69 = private unnamed_addr constant [15 x i8] c"implementation\00", align 1
@zm_startup_dom.hnd.70 = internal constant %struct._dom_prop_handler { ptr @dom_document_encoding_read, ptr null }, align 8
@.str.71 = private unnamed_addr constant [15 x i8] c"actualEncoding\00", align 1
@zm_startup_dom.hnd.72 = internal constant %struct._dom_prop_handler { ptr @dom_document_config_read, ptr null }, align 8
@.str.73 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@dom_html_document_class_entry = local_unnamed_addr global ptr null, align 8
@dom_html_document_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.74 = internal constant %struct._dom_prop_handler { ptr @dom_document_encoding_read, ptr @dom_html_document_encoding_write }, align 8
@.str.75 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@dom_xml_document_class_entry = local_unnamed_addr global ptr null, align 8
@dom_xml_document_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zend_ce_aggregate = external local_unnamed_addr global ptr, align 8
@zend_ce_countable = external local_unnamed_addr global ptr, align 8
@dom_nodelist_class_entry = local_unnamed_addr global ptr null, align 8
@dom_nodelist_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.76 = internal constant %struct._dom_prop_handler { ptr @dom_nodelist_length_read, ptr null }, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@dom_namednodemap_class_entry = local_unnamed_addr global ptr null, align 8
@dom_namednodemap_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.78 = internal constant %struct._dom_prop_handler { ptr @dom_namednodemap_length_read, ptr null }, align 8
@dom_characterdata_class_entry = local_unnamed_addr global ptr null, align 8
@dom_characterdata_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.79 = internal constant %struct._dom_prop_handler { ptr @dom_characterdata_data_read, ptr @dom_characterdata_data_write }, align 8
@.str.80 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@zm_startup_dom.hnd.81 = internal constant %struct._dom_prop_handler { ptr @dom_characterdata_length_read, ptr null }, align 8
@zm_startup_dom.hnd.82 = internal constant %struct._dom_prop_handler { ptr @dom_node_previous_element_sibling_read, ptr null }, align 8
@.str.83 = private unnamed_addr constant [23 x i8] c"previousElementSibling\00", align 1
@zm_startup_dom.hnd.84 = internal constant %struct._dom_prop_handler { ptr @dom_node_next_element_sibling_read, ptr null }, align 8
@.str.85 = private unnamed_addr constant [19 x i8] c"nextElementSibling\00", align 1
@dom_attr_class_entry = local_unnamed_addr global ptr null, align 8
@dom_attr_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.86 = internal constant %struct._dom_prop_handler { ptr @dom_attr_name_read, ptr null }, align 8
@.str.87 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@zm_startup_dom.hnd.88 = internal constant %struct._dom_prop_handler { ptr @dom_attr_specified_read, ptr null }, align 8
@.str.89 = private unnamed_addr constant [10 x i8] c"specified\00", align 1
@zm_startup_dom.hnd.90 = internal constant %struct._dom_prop_handler { ptr @dom_attr_value_read, ptr @dom_attr_value_write }, align 8
@.str.91 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@zm_startup_dom.hnd.92 = internal constant %struct._dom_prop_handler { ptr @dom_attr_owner_element_read, ptr null }, align 8
@.str.93 = private unnamed_addr constant [13 x i8] c"ownerElement\00", align 1
@zm_startup_dom.hnd.94 = internal constant %struct._dom_prop_handler { ptr @dom_attr_schema_type_info_read, ptr null }, align 8
@.str.95 = private unnamed_addr constant [15 x i8] c"schemaTypeInfo\00", align 1
@dom_element_class_entry = local_unnamed_addr global ptr null, align 8
@dom_element_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.96 = internal constant %struct._dom_prop_handler { ptr @dom_element_tag_name_read, ptr null }, align 8
@.str.97 = private unnamed_addr constant [8 x i8] c"tagName\00", align 1
@zm_startup_dom.hnd.98 = internal constant %struct._dom_prop_handler { ptr @dom_element_class_name_read, ptr @dom_element_class_name_write }, align 8
@.str.99 = private unnamed_addr constant [10 x i8] c"className\00", align 1
@zm_startup_dom.hnd.100 = internal constant %struct._dom_prop_handler { ptr @dom_element_id_read, ptr @dom_element_id_write }, align 8
@.str.101 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@zm_startup_dom.hnd.102 = internal constant %struct._dom_prop_handler { ptr @dom_element_schema_type_info_read, ptr null }, align 8
@zm_startup_dom.hnd.103 = internal constant %struct._dom_prop_handler { ptr @dom_parent_node_first_element_child_read, ptr null }, align 8
@zm_startup_dom.hnd.104 = internal constant %struct._dom_prop_handler { ptr @dom_parent_node_last_element_child_read, ptr null }, align 8
@zm_startup_dom.hnd.105 = internal constant %struct._dom_prop_handler { ptr @dom_parent_node_child_element_count, ptr null }, align 8
@zm_startup_dom.hnd.106 = internal constant %struct._dom_prop_handler { ptr @dom_node_previous_element_sibling_read, ptr null }, align 8
@zm_startup_dom.hnd.107 = internal constant %struct._dom_prop_handler { ptr @dom_node_next_element_sibling_read, ptr null }, align 8
@dom_text_class_entry = local_unnamed_addr global ptr null, align 8
@dom_text_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.108 = internal constant %struct._dom_prop_handler { ptr @dom_text_whole_text_read, ptr null }, align 8
@.str.109 = private unnamed_addr constant [10 x i8] c"wholeText\00", align 1
@dom_comment_class_entry = local_unnamed_addr global ptr null, align 8
@dom_cdatasection_class_entry = local_unnamed_addr global ptr null, align 8
@dom_documenttype_class_entry = local_unnamed_addr global ptr null, align 8
@dom_documenttype_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.110 = internal constant %struct._dom_prop_handler { ptr @dom_documenttype_name_read, ptr null }, align 8
@zm_startup_dom.hnd.111 = internal constant %struct._dom_prop_handler { ptr @dom_documenttype_entities_read, ptr null }, align 8
@.str.112 = private unnamed_addr constant [9 x i8] c"entities\00", align 1
@zm_startup_dom.hnd.113 = internal constant %struct._dom_prop_handler { ptr @dom_documenttype_notations_read, ptr null }, align 8
@.str.114 = private unnamed_addr constant [10 x i8] c"notations\00", align 1
@zm_startup_dom.hnd.115 = internal constant %struct._dom_prop_handler { ptr @dom_documenttype_public_id_read, ptr null }, align 8
@.str.116 = private unnamed_addr constant [9 x i8] c"publicId\00", align 1
@zm_startup_dom.hnd.117 = internal constant %struct._dom_prop_handler { ptr @dom_documenttype_system_id_read, ptr null }, align 8
@.str.118 = private unnamed_addr constant [9 x i8] c"systemId\00", align 1
@zm_startup_dom.hnd.119 = internal constant %struct._dom_prop_handler { ptr @dom_documenttype_internal_subset_read, ptr null }, align 8
@.str.120 = private unnamed_addr constant [15 x i8] c"internalSubset\00", align 1
@dom_notation_class_entry = local_unnamed_addr global ptr null, align 8
@dom_notation_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.121 = internal constant %struct._dom_prop_handler { ptr @dom_notation_public_id_read, ptr null }, align 8
@zm_startup_dom.hnd.122 = internal constant %struct._dom_prop_handler { ptr @dom_notation_system_id_read, ptr null }, align 8
@dom_entity_class_entry = local_unnamed_addr global ptr null, align 8
@dom_entity_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.123 = internal constant %struct._dom_prop_handler { ptr @dom_entity_public_id_read, ptr null }, align 8
@zm_startup_dom.hnd.124 = internal constant %struct._dom_prop_handler { ptr @dom_entity_system_id_read, ptr null }, align 8
@zm_startup_dom.hnd.125 = internal constant %struct._dom_prop_handler { ptr @dom_entity_notation_name_read, ptr null }, align 8
@.str.126 = private unnamed_addr constant [13 x i8] c"notationName\00", align 1
@zm_startup_dom.hnd.127 = internal constant %struct._dom_prop_handler { ptr @dom_entity_actual_encoding_read, ptr null }, align 8
@zm_startup_dom.hnd.128 = internal constant %struct._dom_prop_handler { ptr @dom_entity_encoding_read, ptr null }, align 8
@zm_startup_dom.hnd.129 = internal constant %struct._dom_prop_handler { ptr @dom_entity_version_read, ptr null }, align 8
@.str.130 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@dom_entityreference_class_entry = local_unnamed_addr global ptr null, align 8
@dom_processinginstruction_class_entry = local_unnamed_addr global ptr null, align 8
@dom_processinginstruction_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.131 = internal constant %struct._dom_prop_handler { ptr @dom_processinginstruction_target_read, ptr null }, align 8
@.str.132 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@zm_startup_dom.hnd.133 = internal constant %struct._dom_prop_handler { ptr @dom_processinginstruction_data_read, ptr @dom_processinginstruction_data_write }, align 8
@dom_xpath_object_handlers = hidden global %struct._zend_object_handlers zeroinitializer, align 8
@dom_xpath_class_entry = local_unnamed_addr global ptr null, align 8
@dom_xpath_prop_handlers = internal global %struct._zend_array zeroinitializer, align 8
@zm_startup_dom.hnd.134 = internal constant %struct._dom_prop_handler { ptr @dom_xpath_document_read, ptr null }, align 8
@.str.135 = private unnamed_addr constant [9 x i8] c"document\00", align 1
@zm_startup_dom.hnd.136 = internal constant %struct._dom_prop_handler { ptr @dom_xpath_register_node_ns_read, ptr @dom_xpath_register_node_ns_write }, align 8
@.str.137 = private unnamed_addr constant [23 x i8] c"registerNodeNamespaces\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"DOM/XML\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"DOM/XML API Version\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"libxml Version\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"2.9.13\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"HTML Support\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"XPath Support\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"XPointer Support\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Schema Support\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"RelaxNG Support\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.148 = private unnamed_addr constant [26 x i8] c"Unsupported node type: %d\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@.str.154 = private unnamed_addr constant [90 x i8] c"Current node in traversal is not in the document. Please report this as a bug in php-src.\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"default%d\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.161 = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"domxml\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"dom_import_simplexml\00", align 1
@arginfo_dom_import_simplexml = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.165, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr null, i32 256 }, ptr null }], align 16
@.str.164 = private unnamed_addr constant [21 x i8] c"DOM\\import_simplexml\00", align 1
@arginfo_DOM_import_simplexml = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.167, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr null, i32 256 }, ptr null }], align 16
@.str.165 = private unnamed_addr constant [11 x i8] c"DOMElement\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"DOM\\Element\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"(object value omitted)\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.169 = private unnamed_addr constant [13 x i8] c"DOMException\00", align 1
@class_DOMException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.170 = private unnamed_addr constant [17 x i8] c"DOM\\DOMException\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"DOMParentNode\00", align 1
@class_DOMParentNode_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.174, ptr null, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.175, ptr null, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.176, ptr null, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.173 = private unnamed_addr constant [15 x i8] c"DOM\\ParentNode\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@arginfo_class_DOMParentNode_append = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.177, %struct.zend_type { ptr null, i32 134217728 }, ptr null }], align 16
@.str.175 = private unnamed_addr constant [8 x i8] c"prepend\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"replaceChildren\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"DOMChildNode\00", align 1
@class_DOMChildNode_methods = internal constant [5 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.180, ptr null, ptr @arginfo_class_DOMChildNode_remove, i32 0, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.181, ptr null, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.182, ptr null, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.183, ptr null, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 65, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [14 x i8] c"DOM\\ChildNode\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@arginfo_class_DOMChildNode_remove = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 16384 }, ptr null }], align 16
@.str.181 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"replaceWith\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"DOMImplementation\00", align 1
@class_DOMImplementation_methods = internal constant [5 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.185, ptr @zim_DOMImplementation_getFeature, ptr @arginfo_class_DOMImplementation_getFeature, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.186, ptr @zim_DOMImplementation_hasFeature, ptr @arginfo_class_DOMNode_isSupported, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.187, ptr @zim_DOMImplementation_createDocumentType, ptr @arginfo_class_DOMImplementation_createDocumentType, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.188, ptr @zim_DOMImplementation_createDocument, ptr @arginfo_class_DOMImplementation_createDocument, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [11 x i8] c"getFeature\00", align 1
@arginfo_class_DOMImplementation_getFeature = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 537001984 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.189, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.130, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.186 = private unnamed_addr constant [11 x i8] c"hasFeature\00", align 1
@arginfo_class_DOMNode_isSupported = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.189, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.130, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.187 = private unnamed_addr constant [19 x i8] c"createDocumentType\00", align 1
@arginfo_class_DOMImplementation_createDocumentType = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.116, %struct.zend_type { ptr null, i32 64 }, ptr @.str.191 }, %struct._zend_internal_arg_info { ptr @.str.118, %struct.zend_type { ptr null, i32 64 }, ptr @.str.191 }], align 16
@.str.188 = private unnamed_addr constant [15 x i8] c"createDocument\00", align 1
@arginfo_class_DOMImplementation_createDocument = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.192, i32 545259520 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 66 }, ptr @.str.194 }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr @.str.191 }, %struct._zend_internal_arg_info { ptr @.str.58, %struct.zend_type { ptr @.str.195, i32 8388610 }, ptr @.str.194 }], align 16
@.str.189 = private unnamed_addr constant [8 x i8] c"feature\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"qualifiedName\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"DOMDocument\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"DOMDocumentType\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"DOMNode\00", align 1
@class_DOMNode_methods = internal constant [24 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.207, ptr @zim_DOMNode_appendChild, ptr @arginfo_class_DOMNode_appendChild, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.208, ptr @zim_DOMNode_C14N, ptr @arginfo_class_DOMNode_C14N, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.209, ptr @zim_DOMNode_C14NFile, ptr @arginfo_class_DOMNode_C14NFile, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.210, ptr @zim_DOMNode_cloneNode, ptr @arginfo_class_DOMNode_cloneNode, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.211, ptr @zim_DOMNode_getLineNo, ptr @arginfo_class_DOMNode_getLineNo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.212, ptr @zim_DOMNode_getNodePath, ptr @arginfo_class_DOMNode_getNodePath, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.213, ptr @zim_DOMNode_hasAttributes, ptr @arginfo_class_DOMNode_hasAttributes, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.214, ptr @zim_DOMNode_hasChildNodes, ptr @arginfo_class_DOMNode_hasAttributes, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.215, ptr @zim_DOMNode_insertBefore, ptr @arginfo_class_DOMNode_insertBefore, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.216, ptr @zim_DOMNode_isDefaultNamespace, ptr @arginfo_class_DOMNode_isDefaultNamespace, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.217, ptr @zim_DOMNode_isSameNode, ptr @arginfo_class_DOMNode_isSameNode, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.218, ptr @zim_DOMNode_isEqualNode, ptr @arginfo_class_DOMNode_isEqualNode, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.219, ptr @zim_DOMNode_isSupported, ptr @arginfo_class_DOMNode_isSupported, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.220, ptr @zim_DOMNode_lookupNamespaceURI, ptr @arginfo_class_DOMNode_lookupNamespaceURI, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.221, ptr @zim_DOMNode_lookupPrefix, ptr @arginfo_class_DOMNode_lookupPrefix, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.222, ptr @zim_DOMNode_normalize, ptr @arginfo_class_DOMNode_normalize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.223, ptr @zim_DOMNode_removeChild, ptr @arginfo_class_DOMNode_removeChild, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.224, ptr @zim_DOMNode_replaceChild, ptr @arginfo_class_DOMNode_replaceChild, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.225, ptr @zim_DOMNode_contains, ptr @arginfo_class_DOMNode_contains, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.226, ptr @zim_DOMNode_getRootNode, ptr @arginfo_class_DOMNode_getRootNode, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.227, ptr @zim_DOMNode_compareDocumentPosition, ptr @arginfo_class_DOMNode_compareDocumentPosition, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.228, ptr @zim_DOMNode___sleep, ptr @arginfo_class_DOMNode___sleep, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.229, ptr @zim_DOMNode___wakeup, ptr @arginfo_class_DOMChildNode_remove, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.197 = private unnamed_addr constant [9 x i8] c"DOM\\Node\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"DOCUMENT_POSITION_DISCONNECTED\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"DOCUMENT_POSITION_PRECEDING\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"DOCUMENT_POSITION_FOLLOWING\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"DOCUMENT_POSITION_CONTAINS\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"DOCUMENT_POSITION_CONTAINED_BY\00", align 1
@.str.203 = private unnamed_addr constant [42 x i8] c"DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"DOMNodeList\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"DOMNamedNodeMap\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"DOM\\Document\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"appendChild\00", align 1
@arginfo_class_DOMNode_appendChild = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr @.str.196, i32 8388608 }, ptr null }], align 16
@.str.208 = private unnamed_addr constant [5 x i8] c"C14N\00", align 1
@arginfo_class_DOMNode_C14N = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870980 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.230, %struct.zend_type { ptr null, i32 12 }, ptr @.str.231 }, %struct._zend_internal_arg_info { ptr @.str.232, %struct.zend_type { ptr null, i32 12 }, ptr @.str.231 }, %struct._zend_internal_arg_info { ptr @.str.233, %struct.zend_type { ptr null, i32 130 }, ptr @.str.194 }, %struct._zend_internal_arg_info { ptr @.str.234, %struct.zend_type { ptr null, i32 130 }, ptr @.str.194 }], align 16
@.str.209 = private unnamed_addr constant [9 x i8] c"C14NFile\00", align 1
@arginfo_class_DOMNode_C14NFile = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870932 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.235, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.230, %struct.zend_type { ptr null, i32 12 }, ptr @.str.231 }, %struct._zend_internal_arg_info { ptr @.str.232, %struct.zend_type { ptr null, i32 12 }, ptr @.str.231 }, %struct._zend_internal_arg_info { ptr @.str.233, %struct.zend_type { ptr null, i32 130 }, ptr @.str.194 }, %struct._zend_internal_arg_info { ptr @.str.234, %struct.zend_type { ptr null, i32 130 }, ptr @.str.194 }], align 16
@.str.210 = private unnamed_addr constant [10 x i8] c"cloneNode\00", align 1
@arginfo_class_DOMNode_cloneNode = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.236, %struct.zend_type { ptr null, i32 12 }, ptr @.str.231 }], align 16
@.str.211 = private unnamed_addr constant [10 x i8] c"getLineNo\00", align 1
@arginfo_class_DOMNode_getLineNo = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }], align 16
@.str.212 = private unnamed_addr constant [12 x i8] c"getNodePath\00", align 1
@arginfo_class_DOMNode_getNodePath = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870978 }, ptr null }], align 16
@.str.213 = private unnamed_addr constant [14 x i8] c"hasAttributes\00", align 1
@arginfo_class_DOMNode_hasAttributes = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.214 = private unnamed_addr constant [14 x i8] c"hasChildNodes\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"insertBefore\00", align 1
@arginfo_class_DOMNode_insertBefore = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr @.str.196, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.237, %struct.zend_type { ptr @.str.196, i32 8388610 }, ptr @.str.194 }], align 16
@.str.216 = private unnamed_addr constant [19 x i8] c"isDefaultNamespace\00", align 1
@arginfo_class_DOMNode_isDefaultNamespace = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.217 = private unnamed_addr constant [11 x i8] c"isSameNode\00", align 1
@arginfo_class_DOMNode_isSameNode = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.238, %struct.zend_type { ptr @.str.196, i32 8388608 }, ptr null }], align 16
@.str.218 = private unnamed_addr constant [12 x i8] c"isEqualNode\00", align 1
@arginfo_class_DOMNode_isEqualNode = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.238, %struct.zend_type { ptr @.str.196, i32 8388610 }, ptr null }], align 16
@.str.219 = private unnamed_addr constant [12 x i8] c"isSupported\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"lookupNamespaceURI\00", align 1
@arginfo_class_DOMNode_lookupNamespaceURI = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870978 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.34, %struct.zend_type { ptr null, i32 66 }, ptr null }], align 16
@.str.221 = private unnamed_addr constant [13 x i8] c"lookupPrefix\00", align 1
@arginfo_class_DOMNode_lookupPrefix = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870978 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.222 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@arginfo_class_DOMNode_normalize = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.223 = private unnamed_addr constant [12 x i8] c"removeChild\00", align 1
@arginfo_class_DOMNode_removeChild = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.237, %struct.zend_type { ptr @.str.196, i32 8388608 }, ptr null }], align 16
@.str.224 = private unnamed_addr constant [13 x i8] c"replaceChild\00", align 1
@arginfo_class_DOMNode_replaceChild = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr @.str.196, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.237, %struct.zend_type { ptr @.str.196, i32 8388608 }, ptr null }], align 16
@.str.225 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@arginfo_class_DOMNode_contains = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.239, %struct.zend_type { ptr @.str.240, i32 8388610 }, ptr null }], align 16
@.str.226 = private unnamed_addr constant [12 x i8] c"getRootNode\00", align 1
@arginfo_class_DOMNode_getRootNode = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.196, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 130 }, ptr @.str.194 }], align 16
@.str.227 = private unnamed_addr constant [24 x i8] c"compareDocumentPosition\00", align 1
@arginfo_class_DOMNode_compareDocumentPosition = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.239, %struct.zend_type { ptr @.str.196, i32 8388608 }, ptr null }], align 16
@.str.228 = private unnamed_addr constant [8 x i8] c"__sleep\00", align 1
@arginfo_class_DOMNode___sleep = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 128 }, ptr null }], align 16
@.str.229 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"withComments\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"xpath\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"nsPrefixes\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"deep\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"otherNode\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"DOMNode|DOMNameSpaceNode\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"DOMNameSpaceNode\00", align 1
@class_DOMNameSpaceNode_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.228, ptr @zim_DOMNode___sleep, ptr @arginfo_class_DOMNode___sleep, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.229, ptr @zim_DOMNode___wakeup, ptr @arginfo_class_DOMChildNode_remove, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [18 x i8] c"DOM\\NameSpaceNode\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"DOMDocumentFragment\00", align 1
@class_DOMDocumentFragment_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.246, ptr @zim_DOMDocumentFragment___construct, ptr @arginfo_class_DOMDocumentFragment___construct, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.247, ptr @zim_DOMDocumentFragment_appendXML, ptr @arginfo_class_DOMDocumentFragment_appendXML, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.174, ptr @zim_DOMElement_append, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.175, ptr @zim_DOMElement_prepend, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.176, ptr @zim_DOM_Document_replaceChildren, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [21 x i8] c"DOM\\DocumentFragment\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_DOMDocumentFragment___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.247 = private unnamed_addr constant [10 x i8] c"appendXML\00", align 1
@arginfo_class_DOMDocumentFragment_appendXML = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@class_DOM_Document_methods = internal constant [24 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.249, ptr @zim_DOM_Document_createAttribute, ptr @arginfo_class_DOM_Document_createAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.250, ptr @zim_DOM_Document_createAttributeNS, ptr @arginfo_class_DOM_Document_createAttributeNS, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.251, ptr @zim_DOM_Document_createCDATASection, ptr @arginfo_class_DOMCdataSection___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.252, ptr @zim_DOM_Document_createComment, ptr @arginfo_class_DOM_Document_createComment, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.253, ptr @zim_DOM_Document_createDocumentFragment, ptr @arginfo_class_DOM_Document_createDocumentFragment, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.254, ptr @zim_DOM_Document_createElement, ptr @arginfo_class_DOM_Document_createElement, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.255, ptr @zim_DOM_Document_createElementNS, ptr @arginfo_class_DOM_Document_createElementNS, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.256, ptr @zim_DOM_Document_createProcessingInstruction, ptr @arginfo_class_DOM_Document_createProcessingInstruction, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.257, ptr @zim_DOM_Document_createTextNode, ptr @arginfo_class_DOM_Document_createTextNode, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.258, ptr @zim_DOM_Document_getElementById, ptr @arginfo_class_DOM_Document_getElementById, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.259, ptr @zim_DOM_Document_getElementsByTagName, ptr @arginfo_class_DOM_Document_getElementsByTagName, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.260, ptr @zim_DOM_Document_getElementsByTagNameNS, ptr @arginfo_class_DOM_Document_getElementsByTagNameNS, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.261, ptr @zim_DOM_Document_importNode, ptr @arginfo_class_DOM_Document_importNode, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.262, ptr @zim_DOM_Document_normalizeDocument, ptr @arginfo_class_DOMNode_normalize, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.263, ptr @zim_DOM_Document_registerNodeClass, ptr @arginfo_class_DOM_Document_registerNodeClass, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.264, ptr @zim_DOM_Document_schemaValidate, ptr @arginfo_class_DOM_Document_schemaValidate, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.265, ptr @zim_DOM_Document_schemaValidateSource, ptr @arginfo_class_DOM_Document_schemaValidateSource, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.266, ptr @zim_DOM_Document_relaxNGValidate, ptr @arginfo_class_DOM_Document_relaxNGValidate, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.267, ptr @zim_DOM_Document_relaxNGValidateSource, ptr @arginfo_class_DOM_Document_relaxNGValidateSource, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.268, ptr @zim_DOM_Document_adoptNode, ptr @arginfo_class_DOM_Document_adoptNode, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.174, ptr @zim_DOMElement_append, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.175, ptr @zim_DOMElement_prepend, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.176, ptr @zim_DOM_Document_replaceChildren, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [17 x i8] c"DOM\\DocumentType\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"createAttribute\00", align 1
@arginfo_class_DOM_Document_createAttribute = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.36, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.250 = private unnamed_addr constant [18 x i8] c"createAttributeNS\00", align 1
@arginfo_class_DOM_Document_createAttributeNS = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.251 = private unnamed_addr constant [19 x i8] c"createCDATASection\00", align 1
@arginfo_class_DOMCdataSection___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.252 = private unnamed_addr constant [14 x i8] c"createComment\00", align 1
@arginfo_class_DOM_Document_createComment = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.269, i32 545259520 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.253 = private unnamed_addr constant [23 x i8] c"createDocumentFragment\00", align 1
@arginfo_class_DOM_Document_createDocumentFragment = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.245, i32 545259520 }, ptr null }], align 16
@.str.254 = private unnamed_addr constant [14 x i8] c"createElement\00", align 1
@arginfo_class_DOM_Document_createElement = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.36, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.91, %struct.zend_type { ptr null, i32 64 }, ptr @.str.191 }], align 16
@.str.255 = private unnamed_addr constant [16 x i8] c"createElementNS\00", align 1
@arginfo_class_DOM_Document_createElementNS = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.91, %struct.zend_type { ptr null, i32 64 }, ptr @.str.191 }], align 16
@.str.256 = private unnamed_addr constant [28 x i8] c"createProcessingInstruction\00", align 1
@arginfo_class_DOM_Document_createProcessingInstruction = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.132, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 64 }, ptr @.str.191 }], align 16
@.str.257 = private unnamed_addr constant [15 x i8] c"createTextNode\00", align 1
@arginfo_class_DOM_Document_createTextNode = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.270, i32 545259520 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.258 = private unnamed_addr constant [15 x i8] c"getElementById\00", align 1
@arginfo_class_DOM_Document_getElementById = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.167, i32 545259522 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.271, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.259 = private unnamed_addr constant [21 x i8] c"getElementsByTagName\00", align 1
@arginfo_class_DOM_Document_getElementsByTagName = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.272, i32 545259520 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.260 = private unnamed_addr constant [23 x i8] c"getElementsByTagNameNS\00", align 1
@arginfo_class_DOM_Document_getElementsByTagNameNS = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr @.str.272, i32 545259520 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.36, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.261 = private unnamed_addr constant [11 x i8] c"importNode\00", align 1
@arginfo_class_DOM_Document_importNode = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr @.str.197, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.236, %struct.zend_type { ptr null, i32 12 }, ptr @.str.231 }], align 16
@.str.262 = private unnamed_addr constant [18 x i8] c"normalizeDocument\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"registerNodeClass\00", align 1
@arginfo_class_DOM_Document_registerNodeClass = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870920 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.273, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.274, %struct.zend_type { ptr null, i32 66 }, ptr null }], align 16
@.str.264 = private unnamed_addr constant [15 x i8] c"schemaValidate\00", align 1
@arginfo_class_DOM_Document_schemaValidate = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.275, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.276, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }], align 16
@.str.265 = private unnamed_addr constant [21 x i8] c"schemaValidateSource\00", align 1
@arginfo_class_DOM_Document_schemaValidateSource = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.278, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.276, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }], align 16
@.str.266 = private unnamed_addr constant [16 x i8] c"relaxNGValidate\00", align 1
@arginfo_class_DOM_Document_relaxNGValidate = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.275, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.267 = private unnamed_addr constant [22 x i8] c"relaxNGValidateSource\00", align 1
@arginfo_class_DOM_Document_relaxNGValidateSource = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.278, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.268 = private unnamed_addr constant [10 x i8] c"adoptNode\00", align 1
@arginfo_class_DOM_Document_adoptNode = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.197, i32 545259524 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr @.str.197, i32 8388608 }, ptr null }], align 16
@.str.269 = private unnamed_addr constant [12 x i8] c"DOM\\Comment\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"DOM\\Text\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"elementId\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"DOM\\NodeList\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"baseClass\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"extendedClass\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.277 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@class_DOMDocument_methods = internal constant [13 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.246, ptr @zim_DOMDocument___construct, ptr @arginfo_class_DOMDocument___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.289, ptr @zim_DOMDocument_createEntityReference, ptr @arginfo_class_DOMDocument_createEntityReference, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.290, ptr @zim_DOMDocument_load, ptr @arginfo_class_DOMDocument_load, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.291, ptr @zim_DOMDocument_loadXML, ptr @arginfo_class_DOMDocument_loadXML, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.292, ptr @zim_DOMDocument_save, ptr @arginfo_class_DOMDocument_save, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.293, ptr @zim_DOMDocument_loadHTML, ptr @arginfo_class_DOMDocument_loadHTML, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.294, ptr @zim_DOMDocument_loadHTMLFile, ptr @arginfo_class_DOMDocument_loadHTMLFile, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.295, ptr @zim_DOMDocument_saveHTML, ptr @arginfo_class_DOMDocument_saveHTML, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.296, ptr @zim_DOMDocument_saveHTMLFile, ptr @arginfo_class_DOMDocument_saveHTMLFile, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.297, ptr @zim_DOMDocument_saveXML, ptr @arginfo_class_DOMDocument_saveXML, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.298, ptr @zim_DOMDocument_validate, ptr @arginfo_class_DOMNode_hasAttributes, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.299, ptr @zim_DOMDocument_xinclude, ptr @arginfo_class_DOMDocument_xinclude, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [12 x i8] c"xmlEncoding\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"xmlStandalone\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"xmlVersion\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"formatOutput\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"validateOnParse\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"resolveExternals\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"preserveWhiteSpace\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"recover\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"substituteEntities\00", align 1
@arginfo_class_DOMDocument___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.130, %struct.zend_type { ptr null, i32 64 }, ptr @.str.300 }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 64 }, ptr @.str.191 }], align 16
@.str.289 = private unnamed_addr constant [22 x i8] c"createEntityReference\00", align 1
@arginfo_class_DOMDocument_createEntityReference = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.87, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.290 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@arginfo_class_DOMDocument_load = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.275, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }], align 16
@.str.291 = private unnamed_addr constant [8 x i8] c"loadXML\00", align 1
@arginfo_class_DOMDocument_loadXML = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.278, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }], align 16
@.str.292 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@arginfo_class_DOMDocument_save = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870932 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.275, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }], align 16
@.str.293 = private unnamed_addr constant [9 x i8] c"loadHTML\00", align 1
@arginfo_class_DOMDocument_loadHTML = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.278, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }], align 16
@.str.294 = private unnamed_addr constant [13 x i8] c"loadHTMLFile\00", align 1
@arginfo_class_DOMDocument_loadHTMLFile = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.275, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }], align 16
@.str.295 = private unnamed_addr constant [9 x i8] c"saveHTML\00", align 1
@arginfo_class_DOMDocument_saveHTML = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870980 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr @.str.196, i32 8388610 }, ptr @.str.194 }], align 16
@.str.296 = private unnamed_addr constant [13 x i8] c"saveHTMLFile\00", align 1
@arginfo_class_DOMDocument_saveHTMLFile = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870932 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.275, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.297 = private unnamed_addr constant [8 x i8] c"saveXML\00", align 1
@arginfo_class_DOMDocument_saveXML = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870980 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr @.str.196, i32 8388610 }, ptr @.str.194 }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }], align 16
@.str.298 = private unnamed_addr constant [9 x i8] c"validate\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"xinclude\00", align 1
@arginfo_class_DOMDocument_xinclude = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870932 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }], align 16
@.str.300 = private unnamed_addr constant [6 x i8] c"\221.0\22\00", align 1
@register_nondeprecated_xml_props.hnd = internal constant %struct._dom_prop_handler { ptr @dom_document_encoding_read, ptr @dom_document_encoding_write }, align 8
@register_nondeprecated_xml_props.hnd.301 = internal constant %struct._dom_prop_handler { ptr @dom_document_encoding_read, ptr null }, align 8
@register_nondeprecated_xml_props.hnd.302 = internal constant %struct._dom_prop_handler { ptr @dom_document_standalone_read, ptr @dom_document_standalone_write }, align 8
@register_nondeprecated_xml_props.hnd.303 = internal constant %struct._dom_prop_handler { ptr @dom_document_standalone_read, ptr @dom_document_standalone_write }, align 8
@register_nondeprecated_xml_props.hnd.304 = internal constant %struct._dom_prop_handler { ptr @dom_document_version_read, ptr @dom_document_version_write }, align 8
@register_nondeprecated_xml_props.hnd.305 = internal constant %struct._dom_prop_handler { ptr @dom_document_version_read, ptr @dom_document_version_write }, align 8
@register_nondeprecated_xml_props.hnd.306 = internal constant %struct._dom_prop_handler { ptr @dom_document_format_output_read, ptr @dom_document_format_output_write }, align 8
@register_nondeprecated_xml_props.hnd.307 = internal constant %struct._dom_prop_handler { ptr @dom_document_validate_on_parse_read, ptr @dom_document_validate_on_parse_write }, align 8
@register_nondeprecated_xml_props.hnd.308 = internal constant %struct._dom_prop_handler { ptr @dom_document_resolve_externals_read, ptr @dom_document_resolve_externals_write }, align 8
@register_nondeprecated_xml_props.hnd.309 = internal constant %struct._dom_prop_handler { ptr @dom_document_preserve_whitespace_read, ptr @dom_document_preserve_whitespace_write }, align 8
@register_nondeprecated_xml_props.hnd.310 = internal constant %struct._dom_prop_handler { ptr @dom_document_recover_read, ptr @dom_document_recover_write }, align 8
@register_nondeprecated_xml_props.hnd.311 = internal constant %struct._dom_prop_handler { ptr @dom_document_substitue_entities_read, ptr @dom_document_substitue_entities_write }, align 8
@.str.312 = private unnamed_addr constant [17 x i8] c"DOM\\HTMLDocument\00", align 1
@class_DOM_HTMLDocument_methods = internal constant [9 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.246, ptr @zim_DOM_HTMLDocument___construct, ptr @arginfo_class_DOMDocumentFragment___construct, i32 0, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.313, ptr @zim_DOM_HTMLDocument_createEmpty, ptr @arginfo_class_DOM_HTMLDocument_createEmpty, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.314, ptr @zim_DOM_HTMLDocument_createFromFile, ptr @arginfo_class_DOM_HTMLDocument_createFromFile, i32 3, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.315, ptr @zim_DOM_HTMLDocument_createFromString, ptr @arginfo_class_DOM_HTMLDocument_createFromString, i32 3, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.297, ptr @zim_DOMDocument_saveXML, ptr @arginfo_class_DOM_HTMLDocument_saveXML, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.316, ptr @zim_DOMDocument_save, ptr @arginfo_class_DOM_HTMLDocument_saveXMLFile, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.295, ptr @zim_DOM_HTMLDocument_saveHTML, ptr @arginfo_class_DOM_HTMLDocument_saveHTML, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.296, ptr @zim_DOM_HTMLDocument_saveHTMLFile, ptr @arginfo_class_DOM_HTMLDocument_saveHTMLFile, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.313 = private unnamed_addr constant [12 x i8] c"createEmpty\00", align 1
@arginfo_class_DOM_HTMLDocument_createEmpty = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.312, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 64 }, ptr @.str.317 }], align 16
@.str.314 = private unnamed_addr constant [15 x i8] c"createFromFile\00", align 1
@arginfo_class_DOM_HTMLDocument_createFromFile = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.312, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.318, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }, %struct._zend_internal_arg_info { ptr @.str.319, %struct.zend_type { ptr null, i32 66 }, ptr @.str.194 }], align 16
@.str.315 = private unnamed_addr constant [17 x i8] c"createFromString\00", align 1
@arginfo_class_DOM_HTMLDocument_createFromString = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.312, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.278, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }, %struct._zend_internal_arg_info { ptr @.str.319, %struct.zend_type { ptr null, i32 66 }, ptr @.str.194 }], align 16
@arginfo_class_DOM_HTMLDocument_saveXML = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr @.str.197, i32 8388610 }, ptr @.str.194 }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }], align 16
@.str.316 = private unnamed_addr constant [12 x i8] c"saveXMLFile\00", align 1
@arginfo_class_DOM_HTMLDocument_saveXMLFile = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.275, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }], align 16
@arginfo_class_DOM_HTMLDocument_saveHTML = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 68 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr @.str.197, i32 8388610 }, ptr @.str.194 }], align 16
@arginfo_class_DOM_HTMLDocument_saveHTMLFile = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 20 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.275, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.317 = private unnamed_addr constant [8 x i8] c"\22UTF-8\22\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"overrideEncoding\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"DOM\\XMLDocument\00", align 1
@class_DOM_XMLDocument_methods = internal constant [10 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.246, ptr @zim_DOM_HTMLDocument___construct, ptr @arginfo_class_DOMDocumentFragment___construct, i32 0, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.313, ptr @zim_DOM_XMLDocument_createEmpty, ptr @arginfo_class_DOM_XMLDocument_createEmpty, i32 2, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.314, ptr @zim_DOM_XMLDocument_createFromFile, ptr @arginfo_class_DOM_XMLDocument_createFromFile, i32 3, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.315, ptr @zim_DOM_XMLDocument_createFromString, ptr @arginfo_class_DOM_XMLDocument_createFromString, i32 3, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.289, ptr @zim_DOMDocument_createEntityReference, ptr @arginfo_class_DOMDocument_createEntityReference, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.298, ptr @zim_DOMDocument_validate, ptr @arginfo_class_DOM_XMLDocument_validate, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.299, ptr @zim_DOMDocument_xinclude, ptr @arginfo_class_DOMDocument_xinclude, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.297, ptr @zim_DOMDocument_saveXML, ptr @arginfo_class_DOM_XMLDocument_saveXML, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.316, ptr @zim_DOMDocument_save, ptr @arginfo_class_DOMDocument_save, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_DOM_XMLDocument_createEmpty = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.320, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.130, %struct.zend_type { ptr null, i32 64 }, ptr @.str.300 }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 64 }, ptr @.str.317 }], align 16
@arginfo_class_DOM_XMLDocument_createFromFile = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.320, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.318, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }, %struct._zend_internal_arg_info { ptr @.str.319, %struct.zend_type { ptr null, i32 66 }, ptr @.str.194 }], align 16
@arginfo_class_DOM_XMLDocument_createFromString = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.320, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.278, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }, %struct._zend_internal_arg_info { ptr @.str.319, %struct.zend_type { ptr null, i32 66 }, ptr @.str.194 }], align 16
@arginfo_class_DOM_XMLDocument_validate = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@arginfo_class_DOM_XMLDocument_saveXML = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870980 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr @.str.197, i32 8388610 }, ptr @.str.194 }, %struct._zend_internal_arg_info { ptr @.str.241, %struct.zend_type { ptr null, i32 16 }, ptr @.str.277 }], align 16
@class_DOMNodeList_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.321, ptr @zim_DOMNodeList_count, ptr @arginfo_class_DOMNode_getLineNo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.322, ptr @zim_DOMNodeList_getIterator, ptr @arginfo_class_DOMNodeList_getIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.323, ptr @zim_DOMNodeList_item, ptr @arginfo_class_DOMNodeList_item, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.321 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"getIterator\00", align 1
@arginfo_class_DOMNodeList_getIterator = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.324, i32 8388608 }, ptr null }], align 16
@.str.323 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@arginfo_class_DOMNodeList_item = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.325, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.324 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@class_DOMNamedNodeMap_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.327, ptr @zim_DOMNamedNodeMap_getNamedItem, ptr @arginfo_class_DOMNamedNodeMap_getNamedItem, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.328, ptr @zim_DOMNamedNodeMap_getNamedItemNS, ptr @arginfo_class_DOMNamedNodeMap_getNamedItemNS, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.323, ptr @zim_DOMNamedNodeMap_item, ptr @arginfo_class_DOMNamedNodeMap_item, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.321, ptr @zim_DOMNamedNodeMap_count, ptr @arginfo_class_DOMNode_getLineNo, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.322, ptr @zim_DOMNamedNodeMap_getIterator, ptr @arginfo_class_DOMNodeList_getIterator, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.326 = private unnamed_addr constant [17 x i8] c"DOM\\NamedNodeMap\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"getNamedItem\00", align 1
@arginfo_class_DOMNamedNodeMap_getNamedItem = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.196, i32 545259522 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.328 = private unnamed_addr constant [15 x i8] c"getNamedItemNS\00", align 1
@arginfo_class_DOMNamedNodeMap_getNamedItemNS = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr @.str.196, i32 545259522 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.36, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@arginfo_class_DOMNamedNodeMap_item = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.196, i32 545259522 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.325, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.329 = private unnamed_addr constant [17 x i8] c"DOMCharacterData\00", align 1
@class_DOMCharacterData_methods = internal constant [10 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.331, ptr @zim_DOMCharacterData_appendData, ptr @arginfo_class_DOMCharacterData_appendData, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.332, ptr @zim_DOMCharacterData_substringData, ptr @arginfo_class_DOMCharacterData_substringData, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.333, ptr @zim_DOMCharacterData_insertData, ptr @arginfo_class_DOMCharacterData_insertData, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.334, ptr @zim_DOMCharacterData_deleteData, ptr @arginfo_class_DOMCharacterData_deleteData, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.335, ptr @zim_DOMCharacterData_replaceData, ptr @arginfo_class_DOMCharacterData_replaceData, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.183, ptr @zim_DOMElement_replaceWith, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.180, ptr @zim_DOMElement_remove, ptr @arginfo_class_DOMChildNode_remove, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.181, ptr @zim_DOMElement_before, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.182, ptr @zim_DOMElement_after, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.330 = private unnamed_addr constant [18 x i8] c"DOM\\CharacterData\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"appendData\00", align 1
@arginfo_class_DOMCharacterData_appendData = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870920 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.332 = private unnamed_addr constant [14 x i8] c"substringData\00", align 1
@arginfo_class_DOMCharacterData_substringData = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.336, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.321, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.333 = private unnamed_addr constant [11 x i8] c"insertData\00", align 1
@arginfo_class_DOMCharacterData_insertData = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.336, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.334 = private unnamed_addr constant [11 x i8] c"deleteData\00", align 1
@arginfo_class_DOMCharacterData_deleteData = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.336, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.321, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.335 = private unnamed_addr constant [12 x i8] c"replaceData\00", align 1
@arginfo_class_DOMCharacterData_replaceData = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.336, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.321, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.336 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"DOMAttr\00", align 1
@class_DOMAttr_methods = internal constant [3 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.246, ptr @zim_DOMAttr___construct, ptr @arginfo_class_DOMAttr___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.339, ptr @zim_DOMAttr_isId, ptr @arginfo_class_DOMNode_hasAttributes, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.338 = private unnamed_addr constant [9 x i8] c"DOM\\Attr\00", align 1
@arginfo_class_DOMAttr___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.87, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.91, %struct.zend_type { ptr null, i32 64 }, ptr @.str.191 }], align 16
@.str.339 = private unnamed_addr constant [5 x i8] c"isId\00", align 1
@class_DOMElement_methods = internal constant [31 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.246, ptr @zim_DOMElement___construct, ptr @arginfo_class_DOMElement___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.340, ptr @zim_DOMElement_getAttribute, ptr @arginfo_class_DOMElement_getAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.341, ptr @zim_DOMElement_getAttributeNames, ptr @arginfo_class_DOMNode___sleep, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.342, ptr @zim_DOMElement_getAttributeNS, ptr @arginfo_class_DOMElement_getAttributeNS, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.343, ptr @zim_DOMElement_getAttributeNode, ptr @arginfo_class_DOMElement_getAttributeNode, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.344, ptr @zim_DOMElement_getAttributeNodeNS, ptr @arginfo_class_DOMElement_getAttributeNodeNS, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.259, ptr @zim_DOMElement_getElementsByTagName, ptr @arginfo_class_DOMElement_getElementsByTagName, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.260, ptr @zim_DOMElement_getElementsByTagNameNS, ptr @arginfo_class_DOMElement_getElementsByTagNameNS, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.345, ptr @zim_DOMElement_hasAttribute, ptr @arginfo_class_DOMElement_hasAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.346, ptr @zim_DOMElement_hasAttributeNS, ptr @arginfo_class_DOMElement_hasAttributeNS, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.347, ptr @zim_DOMElement_removeAttribute, ptr @arginfo_class_DOMElement_hasAttribute, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.348, ptr @zim_DOMElement_removeAttributeNS, ptr @arginfo_class_DOMElement_removeAttributeNS, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.349, ptr @zim_DOMElement_removeAttributeNode, ptr @arginfo_class_DOMElement_removeAttributeNode, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.350, ptr @zim_DOMElement_setAttribute, ptr @arginfo_class_DOMElement_setAttribute, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.351, ptr @zim_DOMElement_setAttributeNS, ptr @arginfo_class_DOMElement_setAttributeNS, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.352, ptr @zim_DOMElement_setAttributeNode, ptr @arginfo_class_DOMElement_removeAttributeNode, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.353, ptr @zim_DOMElement_setAttributeNodeNS, ptr @arginfo_class_DOMElement_removeAttributeNode, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.354, ptr @zim_DOMElement_setIdAttribute, ptr @arginfo_class_DOMElement_setIdAttribute, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.355, ptr @zim_DOMElement_setIdAttributeNS, ptr @arginfo_class_DOMElement_setIdAttributeNS, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.356, ptr @zim_DOMElement_setIdAttributeNode, ptr @arginfo_class_DOMElement_setIdAttributeNode, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.357, ptr @zim_DOMElement_toggleAttribute, ptr @arginfo_class_DOMElement_toggleAttribute, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.180, ptr @zim_DOMElement_remove, ptr @arginfo_class_DOMChildNode_remove, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.181, ptr @zim_DOMElement_before, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.182, ptr @zim_DOMElement_after, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.183, ptr @zim_DOMElement_replaceWith, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.174, ptr @zim_DOMElement_append, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.175, ptr @zim_DOMElement_prepend, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.176, ptr @zim_DOMElement_replaceChildren, ptr @arginfo_class_DOMParentNode_append, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.358, ptr @zim_DOMElement_insertAdjacentElement, ptr @arginfo_class_DOMElement_insertAdjacentElement, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.359, ptr @zim_DOMElement_insertAdjacentText, ptr @arginfo_class_DOMElement_insertAdjacentText, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_DOMElement___construct = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.91, %struct.zend_type { ptr null, i32 66 }, ptr @.str.194 }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 64 }, ptr @.str.191 }], align 16
@.str.340 = private unnamed_addr constant [13 x i8] c"getAttribute\00", align 1
@arginfo_class_DOMElement_getAttribute = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870976 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.341 = private unnamed_addr constant [18 x i8] c"getAttributeNames\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"getAttributeNS\00", align 1
@arginfo_class_DOMElement_getAttributeNS = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870976 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.36, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.343 = private unnamed_addr constant [17 x i8] c"getAttributeNode\00", align 1
@arginfo_class_DOMElement_getAttributeNode = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.344 = private unnamed_addr constant [19 x i8] c"getAttributeNodeNS\00", align 1
@arginfo_class_DOMElement_getAttributeNodeNS = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.36, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@arginfo_class_DOMElement_getElementsByTagName = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.204, i32 545259520 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@arginfo_class_DOMElement_getElementsByTagNameNS = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr @.str.204, i32 545259520 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.36, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.345 = private unnamed_addr constant [13 x i8] c"hasAttribute\00", align 1
@arginfo_class_DOMElement_hasAttribute = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.346 = private unnamed_addr constant [15 x i8] c"hasAttributeNS\00", align 1
@arginfo_class_DOMElement_hasAttributeNS = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.36, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.347 = private unnamed_addr constant [16 x i8] c"removeAttribute\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"removeAttributeNS\00", align 1
@arginfo_class_DOMElement_removeAttributeNS = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.36, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.349 = private unnamed_addr constant [20 x i8] c"removeAttributeNode\00", align 1
@arginfo_class_DOMElement_removeAttributeNode = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.360, %struct.zend_type { ptr @.str.337, i32 8388608 }, ptr null }], align 16
@.str.350 = private unnamed_addr constant [13 x i8] c"setAttribute\00", align 1
@arginfo_class_DOMElement_setAttribute = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.91, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.351 = private unnamed_addr constant [15 x i8] c"setAttributeNS\00", align 1
@arginfo_class_DOMElement_setAttributeNS = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 66 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.91, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.352 = private unnamed_addr constant [17 x i8] c"setAttributeNode\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"setAttributeNodeNS\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"setIdAttribute\00", align 1
@arginfo_class_DOMElement_setIdAttribute = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.339, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.355 = private unnamed_addr constant [17 x i8] c"setIdAttributeNS\00", align 1
@arginfo_class_DOMElement_setIdAttributeNS = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.339, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.356 = private unnamed_addr constant [19 x i8] c"setIdAttributeNode\00", align 1
@arginfo_class_DOMElement_setIdAttributeNode = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.360, %struct.zend_type { ptr @.str.337, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.339, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.357 = private unnamed_addr constant [16 x i8] c"toggleAttribute\00", align 1
@arginfo_class_DOMElement_toggleAttribute = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.190, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.361, %struct.zend_type { ptr null, i32 14 }, ptr @.str.194 }], align 16
@.str.358 = private unnamed_addr constant [22 x i8] c"insertAdjacentElement\00", align 1
@arginfo_class_DOMElement_insertAdjacentElement = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr @.str.165, i32 8388610 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.362, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.363, %struct.zend_type { ptr @.str.165, i32 8388608 }, ptr null }], align 16
@.str.359 = private unnamed_addr constant [19 x i8] c"insertAdjacentText\00", align 1
@arginfo_class_DOMElement_insertAdjacentText = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.362, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.360 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"DOMText\00", align 1
@class_DOMText_methods = internal constant [5 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.246, ptr @zim_DOMText___construct, ptr @arginfo_class_DOMComment___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.365, ptr @zim_DOMText_isWhitespaceInElementContent, ptr @arginfo_class_DOMNode_hasAttributes, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.366, ptr @zim_DOMText_isWhitespaceInElementContent, ptr @arginfo_class_DOMNode_hasAttributes, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.367, ptr @zim_DOMText_splitText, ptr @arginfo_class_DOMText_splitText, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_DOMComment___construct = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info zeroinitializer, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 64 }, ptr @.str.191 }], align 16
@.str.365 = private unnamed_addr constant [29 x i8] c"isWhitespaceInElementContent\00", align 1
@.str.366 = private unnamed_addr constant [27 x i8] c"isElementContentWhitespace\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"splitText\00", align 1
@arginfo_class_DOMText_splitText = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.336, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.368 = private unnamed_addr constant [11 x i8] c"DOMComment\00", align 1
@class_DOMComment_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.246, ptr @zim_DOMComment___construct, ptr @arginfo_class_DOMComment___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.369 = private unnamed_addr constant [16 x i8] c"DOMCdataSection\00", align 1
@class_DOMCdataSection_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.246, ptr @zim_DOMCdataSection___construct, ptr @arginfo_class_DOMCdataSection___construct, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [17 x i8] c"DOM\\CDATASection\00", align 1
@class_DOMDocumentType_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.371 = private unnamed_addr constant [12 x i8] c"DOMNotation\00", align 1
@class_DOMNotation_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.372 = private unnamed_addr constant [13 x i8] c"DOM\\Notation\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"DOMEntity\00", align 1
@class_DOMEntity_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.374 = private unnamed_addr constant [11 x i8] c"DOM\\Entity\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"DOMEntityReference\00", align 1
@class_DOMEntityReference_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.246, ptr @zim_DOMEntityReference___construct, ptr @arginfo_class_DOMDocument_createEntityReference, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.376 = private unnamed_addr constant [20 x i8] c"DOM\\EntityReference\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"DOMProcessingInstruction\00", align 1
@class_DOMProcessingInstruction_methods = internal constant [2 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.246, ptr @zim_DOMProcessingInstruction___construct, ptr @arginfo_class_DOMAttr___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.378 = private unnamed_addr constant [26 x i8] c"DOM\\ProcessingInstruction\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"DOMXPath\00", align 1
@class_DOMXPath_methods = internal constant [8 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.246, ptr @zim_DOMXPath___construct, ptr @arginfo_class_DOMXPath___construct, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.381, ptr @zim_DOMXPath_evaluate, ptr @arginfo_class_DOMXPath_evaluate, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.382, ptr @zim_DOMXPath_query, ptr @arginfo_class_DOMXPath_evaluate, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.383, ptr @zim_DOMXPath_registerNamespace, ptr @arginfo_class_DOMXPath_registerNamespace, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.384, ptr @zim_DOMXPath_registerPhpFunctions, ptr @arginfo_class_DOMXPath_registerPhpFunctions, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.385, ptr @zim_DOMXPath_registerPhpFunctionNS, ptr @arginfo_class_DOMXPath_registerPhpFunctionNS, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.386, ptr @zim_DOMXPath_quote, ptr @arginfo_class_DOMXPath_quote, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.380 = private unnamed_addr constant [10 x i8] c"DOM\\XPath\00", align 1
@arginfo_class_DOMXPath___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.135, %struct.zend_type { ptr @.str.206, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.387, %struct.zend_type { ptr null, i32 12 }, ptr @.str.388 }], align 16
@.str.381 = private unnamed_addr constant [9 x i8] c"evaluate\00", align 1
@arginfo_class_DOMXPath_evaluate = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871934 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.389, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.390, %struct.zend_type { ptr @.str.196, i32 8388610 }, ptr @.str.194 }, %struct._zend_internal_arg_info { ptr @.str.387, %struct.zend_type { ptr null, i32 12 }, ptr @.str.388 }], align 16
@.str.382 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.383 = private unnamed_addr constant [18 x i8] c"registerNamespace\00", align 1
@arginfo_class_DOMXPath_registerNamespace = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.34, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.193, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.384 = private unnamed_addr constant [21 x i8] c"registerPhpFunctions\00", align 1
@arginfo_class_DOMXPath_registerPhpFunctions = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.391, %struct.zend_type { ptr null, i32 194 }, ptr @.str.194 }], align 16
@.str.385 = private unnamed_addr constant [22 x i8] c"registerPhpFunctionNS\00", align 1
@arginfo_class_DOMXPath_registerPhpFunctionNS = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.32, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.87, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.392, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@.str.386 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@arginfo_class_DOMXPath_quote = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.393, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.387 = private unnamed_addr constant [15 x i8] c"registerNodeNS\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c"contextNode\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"XML_ELEMENT_NODE\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"XML_ATTRIBUTE_NODE\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"XML_TEXT_NODE\00", align 1
@.str.397 = private unnamed_addr constant [23 x i8] c"XML_CDATA_SECTION_NODE\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"XML_ENTITY_REF_NODE\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"XML_ENTITY_NODE\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"XML_PI_NODE\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"XML_COMMENT_NODE\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"XML_DOCUMENT_NODE\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"XML_DOCUMENT_TYPE_NODE\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"XML_DOCUMENT_FRAG_NODE\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"XML_NOTATION_NODE\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"XML_HTML_DOCUMENT_NODE\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c"XML_DTD_NODE\00", align 1
@.str.408 = private unnamed_addr constant [22 x i8] c"XML_ELEMENT_DECL_NODE\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"XML_ATTRIBUTE_DECL_NODE\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"XML_ENTITY_DECL_NODE\00", align 1
@.str.411 = private unnamed_addr constant [24 x i8] c"XML_NAMESPACE_DECL_NODE\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"XML_LOCAL_NAMESPACE\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"XML_ATTRIBUTE_CDATA\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"XML_ATTRIBUTE_ID\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"XML_ATTRIBUTE_IDREF\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"XML_ATTRIBUTE_IDREFS\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"XML_ATTRIBUTE_ENTITY\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"XML_ATTRIBUTE_NMTOKEN\00", align 1
@.str.419 = private unnamed_addr constant [23 x i8] c"XML_ATTRIBUTE_NMTOKENS\00", align 1
@.str.420 = private unnamed_addr constant [26 x i8] c"XML_ATTRIBUTE_ENUMERATION\00", align 1
@.str.421 = private unnamed_addr constant [23 x i8] c"XML_ATTRIBUTE_NOTATION\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"DOM_PHP_ERR\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"DOM_INDEX_SIZE_ERR\00", align 1
@.str.424 = private unnamed_addr constant [19 x i8] c"DOMSTRING_SIZE_ERR\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"DOM_HIERARCHY_REQUEST_ERR\00", align 1
@.str.426 = private unnamed_addr constant [23 x i8] c"DOM_WRONG_DOCUMENT_ERR\00", align 1
@.str.427 = private unnamed_addr constant [26 x i8] c"DOM_INVALID_CHARACTER_ERR\00", align 1
@.str.428 = private unnamed_addr constant [24 x i8] c"DOM_NO_DATA_ALLOWED_ERR\00", align 1
@.str.429 = private unnamed_addr constant [32 x i8] c"DOM_NO_MODIFICATION_ALLOWED_ERR\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"DOM_NOT_FOUND_ERR\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"DOM_NOT_SUPPORTED_ERR\00", align 1
@.str.432 = private unnamed_addr constant [24 x i8] c"DOM_INUSE_ATTRIBUTE_ERR\00", align 1
@.str.433 = private unnamed_addr constant [22 x i8] c"DOM_INVALID_STATE_ERR\00", align 1
@.str.434 = private unnamed_addr constant [15 x i8] c"DOM_SYNTAX_ERR\00", align 1
@.str.435 = private unnamed_addr constant [29 x i8] c"DOM_INVALID_MODIFICATION_ERR\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"DOM_NAMESPACE_ERR\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"DOM_INVALID_ACCESS_ERR\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"DOM_VALIDATION_ERR\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"DOM\\PHP_ERR\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"DOM\\INDEX_SIZE_ERR\00", align 1
@.str.441 = private unnamed_addr constant [20 x i8] c"DOM\\STRING_SIZE_ERR\00", align 1
@.str.442 = private unnamed_addr constant [26 x i8] c"DOM\\HIERARCHY_REQUEST_ERR\00", align 1
@.str.443 = private unnamed_addr constant [23 x i8] c"DOM\\WRONG_DOCUMENT_ERR\00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"DOM\\INVALID_CHARACTER_ERR\00", align 1
@.str.445 = private unnamed_addr constant [24 x i8] c"DOM\\NO_DATA_ALLOWED_ERR\00", align 1
@.str.446 = private unnamed_addr constant [32 x i8] c"DOM\\NO_MODIFICATION_ALLOWED_ERR\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"DOM\\NOT_FOUND_ERR\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"DOM\\NOT_SUPPORTED_ERR\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"DOM\\INUSE_ATTRIBUTE_ERR\00", align 1
@.str.450 = private unnamed_addr constant [22 x i8] c"DOM\\INVALID_STATE_ERR\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"DOM\\SYNTAX_ERR\00", align 1
@.str.452 = private unnamed_addr constant [29 x i8] c"DOM\\INVALID_MODIFICATION_ERR\00", align 1
@.str.453 = private unnamed_addr constant [18 x i8] c"DOM\\NAMESPACE_ERR\00", align 1
@.str.454 = private unnamed_addr constant [23 x i8] c"DOM\\INVALID_ACCESS_ERR\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"DOM\\VALIDATION_ERR\00", align 1
@.str.456 = private unnamed_addr constant [23 x i8] c"DOM\\HTML_NO_DEFAULT_NS\00", align 1
@.str.457 = private unnamed_addr constant [41 x i8] c"Cannot access DOMNodeList without offset\00", align 1
@.str.458 = private unnamed_addr constant [45 x i8] c"Cannot access DOMNamedNodeMap without offset\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"must be between 0 and %d\00", align 1
@switch.table.dom_node_children_valid = private unnamed_addr constant [12 x i32] [i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -1, 1) i32 @dom_node_is_read_only(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %switch.tableidx = add i32 %3, -5
  %4 = icmp ult i32 %switch.tableidx, 14
  br i1 %4, label %switch.hole_check, label %5

5:                                                ; preds = %switch.hole_check, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %. = sext i1 %8 to i32
  br label %switch.lookup

switch.hole_check:                                ; preds = %1
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 16035, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %switch.hole_check, %5
  %.0 = phi i32 [ %., %5 ], [ 0, %switch.hole_check ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -1, 1) i32 @dom_node_children_valid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %switch.tableidx = add i32 %3, -3
  %4 = icmp ult i32 %switch.tableidx, 12
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table.dom_node_children_valid, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dom_get_doc_props(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

.thread:                                          ; preds = %1
  %2 = tail call noalias ptr @_emalloc_16() #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @default_doc_props, i64 16, i1 false)
  br label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noalias ptr @_emalloc_16() #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @default_doc_props, i64 16, i1 false)
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %.thread, %6, %3
  %.0 = phi ptr [ %5, %3 ], [ %7, %6 ], [ %2, %.thread ]
  ret ptr %.0
}

declare noalias ptr @_emalloc_16() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @dom_get_doc_props_read_only(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %5, label %6

5:                                                ; preds = %2, %1
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi ptr [ @default_doc_props, %5 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @dom_set_doc_classmap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11.i = icmp eq ptr %7, null
  br i1 %.not11.i, label %dom_get_doc_props.exit.thread, label %dom_get_doc_props.exit

dom_get_doc_props.exit.thread:                    ; preds = %5
  %8 = tail call noalias ptr @_emalloc_16() #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @default_doc_props, i64 16, i1 false)
  store ptr %8, ptr %6, align 8
  br label %10

dom_get_doc_props.exit:                           ; preds = %5
  %.pre = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %.pre, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %dom_get_doc_props.exit.thread, %dom_get_doc_props.exit
  %.0.i21 = phi ptr [ %8, %dom_get_doc_props.exit.thread ], [ %7, %dom_get_doc_props.exit ]
  %11 = icmp eq ptr %2, null
  br i1 %11, label %26, label %.thread

.thread:                                          ; preds = %10
  %12 = tail call noalias ptr @_emalloc_56() #16
  store ptr %12, ptr %.0.i21, align 8
  tail call void @_zend_hash_init(ptr noundef %12, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #16
  %.pre19 = load ptr, ptr %.0.i21, align 8
  br label %14

13:                                               ; preds = %dom_get_doc_props.exit
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %22, label %14

14:                                               ; preds = %.thread, %13
  %15 = phi ptr [ %.pre19, %.thread ], [ %.pre, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %2, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %18, align 8
  %19 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %17, ptr noundef nonnull %4) #16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @zend_hash_del(ptr noundef nonnull %.pre, ptr noundef %24) #16
  br label %26

26:                                               ; preds = %14, %22, %10, %3
  ret void
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @dom_get_doc_classmap(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %dom_get_doc_props_read_only.exit

dom_get_doc_props_read_only.exit:                 ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  %spec.select = select i1 %.not6.i, ptr @default_doc_props, ptr %4
  %5 = load ptr, ptr %spec.select, align 8
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %.thread, label %6

6:                                                ; preds = %dom_get_doc_props_read_only.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @zend_hash_find(ptr noundef nonnull %5, ptr noundef %8) #16
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %.thread, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  br label %.thread

.thread:                                          ; preds = %6, %2, %dom_get_doc_props_read_only.exit, %10
  %.015 = phi ptr [ %11, %10 ], [ %1, %dom_get_doc_props_read_only.exit ], [ %1, %2 ], [ %1, %6 ]
  ret ptr %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @dom_get_strict_error(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %5, label %dom_get_doc_props_read_only.exit

5:                                                ; preds = %2, %1
  br label %dom_get_doc_props_read_only.exit

dom_get_doc_props_read_only.exit:                 ; preds = %2, %5
  %.0.i = phi ptr [ @default_doc_props, %5 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 13
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @dom_object_get_node(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @php_dom_object_get_data(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dom_read_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -24
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1) #16
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %6, ptr noundef %4) #16
  %15 = icmp eq i32 %14, 0
  %.executor_globals = select i1 %15, ptr %4, ptr @executor_globals
  br label %18

16:                                               ; preds = %5, %9
  %17 = tail call ptr @zend_std_read_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  br label %18

18:                                               ; preds = %11, %16
  %.022 = phi ptr [ %17, %16 ], [ %.executor_globals, %11 ]
  ret ptr %.022
}

declare ptr @zend_std_read_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @dom_write_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -24
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %52, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1) #16
  %.not44 = icmp eq ptr %10, null
  br i1 %.not44, label %52, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not46 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  br i1 %.not46, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21) #16
  br label %54

22:                                               ; preds = %11
  %23 = tail call ptr @zend_get_property_info(ptr noundef %16, ptr noundef %1, i32 noundef 1) #16
  %.not47 = icmp eq ptr %23, null
  br i1 %.not47, label %49, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 33554431
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %49, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8
  store ptr %29, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  %33 = and i32 %31, 65280
  %.not49 = icmp eq i32 %33, 0
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %29, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %29, align 4
  br label %37

37:                                               ; preds = %28, %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 0
  %44 = call zeroext i1 @zend_verify_property_type(ptr noundef nonnull %23, ptr noundef nonnull %5, i1 noundef zeroext %43) #16
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #16
  br label %54

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 %47(ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #16
  br label %54

49:                                               ; preds = %24, %22
  %50 = load ptr, ptr %13, align 8
  %51 = tail call i32 %50(ptr noundef nonnull %6, ptr noundef %2) #16
  br label %54

52:                                               ; preds = %4, %9
  %53 = tail call ptr @zend_std_write_property(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16
  br label %54

54:                                               ; preds = %46, %49, %52, %45, %17
  %.039 = phi ptr [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %45 ], [ getelementptr inbounds nuw (i8, ptr @executor_globals, i64 16), %17 ], [ %53, %52 ], [ %2, %49 ], [ %2, %46 ]
  ret ptr %.039
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_get_property_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_verify_property_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare ptr @zend_std_write_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @php_dom_export_node(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_import_simplexml(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #16
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = call ptr @php_libxml_import_node(ptr noundef nonnull %12) #16
  %21 = icmp ne ptr %20, null
  %22 = icmp ne ptr %13, null
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 8
  %.off = add i32 %25, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %26, label %28

26:                                               ; preds = %23
  %27 = call zeroext i1 @php_dom_create_object(ptr noundef nonnull %20, ptr noundef %1, ptr noundef nonnull %19)
  br label %31

28:                                               ; preds = %23, %11
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.2) #16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %28, %26, %8
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare ptr @php_libxml_import_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @php_dom_create_object(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %5, align 8
  br label %72

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %php_dom_object_get_data.exit.thread, label %php_dom_object_get_data.exit

php_dom_object_get_data.exit:                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %php_dom_object_get_data.exit.thread, label %10

10:                                               ; preds = %php_dom_object_get_data.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  store ptr %11, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 776, ptr %14, align 8
  br label %72

php_dom_object_get_data.exit.thread:              ; preds = %6, %php_dom_object_get_data.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %42 [
    i32 9, label %17
    i32 13, label %24
    i32 14, label %46
    i32 10, label %46
    i32 1, label %31
    i32 2, label %32
    i32 3, label %33
    i32 8, label %34
    i32 7, label %35
    i32 5, label %36
    i32 17, label %37
    i32 15, label %37
    i32 4, label %38
    i32 11, label %39
    i32 12, label %40
    i32 18, label %41
  ]

17:                                               ; preds = %php_dom_object_get_data.exit.thread
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %.thread48, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.thread, label %.thread53

24:                                               ; preds = %php_dom_object_get_data.exit.thread
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %.thread48, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.thread, label %.thread53

31:                                               ; preds = %php_dom_object_get_data.exit.thread
  br label %46

32:                                               ; preds = %php_dom_object_get_data.exit.thread
  br label %46

33:                                               ; preds = %php_dom_object_get_data.exit.thread
  br label %46

34:                                               ; preds = %php_dom_object_get_data.exit.thread
  br label %46

35:                                               ; preds = %php_dom_object_get_data.exit.thread
  br label %46

36:                                               ; preds = %php_dom_object_get_data.exit.thread
  br label %46

37:                                               ; preds = %php_dom_object_get_data.exit.thread, %php_dom_object_get_data.exit.thread
  br label %46

38:                                               ; preds = %php_dom_object_get_data.exit.thread
  br label %46

39:                                               ; preds = %php_dom_object_get_data.exit.thread
  br label %46

40:                                               ; preds = %php_dom_object_get_data.exit.thread
  br label %46

41:                                               ; preds = %php_dom_object_get_data.exit.thread
  br label %46

42:                                               ; preds = %php_dom_object_get_data.exit.thread
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef %16) #16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %43, align 8
  br label %72

.thread:                                          ; preds = %25, %18
  %44 = phi ptr [ %27, %25 ], [ %20, %18 ]
  %.026.in.ph = phi ptr [ @dom_html_document_class_entry, %25 ], [ @dom_xml_document_class_entry, %18 ]
  %.02642 = load ptr, ptr %.026.in.ph, align 8
  br label %dom_get_doc_props_read_only.exit.i

.thread48:                                        ; preds = %24, %17
  %.02650 = load ptr, ptr @dom_document_class_entry, align 8
  br label %dom_get_doc_classmap.exit

.thread53:                                        ; preds = %25, %18
  %45 = phi ptr [ %27, %25 ], [ %20, %18 ]
  %.02655 = load ptr, ptr @dom_document_class_entry, align 8
  br label %dom_get_doc_props_read_only.exit.i

46:                                               ; preds = %php_dom_object_get_data.exit.thread, %php_dom_object_get_data.exit.thread, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31
  %.026.in = phi ptr [ @dom_namespace_node_class_entry, %41 ], [ @dom_notation_class_entry, %40 ], [ @dom_documentfragment_class_entry, %39 ], [ @dom_cdatasection_class_entry, %38 ], [ @dom_entity_class_entry, %37 ], [ @dom_entityreference_class_entry, %36 ], [ @dom_processinginstruction_class_entry, %35 ], [ @dom_comment_class_entry, %34 ], [ @dom_text_class_entry, %33 ], [ @dom_attr_class_entry, %32 ], [ @dom_element_class_entry, %31 ], [ @dom_documenttype_class_entry, %php_dom_object_get_data.exit.thread ], [ @dom_documenttype_class_entry, %php_dom_object_get_data.exit.thread ]
  %.026 = load ptr, ptr %.026.in, align 8
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %dom_get_doc_classmap.exit, label %47

47:                                               ; preds = %46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not36 = icmp eq ptr %.pre, null
  br i1 %.not36, label %dom_get_doc_classmap.exit, label %dom_get_doc_props_read_only.exit.i

dom_get_doc_props_read_only.exit.i:               ; preds = %.thread53, %.thread, %47
  %.0264460 = phi ptr [ %.026, %47 ], [ %.02655, %.thread53 ], [ %.02642, %.thread ]
  %48 = phi ptr [ %.pre, %47 ], [ %45, %.thread53 ], [ %44, %.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i.i = icmp eq ptr %50, null
  %spec.select.i = select i1 %.not6.i.i, ptr @default_doc_props, ptr %50
  %51 = load ptr, ptr %spec.select.i, align 8
  %.not19.i = icmp eq ptr %51, null
  br i1 %.not19.i, label %dom_get_doc_classmap.exit, label %52

52:                                               ; preds = %dom_get_doc_props_read_only.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.0264460, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @zend_hash_find(ptr noundef nonnull %51, ptr noundef %54) #16
  %.not20.i = icmp eq ptr %55, null
  br i1 %.not20.i, label %dom_get_doc_classmap.exit, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %55, align 8, !nonnull !4, !noundef !4
  br label %dom_get_doc_classmap.exit

dom_get_doc_classmap.exit:                        ; preds = %.thread48, %56, %52, %dom_get_doc_props_read_only.exit.i, %47, %46
  %.not3546 = phi i1 [ false, %47 ], [ true, %46 ], [ false, %dom_get_doc_props_read_only.exit.i ], [ false, %52 ], [ false, %56 ], [ true, %.thread48 ]
  %.1 = phi ptr [ %.026, %47 ], [ %.026, %46 ], [ %.0264460, %dom_get_doc_props_read_only.exit.i ], [ %.0264460, %52 ], [ %57, %56 ], [ %.02650, %.thread48 ]
  %58 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %.1) #16
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 -24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not.i38 = icmp eq ptr %62, null
  br i1 %.not.i38, label %php_dom_instantiate_object_helper.exit, label %63

63:                                               ; preds = %dom_get_doc_classmap.exit
  br i1 %.not3546, label %68, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 -16
  store ptr %66, ptr %67, align 8
  %.pre.i = load ptr, ptr %61, align 8
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi ptr [ %.pre.i, %64 ], [ %62, %63 ]
  %70 = tail call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %60, ptr noundef %69) #16
  br label %php_dom_instantiate_object_helper.exit

php_dom_instantiate_object_helper.exit:           ; preds = %dom_get_doc_classmap.exit, %68
  %71 = tail call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %60, ptr noundef nonnull %0, ptr noundef nonnull %60) #16
  br label %72

72:                                               ; preds = %php_dom_instantiate_object_helper.exit, %42, %10, %4
  %.0 = phi i1 [ true, %10 ], [ false, %42 ], [ false, %php_dom_instantiate_object_helper.exit ], [ false, %4 ]
  ret i1 %.0
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_dom(i32 %0, i32 noundef %1) #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct.zend_type, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zend_class_entry, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct.zend_type, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct.zend_type, align 8
  %17 = alloca %struct._zend_class_entry, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca %struct._zend_class_entry, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca %struct.zend_type, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca %struct.zend_type, align 8
  %29 = alloca %struct._zval_struct, align 8
  %30 = alloca %struct.zend_type, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca %struct.zend_type, align 8
  %33 = alloca %struct._zval_struct, align 8
  %34 = alloca %struct.zend_type, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca %struct.zend_type, align 8
  %37 = alloca %struct._zval_struct, align 8
  %38 = alloca %struct._zval_struct, align 8
  %39 = alloca %struct._zend_class_entry, align 8
  %40 = alloca %struct._zval_struct, align 8
  %41 = alloca %struct.zend_type, align 8
  %42 = alloca %struct._zval_struct, align 8
  %43 = alloca %struct.zend_type, align 8
  %44 = alloca %struct._zval_struct, align 8
  %45 = alloca %struct._zval_struct, align 8
  %46 = alloca %struct._zval_struct, align 8
  %47 = alloca %struct._zval_struct, align 8
  %48 = alloca %struct._zval_struct, align 8
  %49 = alloca %struct._zval_struct, align 8
  %50 = alloca %struct._zend_class_entry, align 8
  %51 = alloca %struct._zval_struct, align 8
  %52 = alloca %struct.zend_type, align 8
  %53 = alloca %struct._zval_struct, align 8
  %54 = alloca %struct.zend_type, align 8
  %55 = alloca %struct._zval_struct, align 8
  %56 = alloca %struct.zend_type, align 8
  %57 = alloca %struct._zval_struct, align 8
  %58 = alloca %struct.zend_type, align 8
  %59 = alloca %struct._zval_struct, align 8
  %60 = alloca %struct.zend_type, align 8
  %61 = alloca %struct._zval_struct, align 8
  %62 = alloca %struct.zend_type, align 8
  %63 = alloca %struct._zend_class_entry, align 8
  %64 = alloca %struct._zend_class_entry, align 8
  %65 = alloca %struct._zval_struct, align 8
  %66 = alloca %struct._zend_class_entry, align 8
  %67 = alloca %struct._zval_struct, align 8
  %68 = alloca %struct.zend_type, align 8
  %69 = alloca %struct._zval_struct, align 8
  %70 = alloca %struct._zval_struct, align 8
  %71 = alloca %struct._zval_struct, align 8
  %72 = alloca %struct._zval_struct, align 8
  %73 = alloca %struct._zval_struct, align 8
  %74 = alloca %struct._zval_struct, align 8
  %75 = alloca %struct._zval_struct, align 8
  %76 = alloca %struct._zval_struct, align 8
  %77 = alloca %struct._zval_struct, align 8
  %78 = alloca %struct._zend_class_entry, align 8
  %79 = alloca %struct._zval_struct, align 8
  %80 = alloca %struct.zend_type, align 8
  %81 = alloca %struct._zval_struct, align 8
  %82 = alloca %struct.zend_type, align 8
  %83 = alloca %struct._zval_struct, align 8
  %84 = alloca %struct.zend_type, align 8
  %85 = alloca %struct._zval_struct, align 8
  %86 = alloca %struct.zend_type, align 8
  %87 = alloca %struct._zval_struct, align 8
  %88 = alloca %struct.zend_type, align 8
  %89 = alloca %struct._zval_struct, align 8
  %90 = alloca %struct.zend_type, align 8
  %91 = alloca %struct._zval_struct, align 8
  %92 = alloca %struct.zend_type, align 8
  %93 = alloca %struct._zval_struct, align 8
  %94 = alloca %struct.zend_type, align 8
  %95 = alloca %struct._zval_struct, align 8
  %96 = alloca %struct.zend_type, align 8
  %97 = alloca %struct._zval_struct, align 8
  %98 = alloca %struct._zval_struct, align 8
  %99 = alloca %struct._zval_struct, align 8
  %100 = alloca %struct._zval_struct, align 8
  %101 = alloca %struct._zval_struct, align 8
  %102 = alloca %struct._zend_class_entry, align 8
  %103 = alloca %struct._zval_struct, align 8
  %104 = alloca %struct.zend_type, align 8
  %105 = alloca %struct._zval_struct, align 8
  %106 = alloca %struct.zend_type, align 8
  %107 = alloca %struct._zval_struct, align 8
  %108 = alloca %struct.zend_type, align 8
  %109 = alloca %struct._zval_struct, align 8
  %110 = alloca %struct.zend_type, align 8
  %111 = alloca %struct._zval_struct, align 8
  %112 = alloca %struct.zend_type, align 8
  %113 = alloca %struct._zval_struct, align 8
  %114 = alloca %struct._zval_struct, align 8
  %115 = alloca %struct._zval_struct, align 8
  %116 = alloca %struct._zval_struct, align 8
  %117 = alloca %struct._zend_class_entry, align 8
  %118 = alloca %struct._zval_struct, align 8
  %119 = alloca %struct.zend_type, align 8
  %120 = alloca %struct._zval_struct, align 8
  %121 = alloca %struct.zend_type, align 8
  %122 = alloca %struct._zval_struct, align 8
  %123 = alloca %struct.zend_type, align 8
  %124 = alloca %struct._zval_struct, align 8
  %125 = alloca %struct.zend_type, align 8
  %126 = alloca %struct._zval_struct, align 8
  %127 = alloca %struct._zend_class_entry, align 8
  %128 = alloca %struct._zval_struct, align 8
  %129 = alloca %struct.zend_type, align 8
  %130 = alloca %struct._zval_struct, align 8
  %131 = alloca %struct._zend_class_entry, align 8
  %132 = alloca %struct._zval_struct, align 8
  %133 = alloca %struct.zend_type, align 8
  %134 = alloca %struct._zend_class_entry, align 8
  %135 = alloca %struct._zval_struct, align 8
  %136 = alloca %struct.zend_type, align 8
  %137 = alloca %struct._zval_struct, align 8
  %138 = alloca %struct.zend_type, align 8
  %139 = alloca %struct._zval_struct, align 8
  %140 = alloca %struct.zend_type, align 8
  %141 = alloca %struct._zval_struct, align 8
  %142 = alloca %struct.zend_type, align 8
  %143 = alloca %struct._zval_struct, align 8
  %144 = alloca %struct.zend_type, align 8
  %145 = alloca %struct._zval_struct, align 8
  %146 = alloca %struct.zend_type, align 8
  %147 = alloca %struct._zval_struct, align 8
  %148 = alloca %struct.zend_type, align 8
  %149 = alloca %struct._zval_struct, align 8
  %150 = alloca %struct.zend_type, align 8
  %151 = alloca %struct._zval_struct, align 8
  %152 = alloca %struct.zend_type, align 8
  %153 = alloca %struct._zval_struct, align 8
  %154 = alloca %struct.zend_type, align 8
  %155 = alloca %struct._zval_struct, align 8
  %156 = alloca %struct.zend_type, align 8
  %157 = alloca %struct._zval_struct, align 8
  %158 = alloca %struct._zend_class_entry, align 8
  %159 = alloca %struct._zval_struct, align 8
  %160 = alloca %struct._zval_struct, align 8
  %161 = alloca %struct._zval_struct, align 8
  %162 = alloca %struct._zend_class_entry, align 8
  %163 = alloca %struct._zval_struct, align 8
  %164 = alloca %struct.zend_type, align 8
  %165 = alloca %struct._zval_struct, align 8
  %166 = alloca %struct.zend_type, align 8
  %167 = alloca %struct._zval_struct, align 8
  %168 = alloca %struct.zend_type, align 8
  %169 = alloca %struct._zval_struct, align 8
  %170 = alloca %struct.zend_type, align 8
  %171 = alloca %struct._zval_struct, align 8
  %172 = alloca %struct.zend_type, align 8
  %173 = alloca %struct._zval_struct, align 8
  %174 = alloca %struct.zend_type, align 8
  %175 = alloca %struct._zval_struct, align 8
  %176 = alloca %struct.zend_type, align 8
  %177 = alloca %struct._zval_struct, align 8
  %178 = alloca %struct.zend_type, align 8
  %179 = alloca %struct._zval_struct, align 8
  %180 = alloca %struct.zend_type, align 8
  %181 = alloca %struct._zval_struct, align 8
  %182 = alloca %struct.zend_type, align 8
  %183 = alloca %struct._zval_struct, align 8
  %184 = alloca %struct.zend_type, align 8
  %185 = alloca %struct._zval_struct, align 8
  %186 = alloca %struct.zend_type, align 8
  %187 = alloca %struct._zval_struct, align 8
  %188 = alloca %struct.zend_type, align 8
  %189 = alloca %struct._zval_struct, align 8
  %190 = alloca %struct.zend_type, align 8
  %191 = alloca %struct._zval_struct, align 8
  %192 = alloca %struct._zval_struct, align 8
  %193 = alloca %struct._zval_struct, align 8
  %194 = alloca %struct._zval_struct, align 8
  %195 = alloca %struct._zval_struct, align 8
  %196 = alloca %struct._zval_struct, align 8
  %197 = alloca %struct._zval_struct, align 8
  %198 = alloca %struct._zend_class_entry, align 8
  %199 = alloca %struct._zval_struct, align 8
  %200 = alloca %struct.zend_type, align 8
  %201 = alloca %struct._zval_struct, align 8
  %202 = alloca %struct.zend_type, align 8
  %203 = alloca %struct._zval_struct, align 8
  %204 = alloca %struct.zend_type, align 8
  %205 = alloca %struct._zval_struct, align 8
  %206 = alloca %struct.zend_type, align 8
  %207 = alloca %struct._zval_struct, align 8
  %208 = alloca %struct.zend_type, align 8
  %209 = alloca %struct._zval_struct, align 8
  %210 = alloca %struct.zend_type, align 8
  %211 = alloca %struct._zval_struct, align 8
  %212 = alloca %struct.zend_type, align 8
  %213 = alloca %struct._zval_struct, align 8
  %214 = alloca %struct.zend_type, align 8
  %215 = alloca %struct._zval_struct, align 8
  %216 = alloca %struct._zval_struct, align 8
  %217 = alloca %struct._zval_struct, align 8
  %218 = alloca %struct._zend_class_entry, align 8
  %219 = alloca %struct._zval_struct, align 8
  %220 = alloca %struct.zend_type, align 8
  %221 = alloca %struct._zval_struct, align 8
  %222 = alloca %struct.zend_type, align 8
  %223 = alloca %struct._zval_struct, align 8
  %224 = alloca %struct.zend_type, align 8
  %225 = alloca %struct._zval_struct, align 8
  %226 = alloca %struct._zval_struct, align 8
  %227 = alloca %struct._zval_struct, align 8
  %228 = alloca %struct._zval_struct, align 8
  %229 = alloca %struct._zval_struct, align 8
  %230 = alloca %struct._zval_struct, align 8
  %231 = alloca %struct._zval_struct, align 8
  %232 = alloca %struct._zval_struct, align 8
  %233 = alloca %struct._zval_struct, align 8
  %234 = alloca %struct._zval_struct, align 8
  %235 = alloca %struct._zend_class_entry, align 8
  %236 = alloca %struct._zval_struct, align 8
  %237 = alloca %struct.zend_type, align 8
  %238 = alloca %struct._zval_struct, align 8
  %239 = alloca %struct.zend_type, align 8
  %240 = alloca %struct._zval_struct, align 8
  %241 = alloca %struct.zend_type, align 8
  %242 = alloca %struct._zval_struct, align 8
  %243 = alloca %struct.zend_type, align 8
  %244 = alloca %struct._zval_struct, align 8
  %245 = alloca %struct.zend_type, align 8
  %246 = alloca %struct._zval_struct, align 8
  %247 = alloca %struct.zend_type, align 8
  %248 = alloca %struct._zval_struct, align 8
  %249 = alloca %struct.zend_type, align 8
  %250 = alloca %struct._zval_struct, align 8
  %251 = alloca %struct.zend_type, align 8
  %252 = alloca %struct._zval_struct, align 8
  %253 = alloca %struct.zend_type, align 8
  %254 = alloca %struct._zval_struct, align 8
  %255 = alloca %struct.zend_type, align 8
  %256 = alloca %struct._zval_struct, align 8
  %257 = alloca %struct._zval_struct, align 8
  %258 = alloca %struct._zval_struct, align 8
  %259 = alloca %struct._zval_struct, align 8
  %260 = alloca %struct._zval_struct, align 8
  %261 = alloca %struct._zval_struct, align 8
  %262 = alloca %struct._zval_struct, align 8
  %263 = alloca %struct._zval_struct, align 8
  %264 = alloca %struct._zval_struct, align 8
  %265 = alloca %struct._zval_struct, align 8
  %266 = alloca %struct._zval_struct, align 8
  %267 = alloca %struct._zval_struct, align 8
  %268 = alloca %struct._zval_struct, align 8
  %269 = alloca %struct._zval_struct, align 8
  %270 = alloca %struct._zval_struct, align 8
  %271 = alloca %struct._zval_struct, align 8
  %272 = alloca %struct._zval_struct, align 8
  %273 = alloca %struct._zval_struct, align 8
  %274 = alloca %struct._zend_class_entry, align 8
  %275 = alloca %struct._zval_struct, align 8
  %276 = alloca %struct.zend_type, align 8
  %277 = alloca %struct._zval_struct, align 8
  %278 = alloca %struct.zend_type, align 8
  %279 = alloca %struct._zval_struct, align 8
  %280 = alloca %struct.zend_type, align 8
  %281 = alloca %struct._zval_struct, align 8
  %282 = alloca %struct.zend_type, align 8
  %283 = alloca %struct._zval_struct, align 8
  %284 = alloca %struct.zend_type, align 8
  %285 = alloca %struct._zval_struct, align 8
  %286 = alloca %struct.zend_type, align 8
  %287 = alloca %struct._zval_struct, align 8
  %288 = alloca %struct.zend_type, align 8
  %289 = alloca %struct._zval_struct, align 8
  %290 = alloca %struct.zend_type, align 8
  %291 = alloca %struct._zval_struct, align 8
  %292 = alloca %struct.zend_type, align 8
  %293 = alloca %struct._zval_struct, align 8
  %294 = alloca %struct.zend_type, align 8
  %295 = alloca %struct._zval_struct, align 8
  %296 = alloca %struct.zend_type, align 8
  %297 = alloca %struct._zval_struct, align 8
  %298 = alloca %struct.zend_type, align 8
  %299 = alloca %struct._zval_struct, align 8
  %300 = alloca %struct.zend_type, align 8
  %301 = alloca %struct._zval_struct, align 8
  %302 = alloca %struct.zend_type, align 8
  %303 = alloca %struct._zval_struct, align 8
  %304 = alloca %struct.zend_type, align 8
  %305 = alloca %struct._zval_struct, align 8
  %306 = alloca %struct.zend_type, align 8
  %307 = alloca %struct._zval_struct, align 8
  %308 = alloca %struct.zend_type, align 8
  %309 = alloca %struct._zval_struct, align 8
  %310 = alloca %struct.zend_type, align 8
  %311 = alloca %struct._zval_struct, align 8
  %312 = alloca %struct.zend_type, align 8
  %313 = alloca %struct._zval_struct, align 8
  %314 = alloca %struct.zend_type, align 8
  %315 = alloca %struct._zval_struct, align 8
  %316 = alloca %struct.zend_type, align 8
  %317 = alloca %struct._zval_struct, align 8
  %318 = alloca %struct.zend_type, align 8
  %319 = alloca %struct._zval_struct, align 8
  %320 = alloca %struct.zend_type, align 8
  %321 = alloca %struct._zval_struct, align 8
  %322 = alloca %struct.zend_type, align 8
  %323 = alloca %struct._zend_class_entry, align 8
  %324 = alloca %struct._zend_class_entry, align 8
  %325 = alloca %struct._zend_class_entry, align 8
  %326 = alloca %struct._zend_class_entry, align 8
  %327 = alloca %struct._zval_struct, align 8
  %328 = alloca %struct.zend_type, align 8
  %329 = alloca %struct._zval_struct, align 8
  %330 = alloca %struct._zval_struct, align 8
  %331 = alloca %struct._zval_struct, align 8
  %332 = alloca %struct._zval_struct, align 8
  %333 = alloca %struct._zval_struct, align 8
  %334 = alloca %struct._zval_struct, align 8
  %335 = alloca %struct._zval_struct, align 8
  %336 = alloca %struct._zval_struct, align 8
  %337 = alloca %struct._zval_struct, align 8
  %338 = alloca %struct._zval_struct, align 8
  %339 = alloca %struct._zval_struct, align 8
  %340 = alloca %struct._zval_struct, align 8
  %341 = alloca %struct._zval_struct, align 8
  %342 = alloca %struct._zval_struct, align 8
  %343 = alloca %struct._zval_struct, align 8
  %344 = alloca %struct._zval_struct, align 8
  %345 = alloca %struct._zval_struct, align 8
  %346 = alloca %struct._zval_struct, align 8
  %347 = alloca %struct._zval_struct, align 8
  %348 = alloca %struct._zval_struct, align 8
  %349 = alloca %struct._zend_array, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @dom_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 24, ptr @dom_object_handlers, align 8
  store ptr @dom_objects_free_storage, ptr getelementptr inbounds nuw (i8, ptr @dom_object_handlers, i64 8), align 8
  store ptr @dom_read_property, ptr getelementptr inbounds nuw (i8, ptr @dom_object_handlers, i64 32), align 8
  store ptr @dom_write_property, ptr getelementptr inbounds nuw (i8, ptr @dom_object_handlers, i64 40), align 8
  store ptr @dom_get_property_ptr_ptr, ptr getelementptr inbounds nuw (i8, ptr @dom_object_handlers, i64 64), align 8
  store ptr @dom_objects_store_clone_obj, ptr getelementptr inbounds nuw (i8, ptr @dom_object_handlers, i64 24), align 8
  store ptr @dom_property_exists, ptr getelementptr inbounds nuw (i8, ptr @dom_object_handlers, i64 72), align 8
  store ptr @dom_get_debug_info, ptr getelementptr inbounds nuw (i8, ptr @dom_object_handlers, i64 152), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @dom_nnodemap_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @dom_object_handlers, i64 200, i1 false)
  store ptr @dom_nnodemap_objects_free_storage, ptr getelementptr inbounds nuw (i8, ptr @dom_nnodemap_object_handlers, i64 8), align 8
  store ptr @dom_nodemap_read_dimension, ptr getelementptr inbounds nuw (i8, ptr @dom_nnodemap_object_handlers, i64 48), align 8
  store ptr @dom_nodemap_has_dimension, ptr getelementptr inbounds nuw (i8, ptr @dom_nnodemap_object_handlers, i64 88), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @dom_nodelist_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @dom_nnodemap_object_handlers, i64 200, i1 false)
  store ptr @dom_nodelist_read_dimension, ptr getelementptr inbounds nuw (i8, ptr @dom_nodelist_object_handlers, i64 48), align 8
  store ptr @dom_nodelist_has_dimension, ptr getelementptr inbounds nuw (i8, ptr @dom_nodelist_object_handlers, i64 88), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @dom_object_namespace_node_handlers, ptr noundef nonnull align 8 dereferenceable(200) @dom_object_handlers, i64 200, i1 false)
  store i32 32, ptr @dom_object_namespace_node_handlers, align 8
  store ptr @dom_object_namespace_node_free_storage, ptr getelementptr inbounds nuw (i8, ptr @dom_object_namespace_node_handlers, i64 8), align 8
  store ptr @dom_object_namespace_node_clone_obj, ptr getelementptr inbounds nuw (i8, ptr @dom_object_namespace_node_handlers, i64 24), align 8
  tail call void @_zend_hash_init(ptr noundef nonnull @classes, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  %350 = load ptr, ptr @zend_ce_exception, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %326)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %327)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %328)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %326, i8 0, i64 512, i1 false)
  %351 = load ptr, ptr @zend_string_init_interned, align 8
  %352 = tail call ptr %351(ptr noundef nonnull @.str.169, i64 noundef 12, i1 noundef zeroext true) #16
  %353 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %352, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %326, i64 360
  store ptr @std_object_handlers, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %326, i64 496
  store ptr @class_DOMException_methods, ptr %355, align 8
  %356 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %326, ptr noundef %350) #16
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 28
  %358 = load i32, ptr %357, align 4
  %359 = or i32 %358, 32
  store i32 %359, ptr %357, align 4
  %360 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.170, i64 noundef 16, ptr noundef %356, i1 noundef zeroext true) #16
  store i64 0, ptr %327, align 8
  %361 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 4, ptr %361, align 8
  %362 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 150, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i64 4, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i32 1701080931, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 28
  store i8 0, ptr %367, align 1
  store ptr null, ptr %328, align 8
  %368 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i32 0, ptr %368, align 8
  %369 = call ptr @zend_declare_typed_property(ptr noundef %356, ptr noundef nonnull %362, ptr noundef nonnull %327, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %328) #16
  %370 = load i32, ptr %363, align 4
  %371 = and i32 %370, 64
  %.not.i = icmp eq i32 %371, 0
  br i1 %.not.i, label %372, label %register_class_DOMException.exit

372:                                              ; preds = %2
  %373 = load i32, ptr %362, align 4
  %374 = icmp ne i32 %373, 0
  call void @llvm.assume(i1 %374)
  %375 = add i32 %373, -1
  store i32 %375, ptr %362, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %register_class_DOMException.exit

377:                                              ; preds = %372
  %378 = and i32 %370, 128
  %.not74.i = icmp eq i32 %378, 0
  br i1 %.not74.i, label %380, label %379

379:                                              ; preds = %377
  call void @free(ptr noundef nonnull %362) #16
  br label %register_class_DOMException.exit

380:                                              ; preds = %377
  call void @_efree(ptr noundef nonnull %362) #16
  br label %register_class_DOMException.exit

register_class_DOMException.exit:                 ; preds = %2, %372, %379, %380
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %326)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %327)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %328)
  store ptr %356, ptr @dom_domexception_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %325)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %325, i8 0, i64 512, i1 false)
  %381 = load ptr, ptr @zend_string_init_interned, align 8
  %382 = call ptr %381(ptr noundef nonnull @.str.172, i64 noundef 13, i1 noundef zeroext true) #16
  %383 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %382, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %325, i64 360
  store ptr @std_object_handlers, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %325, i64 496
  store ptr @class_DOMParentNode_methods, ptr %385, align 8
  %386 = call ptr @zend_register_internal_interface(ptr noundef nonnull %325) #16
  %387 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.173, i64 noundef 14, ptr noundef %386, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %325)
  store ptr %386, ptr @dom_parentnode_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %324)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %324, i8 0, i64 512, i1 false)
  %388 = load ptr, ptr @zend_string_init_interned, align 8
  %389 = call ptr %388(ptr noundef nonnull @.str.178, i64 noundef 12, i1 noundef zeroext true) #16
  %390 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %324, i64 360
  store ptr @std_object_handlers, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %324, i64 496
  store ptr @class_DOMChildNode_methods, ptr %392, align 8
  %393 = call ptr @zend_register_internal_interface(ptr noundef nonnull %324) #16
  %394 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.179, i64 noundef 13, ptr noundef %393, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %324)
  store ptr %393, ptr @dom_childnode_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %323)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %323, i8 0, i64 512, i1 false)
  %395 = load ptr, ptr @zend_string_init_interned, align 8
  %396 = call ptr %395(ptr noundef nonnull @.str.184, i64 noundef 17, i1 noundef zeroext true) #16
  %397 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %396, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %323, i64 360
  store ptr @std_object_handlers, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %323, i64 496
  store ptr @class_DOMImplementation_methods, ptr %399, align 8
  %400 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %323, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %323)
  store ptr %400, ptr @dom_domimplementation_class_entry, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 384
  store ptr @dom_objects_new, ptr %401, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %274)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %275)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %276)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %277)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %278)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %279)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %280)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %281)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %282)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %283)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %284)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %285)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %286)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %287)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %288)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %289)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %290)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %291)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %292)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %293)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %294)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %295)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %296)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %297)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %298)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %299)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %300)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %301)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %302)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %303)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %304)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %305)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %306)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %307)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %308)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %309)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %310)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %311)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %312)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %313)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %314)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %315)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %316)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %317)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %319)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %320)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %321)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %322)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %274, i8 0, i64 512, i1 false)
  %402 = load ptr, ptr @zend_string_init_interned, align 8
  %403 = call ptr %402(ptr noundef nonnull @.str.196, i64 noundef 7, i1 noundef zeroext true) #16
  %404 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %403, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %274, i64 360
  store ptr @std_object_handlers, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %274, i64 496
  store ptr @class_DOMNode_methods, ptr %406, align 8
  %407 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %274, ptr noundef null) #16
  %408 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.197, i64 noundef 8, ptr noundef %407, i1 noundef zeroext true) #16
  store i64 1, ptr %275, align 8
  %409 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 4, ptr %409, align 8
  %410 = load ptr, ptr @zend_string_init_interned, align 8
  %411 = call ptr %410(ptr noundef nonnull @.str.198, i64 noundef 30, i1 noundef zeroext true) #16
  store ptr null, ptr %276, align 8
  %412 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 16, ptr %412, align 8
  %413 = call ptr @zend_declare_typed_class_constant(ptr noundef %407, ptr noundef %411, ptr noundef nonnull %275, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %276) #16
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 64
  %.not.i158 = icmp eq i32 %416, 0
  br i1 %.not.i158, label %417, label %426

417:                                              ; preds = %register_class_DOMException.exit
  %418 = load i32, ptr %411, align 4
  %419 = icmp ne i32 %418, 0
  call void @llvm.assume(i1 %419)
  %420 = add i32 %418, -1
  store i32 %420, ptr %411, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %417
  %423 = and i32 %415, 128
  %.not1771.i = icmp eq i32 %423, 0
  br i1 %.not1771.i, label %425, label %424

424:                                              ; preds = %422
  call void @free(ptr noundef nonnull %411) #16
  br label %426

425:                                              ; preds = %422
  call void @_efree(ptr noundef nonnull %411) #16
  br label %426

426:                                              ; preds = %425, %424, %417, %register_class_DOMException.exit
  store i64 2, ptr %277, align 8
  %427 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 4, ptr %427, align 8
  %428 = load ptr, ptr @zend_string_init_interned, align 8
  %429 = call ptr %428(ptr noundef nonnull @.str.199, i64 noundef 27, i1 noundef zeroext true) #16
  store ptr null, ptr %278, align 8
  %430 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 16, ptr %430, align 8
  %431 = call ptr @zend_declare_typed_class_constant(ptr noundef %407, ptr noundef %429, ptr noundef nonnull %277, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %278) #16
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, 64
  %.not1772.i = icmp eq i32 %434, 0
  br i1 %.not1772.i, label %435, label %444

435:                                              ; preds = %426
  %436 = load i32, ptr %429, align 4
  %437 = icmp ne i32 %436, 0
  call void @llvm.assume(i1 %437)
  %438 = add i32 %436, -1
  store i32 %438, ptr %429, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = and i32 %433, 128
  %.not1773.i = icmp eq i32 %441, 0
  br i1 %.not1773.i, label %443, label %442

442:                                              ; preds = %440
  call void @free(ptr noundef nonnull %429) #16
  br label %444

443:                                              ; preds = %440
  call void @_efree(ptr noundef nonnull %429) #16
  br label %444

444:                                              ; preds = %443, %442, %435, %426
  store i64 4, ptr %279, align 8
  %445 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 4, ptr %445, align 8
  %446 = load ptr, ptr @zend_string_init_interned, align 8
  %447 = call ptr %446(ptr noundef nonnull @.str.200, i64 noundef 27, i1 noundef zeroext true) #16
  store ptr null, ptr %280, align 8
  %448 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 16, ptr %448, align 8
  %449 = call ptr @zend_declare_typed_class_constant(ptr noundef %407, ptr noundef %447, ptr noundef nonnull %279, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %280) #16
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 64
  %.not1774.i = icmp eq i32 %452, 0
  br i1 %.not1774.i, label %453, label %462

453:                                              ; preds = %444
  %454 = load i32, ptr %447, align 4
  %455 = icmp ne i32 %454, 0
  call void @llvm.assume(i1 %455)
  %456 = add i32 %454, -1
  store i32 %456, ptr %447, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %453
  %459 = and i32 %451, 128
  %.not1775.i = icmp eq i32 %459, 0
  br i1 %.not1775.i, label %461, label %460

460:                                              ; preds = %458
  call void @free(ptr noundef nonnull %447) #16
  br label %462

461:                                              ; preds = %458
  call void @_efree(ptr noundef nonnull %447) #16
  br label %462

462:                                              ; preds = %461, %460, %453, %444
  store i64 8, ptr %281, align 8
  %463 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 4, ptr %463, align 8
  %464 = load ptr, ptr @zend_string_init_interned, align 8
  %465 = call ptr %464(ptr noundef nonnull @.str.201, i64 noundef 26, i1 noundef zeroext true) #16
  store ptr null, ptr %282, align 8
  %466 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i32 16, ptr %466, align 8
  %467 = call ptr @zend_declare_typed_class_constant(ptr noundef %407, ptr noundef %465, ptr noundef nonnull %281, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %282) #16
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, 64
  %.not1776.i = icmp eq i32 %470, 0
  br i1 %.not1776.i, label %471, label %480

471:                                              ; preds = %462
  %472 = load i32, ptr %465, align 4
  %473 = icmp ne i32 %472, 0
  call void @llvm.assume(i1 %473)
  %474 = add i32 %472, -1
  store i32 %474, ptr %465, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %480

476:                                              ; preds = %471
  %477 = and i32 %469, 128
  %.not1777.i = icmp eq i32 %477, 0
  br i1 %.not1777.i, label %479, label %478

478:                                              ; preds = %476
  call void @free(ptr noundef nonnull %465) #16
  br label %480

479:                                              ; preds = %476
  call void @_efree(ptr noundef nonnull %465) #16
  br label %480

480:                                              ; preds = %479, %478, %471, %462
  store i64 16, ptr %283, align 8
  %481 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 4, ptr %481, align 8
  %482 = load ptr, ptr @zend_string_init_interned, align 8
  %483 = call ptr %482(ptr noundef nonnull @.str.202, i64 noundef 30, i1 noundef zeroext true) #16
  store ptr null, ptr %284, align 8
  %484 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 16, ptr %484, align 8
  %485 = call ptr @zend_declare_typed_class_constant(ptr noundef %407, ptr noundef %483, ptr noundef nonnull %283, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %284) #16
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 64
  %.not1778.i = icmp eq i32 %488, 0
  br i1 %.not1778.i, label %489, label %498

489:                                              ; preds = %480
  %490 = load i32, ptr %483, align 4
  %491 = icmp ne i32 %490, 0
  call void @llvm.assume(i1 %491)
  %492 = add i32 %490, -1
  store i32 %492, ptr %483, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %489
  %495 = and i32 %487, 128
  %.not1779.i = icmp eq i32 %495, 0
  br i1 %.not1779.i, label %497, label %496

496:                                              ; preds = %494
  call void @free(ptr noundef nonnull %483) #16
  br label %498

497:                                              ; preds = %494
  call void @_efree(ptr noundef nonnull %483) #16
  br label %498

498:                                              ; preds = %497, %496, %489, %480
  store i64 32, ptr %285, align 8
  %499 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 4, ptr %499, align 8
  %500 = load ptr, ptr @zend_string_init_interned, align 8
  %501 = call ptr %500(ptr noundef nonnull @.str.203, i64 noundef 41, i1 noundef zeroext true) #16
  store ptr null, ptr %286, align 8
  %502 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 16, ptr %502, align 8
  %503 = call ptr @zend_declare_typed_class_constant(ptr noundef %407, ptr noundef %501, ptr noundef nonnull %285, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %286) #16
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 64
  %.not1780.i = icmp eq i32 %506, 0
  br i1 %.not1780.i, label %507, label %516

507:                                              ; preds = %498
  %508 = load i32, ptr %501, align 4
  %509 = icmp ne i32 %508, 0
  call void @llvm.assume(i1 %509)
  %510 = add i32 %508, -1
  store i32 %510, ptr %501, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %507
  %513 = and i32 %505, 128
  %.not1781.i = icmp eq i32 %513, 0
  br i1 %.not1781.i, label %515, label %514

514:                                              ; preds = %512
  call void @free(ptr noundef nonnull %501) #16
  br label %516

515:                                              ; preds = %512
  call void @_efree(ptr noundef nonnull %501) #16
  br label %516

516:                                              ; preds = %515, %514, %507, %498
  %517 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 0, ptr %517, align 8
  %518 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %518, align 4
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 150, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i64 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store i64 8, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 24
  store i64 7308604759628607342, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 32
  store i8 0, ptr %523, align 1
  store ptr null, ptr %288, align 8
  %524 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i32 64, ptr %524, align 8
  %525 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %518, ptr noundef nonnull %287, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %288) #16
  %526 = load i32, ptr %519, align 4
  %527 = and i32 %526, 64
  %.not1782.i = icmp eq i32 %527, 0
  br i1 %.not1782.i, label %528, label %537

528:                                              ; preds = %516
  %529 = load i32, ptr %518, align 4
  %530 = icmp ne i32 %529, 0
  call void @llvm.assume(i1 %530)
  %531 = add i32 %529, -1
  store i32 %531, ptr %518, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %528
  %534 = and i32 %526, 128
  %.not1783.i = icmp eq i32 %534, 0
  br i1 %.not1783.i, label %536, label %535

535:                                              ; preds = %533
  call void @free(ptr noundef nonnull %518) #16
  br label %537

536:                                              ; preds = %533
  call void @_efree(ptr noundef nonnull %518) #16
  br label %537

537:                                              ; preds = %536, %535, %528, %516
  %538 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 0, ptr %538, align 8
  %539 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %539, align 4
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  store i32 150, ptr %540, align 4
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store i64 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 16
  store i64 9, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %543, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 33
  store i8 0, ptr %544, align 1
  store ptr null, ptr %290, align 8
  %545 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i32 66, ptr %545, align 8
  %546 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %539, ptr noundef nonnull %289, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %290) #16
  %547 = load i32, ptr %540, align 4
  %548 = and i32 %547, 64
  %.not1784.i = icmp eq i32 %548, 0
  br i1 %.not1784.i, label %549, label %558

549:                                              ; preds = %537
  %550 = load i32, ptr %539, align 4
  %551 = icmp ne i32 %550, 0
  call void @llvm.assume(i1 %551)
  %552 = add i32 %550, -1
  store i32 %552, ptr %539, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %549
  %555 = and i32 %547, 128
  %.not1785.i = icmp eq i32 %555, 0
  br i1 %.not1785.i, label %557, label %556

556:                                              ; preds = %554
  call void @free(ptr noundef nonnull %539) #16
  br label %558

557:                                              ; preds = %554
  call void @_efree(ptr noundef nonnull %539) #16
  br label %558

558:                                              ; preds = %557, %556, %549, %537
  %559 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i32 0, ptr %559, align 8
  %560 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store i32 150, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store i64 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store i64 8, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 24
  store i64 7309475598607609710, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 32
  store i8 0, ptr %565, align 1
  store ptr null, ptr %292, align 8
  %566 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i32 16, ptr %566, align 8
  %567 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %560, ptr noundef nonnull %291, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %292) #16
  %568 = load i32, ptr %561, align 4
  %569 = and i32 %568, 64
  %.not1786.i = icmp eq i32 %569, 0
  br i1 %.not1786.i, label %570, label %579

570:                                              ; preds = %558
  %571 = load i32, ptr %560, align 4
  %572 = icmp ne i32 %571, 0
  call void @llvm.assume(i1 %572)
  %573 = add i32 %571, -1
  store i32 %573, ptr %560, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %570
  %576 = and i32 %568, 128
  %.not1787.i = icmp eq i32 %576, 0
  br i1 %.not1787.i, label %578, label %577

577:                                              ; preds = %575
  call void @free(ptr noundef nonnull %560) #16
  br label %579

578:                                              ; preds = %575
  call void @_efree(ptr noundef nonnull %560) #16
  br label %579

579:                                              ; preds = %578, %577, %570, %558
  %580 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 0, ptr %580, align 8
  %581 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  store i32 150, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store i64 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 16
  store i64 10, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %585, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 34
  store i8 0, ptr %586, align 1
  %587 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 4
  store i32 150, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store i64 0, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store i64 7, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %591, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 31
  store i8 0, ptr %592, align 1
  store ptr %587, ptr %294, align 8
  %593 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 16777218, ptr %593, align 8
  %594 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %581, ptr noundef nonnull %293, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %294) #16
  %595 = load i32, ptr %582, align 4
  %596 = and i32 %595, 64
  %.not1788.i = icmp eq i32 %596, 0
  br i1 %.not1788.i, label %597, label %606

597:                                              ; preds = %579
  %598 = load i32, ptr %581, align 4
  %599 = icmp ne i32 %598, 0
  call void @llvm.assume(i1 %599)
  %600 = add i32 %598, -1
  store i32 %600, ptr %581, align 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %606

602:                                              ; preds = %597
  %603 = and i32 %595, 128
  %.not1789.i = icmp eq i32 %603, 0
  br i1 %.not1789.i, label %605, label %604

604:                                              ; preds = %602
  call void @free(ptr noundef nonnull %581) #16
  br label %606

605:                                              ; preds = %602
  call void @_efree(ptr noundef nonnull %581) #16
  br label %606

606:                                              ; preds = %605, %604, %597, %579
  %607 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 0, ptr %607, align 8
  %608 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store i32 150, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i64 0, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store i64 13, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %612, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 37
  store i8 0, ptr %613, align 1
  %614 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store i32 150, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store i64 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 16
  store i64 10, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %618, ptr noundef nonnull align 1 dereferenceable(10) @.str.165, i64 10, i1 false)
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 34
  store i8 0, ptr %619, align 1
  store ptr %614, ptr %296, align 8
  %620 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 16777218, ptr %620, align 8
  %621 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %608, ptr noundef nonnull %295, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %296) #16
  %622 = load i32, ptr %609, align 4
  %623 = and i32 %622, 64
  %.not1790.i = icmp eq i32 %623, 0
  br i1 %.not1790.i, label %624, label %633

624:                                              ; preds = %606
  %625 = load i32, ptr %608, align 4
  %626 = icmp ne i32 %625, 0
  call void @llvm.assume(i1 %626)
  %627 = add i32 %625, -1
  store i32 %627, ptr %608, align 4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %624
  %630 = and i32 %622, 128
  %.not1791.i = icmp eq i32 %630, 0
  br i1 %.not1791.i, label %632, label %631

631:                                              ; preds = %629
  call void @free(ptr noundef nonnull %608) #16
  br label %633

632:                                              ; preds = %629
  call void @_efree(ptr noundef nonnull %608) #16
  br label %633

633:                                              ; preds = %632, %631, %624, %606
  %634 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i32 0, ptr %634, align 8
  %635 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %635, align 4
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 4
  store i32 150, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store i64 0, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 16
  store i64 10, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %639, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 34
  store i8 0, ptr %640, align 1
  %641 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %641, align 4
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4
  store i32 150, ptr %642, align 4
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store i64 0, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 16
  store i64 11, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %645, ptr noundef nonnull align 1 dereferenceable(11) @.str.204, i64 11, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 35
  store i8 0, ptr %646, align 1
  store ptr %641, ptr %298, align 8
  %647 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i32 16777216, ptr %647, align 8
  %648 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %635, ptr noundef nonnull %297, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %298) #16
  %649 = load i32, ptr %636, align 4
  %650 = and i32 %649, 64
  %.not1792.i = icmp eq i32 %650, 0
  br i1 %.not1792.i, label %651, label %660

651:                                              ; preds = %633
  %652 = load i32, ptr %635, align 4
  %653 = icmp ne i32 %652, 0
  call void @llvm.assume(i1 %653)
  %654 = add i32 %652, -1
  store i32 %654, ptr %635, align 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %651
  %657 = and i32 %649, 128
  %.not1793.i = icmp eq i32 %657, 0
  br i1 %.not1793.i, label %659, label %658

658:                                              ; preds = %656
  call void @free(ptr noundef nonnull %635) #16
  br label %660

659:                                              ; preds = %656
  call void @_efree(ptr noundef nonnull %635) #16
  br label %660

660:                                              ; preds = %659, %658, %651, %633
  %661 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 0, ptr %661, align 8
  %662 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  store i32 150, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  store i64 0, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 16
  store i64 10, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %666, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 34
  store i8 0, ptr %667, align 1
  %668 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %668, align 4
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store i32 150, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store i64 0, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store i64 7, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %672, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 31
  store i8 0, ptr %673, align 1
  store ptr %668, ptr %300, align 8
  %674 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i32 16777218, ptr %674, align 8
  %675 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %662, ptr noundef nonnull %299, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %300) #16
  %676 = load i32, ptr %663, align 4
  %677 = and i32 %676, 64
  %.not1794.i = icmp eq i32 %677, 0
  br i1 %.not1794.i, label %678, label %687

678:                                              ; preds = %660
  %679 = load i32, ptr %662, align 4
  %680 = icmp ne i32 %679, 0
  call void @llvm.assume(i1 %680)
  %681 = add i32 %679, -1
  store i32 %681, ptr %662, align 4
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %687

683:                                              ; preds = %678
  %684 = and i32 %676, 128
  %.not1795.i = icmp eq i32 %684, 0
  br i1 %.not1795.i, label %686, label %685

685:                                              ; preds = %683
  call void @free(ptr noundef nonnull %662) #16
  br label %687

686:                                              ; preds = %683
  call void @_efree(ptr noundef nonnull %662) #16
  br label %687

687:                                              ; preds = %686, %685, %678, %660
  %688 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i32 0, ptr %688, align 8
  %689 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i32 150, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store i64 0, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store i64 9, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %693, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 33
  store i8 0, ptr %694, align 1
  %695 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4
  store i32 150, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store i64 0, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 16
  store i64 7, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %699, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 31
  store i8 0, ptr %700, align 1
  store ptr %695, ptr %302, align 8
  %701 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 16777218, ptr %701, align 8
  %702 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %689, ptr noundef nonnull %301, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %302) #16
  %703 = load i32, ptr %690, align 4
  %704 = and i32 %703, 64
  %.not1796.i = icmp eq i32 %704, 0
  br i1 %.not1796.i, label %705, label %714

705:                                              ; preds = %687
  %706 = load i32, ptr %689, align 4
  %707 = icmp ne i32 %706, 0
  call void @llvm.assume(i1 %707)
  %708 = add i32 %706, -1
  store i32 %708, ptr %689, align 4
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %714

710:                                              ; preds = %705
  %711 = and i32 %703, 128
  %.not1797.i = icmp eq i32 %711, 0
  br i1 %.not1797.i, label %713, label %712

712:                                              ; preds = %710
  call void @free(ptr noundef nonnull %689) #16
  br label %714

713:                                              ; preds = %710
  call void @_efree(ptr noundef nonnull %689) #16
  br label %714

714:                                              ; preds = %713, %712, %705, %687
  %715 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 0, ptr %715, align 8
  %716 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %716, align 4
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store i32 150, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 8
  store i64 0, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 16
  store i64 15, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %720, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 39
  store i8 0, ptr %721, align 1
  %722 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %722, align 4
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 4
  store i32 150, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store i64 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store i64 7, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %726, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 31
  store i8 0, ptr %727, align 1
  store ptr %722, ptr %304, align 8
  %728 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 16777218, ptr %728, align 8
  %729 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %716, ptr noundef nonnull %303, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %304) #16
  %730 = load i32, ptr %717, align 4
  %731 = and i32 %730, 64
  %.not1798.i = icmp eq i32 %731, 0
  br i1 %.not1798.i, label %732, label %741

732:                                              ; preds = %714
  %733 = load i32, ptr %716, align 4
  %734 = icmp ne i32 %733, 0
  call void @llvm.assume(i1 %734)
  %735 = add i32 %733, -1
  store i32 %735, ptr %716, align 4
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %732
  %738 = and i32 %730, 128
  %.not1799.i = icmp eq i32 %738, 0
  br i1 %.not1799.i, label %740, label %739

739:                                              ; preds = %737
  call void @free(ptr noundef nonnull %716) #16
  br label %741

740:                                              ; preds = %737
  call void @_efree(ptr noundef nonnull %716) #16
  br label %741

741:                                              ; preds = %740, %739, %732, %714
  %742 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 0, ptr %742, align 8
  %743 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %743, align 4
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 4
  store i32 150, ptr %744, align 4
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store i64 0, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store i64 11, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %747, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false)
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 35
  store i8 0, ptr %748, align 1
  %749 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %749, align 4
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  store i32 150, ptr %750, align 4
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store i64 0, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store i64 7, ptr %752, align 8
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %753, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 31
  store i8 0, ptr %754, align 1
  store ptr %749, ptr %306, align 8
  %755 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i32 16777218, ptr %755, align 8
  %756 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %743, ptr noundef nonnull %305, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %306) #16
  %757 = load i32, ptr %744, align 4
  %758 = and i32 %757, 64
  %.not1800.i = icmp eq i32 %758, 0
  br i1 %.not1800.i, label %759, label %768

759:                                              ; preds = %741
  %760 = load i32, ptr %743, align 4
  %761 = icmp ne i32 %760, 0
  call void @llvm.assume(i1 %761)
  %762 = add i32 %760, -1
  store i32 %762, ptr %743, align 4
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %768

764:                                              ; preds = %759
  %765 = and i32 %757, 128
  %.not1801.i = icmp eq i32 %765, 0
  br i1 %.not1801.i, label %767, label %766

766:                                              ; preds = %764
  call void @free(ptr noundef nonnull %743) #16
  br label %768

767:                                              ; preds = %764
  call void @_efree(ptr noundef nonnull %743) #16
  br label %768

768:                                              ; preds = %767, %766, %759, %741
  %769 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 0, ptr %769, align 8
  %770 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %770, align 4
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 4
  store i32 150, ptr %771, align 4
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store i64 0, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 16
  store i64 10, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %774, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 34
  store i8 0, ptr %775, align 1
  %776 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 4
  store i32 150, ptr %777, align 4
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store i64 0, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 16
  store i64 15, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %780, ptr noundef nonnull align 1 dereferenceable(15) @.str.205, i64 15, i1 false)
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 39
  store i8 0, ptr %781, align 1
  store ptr %776, ptr %308, align 8
  %782 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 16777218, ptr %782, align 8
  %783 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %770, ptr noundef nonnull %307, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %308) #16
  %784 = load i32, ptr %771, align 4
  %785 = and i32 %784, 64
  %.not1802.i = icmp eq i32 %785, 0
  br i1 %.not1802.i, label %786, label %795

786:                                              ; preds = %768
  %787 = load i32, ptr %770, align 4
  %788 = icmp ne i32 %787, 0
  call void @llvm.assume(i1 %788)
  %789 = add i32 %787, -1
  store i32 %789, ptr %770, align 4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %795

791:                                              ; preds = %786
  %792 = and i32 %784, 128
  %.not1803.i = icmp eq i32 %792, 0
  br i1 %.not1803.i, label %794, label %793

793:                                              ; preds = %791
  call void @free(ptr noundef nonnull %770) #16
  br label %795

794:                                              ; preds = %791
  call void @_efree(ptr noundef nonnull %770) #16
  br label %795

795:                                              ; preds = %794, %793, %786, %768
  %796 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i32 0, ptr %796, align 8
  %797 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store i32 150, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i64 0, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store i64 11, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %801, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %802 = getelementptr inbounds nuw i8, ptr %797, i64 35
  store i8 0, ptr %802, align 1
  store ptr null, ptr %310, align 8
  %803 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i32 12, ptr %803, align 8
  %804 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %797, ptr noundef nonnull %309, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %310) #16
  %805 = load i32, ptr %798, align 4
  %806 = and i32 %805, 64
  %.not1804.i = icmp eq i32 %806, 0
  br i1 %.not1804.i, label %807, label %816

807:                                              ; preds = %795
  %808 = load i32, ptr %797, align 4
  %809 = icmp ne i32 %808, 0
  call void @llvm.assume(i1 %809)
  %810 = add i32 %808, -1
  store i32 %810, ptr %797, align 4
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %816

812:                                              ; preds = %807
  %813 = and i32 %805, 128
  %.not1805.i = icmp eq i32 %813, 0
  br i1 %.not1805.i, label %815, label %814

814:                                              ; preds = %812
  call void @free(ptr noundef nonnull %797) #16
  br label %816

815:                                              ; preds = %812
  call void @_efree(ptr noundef nonnull %797) #16
  br label %816

816:                                              ; preds = %815, %814, %807, %795
  %817 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i32 0, ptr %817, align 8
  %818 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 4
  store i32 150, ptr %819, align 4
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store i64 0, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store i64 13, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %822, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 37
  store i8 0, ptr %823, align 1
  %824 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %824, align 4
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 4
  store i32 150, ptr %825, align 4
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 8
  store i64 0, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 16
  store i64 12, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %828, ptr noundef nonnull align 1 dereferenceable(12) @.str.206, i64 12, i1 false)
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 36
  store i8 0, ptr %829, align 1
  store ptr %824, ptr %312, align 8
  %830 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 16777218, ptr %830, align 8
  %831 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %818, ptr noundef nonnull %311, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %312) #16
  %832 = load i32, ptr %819, align 4
  %833 = and i32 %832, 64
  %.not1806.i = icmp eq i32 %833, 0
  br i1 %.not1806.i, label %834, label %843

834:                                              ; preds = %816
  %835 = load i32, ptr %818, align 4
  %836 = icmp ne i32 %835, 0
  call void @llvm.assume(i1 %836)
  %837 = add i32 %835, -1
  store i32 %837, ptr %818, align 4
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %843

839:                                              ; preds = %834
  %840 = and i32 %832, 128
  %.not1807.i = icmp eq i32 %840, 0
  br i1 %.not1807.i, label %842, label %841

841:                                              ; preds = %839
  call void @free(ptr noundef nonnull %818) #16
  br label %843

842:                                              ; preds = %839
  call void @_efree(ptr noundef nonnull %818) #16
  br label %843

843:                                              ; preds = %842, %841, %834, %816
  %844 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i32 0, ptr %844, align 8
  %845 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %845, align 4
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 4
  store i32 150, ptr %846, align 4
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store i64 0, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store i64 12, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %849, ptr noundef nonnull align 1 dereferenceable(12) @.str.32, i64 12, i1 false)
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 36
  store i8 0, ptr %850, align 1
  store ptr null, ptr %314, align 8
  %851 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 66, ptr %851, align 8
  %852 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %845, ptr noundef nonnull %313, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %314) #16
  %853 = load i32, ptr %846, align 4
  %854 = and i32 %853, 64
  %.not1808.i = icmp eq i32 %854, 0
  br i1 %.not1808.i, label %855, label %864

855:                                              ; preds = %843
  %856 = load i32, ptr %845, align 4
  %857 = icmp ne i32 %856, 0
  call void @llvm.assume(i1 %857)
  %858 = add i32 %856, -1
  store i32 %858, ptr %845, align 4
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %864

860:                                              ; preds = %855
  %861 = and i32 %853, 128
  %.not1809.i = icmp eq i32 %861, 0
  br i1 %.not1809.i, label %863, label %862

862:                                              ; preds = %860
  call void @free(ptr noundef nonnull %845) #16
  br label %864

863:                                              ; preds = %860
  call void @_efree(ptr noundef nonnull %845) #16
  br label %864

864:                                              ; preds = %863, %862, %855, %843
  %865 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i32 0, ptr %865, align 8
  %866 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %866, align 4
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 4
  store i32 150, ptr %867, align 4
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  store i64 0, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 16
  store i64 6, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %870, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %871 = getelementptr inbounds nuw i8, ptr %866, i64 30
  store i8 0, ptr %871, align 1
  store ptr null, ptr %316, align 8
  %872 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i32 64, ptr %872, align 8
  %873 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %866, ptr noundef nonnull %315, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %316) #16
  %874 = load i32, ptr %867, align 4
  %875 = and i32 %874, 64
  %.not1810.i = icmp eq i32 %875, 0
  br i1 %.not1810.i, label %876, label %885

876:                                              ; preds = %864
  %877 = load i32, ptr %866, align 4
  %878 = icmp ne i32 %877, 0
  call void @llvm.assume(i1 %878)
  %879 = add i32 %877, -1
  store i32 %879, ptr %866, align 4
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %885

881:                                              ; preds = %876
  %882 = and i32 %874, 128
  %.not1811.i = icmp eq i32 %882, 0
  br i1 %.not1811.i, label %884, label %883

883:                                              ; preds = %881
  call void @free(ptr noundef nonnull %866) #16
  br label %885

884:                                              ; preds = %881
  call void @_efree(ptr noundef nonnull %866) #16
  br label %885

885:                                              ; preds = %884, %883, %876, %864
  %886 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i32 0, ptr %886, align 8
  %887 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %887, align 4
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 4
  store i32 150, ptr %888, align 4
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store i64 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 16
  store i64 9, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %891, ptr noundef nonnull align 1 dereferenceable(9) @.str.36, i64 9, i1 false)
  %892 = getelementptr inbounds nuw i8, ptr %887, i64 33
  store i8 0, ptr %892, align 1
  store ptr null, ptr %318, align 8
  %893 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 66, ptr %893, align 8
  %894 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %887, ptr noundef nonnull %317, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %318) #16
  %895 = load i32, ptr %888, align 4
  %896 = and i32 %895, 64
  %.not1812.i = icmp eq i32 %896, 0
  br i1 %.not1812.i, label %897, label %906

897:                                              ; preds = %885
  %898 = load i32, ptr %887, align 4
  %899 = icmp ne i32 %898, 0
  call void @llvm.assume(i1 %899)
  %900 = add i32 %898, -1
  store i32 %900, ptr %887, align 4
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %906

902:                                              ; preds = %897
  %903 = and i32 %895, 128
  %.not1813.i = icmp eq i32 %903, 0
  br i1 %.not1813.i, label %905, label %904

904:                                              ; preds = %902
  call void @free(ptr noundef nonnull %887) #16
  br label %906

905:                                              ; preds = %902
  call void @_efree(ptr noundef nonnull %887) #16
  br label %906

906:                                              ; preds = %905, %904, %897, %885
  %907 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i32 0, ptr %907, align 8
  %908 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %908, align 4
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4
  store i32 150, ptr %909, align 4
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store i64 0, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 16
  store i64 7, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %912, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 31
  store i8 0, ptr %913, align 1
  store ptr null, ptr %320, align 8
  %914 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i32 66, ptr %914, align 8
  %915 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %908, ptr noundef nonnull %319, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %320) #16
  %916 = load i32, ptr %909, align 4
  %917 = and i32 %916, 64
  %.not1814.i = icmp eq i32 %917, 0
  br i1 %.not1814.i, label %918, label %927

918:                                              ; preds = %906
  %919 = load i32, ptr %908, align 4
  %920 = icmp ne i32 %919, 0
  call void @llvm.assume(i1 %920)
  %921 = add i32 %919, -1
  store i32 %921, ptr %908, align 4
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %927

923:                                              ; preds = %918
  %924 = and i32 %916, 128
  %.not1815.i = icmp eq i32 %924, 0
  br i1 %.not1815.i, label %926, label %925

925:                                              ; preds = %923
  call void @free(ptr noundef nonnull %908) #16
  br label %927

926:                                              ; preds = %923
  call void @_efree(ptr noundef nonnull %908) #16
  br label %927

927:                                              ; preds = %926, %925, %918, %906
  %928 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i32 0, ptr %928, align 8
  %929 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %929, align 4
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 4
  store i32 150, ptr %930, align 4
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store i64 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 16
  store i64 11, ptr %932, align 8
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %933, ptr noundef nonnull align 1 dereferenceable(11) @.str.40, i64 11, i1 false)
  %934 = getelementptr inbounds nuw i8, ptr %929, i64 35
  store i8 0, ptr %934, align 1
  store ptr null, ptr %322, align 8
  %935 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 64, ptr %935, align 8
  %936 = call ptr @zend_declare_typed_property(ptr noundef %407, ptr noundef nonnull %929, ptr noundef nonnull %321, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %322) #16
  %937 = load i32, ptr %930, align 4
  %938 = and i32 %937, 64
  %.not1816.i = icmp eq i32 %938, 0
  br i1 %.not1816.i, label %939, label %register_class_DOMNode.exit

939:                                              ; preds = %927
  %940 = load i32, ptr %929, align 4
  %941 = icmp ne i32 %940, 0
  call void @llvm.assume(i1 %941)
  %942 = add i32 %940, -1
  store i32 %942, ptr %929, align 4
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %register_class_DOMNode.exit

944:                                              ; preds = %939
  %945 = and i32 %937, 128
  %.not1817.i = icmp eq i32 %945, 0
  br i1 %.not1817.i, label %947, label %946

946:                                              ; preds = %944
  call void @free(ptr noundef nonnull %929) #16
  br label %register_class_DOMNode.exit

947:                                              ; preds = %944
  call void @_efree(ptr noundef nonnull %929) #16
  br label %register_class_DOMNode.exit

register_class_DOMNode.exit:                      ; preds = %927, %939, %946, %947
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %274)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %275)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %276)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %277)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %278)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %279)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %280)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %281)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %282)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %283)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %284)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %285)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %286)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %287)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %288)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %289)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %290)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %291)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %292)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %293)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %294)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %295)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %296)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %297)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %298)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %299)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %300)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %301)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %302)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %303)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %304)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %305)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %306)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %307)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %308)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %309)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %310)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %311)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %312)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %313)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %314)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %315)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %316)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %317)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %318)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %319)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %320)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %321)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %322)
  store ptr %407, ptr @dom_node_class_entry, align 8
  %948 = getelementptr inbounds nuw i8, ptr %407, i64 384
  store ptr @dom_objects_new, ptr %948, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_node_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %273)
  %949 = load ptr, ptr @zend_string_init_interned, align 8
  %950 = call ptr %949(ptr noundef nonnull @.str.6, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd, ptr %273, align 8
  %951 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 13, ptr %951, align 8
  %952 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %950, ptr noundef nonnull %273) #16
  %.not.i159 = icmp eq ptr %952, null
  br i1 %.not.i159, label %956, label %953

953:                                              ; preds = %register_class_DOMNode.exit
  %954 = load ptr, ptr %952, align 8
  %955 = icmp ne ptr %954, null
  call void @llvm.assume(i1 %955)
  br label %956

956:                                              ; preds = %953, %register_class_DOMNode.exit
  %957 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %958 = load i32, ptr %957, align 4
  %959 = and i32 %958, 64
  %.not19.i = icmp eq i32 %959, 0
  br i1 %.not19.i, label %960, label %dom_register_prop_handler.exit

960:                                              ; preds = %956
  %961 = load i32, ptr %950, align 4
  %962 = icmp ne i32 %961, 0
  call void @llvm.assume(i1 %962)
  %963 = add i32 %961, -1
  store i32 %963, ptr %950, align 4
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %dom_register_prop_handler.exit

965:                                              ; preds = %960
  call void @free(ptr noundef nonnull %950) #16
  br label %dom_register_prop_handler.exit

dom_register_prop_handler.exit:                   ; preds = %956, %960, %965
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %273)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %272)
  %966 = load ptr, ptr @zend_string_init_interned, align 8
  %967 = call ptr %966(ptr noundef nonnull @.str.8, i64 noundef 9, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.7, ptr %272, align 8
  %968 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 13, ptr %968, align 8
  %969 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %967, ptr noundef nonnull %272) #16
  %.not.i160 = icmp eq ptr %969, null
  br i1 %.not.i160, label %973, label %970

970:                                              ; preds = %dom_register_prop_handler.exit
  %971 = load ptr, ptr %969, align 8
  %972 = icmp ne ptr %971, null
  call void @llvm.assume(i1 %972)
  br label %973

973:                                              ; preds = %970, %dom_register_prop_handler.exit
  %974 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %975 = load i32, ptr %974, align 4
  %976 = and i32 %975, 64
  %.not19.i161 = icmp eq i32 %976, 0
  br i1 %.not19.i161, label %977, label %dom_register_prop_handler.exit162

977:                                              ; preds = %973
  %978 = load i32, ptr %967, align 4
  %979 = icmp ne i32 %978, 0
  call void @llvm.assume(i1 %979)
  %980 = add i32 %978, -1
  store i32 %980, ptr %967, align 4
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %dom_register_prop_handler.exit162

982:                                              ; preds = %977
  call void @free(ptr noundef nonnull %967) #16
  br label %dom_register_prop_handler.exit162

dom_register_prop_handler.exit162:                ; preds = %973, %977, %982
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %272)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %271)
  %983 = load ptr, ptr @zend_string_init_interned, align 8
  %984 = call ptr %983(ptr noundef nonnull @.str.10, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.9, ptr %271, align 8
  %985 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i32 13, ptr %985, align 8
  %986 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %984, ptr noundef nonnull %271) #16
  %.not.i163 = icmp eq ptr %986, null
  br i1 %.not.i163, label %990, label %987

987:                                              ; preds = %dom_register_prop_handler.exit162
  %988 = load ptr, ptr %986, align 8
  %989 = icmp ne ptr %988, null
  call void @llvm.assume(i1 %989)
  br label %990

990:                                              ; preds = %987, %dom_register_prop_handler.exit162
  %991 = getelementptr inbounds nuw i8, ptr %984, i64 4
  %992 = load i32, ptr %991, align 4
  %993 = and i32 %992, 64
  %.not19.i164 = icmp eq i32 %993, 0
  br i1 %.not19.i164, label %994, label %dom_register_prop_handler.exit165

994:                                              ; preds = %990
  %995 = load i32, ptr %984, align 4
  %996 = icmp ne i32 %995, 0
  call void @llvm.assume(i1 %996)
  %997 = add i32 %995, -1
  store i32 %997, ptr %984, align 4
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %dom_register_prop_handler.exit165

999:                                              ; preds = %994
  call void @free(ptr noundef nonnull %984) #16
  br label %dom_register_prop_handler.exit165

dom_register_prop_handler.exit165:                ; preds = %990, %994, %999
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %271)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %270)
  %1000 = load ptr, ptr @zend_string_init_interned, align 8
  %1001 = call ptr %1000(ptr noundef nonnull @.str.12, i64 noundef 10, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.11, ptr %270, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 13, ptr %1002, align 8
  %1003 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1001, ptr noundef nonnull %270) #16
  %.not.i166 = icmp eq ptr %1003, null
  br i1 %.not.i166, label %1007, label %1004

1004:                                             ; preds = %dom_register_prop_handler.exit165
  %1005 = load ptr, ptr %1003, align 8
  %1006 = icmp ne ptr %1005, null
  call void @llvm.assume(i1 %1006)
  br label %1007

1007:                                             ; preds = %1004, %dom_register_prop_handler.exit165
  %1008 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1009 = load i32, ptr %1008, align 4
  %1010 = and i32 %1009, 64
  %.not19.i167 = icmp eq i32 %1010, 0
  br i1 %.not19.i167, label %1011, label %dom_register_prop_handler.exit168

1011:                                             ; preds = %1007
  %1012 = load i32, ptr %1001, align 4
  %1013 = icmp ne i32 %1012, 0
  call void @llvm.assume(i1 %1013)
  %1014 = add i32 %1012, -1
  store i32 %1014, ptr %1001, align 4
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %dom_register_prop_handler.exit168

1016:                                             ; preds = %1011
  call void @free(ptr noundef nonnull %1001) #16
  br label %dom_register_prop_handler.exit168

dom_register_prop_handler.exit168:                ; preds = %1007, %1011, %1016
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %270)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %269)
  %1017 = load ptr, ptr @zend_string_init_interned, align 8
  %1018 = call ptr %1017(ptr noundef nonnull @.str.14, i64 noundef 13, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.13, ptr %269, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 13, ptr %1019, align 8
  %1020 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1018, ptr noundef nonnull %269) #16
  %.not.i169 = icmp eq ptr %1020, null
  br i1 %.not.i169, label %1024, label %1021

1021:                                             ; preds = %dom_register_prop_handler.exit168
  %1022 = load ptr, ptr %1020, align 8
  %1023 = icmp ne ptr %1022, null
  call void @llvm.assume(i1 %1023)
  br label %1024

1024:                                             ; preds = %1021, %dom_register_prop_handler.exit168
  %1025 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1026 = load i32, ptr %1025, align 4
  %1027 = and i32 %1026, 64
  %.not19.i170 = icmp eq i32 %1027, 0
  br i1 %.not19.i170, label %1028, label %dom_register_prop_handler.exit171

1028:                                             ; preds = %1024
  %1029 = load i32, ptr %1018, align 4
  %1030 = icmp ne i32 %1029, 0
  call void @llvm.assume(i1 %1030)
  %1031 = add i32 %1029, -1
  store i32 %1031, ptr %1018, align 4
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %dom_register_prop_handler.exit171

1033:                                             ; preds = %1028
  call void @free(ptr noundef nonnull %1018) #16
  br label %dom_register_prop_handler.exit171

dom_register_prop_handler.exit171:                ; preds = %1024, %1028, %1033
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %269)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %268)
  %1034 = load ptr, ptr @zend_string_init_interned, align 8
  %1035 = call ptr %1034(ptr noundef nonnull @.str.16, i64 noundef 10, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.15, ptr %268, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 13, ptr %1036, align 8
  %1037 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1035, ptr noundef nonnull %268) #16
  %.not.i172 = icmp eq ptr %1037, null
  br i1 %.not.i172, label %1041, label %1038

1038:                                             ; preds = %dom_register_prop_handler.exit171
  %1039 = load ptr, ptr %1037, align 8
  %1040 = icmp ne ptr %1039, null
  call void @llvm.assume(i1 %1040)
  br label %1041

1041:                                             ; preds = %1038, %dom_register_prop_handler.exit171
  %1042 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %1043 = load i32, ptr %1042, align 4
  %1044 = and i32 %1043, 64
  %.not19.i173 = icmp eq i32 %1044, 0
  br i1 %.not19.i173, label %1045, label %dom_register_prop_handler.exit174

1045:                                             ; preds = %1041
  %1046 = load i32, ptr %1035, align 4
  %1047 = icmp ne i32 %1046, 0
  call void @llvm.assume(i1 %1047)
  %1048 = add i32 %1046, -1
  store i32 %1048, ptr %1035, align 4
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %dom_register_prop_handler.exit174

1050:                                             ; preds = %1045
  call void @free(ptr noundef nonnull %1035) #16
  br label %dom_register_prop_handler.exit174

dom_register_prop_handler.exit174:                ; preds = %1041, %1045, %1050
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %268)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %267)
  %1051 = load ptr, ptr @zend_string_init_interned, align 8
  %1052 = call ptr %1051(ptr noundef nonnull @.str.18, i64 noundef 10, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.17, ptr %267, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 13, ptr %1053, align 8
  %1054 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1052, ptr noundef nonnull %267) #16
  %.not.i175 = icmp eq ptr %1054, null
  br i1 %.not.i175, label %1058, label %1055

1055:                                             ; preds = %dom_register_prop_handler.exit174
  %1056 = load ptr, ptr %1054, align 8
  %1057 = icmp ne ptr %1056, null
  call void @llvm.assume(i1 %1057)
  br label %1058

1058:                                             ; preds = %1055, %dom_register_prop_handler.exit174
  %1059 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  %1060 = load i32, ptr %1059, align 4
  %1061 = and i32 %1060, 64
  %.not19.i176 = icmp eq i32 %1061, 0
  br i1 %.not19.i176, label %1062, label %dom_register_prop_handler.exit177

1062:                                             ; preds = %1058
  %1063 = load i32, ptr %1052, align 4
  %1064 = icmp ne i32 %1063, 0
  call void @llvm.assume(i1 %1064)
  %1065 = add i32 %1063, -1
  store i32 %1065, ptr %1052, align 4
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %dom_register_prop_handler.exit177

1067:                                             ; preds = %1062
  call void @free(ptr noundef nonnull %1052) #16
  br label %dom_register_prop_handler.exit177

dom_register_prop_handler.exit177:                ; preds = %1058, %1062, %1067
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %267)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %266)
  %1068 = load ptr, ptr @zend_string_init_interned, align 8
  %1069 = call ptr %1068(ptr noundef nonnull @.str.20, i64 noundef 9, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.19, ptr %266, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 13, ptr %1070, align 8
  %1071 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1069, ptr noundef nonnull %266) #16
  %.not.i178 = icmp eq ptr %1071, null
  br i1 %.not.i178, label %1075, label %1072

1072:                                             ; preds = %dom_register_prop_handler.exit177
  %1073 = load ptr, ptr %1071, align 8
  %1074 = icmp ne ptr %1073, null
  call void @llvm.assume(i1 %1074)
  br label %1075

1075:                                             ; preds = %1072, %dom_register_prop_handler.exit177
  %1076 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1077 = load i32, ptr %1076, align 4
  %1078 = and i32 %1077, 64
  %.not19.i179 = icmp eq i32 %1078, 0
  br i1 %.not19.i179, label %1079, label %dom_register_prop_handler.exit180

1079:                                             ; preds = %1075
  %1080 = load i32, ptr %1069, align 4
  %1081 = icmp ne i32 %1080, 0
  call void @llvm.assume(i1 %1081)
  %1082 = add i32 %1080, -1
  store i32 %1082, ptr %1069, align 4
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %dom_register_prop_handler.exit180

1084:                                             ; preds = %1079
  call void @free(ptr noundef nonnull %1069) #16
  br label %dom_register_prop_handler.exit180

dom_register_prop_handler.exit180:                ; preds = %1075, %1079, %1084
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %266)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %265)
  %1085 = load ptr, ptr @zend_string_init_interned, align 8
  %1086 = call ptr %1085(ptr noundef nonnull @.str.22, i64 noundef 15, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.21, ptr %265, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 13, ptr %1087, align 8
  %1088 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1086, ptr noundef nonnull %265) #16
  %.not.i181 = icmp eq ptr %1088, null
  br i1 %.not.i181, label %1092, label %1089

1089:                                             ; preds = %dom_register_prop_handler.exit180
  %1090 = load ptr, ptr %1088, align 8
  %1091 = icmp ne ptr %1090, null
  call void @llvm.assume(i1 %1091)
  br label %1092

1092:                                             ; preds = %1089, %dom_register_prop_handler.exit180
  %1093 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1094 = load i32, ptr %1093, align 4
  %1095 = and i32 %1094, 64
  %.not19.i182 = icmp eq i32 %1095, 0
  br i1 %.not19.i182, label %1096, label %dom_register_prop_handler.exit183

1096:                                             ; preds = %1092
  %1097 = load i32, ptr %1086, align 4
  %1098 = icmp ne i32 %1097, 0
  call void @llvm.assume(i1 %1098)
  %1099 = add i32 %1097, -1
  store i32 %1099, ptr %1086, align 4
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %dom_register_prop_handler.exit183

1101:                                             ; preds = %1096
  call void @free(ptr noundef nonnull %1086) #16
  br label %dom_register_prop_handler.exit183

dom_register_prop_handler.exit183:                ; preds = %1092, %1096, %1101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %265)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %264)
  %1102 = load ptr, ptr @zend_string_init_interned, align 8
  %1103 = call ptr %1102(ptr noundef nonnull @.str.24, i64 noundef 11, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.23, ptr %264, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 13, ptr %1104, align 8
  %1105 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1103, ptr noundef nonnull %264) #16
  %.not.i184 = icmp eq ptr %1105, null
  br i1 %.not.i184, label %1109, label %1106

1106:                                             ; preds = %dom_register_prop_handler.exit183
  %1107 = load ptr, ptr %1105, align 8
  %1108 = icmp ne ptr %1107, null
  call void @llvm.assume(i1 %1108)
  br label %1109

1109:                                             ; preds = %1106, %dom_register_prop_handler.exit183
  %1110 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  %1111 = load i32, ptr %1110, align 4
  %1112 = and i32 %1111, 64
  %.not19.i185 = icmp eq i32 %1112, 0
  br i1 %.not19.i185, label %1113, label %dom_register_prop_handler.exit186

1113:                                             ; preds = %1109
  %1114 = load i32, ptr %1103, align 4
  %1115 = icmp ne i32 %1114, 0
  call void @llvm.assume(i1 %1115)
  %1116 = add i32 %1114, -1
  store i32 %1116, ptr %1103, align 4
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %dom_register_prop_handler.exit186

1118:                                             ; preds = %1113
  call void @free(ptr noundef nonnull %1103) #16
  br label %dom_register_prop_handler.exit186

dom_register_prop_handler.exit186:                ; preds = %1109, %1113, %1118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %264)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %263)
  %1119 = load ptr, ptr @zend_string_init_interned, align 8
  %1120 = call ptr %1119(ptr noundef nonnull @.str.26, i64 noundef 10, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.25, ptr %263, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 13, ptr %1121, align 8
  %1122 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1120, ptr noundef nonnull %263) #16
  %.not.i187 = icmp eq ptr %1122, null
  br i1 %.not.i187, label %1126, label %1123

1123:                                             ; preds = %dom_register_prop_handler.exit186
  %1124 = load ptr, ptr %1122, align 8
  %1125 = icmp ne ptr %1124, null
  call void @llvm.assume(i1 %1125)
  br label %1126

1126:                                             ; preds = %1123, %dom_register_prop_handler.exit186
  %1127 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1128 = load i32, ptr %1127, align 4
  %1129 = and i32 %1128, 64
  %.not19.i188 = icmp eq i32 %1129, 0
  br i1 %.not19.i188, label %1130, label %dom_register_prop_handler.exit189

1130:                                             ; preds = %1126
  %1131 = load i32, ptr %1120, align 4
  %1132 = icmp ne i32 %1131, 0
  call void @llvm.assume(i1 %1132)
  %1133 = add i32 %1131, -1
  store i32 %1133, ptr %1120, align 4
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %dom_register_prop_handler.exit189

1135:                                             ; preds = %1130
  call void @free(ptr noundef nonnull %1120) #16
  br label %dom_register_prop_handler.exit189

dom_register_prop_handler.exit189:                ; preds = %1126, %1130, %1135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %263)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %262)
  %1136 = load ptr, ptr @zend_string_init_interned, align 8
  %1137 = call ptr %1136(ptr noundef nonnull @.str.28, i64 noundef 11, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.27, ptr %262, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 13, ptr %1138, align 8
  %1139 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1137, ptr noundef nonnull %262) #16
  %.not.i190 = icmp eq ptr %1139, null
  br i1 %.not.i190, label %1143, label %1140

1140:                                             ; preds = %dom_register_prop_handler.exit189
  %1141 = load ptr, ptr %1139, align 8
  %1142 = icmp ne ptr %1141, null
  call void @llvm.assume(i1 %1142)
  br label %1143

1143:                                             ; preds = %1140, %dom_register_prop_handler.exit189
  %1144 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1145 = load i32, ptr %1144, align 4
  %1146 = and i32 %1145, 64
  %.not19.i191 = icmp eq i32 %1146, 0
  br i1 %.not19.i191, label %1147, label %dom_register_prop_handler.exit192

1147:                                             ; preds = %1143
  %1148 = load i32, ptr %1137, align 4
  %1149 = icmp ne i32 %1148, 0
  call void @llvm.assume(i1 %1149)
  %1150 = add i32 %1148, -1
  store i32 %1150, ptr %1137, align 4
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %dom_register_prop_handler.exit192

1152:                                             ; preds = %1147
  call void @free(ptr noundef nonnull %1137) #16
  br label %dom_register_prop_handler.exit192

dom_register_prop_handler.exit192:                ; preds = %1143, %1147, %1152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %262)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %261)
  %1153 = load ptr, ptr @zend_string_init_interned, align 8
  %1154 = call ptr %1153(ptr noundef nonnull @.str.30, i64 noundef 13, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.29, ptr %261, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 13, ptr %1155, align 8
  %1156 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1154, ptr noundef nonnull %261) #16
  %.not.i193 = icmp eq ptr %1156, null
  br i1 %.not.i193, label %1160, label %1157

1157:                                             ; preds = %dom_register_prop_handler.exit192
  %1158 = load ptr, ptr %1156, align 8
  %1159 = icmp ne ptr %1158, null
  call void @llvm.assume(i1 %1159)
  br label %1160

1160:                                             ; preds = %1157, %dom_register_prop_handler.exit192
  %1161 = getelementptr inbounds nuw i8, ptr %1154, i64 4
  %1162 = load i32, ptr %1161, align 4
  %1163 = and i32 %1162, 64
  %.not19.i194 = icmp eq i32 %1163, 0
  br i1 %.not19.i194, label %1164, label %dom_register_prop_handler.exit195

1164:                                             ; preds = %1160
  %1165 = load i32, ptr %1154, align 4
  %1166 = icmp ne i32 %1165, 0
  call void @llvm.assume(i1 %1166)
  %1167 = add i32 %1165, -1
  store i32 %1167, ptr %1154, align 4
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %dom_register_prop_handler.exit195

1169:                                             ; preds = %1164
  call void @free(ptr noundef nonnull %1154) #16
  br label %dom_register_prop_handler.exit195

dom_register_prop_handler.exit195:                ; preds = %1160, %1164, %1169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %261)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %260)
  %1170 = load ptr, ptr @zend_string_init_interned, align 8
  %1171 = call ptr %1170(ptr noundef nonnull @.str.32, i64 noundef 12, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.31, ptr %260, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 13, ptr %1172, align 8
  %1173 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1171, ptr noundef nonnull %260) #16
  %.not.i196 = icmp eq ptr %1173, null
  br i1 %.not.i196, label %1177, label %1174

1174:                                             ; preds = %dom_register_prop_handler.exit195
  %1175 = load ptr, ptr %1173, align 8
  %1176 = icmp ne ptr %1175, null
  call void @llvm.assume(i1 %1176)
  br label %1177

1177:                                             ; preds = %1174, %dom_register_prop_handler.exit195
  %1178 = getelementptr inbounds nuw i8, ptr %1171, i64 4
  %1179 = load i32, ptr %1178, align 4
  %1180 = and i32 %1179, 64
  %.not19.i197 = icmp eq i32 %1180, 0
  br i1 %.not19.i197, label %1181, label %dom_register_prop_handler.exit198

1181:                                             ; preds = %1177
  %1182 = load i32, ptr %1171, align 4
  %1183 = icmp ne i32 %1182, 0
  call void @llvm.assume(i1 %1183)
  %1184 = add i32 %1182, -1
  store i32 %1184, ptr %1171, align 4
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %dom_register_prop_handler.exit198

1186:                                             ; preds = %1181
  call void @free(ptr noundef nonnull %1171) #16
  br label %dom_register_prop_handler.exit198

dom_register_prop_handler.exit198:                ; preds = %1177, %1181, %1186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %260)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %259)
  %1187 = load ptr, ptr @zend_string_init_interned, align 8
  %1188 = call ptr %1187(ptr noundef nonnull @.str.34, i64 noundef 6, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.33, ptr %259, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 13, ptr %1189, align 8
  %1190 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1188, ptr noundef nonnull %259) #16
  %.not.i199 = icmp eq ptr %1190, null
  br i1 %.not.i199, label %1194, label %1191

1191:                                             ; preds = %dom_register_prop_handler.exit198
  %1192 = load ptr, ptr %1190, align 8
  %1193 = icmp ne ptr %1192, null
  call void @llvm.assume(i1 %1193)
  br label %1194

1194:                                             ; preds = %1191, %dom_register_prop_handler.exit198
  %1195 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %1196 = load i32, ptr %1195, align 4
  %1197 = and i32 %1196, 64
  %.not19.i200 = icmp eq i32 %1197, 0
  br i1 %.not19.i200, label %1198, label %dom_register_prop_handler.exit201

1198:                                             ; preds = %1194
  %1199 = load i32, ptr %1188, align 4
  %1200 = icmp ne i32 %1199, 0
  call void @llvm.assume(i1 %1200)
  %1201 = add i32 %1199, -1
  store i32 %1201, ptr %1188, align 4
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %dom_register_prop_handler.exit201

1203:                                             ; preds = %1198
  call void @free(ptr noundef nonnull %1188) #16
  br label %dom_register_prop_handler.exit201

dom_register_prop_handler.exit201:                ; preds = %1194, %1198, %1203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %259)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %258)
  %1204 = load ptr, ptr @zend_string_init_interned, align 8
  %1205 = call ptr %1204(ptr noundef nonnull @.str.36, i64 noundef 9, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.35, ptr %258, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 13, ptr %1206, align 8
  %1207 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1205, ptr noundef nonnull %258) #16
  %.not.i202 = icmp eq ptr %1207, null
  br i1 %.not.i202, label %1211, label %1208

1208:                                             ; preds = %dom_register_prop_handler.exit201
  %1209 = load ptr, ptr %1207, align 8
  %1210 = icmp ne ptr %1209, null
  call void @llvm.assume(i1 %1210)
  br label %1211

1211:                                             ; preds = %1208, %dom_register_prop_handler.exit201
  %1212 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %1213 = load i32, ptr %1212, align 4
  %1214 = and i32 %1213, 64
  %.not19.i203 = icmp eq i32 %1214, 0
  br i1 %.not19.i203, label %1215, label %dom_register_prop_handler.exit204

1215:                                             ; preds = %1211
  %1216 = load i32, ptr %1205, align 4
  %1217 = icmp ne i32 %1216, 0
  call void @llvm.assume(i1 %1217)
  %1218 = add i32 %1216, -1
  store i32 %1218, ptr %1205, align 4
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %dom_register_prop_handler.exit204

1220:                                             ; preds = %1215
  call void @free(ptr noundef nonnull %1205) #16
  br label %dom_register_prop_handler.exit204

dom_register_prop_handler.exit204:                ; preds = %1211, %1215, %1220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %258)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %257)
  %1221 = load ptr, ptr @zend_string_init_interned, align 8
  %1222 = call ptr %1221(ptr noundef nonnull @.str.38, i64 noundef 7, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.37, ptr %257, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 13, ptr %1223, align 8
  %1224 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1222, ptr noundef nonnull %257) #16
  %.not.i205 = icmp eq ptr %1224, null
  br i1 %.not.i205, label %1228, label %1225

1225:                                             ; preds = %dom_register_prop_handler.exit204
  %1226 = load ptr, ptr %1224, align 8
  %1227 = icmp ne ptr %1226, null
  call void @llvm.assume(i1 %1227)
  br label %1228

1228:                                             ; preds = %1225, %dom_register_prop_handler.exit204
  %1229 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1230 = load i32, ptr %1229, align 4
  %1231 = and i32 %1230, 64
  %.not19.i206 = icmp eq i32 %1231, 0
  br i1 %.not19.i206, label %1232, label %dom_register_prop_handler.exit207

1232:                                             ; preds = %1228
  %1233 = load i32, ptr %1222, align 4
  %1234 = icmp ne i32 %1233, 0
  call void @llvm.assume(i1 %1234)
  %1235 = add i32 %1233, -1
  store i32 %1235, ptr %1222, align 4
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %dom_register_prop_handler.exit207

1237:                                             ; preds = %1232
  call void @free(ptr noundef nonnull %1222) #16
  br label %dom_register_prop_handler.exit207

dom_register_prop_handler.exit207:                ; preds = %1228, %1232, %1237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %257)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %256)
  %1238 = load ptr, ptr @zend_string_init_interned, align 8
  %1239 = call ptr %1238(ptr noundef nonnull @.str.40, i64 noundef 11, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.39, ptr %256, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i32 13, ptr %1240, align 8
  %1241 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_node_prop_handlers, ptr noundef %1239, ptr noundef nonnull %256) #16
  %.not.i208 = icmp eq ptr %1241, null
  br i1 %.not.i208, label %1245, label %1242

1242:                                             ; preds = %dom_register_prop_handler.exit207
  %1243 = load ptr, ptr %1241, align 8
  %1244 = icmp ne ptr %1243, null
  call void @llvm.assume(i1 %1244)
  br label %1245

1245:                                             ; preds = %1242, %dom_register_prop_handler.exit207
  %1246 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  %1247 = load i32, ptr %1246, align 4
  %1248 = and i32 %1247, 64
  %.not19.i209 = icmp eq i32 %1248, 0
  br i1 %.not19.i209, label %1249, label %dom_register_prop_handler.exit210

1249:                                             ; preds = %1245
  %1250 = load i32, ptr %1239, align 4
  %1251 = icmp ne i32 %1250, 0
  call void @llvm.assume(i1 %1251)
  %1252 = add i32 %1250, -1
  store i32 %1252, ptr %1239, align 4
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1254, label %dom_register_prop_handler.exit210

1254:                                             ; preds = %1249
  call void @free(ptr noundef nonnull %1239) #16
  br label %dom_register_prop_handler.exit210

dom_register_prop_handler.exit210:                ; preds = %1245, %1249, %1254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %256)
  %1255 = load ptr, ptr @dom_node_class_entry, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1257 = load ptr, ptr %1256, align 8
  store ptr @dom_node_prop_handlers, ptr %329, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i32 13, ptr %1258, align 8
  %1259 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %1257, ptr noundef nonnull %329) #16
  %.not = icmp eq ptr %1259, null
  br i1 %.not, label %1263, label %1260

1260:                                             ; preds = %dom_register_prop_handler.exit210
  %1261 = load ptr, ptr %1259, align 8
  %1262 = icmp ne ptr %1261, null
  call void @llvm.assume(i1 %1262)
  br label %1263

1263:                                             ; preds = %dom_register_prop_handler.exit210, %1260
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %235)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %236)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %237)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %238)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %239)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %240)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %241)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %242)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %243)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %244)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %245)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %246)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %247)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %248)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %249)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %250)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %251)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %252)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %253)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %254)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %255)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %235, i8 0, i64 512, i1 false)
  %1264 = load ptr, ptr @zend_string_init_interned, align 8
  %1265 = call ptr %1264(ptr noundef nonnull @.str.242, i64 noundef 16, i1 noundef zeroext true) #16
  %1266 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %1265, ptr %1266, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %235, i64 360
  store ptr @std_object_handlers, ptr %1267, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %235, i64 496
  store ptr @class_DOMNameSpaceNode_methods, ptr %1268, align 8
  %1269 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %235, ptr noundef null) #16
  %1270 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.243, i64 noundef 17, ptr noundef %1269, i1 noundef zeroext true) #16
  %1271 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i32 0, ptr %1271, align 8
  %1272 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1272, align 4
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  store i32 150, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  store i64 0, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  store i64 8, ptr %1275, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 24
  store i64 7308604759628607342, ptr %1276, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1272, i64 32
  store i8 0, ptr %1277, align 1
  store ptr null, ptr %237, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 64, ptr %1278, align 8
  %1279 = call ptr @zend_declare_typed_property(ptr noundef %1269, ptr noundef nonnull %1272, ptr noundef nonnull %236, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %237) #16
  %1280 = load i32, ptr %1273, align 4
  %1281 = and i32 %1280, 64
  %.not.i211 = icmp eq i32 %1281, 0
  br i1 %.not.i211, label %1282, label %1291

1282:                                             ; preds = %1263
  %1283 = load i32, ptr %1272, align 4
  %1284 = icmp ne i32 %1283, 0
  call void @llvm.assume(i1 %1284)
  %1285 = add i32 %1283, -1
  store i32 %1285, ptr %1272, align 4
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1291

1287:                                             ; preds = %1282
  %1288 = and i32 %1280, 128
  %.not829.i = icmp eq i32 %1288, 0
  br i1 %.not829.i, label %1290, label %1289

1289:                                             ; preds = %1287
  call void @free(ptr noundef nonnull %1272) #16
  br label %1291

1290:                                             ; preds = %1287
  call void @_efree(ptr noundef nonnull %1272) #16
  br label %1291

1291:                                             ; preds = %1290, %1289, %1282, %1263
  %1292 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 0, ptr %1292, align 8
  %1293 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1293, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  store i32 150, ptr %1294, align 4
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  store i64 0, ptr %1295, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  store i64 9, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1297, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %1298 = getelementptr inbounds nuw i8, ptr %1293, i64 33
  store i8 0, ptr %1298, align 1
  store ptr null, ptr %239, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 66, ptr %1299, align 8
  %1300 = call ptr @zend_declare_typed_property(ptr noundef %1269, ptr noundef nonnull %1293, ptr noundef nonnull %238, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %239) #16
  %1301 = load i32, ptr %1294, align 4
  %1302 = and i32 %1301, 64
  %.not830.i = icmp eq i32 %1302, 0
  br i1 %.not830.i, label %1303, label %1312

1303:                                             ; preds = %1291
  %1304 = load i32, ptr %1293, align 4
  %1305 = icmp ne i32 %1304, 0
  call void @llvm.assume(i1 %1305)
  %1306 = add i32 %1304, -1
  store i32 %1306, ptr %1293, align 4
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %1312

1308:                                             ; preds = %1303
  %1309 = and i32 %1301, 128
  %.not831.i = icmp eq i32 %1309, 0
  br i1 %.not831.i, label %1311, label %1310

1310:                                             ; preds = %1308
  call void @free(ptr noundef nonnull %1293) #16
  br label %1312

1311:                                             ; preds = %1308
  call void @_efree(ptr noundef nonnull %1293) #16
  br label %1312

1312:                                             ; preds = %1311, %1310, %1303, %1291
  %1313 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 0, ptr %1313, align 8
  %1314 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1314, align 4
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  store i32 150, ptr %1315, align 4
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  store i64 0, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  store i64 8, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  store i64 7309475598607609710, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1314, i64 32
  store i8 0, ptr %1319, align 1
  store ptr null, ptr %241, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 16, ptr %1320, align 8
  %1321 = call ptr @zend_declare_typed_property(ptr noundef %1269, ptr noundef nonnull %1314, ptr noundef nonnull %240, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %241) #16
  %1322 = load i32, ptr %1315, align 4
  %1323 = and i32 %1322, 64
  %.not832.i = icmp eq i32 %1323, 0
  br i1 %.not832.i, label %1324, label %1333

1324:                                             ; preds = %1312
  %1325 = load i32, ptr %1314, align 4
  %1326 = icmp ne i32 %1325, 0
  call void @llvm.assume(i1 %1326)
  %1327 = add i32 %1325, -1
  store i32 %1327, ptr %1314, align 4
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1333

1329:                                             ; preds = %1324
  %1330 = and i32 %1322, 128
  %.not833.i = icmp eq i32 %1330, 0
  br i1 %.not833.i, label %1332, label %1331

1331:                                             ; preds = %1329
  call void @free(ptr noundef nonnull %1314) #16
  br label %1333

1332:                                             ; preds = %1329
  call void @_efree(ptr noundef nonnull %1314) #16
  br label %1333

1333:                                             ; preds = %1332, %1331, %1324, %1312
  %1334 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 0, ptr %1334, align 8
  %1335 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %1335, align 4
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  store i32 150, ptr %1336, align 4
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  store i64 0, ptr %1337, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  store i64 6, ptr %1338, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1335, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1339, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %1340 = getelementptr inbounds nuw i8, ptr %1335, i64 30
  store i8 0, ptr %1340, align 1
  store ptr null, ptr %243, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i32 64, ptr %1341, align 8
  %1342 = call ptr @zend_declare_typed_property(ptr noundef %1269, ptr noundef nonnull %1335, ptr noundef nonnull %242, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %243) #16
  %1343 = load i32, ptr %1336, align 4
  %1344 = and i32 %1343, 64
  %.not834.i = icmp eq i32 %1344, 0
  br i1 %.not834.i, label %1345, label %1354

1345:                                             ; preds = %1333
  %1346 = load i32, ptr %1335, align 4
  %1347 = icmp ne i32 %1346, 0
  call void @llvm.assume(i1 %1347)
  %1348 = add i32 %1346, -1
  store i32 %1348, ptr %1335, align 4
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1354

1350:                                             ; preds = %1345
  %1351 = and i32 %1343, 128
  %.not835.i = icmp eq i32 %1351, 0
  br i1 %.not835.i, label %1353, label %1352

1352:                                             ; preds = %1350
  call void @free(ptr noundef nonnull %1335) #16
  br label %1354

1353:                                             ; preds = %1350
  call void @_efree(ptr noundef nonnull %1335) #16
  br label %1354

1354:                                             ; preds = %1353, %1352, %1345, %1333
  %1355 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 0, ptr %1355, align 8
  %1356 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1356, align 4
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  store i32 150, ptr %1357, align 4
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  store i64 0, ptr %1358, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  store i64 9, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1360, ptr noundef nonnull align 1 dereferenceable(9) @.str.36, i64 9, i1 false)
  %1361 = getelementptr inbounds nuw i8, ptr %1356, i64 33
  store i8 0, ptr %1361, align 1
  store ptr null, ptr %245, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 66, ptr %1362, align 8
  %1363 = call ptr @zend_declare_typed_property(ptr noundef %1269, ptr noundef nonnull %1356, ptr noundef nonnull %244, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %245) #16
  %1364 = load i32, ptr %1357, align 4
  %1365 = and i32 %1364, 64
  %.not836.i = icmp eq i32 %1365, 0
  br i1 %.not836.i, label %1366, label %1375

1366:                                             ; preds = %1354
  %1367 = load i32, ptr %1356, align 4
  %1368 = icmp ne i32 %1367, 0
  call void @llvm.assume(i1 %1368)
  %1369 = add i32 %1367, -1
  store i32 %1369, ptr %1356, align 4
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %1375

1371:                                             ; preds = %1366
  %1372 = and i32 %1364, 128
  %.not837.i = icmp eq i32 %1372, 0
  br i1 %.not837.i, label %1374, label %1373

1373:                                             ; preds = %1371
  call void @free(ptr noundef nonnull %1356) #16
  br label %1375

1374:                                             ; preds = %1371
  call void @_efree(ptr noundef nonnull %1356) #16
  br label %1375

1375:                                             ; preds = %1374, %1373, %1366, %1354
  %1376 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 0, ptr %1376, align 8
  %1377 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1377, align 4
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  store i32 150, ptr %1378, align 4
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  store i64 0, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  store i64 12, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1381, ptr noundef nonnull align 1 dereferenceable(12) @.str.32, i64 12, i1 false)
  %1382 = getelementptr inbounds nuw i8, ptr %1377, i64 36
  store i8 0, ptr %1382, align 1
  store ptr null, ptr %247, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 66, ptr %1383, align 8
  %1384 = call ptr @zend_declare_typed_property(ptr noundef %1269, ptr noundef nonnull %1377, ptr noundef nonnull %246, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %247) #16
  %1385 = load i32, ptr %1378, align 4
  %1386 = and i32 %1385, 64
  %.not838.i = icmp eq i32 %1386, 0
  br i1 %.not838.i, label %1387, label %1396

1387:                                             ; preds = %1375
  %1388 = load i32, ptr %1377, align 4
  %1389 = icmp ne i32 %1388, 0
  call void @llvm.assume(i1 %1389)
  %1390 = add i32 %1388, -1
  store i32 %1390, ptr %1377, align 4
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1387
  %1393 = and i32 %1385, 128
  %.not839.i = icmp eq i32 %1393, 0
  br i1 %.not839.i, label %1395, label %1394

1394:                                             ; preds = %1392
  call void @free(ptr noundef nonnull %1377) #16
  br label %1396

1395:                                             ; preds = %1392
  call void @_efree(ptr noundef nonnull %1377) #16
  br label %1396

1396:                                             ; preds = %1395, %1394, %1387, %1375
  %1397 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 0, ptr %1397, align 8
  %1398 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1398, align 4
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  store i32 150, ptr %1399, align 4
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  store i64 0, ptr %1400, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  store i64 11, ptr %1401, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1398, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1402, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  %1403 = getelementptr inbounds nuw i8, ptr %1398, i64 35
  store i8 0, ptr %1403, align 1
  store ptr null, ptr %249, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 12, ptr %1404, align 8
  %1405 = call ptr @zend_declare_typed_property(ptr noundef %1269, ptr noundef nonnull %1398, ptr noundef nonnull %248, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %249) #16
  %1406 = load i32, ptr %1399, align 4
  %1407 = and i32 %1406, 64
  %.not840.i = icmp eq i32 %1407, 0
  br i1 %.not840.i, label %1408, label %1417

1408:                                             ; preds = %1396
  %1409 = load i32, ptr %1398, align 4
  %1410 = icmp ne i32 %1409, 0
  call void @llvm.assume(i1 %1410)
  %1411 = add i32 %1409, -1
  store i32 %1411, ptr %1398, align 4
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %1417

1413:                                             ; preds = %1408
  %1414 = and i32 %1406, 128
  %.not841.i = icmp eq i32 %1414, 0
  br i1 %.not841.i, label %1416, label %1415

1415:                                             ; preds = %1413
  call void @free(ptr noundef nonnull %1398) #16
  br label %1417

1416:                                             ; preds = %1413
  call void @_efree(ptr noundef nonnull %1398) #16
  br label %1417

1417:                                             ; preds = %1416, %1415, %1408, %1396
  %1418 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 0, ptr %1418, align 8
  %1419 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1419, align 4
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 4
  store i32 150, ptr %1420, align 4
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  store i64 0, ptr %1421, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  store i64 13, ptr %1422, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1423, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  %1424 = getelementptr inbounds nuw i8, ptr %1419, i64 37
  store i8 0, ptr %1424, align 1
  %1425 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1425, align 4
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 4
  store i32 150, ptr %1426, align 4
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  store i64 0, ptr %1427, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  store i64 11, ptr %1428, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1429, ptr noundef nonnull align 1 dereferenceable(11) @.str.192, i64 11, i1 false)
  %1430 = getelementptr inbounds nuw i8, ptr %1425, i64 35
  store i8 0, ptr %1430, align 1
  store ptr %1425, ptr %251, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 16777218, ptr %1431, align 8
  %1432 = call ptr @zend_declare_typed_property(ptr noundef %1269, ptr noundef nonnull %1419, ptr noundef nonnull %250, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %251) #16
  %1433 = load i32, ptr %1420, align 4
  %1434 = and i32 %1433, 64
  %.not842.i = icmp eq i32 %1434, 0
  br i1 %.not842.i, label %1435, label %1444

1435:                                             ; preds = %1417
  %1436 = load i32, ptr %1419, align 4
  %1437 = icmp ne i32 %1436, 0
  call void @llvm.assume(i1 %1437)
  %1438 = add i32 %1436, -1
  store i32 %1438, ptr %1419, align 4
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1440, label %1444

1440:                                             ; preds = %1435
  %1441 = and i32 %1433, 128
  %.not843.i = icmp eq i32 %1441, 0
  br i1 %.not843.i, label %1443, label %1442

1442:                                             ; preds = %1440
  call void @free(ptr noundef nonnull %1419) #16
  br label %1444

1443:                                             ; preds = %1440
  call void @_efree(ptr noundef nonnull %1419) #16
  br label %1444

1444:                                             ; preds = %1443, %1442, %1435, %1417
  %1445 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i32 0, ptr %1445, align 8
  %1446 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1446, align 4
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 4
  store i32 150, ptr %1447, align 4
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  store i64 0, ptr %1448, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  store i64 10, ptr %1449, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1450, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %1451 = getelementptr inbounds nuw i8, ptr %1446, i64 34
  store i8 0, ptr %1451, align 1
  %1452 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %1452, align 4
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 4
  store i32 150, ptr %1453, align 4
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  store i64 0, ptr %1454, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  store i64 7, ptr %1455, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1452, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1456, ptr noundef nonnull align 1 dereferenceable(7) @.str.196, i64 7, i1 false)
  %1457 = getelementptr inbounds nuw i8, ptr %1452, i64 31
  store i8 0, ptr %1457, align 1
  store ptr %1452, ptr %253, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 16777218, ptr %1458, align 8
  %1459 = call ptr @zend_declare_typed_property(ptr noundef %1269, ptr noundef nonnull %1446, ptr noundef nonnull %252, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %253) #16
  %1460 = load i32, ptr %1447, align 4
  %1461 = and i32 %1460, 64
  %.not844.i = icmp eq i32 %1461, 0
  br i1 %.not844.i, label %1462, label %1471

1462:                                             ; preds = %1444
  %1463 = load i32, ptr %1446, align 4
  %1464 = icmp ne i32 %1463, 0
  call void @llvm.assume(i1 %1464)
  %1465 = add i32 %1463, -1
  store i32 %1465, ptr %1446, align 4
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %1467, label %1471

1467:                                             ; preds = %1462
  %1468 = and i32 %1460, 128
  %.not845.i = icmp eq i32 %1468, 0
  br i1 %.not845.i, label %1470, label %1469

1469:                                             ; preds = %1467
  call void @free(ptr noundef nonnull %1446) #16
  br label %1471

1470:                                             ; preds = %1467
  call void @_efree(ptr noundef nonnull %1446) #16
  br label %1471

1471:                                             ; preds = %1470, %1469, %1462, %1444
  %1472 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 0, ptr %1472, align 8
  %1473 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1473, align 4
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 4
  store i32 150, ptr %1474, align 4
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  store i64 0, ptr %1475, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  store i64 13, ptr %1476, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1477, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %1478 = getelementptr inbounds nuw i8, ptr %1473, i64 37
  store i8 0, ptr %1478, align 1
  %1479 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1479, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 4
  store i32 150, ptr %1480, align 4
  %1481 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  store i64 0, ptr %1481, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  store i64 10, ptr %1482, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1483, ptr noundef nonnull align 1 dereferenceable(10) @.str.165, i64 10, i1 false)
  %1484 = getelementptr inbounds nuw i8, ptr %1479, i64 34
  store i8 0, ptr %1484, align 1
  store ptr %1479, ptr %255, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 16777218, ptr %1485, align 8
  %1486 = call ptr @zend_declare_typed_property(ptr noundef %1269, ptr noundef nonnull %1473, ptr noundef nonnull %254, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %255) #16
  %1487 = load i32, ptr %1474, align 4
  %1488 = and i32 %1487, 64
  %.not846.i = icmp eq i32 %1488, 0
  br i1 %.not846.i, label %1489, label %register_class_DOMNameSpaceNode.exit

1489:                                             ; preds = %1471
  %1490 = load i32, ptr %1473, align 4
  %1491 = icmp ne i32 %1490, 0
  call void @llvm.assume(i1 %1491)
  %1492 = add i32 %1490, -1
  store i32 %1492, ptr %1473, align 4
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %1494, label %register_class_DOMNameSpaceNode.exit

1494:                                             ; preds = %1489
  %1495 = and i32 %1487, 128
  %.not847.i = icmp eq i32 %1495, 0
  br i1 %.not847.i, label %1497, label %1496

1496:                                             ; preds = %1494
  call void @free(ptr noundef nonnull %1473) #16
  br label %register_class_DOMNameSpaceNode.exit

1497:                                             ; preds = %1494
  call void @_efree(ptr noundef nonnull %1473) #16
  br label %register_class_DOMNameSpaceNode.exit

register_class_DOMNameSpaceNode.exit:             ; preds = %1471, %1489, %1496, %1497
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %235)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %236)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %237)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %238)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %239)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %240)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %241)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %242)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %243)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %244)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %245)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %246)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %247)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %248)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %249)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %250)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %251)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %252)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %253)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %254)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %255)
  store ptr %1269, ptr @dom_namespace_node_class_entry, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1269, i64 384
  store ptr @dom_objects_namespace_node_new, ptr %1498, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_namespace_node_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %234)
  %1499 = load ptr, ptr @zend_string_init_interned, align 8
  %1500 = call ptr %1499(ptr noundef nonnull @.str.6, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.41, ptr %234, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 13, ptr %1501, align 8
  %1502 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_namespace_node_prop_handlers, ptr noundef %1500, ptr noundef nonnull %234) #16
  %.not.i212 = icmp eq ptr %1502, null
  br i1 %.not.i212, label %1506, label %1503

1503:                                             ; preds = %register_class_DOMNameSpaceNode.exit
  %1504 = load ptr, ptr %1502, align 8
  %1505 = icmp ne ptr %1504, null
  call void @llvm.assume(i1 %1505)
  br label %1506

1506:                                             ; preds = %1503, %register_class_DOMNameSpaceNode.exit
  %1507 = getelementptr inbounds nuw i8, ptr %1500, i64 4
  %1508 = load i32, ptr %1507, align 4
  %1509 = and i32 %1508, 64
  %.not19.i213 = icmp eq i32 %1509, 0
  br i1 %.not19.i213, label %1510, label %dom_register_prop_handler.exit214

1510:                                             ; preds = %1506
  %1511 = load i32, ptr %1500, align 4
  %1512 = icmp ne i32 %1511, 0
  call void @llvm.assume(i1 %1512)
  %1513 = add i32 %1511, -1
  store i32 %1513, ptr %1500, align 4
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %dom_register_prop_handler.exit214

1515:                                             ; preds = %1510
  call void @free(ptr noundef nonnull %1500) #16
  br label %dom_register_prop_handler.exit214

dom_register_prop_handler.exit214:                ; preds = %1506, %1510, %1515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %234)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %233)
  %1516 = load ptr, ptr @zend_string_init_interned, align 8
  %1517 = call ptr %1516(ptr noundef nonnull @.str.8, i64 noundef 9, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.42, ptr %233, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 13, ptr %1518, align 8
  %1519 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_namespace_node_prop_handlers, ptr noundef %1517, ptr noundef nonnull %233) #16
  %.not.i215 = icmp eq ptr %1519, null
  br i1 %.not.i215, label %1523, label %1520

1520:                                             ; preds = %dom_register_prop_handler.exit214
  %1521 = load ptr, ptr %1519, align 8
  %1522 = icmp ne ptr %1521, null
  call void @llvm.assume(i1 %1522)
  br label %1523

1523:                                             ; preds = %1520, %dom_register_prop_handler.exit214
  %1524 = getelementptr inbounds nuw i8, ptr %1517, i64 4
  %1525 = load i32, ptr %1524, align 4
  %1526 = and i32 %1525, 64
  %.not19.i216 = icmp eq i32 %1526, 0
  br i1 %.not19.i216, label %1527, label %dom_register_prop_handler.exit217

1527:                                             ; preds = %1523
  %1528 = load i32, ptr %1517, align 4
  %1529 = icmp ne i32 %1528, 0
  call void @llvm.assume(i1 %1529)
  %1530 = add i32 %1528, -1
  store i32 %1530, ptr %1517, align 4
  %1531 = icmp eq i32 %1530, 0
  br i1 %1531, label %1532, label %dom_register_prop_handler.exit217

1532:                                             ; preds = %1527
  call void @free(ptr noundef nonnull %1517) #16
  br label %dom_register_prop_handler.exit217

dom_register_prop_handler.exit217:                ; preds = %1523, %1527, %1532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %233)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %232)
  %1533 = load ptr, ptr @zend_string_init_interned, align 8
  %1534 = call ptr %1533(ptr noundef nonnull @.str.10, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.43, ptr %232, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 13, ptr %1535, align 8
  %1536 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_namespace_node_prop_handlers, ptr noundef %1534, ptr noundef nonnull %232) #16
  %.not.i218 = icmp eq ptr %1536, null
  br i1 %.not.i218, label %1540, label %1537

1537:                                             ; preds = %dom_register_prop_handler.exit217
  %1538 = load ptr, ptr %1536, align 8
  %1539 = icmp ne ptr %1538, null
  call void @llvm.assume(i1 %1539)
  br label %1540

1540:                                             ; preds = %1537, %dom_register_prop_handler.exit217
  %1541 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  %1542 = load i32, ptr %1541, align 4
  %1543 = and i32 %1542, 64
  %.not19.i219 = icmp eq i32 %1543, 0
  br i1 %.not19.i219, label %1544, label %dom_register_prop_handler.exit220

1544:                                             ; preds = %1540
  %1545 = load i32, ptr %1534, align 4
  %1546 = icmp ne i32 %1545, 0
  call void @llvm.assume(i1 %1546)
  %1547 = add i32 %1545, -1
  store i32 %1547, ptr %1534, align 4
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1549, label %dom_register_prop_handler.exit220

1549:                                             ; preds = %1544
  call void @free(ptr noundef nonnull %1534) #16
  br label %dom_register_prop_handler.exit220

dom_register_prop_handler.exit220:                ; preds = %1540, %1544, %1549
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %232)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %231)
  %1550 = load ptr, ptr @zend_string_init_interned, align 8
  %1551 = call ptr %1550(ptr noundef nonnull @.str.34, i64 noundef 6, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.44, ptr %231, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 13, ptr %1552, align 8
  %1553 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_namespace_node_prop_handlers, ptr noundef %1551, ptr noundef nonnull %231) #16
  %.not.i221 = icmp eq ptr %1553, null
  br i1 %.not.i221, label %1557, label %1554

1554:                                             ; preds = %dom_register_prop_handler.exit220
  %1555 = load ptr, ptr %1553, align 8
  %1556 = icmp ne ptr %1555, null
  call void @llvm.assume(i1 %1556)
  br label %1557

1557:                                             ; preds = %1554, %dom_register_prop_handler.exit220
  %1558 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  %1559 = load i32, ptr %1558, align 4
  %1560 = and i32 %1559, 64
  %.not19.i222 = icmp eq i32 %1560, 0
  br i1 %.not19.i222, label %1561, label %dom_register_prop_handler.exit223

1561:                                             ; preds = %1557
  %1562 = load i32, ptr %1551, align 4
  %1563 = icmp ne i32 %1562, 0
  call void @llvm.assume(i1 %1563)
  %1564 = add i32 %1562, -1
  store i32 %1564, ptr %1551, align 4
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %dom_register_prop_handler.exit223

1566:                                             ; preds = %1561
  call void @free(ptr noundef nonnull %1551) #16
  br label %dom_register_prop_handler.exit223

dom_register_prop_handler.exit223:                ; preds = %1557, %1561, %1566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %231)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %230)
  %1567 = load ptr, ptr @zend_string_init_interned, align 8
  %1568 = call ptr %1567(ptr noundef nonnull @.str.36, i64 noundef 9, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.45, ptr %230, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 13, ptr %1569, align 8
  %1570 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_namespace_node_prop_handlers, ptr noundef %1568, ptr noundef nonnull %230) #16
  %.not.i224 = icmp eq ptr %1570, null
  br i1 %.not.i224, label %1574, label %1571

1571:                                             ; preds = %dom_register_prop_handler.exit223
  %1572 = load ptr, ptr %1570, align 8
  %1573 = icmp ne ptr %1572, null
  call void @llvm.assume(i1 %1573)
  br label %1574

1574:                                             ; preds = %1571, %dom_register_prop_handler.exit223
  %1575 = getelementptr inbounds nuw i8, ptr %1568, i64 4
  %1576 = load i32, ptr %1575, align 4
  %1577 = and i32 %1576, 64
  %.not19.i225 = icmp eq i32 %1577, 0
  br i1 %.not19.i225, label %1578, label %dom_register_prop_handler.exit226

1578:                                             ; preds = %1574
  %1579 = load i32, ptr %1568, align 4
  %1580 = icmp ne i32 %1579, 0
  call void @llvm.assume(i1 %1580)
  %1581 = add i32 %1579, -1
  store i32 %1581, ptr %1568, align 4
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %dom_register_prop_handler.exit226

1583:                                             ; preds = %1578
  call void @free(ptr noundef nonnull %1568) #16
  br label %dom_register_prop_handler.exit226

dom_register_prop_handler.exit226:                ; preds = %1574, %1578, %1583
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %230)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %229)
  %1584 = load ptr, ptr @zend_string_init_interned, align 8
  %1585 = call ptr %1584(ptr noundef nonnull @.str.32, i64 noundef 12, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.46, ptr %229, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 13, ptr %1586, align 8
  %1587 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_namespace_node_prop_handlers, ptr noundef %1585, ptr noundef nonnull %229) #16
  %.not.i227 = icmp eq ptr %1587, null
  br i1 %.not.i227, label %1591, label %1588

1588:                                             ; preds = %dom_register_prop_handler.exit226
  %1589 = load ptr, ptr %1587, align 8
  %1590 = icmp ne ptr %1589, null
  call void @llvm.assume(i1 %1590)
  br label %1591

1591:                                             ; preds = %1588, %dom_register_prop_handler.exit226
  %1592 = getelementptr inbounds nuw i8, ptr %1585, i64 4
  %1593 = load i32, ptr %1592, align 4
  %1594 = and i32 %1593, 64
  %.not19.i228 = icmp eq i32 %1594, 0
  br i1 %.not19.i228, label %1595, label %dom_register_prop_handler.exit229

1595:                                             ; preds = %1591
  %1596 = load i32, ptr %1585, align 4
  %1597 = icmp ne i32 %1596, 0
  call void @llvm.assume(i1 %1597)
  %1598 = add i32 %1596, -1
  store i32 %1598, ptr %1585, align 4
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1600, label %dom_register_prop_handler.exit229

1600:                                             ; preds = %1595
  call void @free(ptr noundef nonnull %1585) #16
  br label %dom_register_prop_handler.exit229

dom_register_prop_handler.exit229:                ; preds = %1591, %1595, %1600
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %229)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %228)
  %1601 = load ptr, ptr @zend_string_init_interned, align 8
  %1602 = call ptr %1601(ptr noundef nonnull @.str.28, i64 noundef 11, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.47, ptr %228, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 13, ptr %1603, align 8
  %1604 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_namespace_node_prop_handlers, ptr noundef %1602, ptr noundef nonnull %228) #16
  %.not.i230 = icmp eq ptr %1604, null
  br i1 %.not.i230, label %1608, label %1605

1605:                                             ; preds = %dom_register_prop_handler.exit229
  %1606 = load ptr, ptr %1604, align 8
  %1607 = icmp ne ptr %1606, null
  call void @llvm.assume(i1 %1607)
  br label %1608

1608:                                             ; preds = %1605, %dom_register_prop_handler.exit229
  %1609 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  %1610 = load i32, ptr %1609, align 4
  %1611 = and i32 %1610, 64
  %.not19.i231 = icmp eq i32 %1611, 0
  br i1 %.not19.i231, label %1612, label %dom_register_prop_handler.exit232

1612:                                             ; preds = %1608
  %1613 = load i32, ptr %1602, align 4
  %1614 = icmp ne i32 %1613, 0
  call void @llvm.assume(i1 %1614)
  %1615 = add i32 %1613, -1
  store i32 %1615, ptr %1602, align 4
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1617, label %dom_register_prop_handler.exit232

1617:                                             ; preds = %1612
  call void @free(ptr noundef nonnull %1602) #16
  br label %dom_register_prop_handler.exit232

dom_register_prop_handler.exit232:                ; preds = %1608, %1612, %1617
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %228)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %227)
  %1618 = load ptr, ptr @zend_string_init_interned, align 8
  %1619 = call ptr %1618(ptr noundef nonnull @.str.30, i64 noundef 13, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.48, ptr %227, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 13, ptr %1620, align 8
  %1621 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_namespace_node_prop_handlers, ptr noundef %1619, ptr noundef nonnull %227) #16
  %.not.i233 = icmp eq ptr %1621, null
  br i1 %.not.i233, label %1625, label %1622

1622:                                             ; preds = %dom_register_prop_handler.exit232
  %1623 = load ptr, ptr %1621, align 8
  %1624 = icmp ne ptr %1623, null
  call void @llvm.assume(i1 %1624)
  br label %1625

1625:                                             ; preds = %1622, %dom_register_prop_handler.exit232
  %1626 = getelementptr inbounds nuw i8, ptr %1619, i64 4
  %1627 = load i32, ptr %1626, align 4
  %1628 = and i32 %1627, 64
  %.not19.i234 = icmp eq i32 %1628, 0
  br i1 %.not19.i234, label %1629, label %dom_register_prop_handler.exit235

1629:                                             ; preds = %1625
  %1630 = load i32, ptr %1619, align 4
  %1631 = icmp ne i32 %1630, 0
  call void @llvm.assume(i1 %1631)
  %1632 = add i32 %1630, -1
  store i32 %1632, ptr %1619, align 4
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %dom_register_prop_handler.exit235

1634:                                             ; preds = %1629
  call void @free(ptr noundef nonnull %1619) #16
  br label %dom_register_prop_handler.exit235

dom_register_prop_handler.exit235:                ; preds = %1625, %1629, %1634
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %227)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %226)
  %1635 = load ptr, ptr @zend_string_init_interned, align 8
  %1636 = call ptr %1635(ptr noundef nonnull @.str.12, i64 noundef 10, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.49, ptr %226, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 13, ptr %1637, align 8
  %1638 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_namespace_node_prop_handlers, ptr noundef %1636, ptr noundef nonnull %226) #16
  %.not.i236 = icmp eq ptr %1638, null
  br i1 %.not.i236, label %1642, label %1639

1639:                                             ; preds = %dom_register_prop_handler.exit235
  %1640 = load ptr, ptr %1638, align 8
  %1641 = icmp ne ptr %1640, null
  call void @llvm.assume(i1 %1641)
  br label %1642

1642:                                             ; preds = %1639, %dom_register_prop_handler.exit235
  %1643 = getelementptr inbounds nuw i8, ptr %1636, i64 4
  %1644 = load i32, ptr %1643, align 4
  %1645 = and i32 %1644, 64
  %.not19.i237 = icmp eq i32 %1645, 0
  br i1 %.not19.i237, label %1646, label %dom_register_prop_handler.exit238

1646:                                             ; preds = %1642
  %1647 = load i32, ptr %1636, align 4
  %1648 = icmp ne i32 %1647, 0
  call void @llvm.assume(i1 %1648)
  %1649 = add i32 %1647, -1
  store i32 %1649, ptr %1636, align 4
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %dom_register_prop_handler.exit238

1651:                                             ; preds = %1646
  call void @free(ptr noundef nonnull %1636) #16
  br label %dom_register_prop_handler.exit238

dom_register_prop_handler.exit238:                ; preds = %1642, %1646, %1651
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %226)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %225)
  %1652 = load ptr, ptr @zend_string_init_interned, align 8
  %1653 = call ptr %1652(ptr noundef nonnull @.str.14, i64 noundef 13, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.50, ptr %225, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 13, ptr %1654, align 8
  %1655 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_namespace_node_prop_handlers, ptr noundef %1653, ptr noundef nonnull %225) #16
  %.not.i239 = icmp eq ptr %1655, null
  br i1 %.not.i239, label %1659, label %1656

1656:                                             ; preds = %dom_register_prop_handler.exit238
  %1657 = load ptr, ptr %1655, align 8
  %1658 = icmp ne ptr %1657, null
  call void @llvm.assume(i1 %1658)
  br label %1659

1659:                                             ; preds = %1656, %dom_register_prop_handler.exit238
  %1660 = getelementptr inbounds nuw i8, ptr %1653, i64 4
  %1661 = load i32, ptr %1660, align 4
  %1662 = and i32 %1661, 64
  %.not19.i240 = icmp eq i32 %1662, 0
  br i1 %.not19.i240, label %1663, label %dom_register_prop_handler.exit241

1663:                                             ; preds = %1659
  %1664 = load i32, ptr %1653, align 4
  %1665 = icmp ne i32 %1664, 0
  call void @llvm.assume(i1 %1665)
  %1666 = add i32 %1664, -1
  store i32 %1666, ptr %1653, align 4
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1668, label %dom_register_prop_handler.exit241

1668:                                             ; preds = %1663
  call void @free(ptr noundef nonnull %1653) #16
  br label %dom_register_prop_handler.exit241

dom_register_prop_handler.exit241:                ; preds = %1659, %1663, %1668
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %225)
  %1669 = load ptr, ptr @dom_namespace_node_class_entry, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1671 = load ptr, ptr %1670, align 8
  store ptr @dom_namespace_node_prop_handlers, ptr %330, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 13, ptr %1672, align 8
  %1673 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %1671, ptr noundef nonnull %330) #16
  %.not139 = icmp eq ptr %1673, null
  br i1 %.not139, label %1677, label %1674

1674:                                             ; preds = %dom_register_prop_handler.exit241
  %1675 = load ptr, ptr %1673, align 8
  %1676 = icmp ne ptr %1675, null
  call void @llvm.assume(i1 %1676)
  br label %1677

1677:                                             ; preds = %dom_register_prop_handler.exit241, %1674
  %1678 = load ptr, ptr @dom_node_class_entry, align 8
  %1679 = load ptr, ptr @dom_parentnode_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %218)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %219)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %220)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %221)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %222)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %223)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %224)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %218, i8 0, i64 512, i1 false)
  %1680 = load ptr, ptr @zend_string_init_interned, align 8
  %1681 = call ptr %1680(ptr noundef nonnull @.str.244, i64 noundef 19, i1 noundef zeroext true) #16
  %1682 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %1681, ptr %1682, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %218, i64 360
  store ptr @std_object_handlers, ptr %1683, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %218, i64 496
  store ptr @class_DOMDocumentFragment_methods, ptr %1684, align 8
  %1685 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %218, ptr noundef %1678) #16
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %1685, i32 noundef 1, ptr noundef %1679) #16
  %1686 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.245, i64 noundef 20, ptr noundef %1685, i1 noundef zeroext true) #16
  %1687 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 0, ptr %1687, align 8
  %1688 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %1688, align 4
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 4
  store i32 150, ptr %1689, align 4
  %1690 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  store i64 0, ptr %1690, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  store i64 17, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1688, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1692, ptr noundef nonnull align 1 dereferenceable(17) @.str.52, i64 17, i1 false)
  %1693 = getelementptr inbounds nuw i8, ptr %1688, i64 41
  store i8 0, ptr %1693, align 1
  %1694 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1694, align 4
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 4
  store i32 150, ptr %1695, align 4
  %1696 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  store i64 0, ptr %1696, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  store i64 10, ptr %1697, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1694, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1698, ptr noundef nonnull align 1 dereferenceable(10) @.str.165, i64 10, i1 false)
  %1699 = getelementptr inbounds nuw i8, ptr %1694, i64 34
  store i8 0, ptr %1699, align 1
  store ptr %1694, ptr %220, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 16777218, ptr %1700, align 8
  %1701 = call ptr @zend_declare_typed_property(ptr noundef %1685, ptr noundef nonnull %1688, ptr noundef nonnull %219, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %220) #16
  %1702 = load i32, ptr %1689, align 4
  %1703 = and i32 %1702, 64
  %.not.i242 = icmp eq i32 %1703, 0
  br i1 %.not.i242, label %1704, label %1713

1704:                                             ; preds = %1677
  %1705 = load i32, ptr %1688, align 4
  %1706 = icmp ne i32 %1705, 0
  call void @llvm.assume(i1 %1706)
  %1707 = add i32 %1705, -1
  store i32 %1707, ptr %1688, align 4
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %1713

1709:                                             ; preds = %1704
  %1710 = and i32 %1702, 128
  %.not315.i = icmp eq i32 %1710, 0
  br i1 %.not315.i, label %1712, label %1711

1711:                                             ; preds = %1709
  call void @free(ptr noundef nonnull %1688) #16
  br label %1713

1712:                                             ; preds = %1709
  call void @_efree(ptr noundef nonnull %1688) #16
  br label %1713

1713:                                             ; preds = %1712, %1711, %1704, %1677
  %1714 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 0, ptr %1714, align 8
  %1715 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %1715, align 4
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 4
  store i32 150, ptr %1716, align 4
  %1717 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  store i64 0, ptr %1717, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  store i64 16, ptr %1718, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1719, ptr noundef nonnull align 1 dereferenceable(16) @.str.54, i64 16, i1 false)
  %1720 = getelementptr inbounds nuw i8, ptr %1715, i64 40
  store i8 0, ptr %1720, align 1
  %1721 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1721, align 4
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 4
  store i32 150, ptr %1722, align 4
  %1723 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  store i64 0, ptr %1723, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  store i64 10, ptr %1724, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1721, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1725, ptr noundef nonnull align 1 dereferenceable(10) @.str.165, i64 10, i1 false)
  %1726 = getelementptr inbounds nuw i8, ptr %1721, i64 34
  store i8 0, ptr %1726, align 1
  store ptr %1721, ptr %222, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 16777218, ptr %1727, align 8
  %1728 = call ptr @zend_declare_typed_property(ptr noundef %1685, ptr noundef nonnull %1715, ptr noundef nonnull %221, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %222) #16
  %1729 = load i32, ptr %1716, align 4
  %1730 = and i32 %1729, 64
  %.not316.i = icmp eq i32 %1730, 0
  br i1 %.not316.i, label %1731, label %1740

1731:                                             ; preds = %1713
  %1732 = load i32, ptr %1715, align 4
  %1733 = icmp ne i32 %1732, 0
  call void @llvm.assume(i1 %1733)
  %1734 = add i32 %1732, -1
  store i32 %1734, ptr %1715, align 4
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1736, label %1740

1736:                                             ; preds = %1731
  %1737 = and i32 %1729, 128
  %.not317.i = icmp eq i32 %1737, 0
  br i1 %.not317.i, label %1739, label %1738

1738:                                             ; preds = %1736
  call void @free(ptr noundef nonnull %1715) #16
  br label %1740

1739:                                             ; preds = %1736
  call void @_efree(ptr noundef nonnull %1715) #16
  br label %1740

1740:                                             ; preds = %1739, %1738, %1731, %1713
  %1741 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 0, ptr %1741, align 8
  %1742 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %1742, align 4
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 4
  store i32 150, ptr %1743, align 4
  %1744 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  store i64 0, ptr %1744, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1742, i64 16
  store i64 17, ptr %1745, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %1742, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1746, ptr noundef nonnull align 1 dereferenceable(17) @.str.56, i64 17, i1 false)
  %1747 = getelementptr inbounds nuw i8, ptr %1742, i64 41
  store i8 0, ptr %1747, align 1
  store ptr null, ptr %224, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 16, ptr %1748, align 8
  %1749 = call ptr @zend_declare_typed_property(ptr noundef %1685, ptr noundef nonnull %1742, ptr noundef nonnull %223, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %224) #16
  %1750 = load i32, ptr %1743, align 4
  %1751 = and i32 %1750, 64
  %.not318.i = icmp eq i32 %1751, 0
  br i1 %.not318.i, label %1752, label %register_class_DOMDocumentFragment.exit

1752:                                             ; preds = %1740
  %1753 = load i32, ptr %1742, align 4
  %1754 = icmp ne i32 %1753, 0
  call void @llvm.assume(i1 %1754)
  %1755 = add i32 %1753, -1
  store i32 %1755, ptr %1742, align 4
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1757, label %register_class_DOMDocumentFragment.exit

1757:                                             ; preds = %1752
  %1758 = and i32 %1750, 128
  %.not319.i = icmp eq i32 %1758, 0
  br i1 %.not319.i, label %1760, label %1759

1759:                                             ; preds = %1757
  call void @free(ptr noundef nonnull %1742) #16
  br label %register_class_DOMDocumentFragment.exit

1760:                                             ; preds = %1757
  call void @_efree(ptr noundef nonnull %1742) #16
  br label %register_class_DOMDocumentFragment.exit

register_class_DOMDocumentFragment.exit:          ; preds = %1740, %1752, %1759, %1760
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %218)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %219)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %220)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %221)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %222)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %223)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %224)
  store ptr %1685, ptr @dom_documentfragment_class_entry, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %1685, i64 384
  store ptr @dom_objects_new, ptr %1761, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_documentfragment_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %217)
  %1762 = load ptr, ptr @zend_string_init_interned, align 8
  %1763 = call ptr %1762(ptr noundef nonnull @.str.52, i64 noundef 17, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.51, ptr %217, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 13, ptr %1764, align 8
  %1765 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_documentfragment_prop_handlers, ptr noundef %1763, ptr noundef nonnull %217) #16
  %.not.i243 = icmp eq ptr %1765, null
  br i1 %.not.i243, label %1769, label %1766

1766:                                             ; preds = %register_class_DOMDocumentFragment.exit
  %1767 = load ptr, ptr %1765, align 8
  %1768 = icmp ne ptr %1767, null
  call void @llvm.assume(i1 %1768)
  br label %1769

1769:                                             ; preds = %1766, %register_class_DOMDocumentFragment.exit
  %1770 = getelementptr inbounds nuw i8, ptr %1763, i64 4
  %1771 = load i32, ptr %1770, align 4
  %1772 = and i32 %1771, 64
  %.not19.i244 = icmp eq i32 %1772, 0
  br i1 %.not19.i244, label %1773, label %dom_register_prop_handler.exit245

1773:                                             ; preds = %1769
  %1774 = load i32, ptr %1763, align 4
  %1775 = icmp ne i32 %1774, 0
  call void @llvm.assume(i1 %1775)
  %1776 = add i32 %1774, -1
  store i32 %1776, ptr %1763, align 4
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %1778, label %dom_register_prop_handler.exit245

1778:                                             ; preds = %1773
  call void @free(ptr noundef nonnull %1763) #16
  br label %dom_register_prop_handler.exit245

dom_register_prop_handler.exit245:                ; preds = %1769, %1773, %1778
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %217)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %216)
  %1779 = load ptr, ptr @zend_string_init_interned, align 8
  %1780 = call ptr %1779(ptr noundef nonnull @.str.54, i64 noundef 16, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.53, ptr %216, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 13, ptr %1781, align 8
  %1782 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_documentfragment_prop_handlers, ptr noundef %1780, ptr noundef nonnull %216) #16
  %.not.i246 = icmp eq ptr %1782, null
  br i1 %.not.i246, label %1786, label %1783

1783:                                             ; preds = %dom_register_prop_handler.exit245
  %1784 = load ptr, ptr %1782, align 8
  %1785 = icmp ne ptr %1784, null
  call void @llvm.assume(i1 %1785)
  br label %1786

1786:                                             ; preds = %1783, %dom_register_prop_handler.exit245
  %1787 = getelementptr inbounds nuw i8, ptr %1780, i64 4
  %1788 = load i32, ptr %1787, align 4
  %1789 = and i32 %1788, 64
  %.not19.i247 = icmp eq i32 %1789, 0
  br i1 %.not19.i247, label %1790, label %dom_register_prop_handler.exit248

1790:                                             ; preds = %1786
  %1791 = load i32, ptr %1780, align 4
  %1792 = icmp ne i32 %1791, 0
  call void @llvm.assume(i1 %1792)
  %1793 = add i32 %1791, -1
  store i32 %1793, ptr %1780, align 4
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %1795, label %dom_register_prop_handler.exit248

1795:                                             ; preds = %1790
  call void @free(ptr noundef nonnull %1780) #16
  br label %dom_register_prop_handler.exit248

dom_register_prop_handler.exit248:                ; preds = %1786, %1790, %1795
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %216)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %215)
  %1796 = load ptr, ptr @zend_string_init_interned, align 8
  %1797 = call ptr %1796(ptr noundef nonnull @.str.56, i64 noundef 17, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.55, ptr %215, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 13, ptr %1798, align 8
  %1799 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_documentfragment_prop_handlers, ptr noundef %1797, ptr noundef nonnull %215) #16
  %.not.i249 = icmp eq ptr %1799, null
  br i1 %.not.i249, label %1803, label %1800

1800:                                             ; preds = %dom_register_prop_handler.exit248
  %1801 = load ptr, ptr %1799, align 8
  %1802 = icmp ne ptr %1801, null
  call void @llvm.assume(i1 %1802)
  br label %1803

1803:                                             ; preds = %1800, %dom_register_prop_handler.exit248
  %1804 = getelementptr inbounds nuw i8, ptr %1797, i64 4
  %1805 = load i32, ptr %1804, align 4
  %1806 = and i32 %1805, 64
  %.not19.i250 = icmp eq i32 %1806, 0
  br i1 %.not19.i250, label %1807, label %dom_register_prop_handler.exit251

1807:                                             ; preds = %1803
  %1808 = load i32, ptr %1797, align 4
  %1809 = icmp ne i32 %1808, 0
  call void @llvm.assume(i1 %1809)
  %1810 = add i32 %1808, -1
  store i32 %1810, ptr %1797, align 4
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %1812, label %dom_register_prop_handler.exit251

1812:                                             ; preds = %1807
  call void @free(ptr noundef nonnull %1797) #16
  br label %dom_register_prop_handler.exit251

dom_register_prop_handler.exit251:                ; preds = %1803, %1807, %1812
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %215)
  call void @zend_hash_merge(ptr noundef nonnull @dom_documentfragment_prop_handlers, ptr noundef nonnull @dom_node_prop_handlers, ptr noundef null, i1 noundef zeroext false) #16
  %1813 = load ptr, ptr @dom_documentfragment_class_entry, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 8
  %1815 = load ptr, ptr %1814, align 8
  store ptr @dom_documentfragment_prop_handlers, ptr %331, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i32 13, ptr %1816, align 8
  %1817 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %1815, ptr noundef nonnull %331) #16
  %.not140 = icmp eq ptr %1817, null
  br i1 %.not140, label %1821, label %1818

1818:                                             ; preds = %dom_register_prop_handler.exit251
  %1819 = load ptr, ptr %1817, align 8
  %1820 = icmp ne ptr %1819, null
  call void @llvm.assume(i1 %1820)
  br label %1821

1821:                                             ; preds = %dom_register_prop_handler.exit251, %1818
  %1822 = load ptr, ptr @dom_node_class_entry, align 8
  %1823 = load ptr, ptr @dom_parentnode_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %199)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %201)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %202)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %203)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %204)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %205)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %206)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %207)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %208)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %209)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %210)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %211)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %212)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %213)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %214)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %198, i8 0, i64 512, i1 false)
  %1824 = load ptr, ptr @zend_string_init_interned, align 8
  %1825 = call ptr %1824(ptr noundef nonnull @.str.206, i64 noundef 12, i1 noundef zeroext true) #16
  %1826 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %1825, ptr %1826, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %198, i64 360
  store ptr @std_object_handlers, ptr %1827, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %198, i64 496
  store ptr @class_DOM_Document_methods, ptr %1828, align 8
  %1829 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %198, ptr noundef %1822) #16
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 28
  %1831 = load i32, ptr %1830, align 4
  %1832 = or i32 %1831, 64
  store i32 %1832, ptr %1830, align 4
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %1829, i32 noundef 1, ptr noundef %1823) #16
  %1833 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 0, ptr %1833, align 8
  %1834 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %1834, align 4
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 4
  store i32 150, ptr %1835, align 4
  %1836 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  store i64 0, ptr %1836, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %1834, i64 16
  store i64 7, ptr %1837, align 8
  %1838 = getelementptr inbounds nuw i8, ptr %1834, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1838, ptr noundef nonnull align 1 dereferenceable(7) @.str.58, i64 7, i1 false)
  %1839 = getelementptr inbounds nuw i8, ptr %1834, i64 31
  store i8 0, ptr %1839, align 1
  %1840 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %1840, align 4
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 4
  store i32 150, ptr %1841, align 4
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  store i64 0, ptr %1842, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 16
  store i64 16, ptr %1843, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1840, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1844, ptr noundef nonnull align 1 dereferenceable(16) @.str.248, i64 16, i1 false)
  %1845 = getelementptr inbounds nuw i8, ptr %1840, i64 40
  store i8 0, ptr %1845, align 1
  store ptr %1840, ptr %200, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 16777218, ptr %1846, align 8
  %1847 = call ptr @zend_declare_typed_property(ptr noundef %1829, ptr noundef nonnull %1834, ptr noundef nonnull %199, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %200) #16
  %1848 = load i32, ptr %1835, align 4
  %1849 = and i32 %1848, 64
  %.not.i252 = icmp eq i32 %1849, 0
  br i1 %.not.i252, label %1850, label %1859

1850:                                             ; preds = %1821
  %1851 = load i32, ptr %1834, align 4
  %1852 = icmp ne i32 %1851, 0
  call void @llvm.assume(i1 %1852)
  %1853 = add i32 %1851, -1
  store i32 %1853, ptr %1834, align 4
  %1854 = icmp eq i32 %1853, 0
  br i1 %1854, label %1855, label %1859

1855:                                             ; preds = %1850
  %1856 = and i32 %1848, 128
  %.not752.i = icmp eq i32 %1856, 0
  br i1 %.not752.i, label %1858, label %1857

1857:                                             ; preds = %1855
  call void @free(ptr noundef nonnull %1834) #16
  br label %1859

1858:                                             ; preds = %1855
  call void @_efree(ptr noundef nonnull %1834) #16
  br label %1859

1859:                                             ; preds = %1858, %1857, %1850, %1821
  %1860 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i32 0, ptr %1860, align 8
  %1861 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1861, align 4
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 4
  store i32 150, ptr %1862, align 4
  %1863 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  store i64 0, ptr %1863, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %1861, i64 16
  store i64 15, ptr %1864, align 8
  %1865 = getelementptr inbounds nuw i8, ptr %1861, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1865, ptr noundef nonnull align 1 dereferenceable(15) @.str.60, i64 15, i1 false)
  %1866 = getelementptr inbounds nuw i8, ptr %1861, i64 39
  store i8 0, ptr %1866, align 1
  %1867 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1867, align 4
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 4
  store i32 150, ptr %1868, align 4
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  store i64 0, ptr %1869, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %1867, i64 16
  store i64 11, ptr %1870, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %1867, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1871, ptr noundef nonnull align 1 dereferenceable(11) @.str.167, i64 11, i1 false)
  %1872 = getelementptr inbounds nuw i8, ptr %1867, i64 35
  store i8 0, ptr %1872, align 1
  store ptr %1867, ptr %202, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i32 16777218, ptr %1873, align 8
  %1874 = call ptr @zend_declare_typed_property(ptr noundef nonnull %1829, ptr noundef nonnull %1861, ptr noundef nonnull %201, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %202) #16
  %1875 = load i32, ptr %1862, align 4
  %1876 = and i32 %1875, 64
  %.not753.i = icmp eq i32 %1876, 0
  br i1 %.not753.i, label %1877, label %1886

1877:                                             ; preds = %1859
  %1878 = load i32, ptr %1861, align 4
  %1879 = icmp ne i32 %1878, 0
  call void @llvm.assume(i1 %1879)
  %1880 = add i32 %1878, -1
  store i32 %1880, ptr %1861, align 4
  %1881 = icmp eq i32 %1880, 0
  br i1 %1881, label %1882, label %1886

1882:                                             ; preds = %1877
  %1883 = and i32 %1875, 128
  %.not754.i = icmp eq i32 %1883, 0
  br i1 %.not754.i, label %1885, label %1884

1884:                                             ; preds = %1882
  call void @free(ptr noundef nonnull %1861) #16
  br label %1886

1885:                                             ; preds = %1882
  call void @_efree(ptr noundef nonnull %1861) #16
  br label %1886

1886:                                             ; preds = %1885, %1884, %1877, %1859
  %1887 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 0, ptr %1887, align 8
  %1888 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1888, align 4
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 4
  store i32 150, ptr %1889, align 4
  %1890 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  store i64 0, ptr %1890, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1888, i64 16
  store i64 8, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1888, i64 24
  store i64 7453010313431182949, ptr %1892, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1888, i64 32
  store i8 0, ptr %1893, align 1
  store ptr null, ptr %204, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 66, ptr %1894, align 8
  %1895 = call ptr @zend_declare_typed_property(ptr noundef nonnull %1829, ptr noundef nonnull %1888, ptr noundef nonnull %203, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %204) #16
  %1896 = load i32, ptr %1889, align 4
  %1897 = and i32 %1896, 64
  %.not755.i = icmp eq i32 %1897, 0
  br i1 %.not755.i, label %1898, label %1907

1898:                                             ; preds = %1886
  %1899 = load i32, ptr %1888, align 4
  %1900 = icmp ne i32 %1899, 0
  call void @llvm.assume(i1 %1900)
  %1901 = add i32 %1899, -1
  store i32 %1901, ptr %1888, align 4
  %1902 = icmp eq i32 %1901, 0
  br i1 %1902, label %1903, label %1907

1903:                                             ; preds = %1898
  %1904 = and i32 %1896, 128
  %.not756.i = icmp eq i32 %1904, 0
  br i1 %.not756.i, label %1906, label %1905

1905:                                             ; preds = %1903
  call void @free(ptr noundef nonnull %1888) #16
  br label %1907

1906:                                             ; preds = %1903
  call void @_efree(ptr noundef nonnull %1888) #16
  br label %1907

1907:                                             ; preds = %1906, %1905, %1898, %1886
  %1908 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 0, ptr %1908, align 8
  %1909 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %1909, align 4
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 4
  store i32 150, ptr %1910, align 4
  %1911 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  store i64 0, ptr %1911, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  store i64 19, ptr %1912, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1909, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %1913, ptr noundef nonnull align 1 dereferenceable(19) @.str.62, i64 19, i1 false)
  %1914 = getelementptr inbounds nuw i8, ptr %1909, i64 43
  store i8 0, ptr %1914, align 1
  store ptr null, ptr %206, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 12, ptr %1915, align 8
  %1916 = call ptr @zend_declare_typed_property(ptr noundef nonnull %1829, ptr noundef nonnull %1909, ptr noundef nonnull %205, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %206) #16
  %1917 = load i32, ptr %1910, align 4
  %1918 = and i32 %1917, 64
  %.not757.i = icmp eq i32 %1918, 0
  br i1 %.not757.i, label %1919, label %1928

1919:                                             ; preds = %1907
  %1920 = load i32, ptr %1909, align 4
  %1921 = icmp ne i32 %1920, 0
  call void @llvm.assume(i1 %1921)
  %1922 = add i32 %1920, -1
  store i32 %1922, ptr %1909, align 4
  %1923 = icmp eq i32 %1922, 0
  br i1 %1923, label %1924, label %1928

1924:                                             ; preds = %1919
  %1925 = and i32 %1917, 128
  %.not758.i = icmp eq i32 %1925, 0
  br i1 %.not758.i, label %1927, label %1926

1926:                                             ; preds = %1924
  call void @free(ptr noundef nonnull %1909) #16
  br label %1928

1927:                                             ; preds = %1924
  call void @_efree(ptr noundef nonnull %1909) #16
  br label %1928

1928:                                             ; preds = %1927, %1926, %1919, %1907
  %1929 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 0, ptr %1929, align 8
  %1930 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1930, align 4
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 4
  store i32 150, ptr %1931, align 4
  %1932 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  store i64 0, ptr %1932, align 8
  %1933 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  store i64 11, ptr %1933, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1930, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1934, ptr noundef nonnull align 1 dereferenceable(11) @.str.64, i64 11, i1 false)
  %1935 = getelementptr inbounds nuw i8, ptr %1930, i64 35
  store i8 0, ptr %1935, align 1
  store ptr null, ptr %208, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 66, ptr %1936, align 8
  %1937 = call ptr @zend_declare_typed_property(ptr noundef nonnull %1829, ptr noundef nonnull %1930, ptr noundef nonnull %207, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %208) #16
  %1938 = load i32, ptr %1931, align 4
  %1939 = and i32 %1938, 64
  %.not759.i = icmp eq i32 %1939, 0
  br i1 %.not759.i, label %1940, label %1949

1940:                                             ; preds = %1928
  %1941 = load i32, ptr %1930, align 4
  %1942 = icmp ne i32 %1941, 0
  call void @llvm.assume(i1 %1942)
  %1943 = add i32 %1941, -1
  store i32 %1943, ptr %1930, align 4
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %1945, label %1949

1945:                                             ; preds = %1940
  %1946 = and i32 %1938, 128
  %.not760.i = icmp eq i32 %1946, 0
  br i1 %.not760.i, label %1948, label %1947

1947:                                             ; preds = %1945
  call void @free(ptr noundef nonnull %1930) #16
  br label %1949

1948:                                             ; preds = %1945
  call void @_efree(ptr noundef nonnull %1930) #16
  br label %1949

1949:                                             ; preds = %1948, %1947, %1940, %1928
  %1950 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 0, ptr %1950, align 8
  %1951 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %1951, align 4
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 4
  store i32 150, ptr %1952, align 4
  %1953 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  store i64 0, ptr %1953, align 8
  %1954 = getelementptr inbounds nuw i8, ptr %1951, i64 16
  store i64 17, ptr %1954, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %1951, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1955, ptr noundef nonnull align 1 dereferenceable(17) @.str.52, i64 17, i1 false)
  %1956 = getelementptr inbounds nuw i8, ptr %1951, i64 41
  store i8 0, ptr %1956, align 1
  %1957 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1957, align 4
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 4
  store i32 150, ptr %1958, align 4
  %1959 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  store i64 0, ptr %1959, align 8
  %1960 = getelementptr inbounds nuw i8, ptr %1957, i64 16
  store i64 11, ptr %1960, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %1957, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1961, ptr noundef nonnull align 1 dereferenceable(11) @.str.167, i64 11, i1 false)
  %1962 = getelementptr inbounds nuw i8, ptr %1957, i64 35
  store i8 0, ptr %1962, align 1
  store ptr %1957, ptr %210, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 16777218, ptr %1963, align 8
  %1964 = call ptr @zend_declare_typed_property(ptr noundef nonnull %1829, ptr noundef nonnull %1951, ptr noundef nonnull %209, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %210) #16
  %1965 = load i32, ptr %1952, align 4
  %1966 = and i32 %1965, 64
  %.not761.i = icmp eq i32 %1966, 0
  br i1 %.not761.i, label %1967, label %1976

1967:                                             ; preds = %1949
  %1968 = load i32, ptr %1951, align 4
  %1969 = icmp ne i32 %1968, 0
  call void @llvm.assume(i1 %1969)
  %1970 = add i32 %1968, -1
  store i32 %1970, ptr %1951, align 4
  %1971 = icmp eq i32 %1970, 0
  br i1 %1971, label %1972, label %1976

1972:                                             ; preds = %1967
  %1973 = and i32 %1965, 128
  %.not762.i = icmp eq i32 %1973, 0
  br i1 %.not762.i, label %1975, label %1974

1974:                                             ; preds = %1972
  call void @free(ptr noundef nonnull %1951) #16
  br label %1976

1975:                                             ; preds = %1972
  call void @_efree(ptr noundef nonnull %1951) #16
  br label %1976

1976:                                             ; preds = %1975, %1974, %1967, %1949
  %1977 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 0, ptr %1977, align 8
  %1978 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %1978, align 4
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 4
  store i32 150, ptr %1979, align 4
  %1980 = getelementptr inbounds nuw i8, ptr %1978, i64 8
  store i64 0, ptr %1980, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %1978, i64 16
  store i64 16, ptr %1981, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1978, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1982, ptr noundef nonnull align 1 dereferenceable(16) @.str.54, i64 16, i1 false)
  %1983 = getelementptr inbounds nuw i8, ptr %1978, i64 40
  store i8 0, ptr %1983, align 1
  %1984 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %1984, align 4
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 4
  store i32 150, ptr %1985, align 4
  %1986 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  store i64 0, ptr %1986, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  store i64 11, ptr %1987, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %1984, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1988, ptr noundef nonnull align 1 dereferenceable(11) @.str.167, i64 11, i1 false)
  %1989 = getelementptr inbounds nuw i8, ptr %1984, i64 35
  store i8 0, ptr %1989, align 1
  store ptr %1984, ptr %212, align 8
  %1990 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 16777218, ptr %1990, align 8
  %1991 = call ptr @zend_declare_typed_property(ptr noundef nonnull %1829, ptr noundef nonnull %1978, ptr noundef nonnull %211, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %212) #16
  %1992 = load i32, ptr %1979, align 4
  %1993 = and i32 %1992, 64
  %.not763.i = icmp eq i32 %1993, 0
  br i1 %.not763.i, label %1994, label %2003

1994:                                             ; preds = %1976
  %1995 = load i32, ptr %1978, align 4
  %1996 = icmp ne i32 %1995, 0
  call void @llvm.assume(i1 %1996)
  %1997 = add i32 %1995, -1
  store i32 %1997, ptr %1978, align 4
  %1998 = icmp eq i32 %1997, 0
  br i1 %1998, label %1999, label %2003

1999:                                             ; preds = %1994
  %2000 = and i32 %1992, 128
  %.not764.i = icmp eq i32 %2000, 0
  br i1 %.not764.i, label %2002, label %2001

2001:                                             ; preds = %1999
  call void @free(ptr noundef nonnull %1978) #16
  br label %2003

2002:                                             ; preds = %1999
  call void @_efree(ptr noundef nonnull %1978) #16
  br label %2003

2003:                                             ; preds = %2002, %2001, %1994, %1976
  %2004 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 0, ptr %2004, align 8
  %2005 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %2005, align 4
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 4
  store i32 150, ptr %2006, align 4
  %2007 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  store i64 0, ptr %2007, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2005, i64 16
  store i64 17, ptr %2008, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %2005, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2009, ptr noundef nonnull align 1 dereferenceable(17) @.str.56, i64 17, i1 false)
  %2010 = getelementptr inbounds nuw i8, ptr %2005, i64 41
  store i8 0, ptr %2010, align 1
  store ptr null, ptr %214, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 16, ptr %2011, align 8
  %2012 = call ptr @zend_declare_typed_property(ptr noundef nonnull %1829, ptr noundef nonnull %2005, ptr noundef nonnull %213, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %214) #16
  %2013 = load i32, ptr %2006, align 4
  %2014 = and i32 %2013, 64
  %.not765.i = icmp eq i32 %2014, 0
  br i1 %.not765.i, label %2015, label %register_class_DOM_Document.exit

2015:                                             ; preds = %2003
  %2016 = load i32, ptr %2005, align 4
  %2017 = icmp ne i32 %2016, 0
  call void @llvm.assume(i1 %2017)
  %2018 = add i32 %2016, -1
  store i32 %2018, ptr %2005, align 4
  %2019 = icmp eq i32 %2018, 0
  br i1 %2019, label %2020, label %register_class_DOM_Document.exit

2020:                                             ; preds = %2015
  %2021 = and i32 %2013, 128
  %.not766.i = icmp eq i32 %2021, 0
  br i1 %.not766.i, label %2023, label %2022

2022:                                             ; preds = %2020
  call void @free(ptr noundef nonnull %2005) #16
  br label %register_class_DOM_Document.exit

2023:                                             ; preds = %2020
  call void @_efree(ptr noundef nonnull %2005) #16
  br label %register_class_DOM_Document.exit

register_class_DOM_Document.exit:                 ; preds = %2003, %2015, %2022, %2023
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %198)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %199)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %200)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %201)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %202)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %203)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %204)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %205)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %206)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %207)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %208)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %209)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %210)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %211)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %212)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %213)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %214)
  store ptr %1829, ptr @dom_abstract_base_document_class_entry, align 8
  call void @_zend_hash_init(ptr noundef nonnull %349, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %197)
  %2024 = load ptr, ptr @zend_string_init_interned, align 8
  %2025 = call ptr %2024(ptr noundef nonnull @.str.58, i64 noundef 7, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.57, ptr %197, align 8
  %2026 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 13, ptr %2026, align 8
  %2027 = call ptr @zend_hash_add_new(ptr noundef nonnull %349, ptr noundef %2025, ptr noundef nonnull %197) #16
  %.not.i253 = icmp eq ptr %2027, null
  br i1 %.not.i253, label %2031, label %2028

2028:                                             ; preds = %register_class_DOM_Document.exit
  %2029 = load ptr, ptr %2027, align 8
  %2030 = icmp ne ptr %2029, null
  call void @llvm.assume(i1 %2030)
  br label %2031

2031:                                             ; preds = %2028, %register_class_DOM_Document.exit
  %2032 = getelementptr inbounds nuw i8, ptr %2025, i64 4
  %2033 = load i32, ptr %2032, align 4
  %2034 = and i32 %2033, 64
  %.not19.i254 = icmp eq i32 %2034, 0
  br i1 %.not19.i254, label %2035, label %dom_register_prop_handler.exit255

2035:                                             ; preds = %2031
  %2036 = load i32, ptr %2025, align 4
  %2037 = icmp ne i32 %2036, 0
  call void @llvm.assume(i1 %2037)
  %2038 = add i32 %2036, -1
  store i32 %2038, ptr %2025, align 4
  %2039 = icmp eq i32 %2038, 0
  br i1 %2039, label %2040, label %dom_register_prop_handler.exit255

2040:                                             ; preds = %2035
  call void @free(ptr noundef nonnull %2025) #16
  br label %dom_register_prop_handler.exit255

dom_register_prop_handler.exit255:                ; preds = %2031, %2035, %2040
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %197)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %196)
  %2041 = load ptr, ptr @zend_string_init_interned, align 8
  %2042 = call ptr %2041(ptr noundef nonnull @.str.60, i64 noundef 15, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.59, ptr %196, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 13, ptr %2043, align 8
  %2044 = call ptr @zend_hash_add_new(ptr noundef nonnull %349, ptr noundef %2042, ptr noundef nonnull %196) #16
  %.not.i256 = icmp eq ptr %2044, null
  br i1 %.not.i256, label %2048, label %2045

2045:                                             ; preds = %dom_register_prop_handler.exit255
  %2046 = load ptr, ptr %2044, align 8
  %2047 = icmp ne ptr %2046, null
  call void @llvm.assume(i1 %2047)
  br label %2048

2048:                                             ; preds = %2045, %dom_register_prop_handler.exit255
  %2049 = getelementptr inbounds nuw i8, ptr %2042, i64 4
  %2050 = load i32, ptr %2049, align 4
  %2051 = and i32 %2050, 64
  %.not19.i257 = icmp eq i32 %2051, 0
  br i1 %.not19.i257, label %2052, label %dom_register_prop_handler.exit258

2052:                                             ; preds = %2048
  %2053 = load i32, ptr %2042, align 4
  %2054 = icmp ne i32 %2053, 0
  call void @llvm.assume(i1 %2054)
  %2055 = add i32 %2053, -1
  store i32 %2055, ptr %2042, align 4
  %2056 = icmp eq i32 %2055, 0
  br i1 %2056, label %2057, label %dom_register_prop_handler.exit258

2057:                                             ; preds = %2052
  call void @free(ptr noundef nonnull %2042) #16
  br label %dom_register_prop_handler.exit258

dom_register_prop_handler.exit258:                ; preds = %2048, %2052, %2057
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %195)
  %2058 = load ptr, ptr @zend_string_init_interned, align 8
  %2059 = call ptr %2058(ptr noundef nonnull @.str.62, i64 noundef 19, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.61, ptr %195, align 8
  %2060 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 13, ptr %2060, align 8
  %2061 = call ptr @zend_hash_add_new(ptr noundef nonnull %349, ptr noundef %2059, ptr noundef nonnull %195) #16
  %.not.i259 = icmp eq ptr %2061, null
  br i1 %.not.i259, label %2065, label %2062

2062:                                             ; preds = %dom_register_prop_handler.exit258
  %2063 = load ptr, ptr %2061, align 8
  %2064 = icmp ne ptr %2063, null
  call void @llvm.assume(i1 %2064)
  br label %2065

2065:                                             ; preds = %2062, %dom_register_prop_handler.exit258
  %2066 = getelementptr inbounds nuw i8, ptr %2059, i64 4
  %2067 = load i32, ptr %2066, align 4
  %2068 = and i32 %2067, 64
  %.not19.i260 = icmp eq i32 %2068, 0
  br i1 %.not19.i260, label %2069, label %dom_register_prop_handler.exit261

2069:                                             ; preds = %2065
  %2070 = load i32, ptr %2059, align 4
  %2071 = icmp ne i32 %2070, 0
  call void @llvm.assume(i1 %2071)
  %2072 = add i32 %2070, -1
  store i32 %2072, ptr %2059, align 4
  %2073 = icmp eq i32 %2072, 0
  br i1 %2073, label %2074, label %dom_register_prop_handler.exit261

2074:                                             ; preds = %2069
  call void @free(ptr noundef nonnull %2059) #16
  br label %dom_register_prop_handler.exit261

dom_register_prop_handler.exit261:                ; preds = %2065, %2069, %2074
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %195)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %194)
  %2075 = load ptr, ptr @zend_string_init_interned, align 8
  %2076 = call ptr %2075(ptr noundef nonnull @.str.64, i64 noundef 11, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.63, ptr %194, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 13, ptr %2077, align 8
  %2078 = call ptr @zend_hash_add_new(ptr noundef nonnull %349, ptr noundef %2076, ptr noundef nonnull %194) #16
  %.not.i262 = icmp eq ptr %2078, null
  br i1 %.not.i262, label %2082, label %2079

2079:                                             ; preds = %dom_register_prop_handler.exit261
  %2080 = load ptr, ptr %2078, align 8
  %2081 = icmp ne ptr %2080, null
  call void @llvm.assume(i1 %2081)
  br label %2082

2082:                                             ; preds = %2079, %dom_register_prop_handler.exit261
  %2083 = getelementptr inbounds nuw i8, ptr %2076, i64 4
  %2084 = load i32, ptr %2083, align 4
  %2085 = and i32 %2084, 64
  %.not19.i263 = icmp eq i32 %2085, 0
  br i1 %.not19.i263, label %2086, label %dom_register_prop_handler.exit264

2086:                                             ; preds = %2082
  %2087 = load i32, ptr %2076, align 4
  %2088 = icmp ne i32 %2087, 0
  call void @llvm.assume(i1 %2088)
  %2089 = add i32 %2087, -1
  store i32 %2089, ptr %2076, align 4
  %2090 = icmp eq i32 %2089, 0
  br i1 %2090, label %2091, label %dom_register_prop_handler.exit264

2091:                                             ; preds = %2086
  call void @free(ptr noundef nonnull %2076) #16
  br label %dom_register_prop_handler.exit264

dom_register_prop_handler.exit264:                ; preds = %2082, %2086, %2091
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %194)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %193)
  %2092 = load ptr, ptr @zend_string_init_interned, align 8
  %2093 = call ptr %2092(ptr noundef nonnull @.str.52, i64 noundef 17, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.65, ptr %193, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 13, ptr %2094, align 8
  %2095 = call ptr @zend_hash_add_new(ptr noundef nonnull %349, ptr noundef %2093, ptr noundef nonnull %193) #16
  %.not.i265 = icmp eq ptr %2095, null
  br i1 %.not.i265, label %2099, label %2096

2096:                                             ; preds = %dom_register_prop_handler.exit264
  %2097 = load ptr, ptr %2095, align 8
  %2098 = icmp ne ptr %2097, null
  call void @llvm.assume(i1 %2098)
  br label %2099

2099:                                             ; preds = %2096, %dom_register_prop_handler.exit264
  %2100 = getelementptr inbounds nuw i8, ptr %2093, i64 4
  %2101 = load i32, ptr %2100, align 4
  %2102 = and i32 %2101, 64
  %.not19.i266 = icmp eq i32 %2102, 0
  br i1 %.not19.i266, label %2103, label %dom_register_prop_handler.exit267

2103:                                             ; preds = %2099
  %2104 = load i32, ptr %2093, align 4
  %2105 = icmp ne i32 %2104, 0
  call void @llvm.assume(i1 %2105)
  %2106 = add i32 %2104, -1
  store i32 %2106, ptr %2093, align 4
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %2108, label %dom_register_prop_handler.exit267

2108:                                             ; preds = %2103
  call void @free(ptr noundef nonnull %2093) #16
  br label %dom_register_prop_handler.exit267

dom_register_prop_handler.exit267:                ; preds = %2099, %2103, %2108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %193)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %192)
  %2109 = load ptr, ptr @zend_string_init_interned, align 8
  %2110 = call ptr %2109(ptr noundef nonnull @.str.54, i64 noundef 16, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.66, ptr %192, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 13, ptr %2111, align 8
  %2112 = call ptr @zend_hash_add_new(ptr noundef nonnull %349, ptr noundef %2110, ptr noundef nonnull %192) #16
  %.not.i268 = icmp eq ptr %2112, null
  br i1 %.not.i268, label %2116, label %2113

2113:                                             ; preds = %dom_register_prop_handler.exit267
  %2114 = load ptr, ptr %2112, align 8
  %2115 = icmp ne ptr %2114, null
  call void @llvm.assume(i1 %2115)
  br label %2116

2116:                                             ; preds = %2113, %dom_register_prop_handler.exit267
  %2117 = getelementptr inbounds nuw i8, ptr %2110, i64 4
  %2118 = load i32, ptr %2117, align 4
  %2119 = and i32 %2118, 64
  %.not19.i269 = icmp eq i32 %2119, 0
  br i1 %.not19.i269, label %2120, label %dom_register_prop_handler.exit270

2120:                                             ; preds = %2116
  %2121 = load i32, ptr %2110, align 4
  %2122 = icmp ne i32 %2121, 0
  call void @llvm.assume(i1 %2122)
  %2123 = add i32 %2121, -1
  store i32 %2123, ptr %2110, align 4
  %2124 = icmp eq i32 %2123, 0
  br i1 %2124, label %2125, label %dom_register_prop_handler.exit270

2125:                                             ; preds = %2120
  call void @free(ptr noundef nonnull %2110) #16
  br label %dom_register_prop_handler.exit270

dom_register_prop_handler.exit270:                ; preds = %2116, %2120, %2125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %192)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %191)
  %2126 = load ptr, ptr @zend_string_init_interned, align 8
  %2127 = call ptr %2126(ptr noundef nonnull @.str.56, i64 noundef 17, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.67, ptr %191, align 8
  %2128 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 13, ptr %2128, align 8
  %2129 = call ptr @zend_hash_add_new(ptr noundef nonnull %349, ptr noundef %2127, ptr noundef nonnull %191) #16
  %.not.i271 = icmp eq ptr %2129, null
  br i1 %.not.i271, label %2133, label %2130

2130:                                             ; preds = %dom_register_prop_handler.exit270
  %2131 = load ptr, ptr %2129, align 8
  %2132 = icmp ne ptr %2131, null
  call void @llvm.assume(i1 %2132)
  br label %2133

2133:                                             ; preds = %2130, %dom_register_prop_handler.exit270
  %2134 = getelementptr inbounds nuw i8, ptr %2127, i64 4
  %2135 = load i32, ptr %2134, align 4
  %2136 = and i32 %2135, 64
  %.not19.i272 = icmp eq i32 %2136, 0
  br i1 %.not19.i272, label %2137, label %dom_register_prop_handler.exit273

2137:                                             ; preds = %2133
  %2138 = load i32, ptr %2127, align 4
  %2139 = icmp ne i32 %2138, 0
  call void @llvm.assume(i1 %2139)
  %2140 = add i32 %2138, -1
  store i32 %2140, ptr %2127, align 4
  %2141 = icmp eq i32 %2140, 0
  br i1 %2141, label %2142, label %dom_register_prop_handler.exit273

2142:                                             ; preds = %2137
  call void @free(ptr noundef nonnull %2127) #16
  br label %dom_register_prop_handler.exit273

dom_register_prop_handler.exit273:                ; preds = %2133, %2137, %2142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %191)
  call void @zend_hash_merge(ptr noundef nonnull %349, ptr noundef nonnull @dom_node_prop_handlers, ptr noundef null, i1 noundef zeroext false) #16
  %2143 = load ptr, ptr @dom_abstract_base_document_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %168)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %170)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %172)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %174)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %179)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %183)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %185)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %187)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %189)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %190)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %162, i8 0, i64 512, i1 false)
  %2144 = load ptr, ptr @zend_string_init_interned, align 8
  %2145 = call ptr %2144(ptr noundef nonnull @.str.192, i64 noundef 11, i1 noundef zeroext true) #16
  %2146 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %2145, ptr %2146, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %162, i64 360
  store ptr @std_object_handlers, ptr %2147, align 8
  %2148 = getelementptr inbounds nuw i8, ptr %162, i64 496
  store ptr @class_DOMDocument_methods, ptr %2148, align 8
  %2149 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %162, ptr noundef %2143) #16
  %2150 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 0, ptr %2150, align 8
  %2151 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2151, align 4
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 4
  store i32 150, ptr %2152, align 4
  %2153 = getelementptr inbounds nuw i8, ptr %2151, i64 8
  store i64 0, ptr %2153, align 8
  %2154 = getelementptr inbounds nuw i8, ptr %2151, i64 16
  store i64 14, ptr %2154, align 8
  %2155 = getelementptr inbounds nuw i8, ptr %2151, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2155, ptr noundef nonnull align 1 dereferenceable(14) @.str.69, i64 14, i1 false)
  %2156 = getelementptr inbounds nuw i8, ptr %2151, i64 38
  store i8 0, ptr %2156, align 1
  %2157 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %2157, align 4
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 4
  store i32 150, ptr %2158, align 4
  %2159 = getelementptr inbounds nuw i8, ptr %2157, i64 8
  store i64 0, ptr %2159, align 8
  %2160 = getelementptr inbounds nuw i8, ptr %2157, i64 16
  store i64 17, ptr %2160, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %2157, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2161, ptr noundef nonnull align 1 dereferenceable(17) @.str.184, i64 17, i1 false)
  %2162 = getelementptr inbounds nuw i8, ptr %2157, i64 41
  store i8 0, ptr %2162, align 1
  store ptr %2157, ptr %164, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 16777216, ptr %2163, align 8
  %2164 = call ptr @zend_declare_typed_property(ptr noundef %2149, ptr noundef nonnull %2151, ptr noundef nonnull %163, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %164) #16
  %2165 = load i32, ptr %2152, align 4
  %2166 = and i32 %2165, 64
  %.not.i274 = icmp eq i32 %2166, 0
  br i1 %.not.i274, label %2167, label %2176

2167:                                             ; preds = %dom_register_prop_handler.exit273
  %2168 = load i32, ptr %2151, align 4
  %2169 = icmp ne i32 %2168, 0
  call void @llvm.assume(i1 %2169)
  %2170 = add i32 %2168, -1
  store i32 %2170, ptr %2151, align 4
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %2172, label %2176

2172:                                             ; preds = %2167
  %2173 = and i32 %2165, 128
  %.not980.i = icmp eq i32 %2173, 0
  br i1 %.not980.i, label %2175, label %2174

2174:                                             ; preds = %2172
  call void @free(ptr noundef nonnull %2151) #16
  br label %2176

2175:                                             ; preds = %2172
  call void @_efree(ptr noundef nonnull %2151) #16
  br label %2176

2176:                                             ; preds = %2175, %2174, %2167, %dom_register_prop_handler.exit273
  %2177 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 0, ptr %2177, align 8
  %2178 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2178, align 4
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 4
  store i32 150, ptr %2179, align 4
  %2180 = getelementptr inbounds nuw i8, ptr %2178, i64 8
  store i64 0, ptr %2180, align 8
  %2181 = getelementptr inbounds nuw i8, ptr %2178, i64 16
  store i64 14, ptr %2181, align 8
  %2182 = getelementptr inbounds nuw i8, ptr %2178, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2182, ptr noundef nonnull align 1 dereferenceable(14) @.str.71, i64 14, i1 false)
  %2183 = getelementptr inbounds nuw i8, ptr %2178, i64 38
  store i8 0, ptr %2183, align 1
  store ptr null, ptr %166, align 8
  %2184 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 66, ptr %2184, align 8
  %2185 = call ptr @zend_declare_typed_property(ptr noundef %2149, ptr noundef nonnull %2178, ptr noundef nonnull %165, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %166) #16
  %2186 = load i32, ptr %2179, align 4
  %2187 = and i32 %2186, 64
  %.not981.i = icmp eq i32 %2187, 0
  br i1 %.not981.i, label %2188, label %2197

2188:                                             ; preds = %2176
  %2189 = load i32, ptr %2178, align 4
  %2190 = icmp ne i32 %2189, 0
  call void @llvm.assume(i1 %2190)
  %2191 = add i32 %2189, -1
  store i32 %2191, ptr %2178, align 4
  %2192 = icmp eq i32 %2191, 0
  br i1 %2192, label %2193, label %2197

2193:                                             ; preds = %2188
  %2194 = and i32 %2186, 128
  %.not982.i = icmp eq i32 %2194, 0
  br i1 %.not982.i, label %2196, label %2195

2195:                                             ; preds = %2193
  call void @free(ptr noundef nonnull %2178) #16
  br label %2197

2196:                                             ; preds = %2193
  call void @_efree(ptr noundef nonnull %2178) #16
  br label %2197

2197:                                             ; preds = %2196, %2195, %2188, %2176
  %2198 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 0, ptr %2198, align 8
  %2199 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2199, align 4
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 4
  store i32 150, ptr %2200, align 4
  %2201 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  store i64 0, ptr %2201, align 8
  %2202 = getelementptr inbounds nuw i8, ptr %2199, i64 16
  store i64 11, ptr %2202, align 8
  %2203 = getelementptr inbounds nuw i8, ptr %2199, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2203, ptr noundef nonnull align 1 dereferenceable(11) @.str.279, i64 11, i1 false)
  %2204 = getelementptr inbounds nuw i8, ptr %2199, i64 35
  store i8 0, ptr %2204, align 1
  store ptr null, ptr %168, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 66, ptr %2205, align 8
  %2206 = call ptr @zend_declare_typed_property(ptr noundef %2149, ptr noundef nonnull %2199, ptr noundef nonnull %167, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %168) #16
  %2207 = load i32, ptr %2200, align 4
  %2208 = and i32 %2207, 64
  %.not983.i = icmp eq i32 %2208, 0
  br i1 %.not983.i, label %2209, label %2218

2209:                                             ; preds = %2197
  %2210 = load i32, ptr %2199, align 4
  %2211 = icmp ne i32 %2210, 0
  call void @llvm.assume(i1 %2211)
  %2212 = add i32 %2210, -1
  store i32 %2212, ptr %2199, align 4
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %2214, label %2218

2214:                                             ; preds = %2209
  %2215 = and i32 %2207, 128
  %.not984.i = icmp eq i32 %2215, 0
  br i1 %.not984.i, label %2217, label %2216

2216:                                             ; preds = %2214
  call void @free(ptr noundef nonnull %2199) #16
  br label %2218

2217:                                             ; preds = %2214
  call void @_efree(ptr noundef nonnull %2199) #16
  br label %2218

2218:                                             ; preds = %2217, %2216, %2209, %2197
  %2219 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 0, ptr %2219, align 8
  %2220 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2220, align 4
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 4
  store i32 150, ptr %2221, align 4
  %2222 = getelementptr inbounds nuw i8, ptr %2220, i64 8
  store i64 0, ptr %2222, align 8
  %2223 = getelementptr inbounds nuw i8, ptr %2220, i64 16
  store i64 10, ptr %2223, align 8
  %2224 = getelementptr inbounds nuw i8, ptr %2220, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2224, ptr noundef nonnull align 1 dereferenceable(10) @.str.280, i64 10, i1 false)
  %2225 = getelementptr inbounds nuw i8, ptr %2220, i64 34
  store i8 0, ptr %2225, align 1
  store ptr null, ptr %170, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 12, ptr %2226, align 8
  %2227 = call ptr @zend_declare_typed_property(ptr noundef %2149, ptr noundef nonnull %2220, ptr noundef nonnull %169, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %170) #16
  %2228 = load i32, ptr %2221, align 4
  %2229 = and i32 %2228, 64
  %.not985.i = icmp eq i32 %2229, 0
  br i1 %.not985.i, label %2230, label %2239

2230:                                             ; preds = %2218
  %2231 = load i32, ptr %2220, align 4
  %2232 = icmp ne i32 %2231, 0
  call void @llvm.assume(i1 %2232)
  %2233 = add i32 %2231, -1
  store i32 %2233, ptr %2220, align 4
  %2234 = icmp eq i32 %2233, 0
  br i1 %2234, label %2235, label %2239

2235:                                             ; preds = %2230
  %2236 = and i32 %2228, 128
  %.not986.i = icmp eq i32 %2236, 0
  br i1 %.not986.i, label %2238, label %2237

2237:                                             ; preds = %2235
  call void @free(ptr noundef nonnull %2220) #16
  br label %2239

2238:                                             ; preds = %2235
  call void @_efree(ptr noundef nonnull %2220) #16
  br label %2239

2239:                                             ; preds = %2238, %2237, %2230, %2218
  %2240 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 0, ptr %2240, align 8
  %2241 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2241, align 4
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 4
  store i32 150, ptr %2242, align 4
  %2243 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  store i64 0, ptr %2243, align 8
  %2244 = getelementptr inbounds nuw i8, ptr %2241, i64 16
  store i64 13, ptr %2244, align 8
  %2245 = getelementptr inbounds nuw i8, ptr %2241, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2245, ptr noundef nonnull align 1 dereferenceable(13) @.str.281, i64 13, i1 false)
  %2246 = getelementptr inbounds nuw i8, ptr %2241, i64 37
  store i8 0, ptr %2246, align 1
  store ptr null, ptr %172, align 8
  %2247 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 12, ptr %2247, align 8
  %2248 = call ptr @zend_declare_typed_property(ptr noundef %2149, ptr noundef nonnull %2241, ptr noundef nonnull %171, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %172) #16
  %2249 = load i32, ptr %2242, align 4
  %2250 = and i32 %2249, 64
  %.not987.i = icmp eq i32 %2250, 0
  br i1 %.not987.i, label %2251, label %2260

2251:                                             ; preds = %2239
  %2252 = load i32, ptr %2241, align 4
  %2253 = icmp ne i32 %2252, 0
  call void @llvm.assume(i1 %2253)
  %2254 = add i32 %2252, -1
  store i32 %2254, ptr %2241, align 4
  %2255 = icmp eq i32 %2254, 0
  br i1 %2255, label %2256, label %2260

2256:                                             ; preds = %2251
  %2257 = and i32 %2249, 128
  %.not988.i = icmp eq i32 %2257, 0
  br i1 %.not988.i, label %2259, label %2258

2258:                                             ; preds = %2256
  call void @free(ptr noundef nonnull %2241) #16
  br label %2260

2259:                                             ; preds = %2256
  call void @_efree(ptr noundef nonnull %2241) #16
  br label %2260

2260:                                             ; preds = %2259, %2258, %2251, %2239
  %2261 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 0, ptr %2261, align 8
  %2262 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %2262, align 4
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 4
  store i32 150, ptr %2263, align 4
  %2264 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  store i64 0, ptr %2264, align 8
  %2265 = getelementptr inbounds nuw i8, ptr %2262, i64 16
  store i64 7, ptr %2265, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %2262, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2266, ptr noundef nonnull align 1 dereferenceable(7) @.str.130, i64 7, i1 false)
  %2267 = getelementptr inbounds nuw i8, ptr %2262, i64 31
  store i8 0, ptr %2267, align 1
  store ptr null, ptr %174, align 8
  %2268 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 66, ptr %2268, align 8
  %2269 = call ptr @zend_declare_typed_property(ptr noundef %2149, ptr noundef nonnull %2262, ptr noundef nonnull %173, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %174) #16
  %2270 = load i32, ptr %2263, align 4
  %2271 = and i32 %2270, 64
  %.not989.i = icmp eq i32 %2271, 0
  br i1 %.not989.i, label %2272, label %2281

2272:                                             ; preds = %2260
  %2273 = load i32, ptr %2262, align 4
  %2274 = icmp ne i32 %2273, 0
  call void @llvm.assume(i1 %2274)
  %2275 = add i32 %2273, -1
  store i32 %2275, ptr %2262, align 4
  %2276 = icmp eq i32 %2275, 0
  br i1 %2276, label %2277, label %2281

2277:                                             ; preds = %2272
  %2278 = and i32 %2270, 128
  %.not990.i = icmp eq i32 %2278, 0
  br i1 %.not990.i, label %2280, label %2279

2279:                                             ; preds = %2277
  call void @free(ptr noundef nonnull %2262) #16
  br label %2281

2280:                                             ; preds = %2277
  call void @_efree(ptr noundef nonnull %2262) #16
  br label %2281

2281:                                             ; preds = %2280, %2279, %2272, %2260
  %2282 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 0, ptr %2282, align 8
  %2283 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2283, align 4
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 4
  store i32 150, ptr %2284, align 4
  %2285 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  store i64 0, ptr %2285, align 8
  %2286 = getelementptr inbounds nuw i8, ptr %2283, i64 16
  store i64 10, ptr %2286, align 8
  %2287 = getelementptr inbounds nuw i8, ptr %2283, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2287, ptr noundef nonnull align 1 dereferenceable(10) @.str.282, i64 10, i1 false)
  %2288 = getelementptr inbounds nuw i8, ptr %2283, i64 34
  store i8 0, ptr %2288, align 1
  store ptr null, ptr %176, align 8
  %2289 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 66, ptr %2289, align 8
  %2290 = call ptr @zend_declare_typed_property(ptr noundef %2149, ptr noundef nonnull %2283, ptr noundef nonnull %175, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %176) #16
  %2291 = load i32, ptr %2284, align 4
  %2292 = and i32 %2291, 64
  %.not991.i = icmp eq i32 %2292, 0
  br i1 %.not991.i, label %2293, label %2302

2293:                                             ; preds = %2281
  %2294 = load i32, ptr %2283, align 4
  %2295 = icmp ne i32 %2294, 0
  call void @llvm.assume(i1 %2295)
  %2296 = add i32 %2294, -1
  store i32 %2296, ptr %2283, align 4
  %2297 = icmp eq i32 %2296, 0
  br i1 %2297, label %2298, label %2302

2298:                                             ; preds = %2293
  %2299 = and i32 %2291, 128
  %.not992.i = icmp eq i32 %2299, 0
  br i1 %.not992.i, label %2301, label %2300

2300:                                             ; preds = %2298
  call void @free(ptr noundef nonnull %2283) #16
  br label %2302

2301:                                             ; preds = %2298
  call void @_efree(ptr noundef nonnull %2283) #16
  br label %2302

2302:                                             ; preds = %2301, %2300, %2293, %2281
  %2303 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 0, ptr %2303, align 8
  %2304 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %2304, align 4
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 4
  store i32 150, ptr %2305, align 4
  %2306 = getelementptr inbounds nuw i8, ptr %2304, i64 8
  store i64 0, ptr %2306, align 8
  %2307 = getelementptr inbounds nuw i8, ptr %2304, i64 16
  store i64 6, ptr %2307, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %2304, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2308, ptr noundef nonnull align 1 dereferenceable(6) @.str.73, i64 6, i1 false)
  %2309 = getelementptr inbounds nuw i8, ptr %2304, i64 30
  store i8 0, ptr %2309, align 1
  store ptr null, ptr %178, align 8
  %2310 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 1022, ptr %2310, align 8
  %2311 = call ptr @zend_declare_typed_property(ptr noundef %2149, ptr noundef nonnull %2304, ptr noundef nonnull %177, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %178) #16
  %2312 = load i32, ptr %2305, align 4
  %2313 = and i32 %2312, 64
  %.not993.i = icmp eq i32 %2313, 0
  br i1 %.not993.i, label %2314, label %2323

2314:                                             ; preds = %2302
  %2315 = load i32, ptr %2304, align 4
  %2316 = icmp ne i32 %2315, 0
  call void @llvm.assume(i1 %2316)
  %2317 = add i32 %2315, -1
  store i32 %2317, ptr %2304, align 4
  %2318 = icmp eq i32 %2317, 0
  br i1 %2318, label %2319, label %2323

2319:                                             ; preds = %2314
  %2320 = and i32 %2312, 128
  %.not994.i = icmp eq i32 %2320, 0
  br i1 %.not994.i, label %2322, label %2321

2321:                                             ; preds = %2319
  call void @free(ptr noundef nonnull %2304) #16
  br label %2323

2322:                                             ; preds = %2319
  call void @_efree(ptr noundef nonnull %2304) #16
  br label %2323

2323:                                             ; preds = %2322, %2321, %2314, %2302
  %2324 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 0, ptr %2324, align 8
  %2325 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2325, align 4
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 4
  store i32 150, ptr %2326, align 4
  %2327 = getelementptr inbounds nuw i8, ptr %2325, i64 8
  store i64 0, ptr %2327, align 8
  %2328 = getelementptr inbounds nuw i8, ptr %2325, i64 16
  store i64 12, ptr %2328, align 8
  %2329 = getelementptr inbounds nuw i8, ptr %2325, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2329, ptr noundef nonnull align 1 dereferenceable(12) @.str.283, i64 12, i1 false)
  %2330 = getelementptr inbounds nuw i8, ptr %2325, i64 36
  store i8 0, ptr %2330, align 1
  store ptr null, ptr %180, align 8
  %2331 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 12, ptr %2331, align 8
  %2332 = call ptr @zend_declare_typed_property(ptr noundef %2149, ptr noundef nonnull %2325, ptr noundef nonnull %179, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %180) #16
  %2333 = load i32, ptr %2326, align 4
  %2334 = and i32 %2333, 64
  %.not995.i = icmp eq i32 %2334, 0
  br i1 %.not995.i, label %2335, label %2344

2335:                                             ; preds = %2323
  %2336 = load i32, ptr %2325, align 4
  %2337 = icmp ne i32 %2336, 0
  call void @llvm.assume(i1 %2337)
  %2338 = add i32 %2336, -1
  store i32 %2338, ptr %2325, align 4
  %2339 = icmp eq i32 %2338, 0
  br i1 %2339, label %2340, label %2344

2340:                                             ; preds = %2335
  %2341 = and i32 %2333, 128
  %.not996.i = icmp eq i32 %2341, 0
  br i1 %.not996.i, label %2343, label %2342

2342:                                             ; preds = %2340
  call void @free(ptr noundef nonnull %2325) #16
  br label %2344

2343:                                             ; preds = %2340
  call void @_efree(ptr noundef nonnull %2325) #16
  br label %2344

2344:                                             ; preds = %2343, %2342, %2335, %2323
  %2345 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 0, ptr %2345, align 8
  %2346 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2346, align 4
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 4
  store i32 150, ptr %2347, align 4
  %2348 = getelementptr inbounds nuw i8, ptr %2346, i64 8
  store i64 0, ptr %2348, align 8
  %2349 = getelementptr inbounds nuw i8, ptr %2346, i64 16
  store i64 15, ptr %2349, align 8
  %2350 = getelementptr inbounds nuw i8, ptr %2346, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2350, ptr noundef nonnull align 1 dereferenceable(15) @.str.284, i64 15, i1 false)
  %2351 = getelementptr inbounds nuw i8, ptr %2346, i64 39
  store i8 0, ptr %2351, align 1
  store ptr null, ptr %182, align 8
  %2352 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 12, ptr %2352, align 8
  %2353 = call ptr @zend_declare_typed_property(ptr noundef %2149, ptr noundef nonnull %2346, ptr noundef nonnull %181, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %182) #16
  %2354 = load i32, ptr %2347, align 4
  %2355 = and i32 %2354, 64
  %.not997.i = icmp eq i32 %2355, 0
  br i1 %.not997.i, label %2356, label %2365

2356:                                             ; preds = %2344
  %2357 = load i32, ptr %2346, align 4
  %2358 = icmp ne i32 %2357, 0
  call void @llvm.assume(i1 %2358)
  %2359 = add i32 %2357, -1
  store i32 %2359, ptr %2346, align 4
  %2360 = icmp eq i32 %2359, 0
  br i1 %2360, label %2361, label %2365

2361:                                             ; preds = %2356
  %2362 = and i32 %2354, 128
  %.not998.i = icmp eq i32 %2362, 0
  br i1 %.not998.i, label %2364, label %2363

2363:                                             ; preds = %2361
  call void @free(ptr noundef nonnull %2346) #16
  br label %2365

2364:                                             ; preds = %2361
  call void @_efree(ptr noundef nonnull %2346) #16
  br label %2365

2365:                                             ; preds = %2364, %2363, %2356, %2344
  %2366 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 0, ptr %2366, align 8
  %2367 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %2367, align 4
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 4
  store i32 150, ptr %2368, align 4
  %2369 = getelementptr inbounds nuw i8, ptr %2367, i64 8
  store i64 0, ptr %2369, align 8
  %2370 = getelementptr inbounds nuw i8, ptr %2367, i64 16
  store i64 16, ptr %2370, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %2367, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2371, ptr noundef nonnull align 1 dereferenceable(16) @.str.285, i64 16, i1 false)
  %2372 = getelementptr inbounds nuw i8, ptr %2367, i64 40
  store i8 0, ptr %2372, align 1
  store ptr null, ptr %184, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 12, ptr %2373, align 8
  %2374 = call ptr @zend_declare_typed_property(ptr noundef %2149, ptr noundef nonnull %2367, ptr noundef nonnull %183, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %184) #16
  %2375 = load i32, ptr %2368, align 4
  %2376 = and i32 %2375, 64
  %.not999.i = icmp eq i32 %2376, 0
  br i1 %.not999.i, label %2377, label %2386

2377:                                             ; preds = %2365
  %2378 = load i32, ptr %2367, align 4
  %2379 = icmp ne i32 %2378, 0
  call void @llvm.assume(i1 %2379)
  %2380 = add i32 %2378, -1
  store i32 %2380, ptr %2367, align 4
  %2381 = icmp eq i32 %2380, 0
  br i1 %2381, label %2382, label %2386

2382:                                             ; preds = %2377
  %2383 = and i32 %2375, 128
  %.not1000.i = icmp eq i32 %2383, 0
  br i1 %.not1000.i, label %2385, label %2384

2384:                                             ; preds = %2382
  call void @free(ptr noundef nonnull %2367) #16
  br label %2386

2385:                                             ; preds = %2382
  call void @_efree(ptr noundef nonnull %2367) #16
  br label %2386

2386:                                             ; preds = %2385, %2384, %2377, %2365
  %2387 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 0, ptr %2387, align 8
  %2388 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %2388, align 4
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 4
  store i32 150, ptr %2389, align 4
  %2390 = getelementptr inbounds nuw i8, ptr %2388, i64 8
  store i64 0, ptr %2390, align 8
  %2391 = getelementptr inbounds nuw i8, ptr %2388, i64 16
  store i64 18, ptr %2391, align 8
  %2392 = getelementptr inbounds nuw i8, ptr %2388, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2392, ptr noundef nonnull align 1 dereferenceable(18) @.str.286, i64 18, i1 false)
  %2393 = getelementptr inbounds nuw i8, ptr %2388, i64 42
  store i8 0, ptr %2393, align 1
  store ptr null, ptr %186, align 8
  %2394 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 12, ptr %2394, align 8
  %2395 = call ptr @zend_declare_typed_property(ptr noundef %2149, ptr noundef nonnull %2388, ptr noundef nonnull %185, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %186) #16
  %2396 = load i32, ptr %2389, align 4
  %2397 = and i32 %2396, 64
  %.not1001.i = icmp eq i32 %2397, 0
  br i1 %.not1001.i, label %2398, label %2407

2398:                                             ; preds = %2386
  %2399 = load i32, ptr %2388, align 4
  %2400 = icmp ne i32 %2399, 0
  call void @llvm.assume(i1 %2400)
  %2401 = add i32 %2399, -1
  store i32 %2401, ptr %2388, align 4
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %2403, label %2407

2403:                                             ; preds = %2398
  %2404 = and i32 %2396, 128
  %.not1002.i = icmp eq i32 %2404, 0
  br i1 %.not1002.i, label %2406, label %2405

2405:                                             ; preds = %2403
  call void @free(ptr noundef nonnull %2388) #16
  br label %2407

2406:                                             ; preds = %2403
  call void @_efree(ptr noundef nonnull %2388) #16
  br label %2407

2407:                                             ; preds = %2406, %2405, %2398, %2386
  %2408 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 0, ptr %2408, align 8
  %2409 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %2409, align 4
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 4
  store i32 150, ptr %2410, align 4
  %2411 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  store i64 0, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw i8, ptr %2409, i64 16
  store i64 7, ptr %2412, align 8
  %2413 = getelementptr inbounds nuw i8, ptr %2409, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2413, ptr noundef nonnull align 1 dereferenceable(7) @.str.287, i64 7, i1 false)
  %2414 = getelementptr inbounds nuw i8, ptr %2409, i64 31
  store i8 0, ptr %2414, align 1
  store ptr null, ptr %188, align 8
  %2415 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 12, ptr %2415, align 8
  %2416 = call ptr @zend_declare_typed_property(ptr noundef %2149, ptr noundef nonnull %2409, ptr noundef nonnull %187, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %188) #16
  %2417 = load i32, ptr %2410, align 4
  %2418 = and i32 %2417, 64
  %.not1003.i = icmp eq i32 %2418, 0
  br i1 %.not1003.i, label %2419, label %2428

2419:                                             ; preds = %2407
  %2420 = load i32, ptr %2409, align 4
  %2421 = icmp ne i32 %2420, 0
  call void @llvm.assume(i1 %2421)
  %2422 = add i32 %2420, -1
  store i32 %2422, ptr %2409, align 4
  %2423 = icmp eq i32 %2422, 0
  br i1 %2423, label %2424, label %2428

2424:                                             ; preds = %2419
  %2425 = and i32 %2417, 128
  %.not1004.i = icmp eq i32 %2425, 0
  br i1 %.not1004.i, label %2427, label %2426

2426:                                             ; preds = %2424
  call void @free(ptr noundef nonnull %2409) #16
  br label %2428

2427:                                             ; preds = %2424
  call void @_efree(ptr noundef nonnull %2409) #16
  br label %2428

2428:                                             ; preds = %2427, %2426, %2419, %2407
  %2429 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 0, ptr %2429, align 8
  %2430 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %2430, align 4
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 4
  store i32 150, ptr %2431, align 4
  %2432 = getelementptr inbounds nuw i8, ptr %2430, i64 8
  store i64 0, ptr %2432, align 8
  %2433 = getelementptr inbounds nuw i8, ptr %2430, i64 16
  store i64 18, ptr %2433, align 8
  %2434 = getelementptr inbounds nuw i8, ptr %2430, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2434, ptr noundef nonnull align 1 dereferenceable(18) @.str.288, i64 18, i1 false)
  %2435 = getelementptr inbounds nuw i8, ptr %2430, i64 42
  store i8 0, ptr %2435, align 1
  store ptr null, ptr %190, align 8
  %2436 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 12, ptr %2436, align 8
  %2437 = call ptr @zend_declare_typed_property(ptr noundef %2149, ptr noundef nonnull %2430, ptr noundef nonnull %189, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %190) #16
  %2438 = load i32, ptr %2431, align 4
  %2439 = and i32 %2438, 64
  %.not1005.i = icmp eq i32 %2439, 0
  br i1 %.not1005.i, label %2440, label %register_class_DOMDocument.exit

2440:                                             ; preds = %2428
  %2441 = load i32, ptr %2430, align 4
  %2442 = icmp ne i32 %2441, 0
  call void @llvm.assume(i1 %2442)
  %2443 = add i32 %2441, -1
  store i32 %2443, ptr %2430, align 4
  %2444 = icmp eq i32 %2443, 0
  br i1 %2444, label %2445, label %register_class_DOMDocument.exit

2445:                                             ; preds = %2440
  %2446 = and i32 %2438, 128
  %.not1006.i = icmp eq i32 %2446, 0
  br i1 %.not1006.i, label %2448, label %2447

2447:                                             ; preds = %2445
  call void @free(ptr noundef nonnull %2430) #16
  br label %register_class_DOMDocument.exit

2448:                                             ; preds = %2445
  call void @_efree(ptr noundef nonnull %2430) #16
  br label %register_class_DOMDocument.exit

register_class_DOMDocument.exit:                  ; preds = %2428, %2440, %2447, %2448
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %165)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %166)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %167)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %169)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %170)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %171)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %172)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %173)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %175)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %177)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %179)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %180)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %181)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %182)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %183)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %184)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %185)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %186)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %187)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %188)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %189)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %190)
  store ptr %2149, ptr @dom_document_class_entry, align 8
  %2449 = getelementptr inbounds nuw i8, ptr %2149, i64 384
  store ptr @dom_objects_new, ptr %2449, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_document_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %161)
  %2450 = load ptr, ptr @zend_string_init_interned, align 8
  %2451 = call ptr %2450(ptr noundef nonnull @.str.69, i64 noundef 14, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.68, ptr %161, align 8
  %2452 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 13, ptr %2452, align 8
  %2453 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_document_prop_handlers, ptr noundef %2451, ptr noundef nonnull %161) #16
  %.not.i275 = icmp eq ptr %2453, null
  br i1 %.not.i275, label %2457, label %2454

2454:                                             ; preds = %register_class_DOMDocument.exit
  %2455 = load ptr, ptr %2453, align 8
  %2456 = icmp ne ptr %2455, null
  call void @llvm.assume(i1 %2456)
  br label %2457

2457:                                             ; preds = %2454, %register_class_DOMDocument.exit
  %2458 = getelementptr inbounds nuw i8, ptr %2451, i64 4
  %2459 = load i32, ptr %2458, align 4
  %2460 = and i32 %2459, 64
  %.not19.i276 = icmp eq i32 %2460, 0
  br i1 %.not19.i276, label %2461, label %dom_register_prop_handler.exit277

2461:                                             ; preds = %2457
  %2462 = load i32, ptr %2451, align 4
  %2463 = icmp ne i32 %2462, 0
  call void @llvm.assume(i1 %2463)
  %2464 = add i32 %2462, -1
  store i32 %2464, ptr %2451, align 4
  %2465 = icmp eq i32 %2464, 0
  br i1 %2465, label %2466, label %dom_register_prop_handler.exit277

2466:                                             ; preds = %2461
  call void @free(ptr noundef nonnull %2451) #16
  br label %dom_register_prop_handler.exit277

dom_register_prop_handler.exit277:                ; preds = %2457, %2461, %2466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %160)
  %2467 = load ptr, ptr @zend_string_init_interned, align 8
  %2468 = call ptr %2467(ptr noundef nonnull @.str.71, i64 noundef 14, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.70, ptr %160, align 8
  %2469 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 13, ptr %2469, align 8
  %2470 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_document_prop_handlers, ptr noundef %2468, ptr noundef nonnull %160) #16
  %.not.i278 = icmp eq ptr %2470, null
  br i1 %.not.i278, label %2474, label %2471

2471:                                             ; preds = %dom_register_prop_handler.exit277
  %2472 = load ptr, ptr %2470, align 8
  %2473 = icmp ne ptr %2472, null
  call void @llvm.assume(i1 %2473)
  br label %2474

2474:                                             ; preds = %2471, %dom_register_prop_handler.exit277
  %2475 = getelementptr inbounds nuw i8, ptr %2468, i64 4
  %2476 = load i32, ptr %2475, align 4
  %2477 = and i32 %2476, 64
  %.not19.i279 = icmp eq i32 %2477, 0
  br i1 %.not19.i279, label %2478, label %dom_register_prop_handler.exit280

2478:                                             ; preds = %2474
  %2479 = load i32, ptr %2468, align 4
  %2480 = icmp ne i32 %2479, 0
  call void @llvm.assume(i1 %2480)
  %2481 = add i32 %2479, -1
  store i32 %2481, ptr %2468, align 4
  %2482 = icmp eq i32 %2481, 0
  br i1 %2482, label %2483, label %dom_register_prop_handler.exit280

2483:                                             ; preds = %2478
  call void @free(ptr noundef nonnull %2468) #16
  br label %dom_register_prop_handler.exit280

dom_register_prop_handler.exit280:                ; preds = %2474, %2478, %2483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %159)
  %2484 = load ptr, ptr @zend_string_init_interned, align 8
  %2485 = call ptr %2484(ptr noundef nonnull @.str.73, i64 noundef 6, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.72, ptr %159, align 8
  %2486 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 13, ptr %2486, align 8
  %2487 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_document_prop_handlers, ptr noundef %2485, ptr noundef nonnull %159) #16
  %.not.i281 = icmp eq ptr %2487, null
  br i1 %.not.i281, label %2491, label %2488

2488:                                             ; preds = %dom_register_prop_handler.exit280
  %2489 = load ptr, ptr %2487, align 8
  %2490 = icmp ne ptr %2489, null
  call void @llvm.assume(i1 %2490)
  br label %2491

2491:                                             ; preds = %2488, %dom_register_prop_handler.exit280
  %2492 = getelementptr inbounds nuw i8, ptr %2485, i64 4
  %2493 = load i32, ptr %2492, align 4
  %2494 = and i32 %2493, 64
  %.not19.i282 = icmp eq i32 %2494, 0
  br i1 %.not19.i282, label %2495, label %dom_register_prop_handler.exit283

2495:                                             ; preds = %2491
  %2496 = load i32, ptr %2485, align 4
  %2497 = icmp ne i32 %2496, 0
  call void @llvm.assume(i1 %2497)
  %2498 = add i32 %2496, -1
  store i32 %2498, ptr %2485, align 4
  %2499 = icmp eq i32 %2498, 0
  br i1 %2499, label %2500, label %dom_register_prop_handler.exit283

2500:                                             ; preds = %2495
  call void @free(ptr noundef nonnull %2485) #16
  br label %dom_register_prop_handler.exit283

dom_register_prop_handler.exit283:                ; preds = %2491, %2495, %2500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %159)
  call fastcc void @register_nondeprecated_xml_props(ptr noundef nonnull @dom_document_prop_handlers)
  call void @zend_hash_merge(ptr noundef nonnull @dom_document_prop_handlers, ptr noundef nonnull %349, ptr noundef null, i1 noundef zeroext false) #16
  %2501 = load ptr, ptr @dom_document_class_entry, align 8
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 8
  %2503 = load ptr, ptr %2502, align 8
  store ptr @dom_document_prop_handlers, ptr %332, align 8
  %2504 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i32 13, ptr %2504, align 8
  %2505 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %2503, ptr noundef nonnull %332) #16
  %.not141 = icmp eq ptr %2505, null
  br i1 %.not141, label %2509, label %2506

2506:                                             ; preds = %dom_register_prop_handler.exit283
  %2507 = load ptr, ptr %2505, align 8
  %2508 = icmp ne ptr %2507, null
  call void @llvm.assume(i1 %2508)
  br label %2509

2509:                                             ; preds = %dom_register_prop_handler.exit283, %2506
  %2510 = load ptr, ptr @dom_abstract_base_document_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %158)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %158, i8 0, i64 512, i1 false)
  %2511 = load ptr, ptr @zend_string_init_interned, align 8
  %2512 = call ptr %2511(ptr noundef nonnull @.str.312, i64 noundef 16, i1 noundef zeroext true) #16
  %2513 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %2512, ptr %2513, align 8
  %2514 = getelementptr inbounds nuw i8, ptr %158, i64 360
  store ptr @std_object_handlers, ptr %2514, align 8
  %2515 = getelementptr inbounds nuw i8, ptr %158, i64 496
  store ptr @class_DOM_HTMLDocument_methods, ptr %2515, align 8
  %2516 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %158, ptr noundef %2510) #16
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 28
  %2518 = load i32, ptr %2517, align 4
  %2519 = or i32 %2518, 8224
  store i32 %2519, ptr %2517, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %158)
  store ptr %2516, ptr @dom_html_document_class_entry, align 8
  %2520 = load ptr, ptr @dom_document_class_entry, align 8
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 384
  store ptr @dom_objects_new, ptr %2521, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_html_document_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %157)
  %2522 = load ptr, ptr @zend_string_init_interned, align 8
  %2523 = call ptr %2522(ptr noundef nonnull @.str.75, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.74, ptr %157, align 8
  %2524 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 13, ptr %2524, align 8
  %2525 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_html_document_prop_handlers, ptr noundef %2523, ptr noundef nonnull %157) #16
  %.not.i284 = icmp eq ptr %2525, null
  br i1 %.not.i284, label %2529, label %2526

2526:                                             ; preds = %2509
  %2527 = load ptr, ptr %2525, align 8
  %2528 = icmp ne ptr %2527, null
  call void @llvm.assume(i1 %2528)
  br label %2529

2529:                                             ; preds = %2526, %2509
  %2530 = getelementptr inbounds nuw i8, ptr %2523, i64 4
  %2531 = load i32, ptr %2530, align 4
  %2532 = and i32 %2531, 64
  %.not19.i285 = icmp eq i32 %2532, 0
  br i1 %.not19.i285, label %2533, label %dom_register_prop_handler.exit286

2533:                                             ; preds = %2529
  %2534 = load i32, ptr %2523, align 4
  %2535 = icmp ne i32 %2534, 0
  call void @llvm.assume(i1 %2535)
  %2536 = add i32 %2534, -1
  store i32 %2536, ptr %2523, align 4
  %2537 = icmp eq i32 %2536, 0
  br i1 %2537, label %2538, label %dom_register_prop_handler.exit286

2538:                                             ; preds = %2533
  call void @free(ptr noundef nonnull %2523) #16
  br label %dom_register_prop_handler.exit286

dom_register_prop_handler.exit286:                ; preds = %2529, %2533, %2538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %157)
  call void @zend_hash_merge(ptr noundef nonnull @dom_html_document_prop_handlers, ptr noundef nonnull %349, ptr noundef null, i1 noundef zeroext false) #16
  %2539 = load ptr, ptr @dom_html_document_class_entry, align 8
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2541 = load ptr, ptr %2540, align 8
  store ptr @dom_html_document_prop_handlers, ptr %333, align 8
  %2542 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i32 13, ptr %2542, align 8
  %2543 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %2541, ptr noundef nonnull %333) #16
  %.not142 = icmp eq ptr %2543, null
  br i1 %.not142, label %2547, label %2544

2544:                                             ; preds = %dom_register_prop_handler.exit286
  %2545 = load ptr, ptr %2543, align 8
  %2546 = icmp ne ptr %2545, null
  call void @llvm.assume(i1 %2546)
  br label %2547

2547:                                             ; preds = %dom_register_prop_handler.exit286, %2544
  %2548 = load ptr, ptr @dom_abstract_base_document_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %156)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %134, i8 0, i64 512, i1 false)
  %2549 = load ptr, ptr @zend_string_init_interned, align 8
  %2550 = call ptr %2549(ptr noundef nonnull @.str.320, i64 noundef 15, i1 noundef zeroext true) #16
  %2551 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %2550, ptr %2551, align 8
  %2552 = getelementptr inbounds nuw i8, ptr %134, i64 360
  store ptr @std_object_handlers, ptr %2552, align 8
  %2553 = getelementptr inbounds nuw i8, ptr %134, i64 496
  store ptr @class_DOM_XMLDocument_methods, ptr %2553, align 8
  %2554 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %134, ptr noundef %2548) #16
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 28
  %2556 = load i32, ptr %2555, align 4
  %2557 = or i32 %2556, 8224
  store i32 %2557, ptr %2555, align 4
  %2558 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 0, ptr %2558, align 8
  %2559 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2559, align 4
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 4
  store i32 150, ptr %2560, align 4
  %2561 = getelementptr inbounds nuw i8, ptr %2559, i64 8
  store i64 0, ptr %2561, align 8
  %2562 = getelementptr inbounds nuw i8, ptr %2559, i64 16
  store i64 11, ptr %2562, align 8
  %2563 = getelementptr inbounds nuw i8, ptr %2559, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2563, ptr noundef nonnull align 1 dereferenceable(11) @.str.279, i64 11, i1 false)
  %2564 = getelementptr inbounds nuw i8, ptr %2559, i64 35
  store i8 0, ptr %2564, align 1
  store ptr null, ptr %136, align 8
  %2565 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 66, ptr %2565, align 8
  %2566 = call ptr @zend_declare_typed_property(ptr noundef %2554, ptr noundef nonnull %2559, ptr noundef nonnull %135, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %136) #16
  %2567 = load i32, ptr %2560, align 4
  %2568 = and i32 %2567, 64
  %.not.i287 = icmp eq i32 %2568, 0
  br i1 %.not.i287, label %2569, label %2578

2569:                                             ; preds = %2547
  %2570 = load i32, ptr %2559, align 4
  %2571 = icmp ne i32 %2570, 0
  call void @llvm.assume(i1 %2571)
  %2572 = add i32 %2570, -1
  store i32 %2572, ptr %2559, align 4
  %2573 = icmp eq i32 %2572, 0
  br i1 %2573, label %2574, label %2578

2574:                                             ; preds = %2569
  %2575 = and i32 %2567, 128
  %.not728.i = icmp eq i32 %2575, 0
  br i1 %.not728.i, label %2577, label %2576

2576:                                             ; preds = %2574
  call void @free(ptr noundef nonnull %2559) #16
  br label %2578

2577:                                             ; preds = %2574
  call void @_efree(ptr noundef nonnull %2559) #16
  br label %2578

2578:                                             ; preds = %2577, %2576, %2569, %2547
  %2579 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %2579, align 8
  %2580 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2580, align 4
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 4
  store i32 150, ptr %2581, align 4
  %2582 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  store i64 0, ptr %2582, align 8
  %2583 = getelementptr inbounds nuw i8, ptr %2580, i64 16
  store i64 10, ptr %2583, align 8
  %2584 = getelementptr inbounds nuw i8, ptr %2580, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2584, ptr noundef nonnull align 1 dereferenceable(10) @.str.280, i64 10, i1 false)
  %2585 = getelementptr inbounds nuw i8, ptr %2580, i64 34
  store i8 0, ptr %2585, align 1
  store ptr null, ptr %138, align 8
  %2586 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 12, ptr %2586, align 8
  %2587 = call ptr @zend_declare_typed_property(ptr noundef nonnull %2554, ptr noundef nonnull %2580, ptr noundef nonnull %137, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %138) #16
  %2588 = load i32, ptr %2581, align 4
  %2589 = and i32 %2588, 64
  %.not729.i = icmp eq i32 %2589, 0
  br i1 %.not729.i, label %2590, label %2599

2590:                                             ; preds = %2578
  %2591 = load i32, ptr %2580, align 4
  %2592 = icmp ne i32 %2591, 0
  call void @llvm.assume(i1 %2592)
  %2593 = add i32 %2591, -1
  store i32 %2593, ptr %2580, align 4
  %2594 = icmp eq i32 %2593, 0
  br i1 %2594, label %2595, label %2599

2595:                                             ; preds = %2590
  %2596 = and i32 %2588, 128
  %.not730.i = icmp eq i32 %2596, 0
  br i1 %.not730.i, label %2598, label %2597

2597:                                             ; preds = %2595
  call void @free(ptr noundef nonnull %2580) #16
  br label %2599

2598:                                             ; preds = %2595
  call void @_efree(ptr noundef nonnull %2580) #16
  br label %2599

2599:                                             ; preds = %2598, %2597, %2590, %2578
  %2600 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 0, ptr %2600, align 8
  %2601 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2601, align 4
  %2602 = getelementptr inbounds nuw i8, ptr %2601, i64 4
  store i32 150, ptr %2602, align 4
  %2603 = getelementptr inbounds nuw i8, ptr %2601, i64 8
  store i64 0, ptr %2603, align 8
  %2604 = getelementptr inbounds nuw i8, ptr %2601, i64 16
  store i64 13, ptr %2604, align 8
  %2605 = getelementptr inbounds nuw i8, ptr %2601, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2605, ptr noundef nonnull align 1 dereferenceable(13) @.str.281, i64 13, i1 false)
  %2606 = getelementptr inbounds nuw i8, ptr %2601, i64 37
  store i8 0, ptr %2606, align 1
  store ptr null, ptr %140, align 8
  %2607 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 12, ptr %2607, align 8
  %2608 = call ptr @zend_declare_typed_property(ptr noundef nonnull %2554, ptr noundef nonnull %2601, ptr noundef nonnull %139, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %140) #16
  %2609 = load i32, ptr %2602, align 4
  %2610 = and i32 %2609, 64
  %.not731.i = icmp eq i32 %2610, 0
  br i1 %.not731.i, label %2611, label %2620

2611:                                             ; preds = %2599
  %2612 = load i32, ptr %2601, align 4
  %2613 = icmp ne i32 %2612, 0
  call void @llvm.assume(i1 %2613)
  %2614 = add i32 %2612, -1
  store i32 %2614, ptr %2601, align 4
  %2615 = icmp eq i32 %2614, 0
  br i1 %2615, label %2616, label %2620

2616:                                             ; preds = %2611
  %2617 = and i32 %2609, 128
  %.not732.i = icmp eq i32 %2617, 0
  br i1 %.not732.i, label %2619, label %2618

2618:                                             ; preds = %2616
  call void @free(ptr noundef nonnull %2601) #16
  br label %2620

2619:                                             ; preds = %2616
  call void @_efree(ptr noundef nonnull %2601) #16
  br label %2620

2620:                                             ; preds = %2619, %2618, %2611, %2599
  %2621 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 0, ptr %2621, align 8
  %2622 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %2622, align 4
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 4
  store i32 150, ptr %2623, align 4
  %2624 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  store i64 0, ptr %2624, align 8
  %2625 = getelementptr inbounds nuw i8, ptr %2622, i64 16
  store i64 7, ptr %2625, align 8
  %2626 = getelementptr inbounds nuw i8, ptr %2622, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2626, ptr noundef nonnull align 1 dereferenceable(7) @.str.130, i64 7, i1 false)
  %2627 = getelementptr inbounds nuw i8, ptr %2622, i64 31
  store i8 0, ptr %2627, align 1
  store ptr null, ptr %142, align 8
  %2628 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 66, ptr %2628, align 8
  %2629 = call ptr @zend_declare_typed_property(ptr noundef nonnull %2554, ptr noundef nonnull %2622, ptr noundef nonnull %141, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %142) #16
  %2630 = load i32, ptr %2623, align 4
  %2631 = and i32 %2630, 64
  %.not733.i = icmp eq i32 %2631, 0
  br i1 %.not733.i, label %2632, label %2641

2632:                                             ; preds = %2620
  %2633 = load i32, ptr %2622, align 4
  %2634 = icmp ne i32 %2633, 0
  call void @llvm.assume(i1 %2634)
  %2635 = add i32 %2633, -1
  store i32 %2635, ptr %2622, align 4
  %2636 = icmp eq i32 %2635, 0
  br i1 %2636, label %2637, label %2641

2637:                                             ; preds = %2632
  %2638 = and i32 %2630, 128
  %.not734.i = icmp eq i32 %2638, 0
  br i1 %.not734.i, label %2640, label %2639

2639:                                             ; preds = %2637
  call void @free(ptr noundef nonnull %2622) #16
  br label %2641

2640:                                             ; preds = %2637
  call void @_efree(ptr noundef nonnull %2622) #16
  br label %2641

2641:                                             ; preds = %2640, %2639, %2632, %2620
  %2642 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 0, ptr %2642, align 8
  %2643 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2643, align 4
  %2644 = getelementptr inbounds nuw i8, ptr %2643, i64 4
  store i32 150, ptr %2644, align 4
  %2645 = getelementptr inbounds nuw i8, ptr %2643, i64 8
  store i64 0, ptr %2645, align 8
  %2646 = getelementptr inbounds nuw i8, ptr %2643, i64 16
  store i64 10, ptr %2646, align 8
  %2647 = getelementptr inbounds nuw i8, ptr %2643, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2647, ptr noundef nonnull align 1 dereferenceable(10) @.str.282, i64 10, i1 false)
  %2648 = getelementptr inbounds nuw i8, ptr %2643, i64 34
  store i8 0, ptr %2648, align 1
  store ptr null, ptr %144, align 8
  %2649 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 66, ptr %2649, align 8
  %2650 = call ptr @zend_declare_typed_property(ptr noundef nonnull %2554, ptr noundef nonnull %2643, ptr noundef nonnull %143, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %144) #16
  %2651 = load i32, ptr %2644, align 4
  %2652 = and i32 %2651, 64
  %.not735.i = icmp eq i32 %2652, 0
  br i1 %.not735.i, label %2653, label %2662

2653:                                             ; preds = %2641
  %2654 = load i32, ptr %2643, align 4
  %2655 = icmp ne i32 %2654, 0
  call void @llvm.assume(i1 %2655)
  %2656 = add i32 %2654, -1
  store i32 %2656, ptr %2643, align 4
  %2657 = icmp eq i32 %2656, 0
  br i1 %2657, label %2658, label %2662

2658:                                             ; preds = %2653
  %2659 = and i32 %2651, 128
  %.not736.i = icmp eq i32 %2659, 0
  br i1 %.not736.i, label %2661, label %2660

2660:                                             ; preds = %2658
  call void @free(ptr noundef nonnull %2643) #16
  br label %2662

2661:                                             ; preds = %2658
  call void @_efree(ptr noundef nonnull %2643) #16
  br label %2662

2662:                                             ; preds = %2661, %2660, %2653, %2641
  %2663 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 0, ptr %2663, align 8
  %2664 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2664, align 4
  %2665 = getelementptr inbounds nuw i8, ptr %2664, i64 4
  store i32 150, ptr %2665, align 4
  %2666 = getelementptr inbounds nuw i8, ptr %2664, i64 8
  store i64 0, ptr %2666, align 8
  %2667 = getelementptr inbounds nuw i8, ptr %2664, i64 16
  store i64 12, ptr %2667, align 8
  %2668 = getelementptr inbounds nuw i8, ptr %2664, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2668, ptr noundef nonnull align 1 dereferenceable(12) @.str.283, i64 12, i1 false)
  %2669 = getelementptr inbounds nuw i8, ptr %2664, i64 36
  store i8 0, ptr %2669, align 1
  store ptr null, ptr %146, align 8
  %2670 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 12, ptr %2670, align 8
  %2671 = call ptr @zend_declare_typed_property(ptr noundef nonnull %2554, ptr noundef nonnull %2664, ptr noundef nonnull %145, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %146) #16
  %2672 = load i32, ptr %2665, align 4
  %2673 = and i32 %2672, 64
  %.not737.i = icmp eq i32 %2673, 0
  br i1 %.not737.i, label %2674, label %2683

2674:                                             ; preds = %2662
  %2675 = load i32, ptr %2664, align 4
  %2676 = icmp ne i32 %2675, 0
  call void @llvm.assume(i1 %2676)
  %2677 = add i32 %2675, -1
  store i32 %2677, ptr %2664, align 4
  %2678 = icmp eq i32 %2677, 0
  br i1 %2678, label %2679, label %2683

2679:                                             ; preds = %2674
  %2680 = and i32 %2672, 128
  %.not738.i = icmp eq i32 %2680, 0
  br i1 %.not738.i, label %2682, label %2681

2681:                                             ; preds = %2679
  call void @free(ptr noundef nonnull %2664) #16
  br label %2683

2682:                                             ; preds = %2679
  call void @_efree(ptr noundef nonnull %2664) #16
  br label %2683

2683:                                             ; preds = %2682, %2681, %2674, %2662
  %2684 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 0, ptr %2684, align 8
  %2685 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2685, align 4
  %2686 = getelementptr inbounds nuw i8, ptr %2685, i64 4
  store i32 150, ptr %2686, align 4
  %2687 = getelementptr inbounds nuw i8, ptr %2685, i64 8
  store i64 0, ptr %2687, align 8
  %2688 = getelementptr inbounds nuw i8, ptr %2685, i64 16
  store i64 15, ptr %2688, align 8
  %2689 = getelementptr inbounds nuw i8, ptr %2685, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2689, ptr noundef nonnull align 1 dereferenceable(15) @.str.284, i64 15, i1 false)
  %2690 = getelementptr inbounds nuw i8, ptr %2685, i64 39
  store i8 0, ptr %2690, align 1
  store ptr null, ptr %148, align 8
  %2691 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 12, ptr %2691, align 8
  %2692 = call ptr @zend_declare_typed_property(ptr noundef nonnull %2554, ptr noundef nonnull %2685, ptr noundef nonnull %147, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %148) #16
  %2693 = load i32, ptr %2686, align 4
  %2694 = and i32 %2693, 64
  %.not739.i = icmp eq i32 %2694, 0
  br i1 %.not739.i, label %2695, label %2704

2695:                                             ; preds = %2683
  %2696 = load i32, ptr %2685, align 4
  %2697 = icmp ne i32 %2696, 0
  call void @llvm.assume(i1 %2697)
  %2698 = add i32 %2696, -1
  store i32 %2698, ptr %2685, align 4
  %2699 = icmp eq i32 %2698, 0
  br i1 %2699, label %2700, label %2704

2700:                                             ; preds = %2695
  %2701 = and i32 %2693, 128
  %.not740.i = icmp eq i32 %2701, 0
  br i1 %.not740.i, label %2703, label %2702

2702:                                             ; preds = %2700
  call void @free(ptr noundef nonnull %2685) #16
  br label %2704

2703:                                             ; preds = %2700
  call void @_efree(ptr noundef nonnull %2685) #16
  br label %2704

2704:                                             ; preds = %2703, %2702, %2695, %2683
  %2705 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 0, ptr %2705, align 8
  %2706 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %2706, align 4
  %2707 = getelementptr inbounds nuw i8, ptr %2706, i64 4
  store i32 150, ptr %2707, align 4
  %2708 = getelementptr inbounds nuw i8, ptr %2706, i64 8
  store i64 0, ptr %2708, align 8
  %2709 = getelementptr inbounds nuw i8, ptr %2706, i64 16
  store i64 16, ptr %2709, align 8
  %2710 = getelementptr inbounds nuw i8, ptr %2706, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2710, ptr noundef nonnull align 1 dereferenceable(16) @.str.285, i64 16, i1 false)
  %2711 = getelementptr inbounds nuw i8, ptr %2706, i64 40
  store i8 0, ptr %2711, align 1
  store ptr null, ptr %150, align 8
  %2712 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 12, ptr %2712, align 8
  %2713 = call ptr @zend_declare_typed_property(ptr noundef nonnull %2554, ptr noundef nonnull %2706, ptr noundef nonnull %149, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %150) #16
  %2714 = load i32, ptr %2707, align 4
  %2715 = and i32 %2714, 64
  %.not741.i = icmp eq i32 %2715, 0
  br i1 %.not741.i, label %2716, label %2725

2716:                                             ; preds = %2704
  %2717 = load i32, ptr %2706, align 4
  %2718 = icmp ne i32 %2717, 0
  call void @llvm.assume(i1 %2718)
  %2719 = add i32 %2717, -1
  store i32 %2719, ptr %2706, align 4
  %2720 = icmp eq i32 %2719, 0
  br i1 %2720, label %2721, label %2725

2721:                                             ; preds = %2716
  %2722 = and i32 %2714, 128
  %.not742.i = icmp eq i32 %2722, 0
  br i1 %.not742.i, label %2724, label %2723

2723:                                             ; preds = %2721
  call void @free(ptr noundef nonnull %2706) #16
  br label %2725

2724:                                             ; preds = %2721
  call void @_efree(ptr noundef nonnull %2706) #16
  br label %2725

2725:                                             ; preds = %2724, %2723, %2716, %2704
  %2726 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 0, ptr %2726, align 8
  %2727 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %2727, align 4
  %2728 = getelementptr inbounds nuw i8, ptr %2727, i64 4
  store i32 150, ptr %2728, align 4
  %2729 = getelementptr inbounds nuw i8, ptr %2727, i64 8
  store i64 0, ptr %2729, align 8
  %2730 = getelementptr inbounds nuw i8, ptr %2727, i64 16
  store i64 18, ptr %2730, align 8
  %2731 = getelementptr inbounds nuw i8, ptr %2727, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2731, ptr noundef nonnull align 1 dereferenceable(18) @.str.286, i64 18, i1 false)
  %2732 = getelementptr inbounds nuw i8, ptr %2727, i64 42
  store i8 0, ptr %2732, align 1
  store ptr null, ptr %152, align 8
  %2733 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 12, ptr %2733, align 8
  %2734 = call ptr @zend_declare_typed_property(ptr noundef nonnull %2554, ptr noundef nonnull %2727, ptr noundef nonnull %151, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %152) #16
  %2735 = load i32, ptr %2728, align 4
  %2736 = and i32 %2735, 64
  %.not743.i = icmp eq i32 %2736, 0
  br i1 %.not743.i, label %2737, label %2746

2737:                                             ; preds = %2725
  %2738 = load i32, ptr %2727, align 4
  %2739 = icmp ne i32 %2738, 0
  call void @llvm.assume(i1 %2739)
  %2740 = add i32 %2738, -1
  store i32 %2740, ptr %2727, align 4
  %2741 = icmp eq i32 %2740, 0
  br i1 %2741, label %2742, label %2746

2742:                                             ; preds = %2737
  %2743 = and i32 %2735, 128
  %.not744.i = icmp eq i32 %2743, 0
  br i1 %.not744.i, label %2745, label %2744

2744:                                             ; preds = %2742
  call void @free(ptr noundef nonnull %2727) #16
  br label %2746

2745:                                             ; preds = %2742
  call void @_efree(ptr noundef nonnull %2727) #16
  br label %2746

2746:                                             ; preds = %2745, %2744, %2737, %2725
  %2747 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 0, ptr %2747, align 8
  %2748 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %2748, align 4
  %2749 = getelementptr inbounds nuw i8, ptr %2748, i64 4
  store i32 150, ptr %2749, align 4
  %2750 = getelementptr inbounds nuw i8, ptr %2748, i64 8
  store i64 0, ptr %2750, align 8
  %2751 = getelementptr inbounds nuw i8, ptr %2748, i64 16
  store i64 7, ptr %2751, align 8
  %2752 = getelementptr inbounds nuw i8, ptr %2748, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2752, ptr noundef nonnull align 1 dereferenceable(7) @.str.287, i64 7, i1 false)
  %2753 = getelementptr inbounds nuw i8, ptr %2748, i64 31
  store i8 0, ptr %2753, align 1
  store ptr null, ptr %154, align 8
  %2754 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 12, ptr %2754, align 8
  %2755 = call ptr @zend_declare_typed_property(ptr noundef nonnull %2554, ptr noundef nonnull %2748, ptr noundef nonnull %153, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %154) #16
  %2756 = load i32, ptr %2749, align 4
  %2757 = and i32 %2756, 64
  %.not745.i = icmp eq i32 %2757, 0
  br i1 %.not745.i, label %2758, label %2767

2758:                                             ; preds = %2746
  %2759 = load i32, ptr %2748, align 4
  %2760 = icmp ne i32 %2759, 0
  call void @llvm.assume(i1 %2760)
  %2761 = add i32 %2759, -1
  store i32 %2761, ptr %2748, align 4
  %2762 = icmp eq i32 %2761, 0
  br i1 %2762, label %2763, label %2767

2763:                                             ; preds = %2758
  %2764 = and i32 %2756, 128
  %.not746.i = icmp eq i32 %2764, 0
  br i1 %.not746.i, label %2766, label %2765

2765:                                             ; preds = %2763
  call void @free(ptr noundef nonnull %2748) #16
  br label %2767

2766:                                             ; preds = %2763
  call void @_efree(ptr noundef nonnull %2748) #16
  br label %2767

2767:                                             ; preds = %2766, %2765, %2758, %2746
  %2768 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 0, ptr %2768, align 8
  %2769 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %2769, align 4
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 4
  store i32 150, ptr %2770, align 4
  %2771 = getelementptr inbounds nuw i8, ptr %2769, i64 8
  store i64 0, ptr %2771, align 8
  %2772 = getelementptr inbounds nuw i8, ptr %2769, i64 16
  store i64 18, ptr %2772, align 8
  %2773 = getelementptr inbounds nuw i8, ptr %2769, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2773, ptr noundef nonnull align 1 dereferenceable(18) @.str.288, i64 18, i1 false)
  %2774 = getelementptr inbounds nuw i8, ptr %2769, i64 42
  store i8 0, ptr %2774, align 1
  store ptr null, ptr %156, align 8
  %2775 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 12, ptr %2775, align 8
  %2776 = call ptr @zend_declare_typed_property(ptr noundef nonnull %2554, ptr noundef nonnull %2769, ptr noundef nonnull %155, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %156) #16
  %2777 = load i32, ptr %2770, align 4
  %2778 = and i32 %2777, 64
  %.not747.i = icmp eq i32 %2778, 0
  br i1 %.not747.i, label %2779, label %register_class_DOM_XMLDocument.exit

2779:                                             ; preds = %2767
  %2780 = load i32, ptr %2769, align 4
  %2781 = icmp ne i32 %2780, 0
  call void @llvm.assume(i1 %2781)
  %2782 = add i32 %2780, -1
  store i32 %2782, ptr %2769, align 4
  %2783 = icmp eq i32 %2782, 0
  br i1 %2783, label %2784, label %register_class_DOM_XMLDocument.exit

2784:                                             ; preds = %2779
  %2785 = and i32 %2777, 128
  %.not748.i = icmp eq i32 %2785, 0
  br i1 %.not748.i, label %2787, label %2786

2786:                                             ; preds = %2784
  call void @free(ptr noundef nonnull %2769) #16
  br label %register_class_DOM_XMLDocument.exit

2787:                                             ; preds = %2784
  call void @_efree(ptr noundef nonnull %2769) #16
  br label %register_class_DOM_XMLDocument.exit

register_class_DOM_XMLDocument.exit:              ; preds = %2767, %2779, %2786, %2787
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %152)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %156)
  store ptr %2554, ptr @dom_xml_document_class_entry, align 8
  %2788 = getelementptr inbounds nuw i8, ptr %2554, i64 384
  store ptr @dom_objects_new, ptr %2788, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_xml_document_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call fastcc void @register_nondeprecated_xml_props(ptr noundef nonnull @dom_xml_document_prop_handlers)
  call void @zend_hash_merge(ptr noundef nonnull @dom_xml_document_prop_handlers, ptr noundef nonnull %349, ptr noundef null, i1 noundef zeroext false) #16
  %2789 = load ptr, ptr @dom_xml_document_class_entry, align 8
  %2790 = getelementptr inbounds nuw i8, ptr %2789, i64 8
  %2791 = load ptr, ptr %2790, align 8
  store ptr @dom_xml_document_prop_handlers, ptr %334, align 8
  %2792 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 13, ptr %2792, align 8
  %2793 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %2791, ptr noundef nonnull %334) #16
  %.not143 = icmp eq ptr %2793, null
  br i1 %.not143, label %2797, label %2794

2794:                                             ; preds = %register_class_DOM_XMLDocument.exit
  %2795 = load ptr, ptr %2793, align 8
  %2796 = icmp ne ptr %2795, null
  call void @llvm.assume(i1 %2796)
  br label %2797

2797:                                             ; preds = %register_class_DOM_XMLDocument.exit, %2794
  call void @zend_hash_destroy(ptr noundef nonnull %349) #16
  %2798 = load ptr, ptr @zend_ce_aggregate, align 8
  %2799 = load ptr, ptr @zend_ce_countable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %133)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %131, i8 0, i64 512, i1 false)
  %2800 = load ptr, ptr @zend_string_init_interned, align 8
  %2801 = call ptr %2800(ptr noundef nonnull @.str.204, i64 noundef 11, i1 noundef zeroext true) #16
  %2802 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %2801, ptr %2802, align 8
  %2803 = getelementptr inbounds nuw i8, ptr %131, i64 360
  store ptr @std_object_handlers, ptr %2803, align 8
  %2804 = getelementptr inbounds nuw i8, ptr %131, i64 496
  store ptr @class_DOMNodeList_methods, ptr %2804, align 8
  %2805 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %131, ptr noundef null) #16
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %2805, i32 noundef 2, ptr noundef %2798, ptr noundef %2799) #16
  %2806 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.272, i64 noundef 12, ptr noundef %2805, i1 noundef zeroext true) #16
  %2807 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 0, ptr %2807, align 8
  %2808 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %2808, align 4
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 4
  store i32 150, ptr %2809, align 4
  %2810 = getelementptr inbounds nuw i8, ptr %2808, i64 8
  store i64 0, ptr %2810, align 8
  %2811 = getelementptr inbounds nuw i8, ptr %2808, i64 16
  store i64 6, ptr %2811, align 8
  %2812 = getelementptr inbounds nuw i8, ptr %2808, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2812, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false)
  %2813 = getelementptr inbounds nuw i8, ptr %2808, i64 30
  store i8 0, ptr %2813, align 1
  store ptr null, ptr %133, align 8
  %2814 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 16, ptr %2814, align 8
  %2815 = call ptr @zend_declare_typed_property(ptr noundef %2805, ptr noundef nonnull %2808, ptr noundef nonnull %132, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %133) #16
  %2816 = load i32, ptr %2809, align 4
  %2817 = and i32 %2816, 64
  %.not.i288 = icmp eq i32 %2817, 0
  br i1 %.not.i288, label %2818, label %register_class_DOMNodeList.exit

2818:                                             ; preds = %2797
  %2819 = load i32, ptr %2808, align 4
  %2820 = icmp ne i32 %2819, 0
  call void @llvm.assume(i1 %2820)
  %2821 = add i32 %2819, -1
  store i32 %2821, ptr %2808, align 4
  %2822 = icmp eq i32 %2821, 0
  br i1 %2822, label %2823, label %register_class_DOMNodeList.exit

2823:                                             ; preds = %2818
  %2824 = and i32 %2816, 128
  %.not73.i = icmp eq i32 %2824, 0
  br i1 %.not73.i, label %2826, label %2825

2825:                                             ; preds = %2823
  call void @free(ptr noundef nonnull %2808) #16
  br label %register_class_DOMNodeList.exit

2826:                                             ; preds = %2823
  call void @_efree(ptr noundef nonnull %2808) #16
  br label %register_class_DOMNodeList.exit

register_class_DOMNodeList.exit:                  ; preds = %2797, %2818, %2825, %2826
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %133)
  store ptr %2805, ptr @dom_nodelist_class_entry, align 8
  %2827 = getelementptr inbounds nuw i8, ptr %2805, i64 384
  store ptr @dom_nnodemap_objects_new, ptr %2827, align 8
  %2828 = getelementptr inbounds nuw i8, ptr %2805, i64 360
  store ptr @dom_nodelist_object_handlers, ptr %2828, align 8
  %2829 = getelementptr inbounds nuw i8, ptr %2805, i64 392
  store ptr @php_dom_get_iterator, ptr %2829, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_nodelist_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %130)
  %2830 = load ptr, ptr @zend_string_init_interned, align 8
  %2831 = call ptr %2830(ptr noundef nonnull @.str.77, i64 noundef 6, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.76, ptr %130, align 8
  %2832 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 13, ptr %2832, align 8
  %2833 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_nodelist_prop_handlers, ptr noundef %2831, ptr noundef nonnull %130) #16
  %.not.i289 = icmp eq ptr %2833, null
  br i1 %.not.i289, label %2837, label %2834

2834:                                             ; preds = %register_class_DOMNodeList.exit
  %2835 = load ptr, ptr %2833, align 8
  %2836 = icmp ne ptr %2835, null
  call void @llvm.assume(i1 %2836)
  br label %2837

2837:                                             ; preds = %2834, %register_class_DOMNodeList.exit
  %2838 = getelementptr inbounds nuw i8, ptr %2831, i64 4
  %2839 = load i32, ptr %2838, align 4
  %2840 = and i32 %2839, 64
  %.not19.i290 = icmp eq i32 %2840, 0
  br i1 %.not19.i290, label %2841, label %dom_register_prop_handler.exit291

2841:                                             ; preds = %2837
  %2842 = load i32, ptr %2831, align 4
  %2843 = icmp ne i32 %2842, 0
  call void @llvm.assume(i1 %2843)
  %2844 = add i32 %2842, -1
  store i32 %2844, ptr %2831, align 4
  %2845 = icmp eq i32 %2844, 0
  br i1 %2845, label %2846, label %dom_register_prop_handler.exit291

2846:                                             ; preds = %2841
  call void @free(ptr noundef nonnull %2831) #16
  br label %dom_register_prop_handler.exit291

dom_register_prop_handler.exit291:                ; preds = %2837, %2841, %2846
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %130)
  %2847 = load ptr, ptr @dom_nodelist_class_entry, align 8
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 8
  %2849 = load ptr, ptr %2848, align 8
  store ptr @dom_nodelist_prop_handlers, ptr %335, align 8
  %2850 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i32 13, ptr %2850, align 8
  %2851 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %2849, ptr noundef nonnull %335) #16
  %.not144 = icmp eq ptr %2851, null
  br i1 %.not144, label %2855, label %2852

2852:                                             ; preds = %dom_register_prop_handler.exit291
  %2853 = load ptr, ptr %2851, align 8
  %2854 = icmp ne ptr %2853, null
  call void @llvm.assume(i1 %2854)
  br label %2855

2855:                                             ; preds = %dom_register_prop_handler.exit291, %2852
  %2856 = load ptr, ptr @zend_ce_aggregate, align 8
  %2857 = load ptr, ptr @zend_ce_countable, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %129)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %127, i8 0, i64 512, i1 false)
  %2858 = load ptr, ptr @zend_string_init_interned, align 8
  %2859 = call ptr %2858(ptr noundef nonnull @.str.205, i64 noundef 15, i1 noundef zeroext true) #16
  %2860 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %2859, ptr %2860, align 8
  %2861 = getelementptr inbounds nuw i8, ptr %127, i64 360
  store ptr @std_object_handlers, ptr %2861, align 8
  %2862 = getelementptr inbounds nuw i8, ptr %127, i64 496
  store ptr @class_DOMNamedNodeMap_methods, ptr %2862, align 8
  %2863 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %127, ptr noundef null) #16
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %2863, i32 noundef 2, ptr noundef %2856, ptr noundef %2857) #16
  %2864 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.326, i64 noundef 16, ptr noundef %2863, i1 noundef zeroext true) #16
  %2865 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 0, ptr %2865, align 8
  %2866 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %2866, align 4
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 4
  store i32 150, ptr %2867, align 4
  %2868 = getelementptr inbounds nuw i8, ptr %2866, i64 8
  store i64 0, ptr %2868, align 8
  %2869 = getelementptr inbounds nuw i8, ptr %2866, i64 16
  store i64 6, ptr %2869, align 8
  %2870 = getelementptr inbounds nuw i8, ptr %2866, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2870, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false)
  %2871 = getelementptr inbounds nuw i8, ptr %2866, i64 30
  store i8 0, ptr %2871, align 1
  store ptr null, ptr %129, align 8
  %2872 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 16, ptr %2872, align 8
  %2873 = call ptr @zend_declare_typed_property(ptr noundef %2863, ptr noundef nonnull %2866, ptr noundef nonnull %128, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %129) #16
  %2874 = load i32, ptr %2867, align 4
  %2875 = and i32 %2874, 64
  %.not.i292 = icmp eq i32 %2875, 0
  br i1 %.not.i292, label %2876, label %register_class_DOMNamedNodeMap.exit

2876:                                             ; preds = %2855
  %2877 = load i32, ptr %2866, align 4
  %2878 = icmp ne i32 %2877, 0
  call void @llvm.assume(i1 %2878)
  %2879 = add i32 %2877, -1
  store i32 %2879, ptr %2866, align 4
  %2880 = icmp eq i32 %2879, 0
  br i1 %2880, label %2881, label %register_class_DOMNamedNodeMap.exit

2881:                                             ; preds = %2876
  %2882 = and i32 %2874, 128
  %.not73.i293 = icmp eq i32 %2882, 0
  br i1 %.not73.i293, label %2884, label %2883

2883:                                             ; preds = %2881
  call void @free(ptr noundef nonnull %2866) #16
  br label %register_class_DOMNamedNodeMap.exit

2884:                                             ; preds = %2881
  call void @_efree(ptr noundef nonnull %2866) #16
  br label %register_class_DOMNamedNodeMap.exit

register_class_DOMNamedNodeMap.exit:              ; preds = %2855, %2876, %2883, %2884
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %129)
  store ptr %2863, ptr @dom_namednodemap_class_entry, align 8
  %2885 = getelementptr inbounds nuw i8, ptr %2863, i64 384
  store ptr @dom_nnodemap_objects_new, ptr %2885, align 8
  %2886 = getelementptr inbounds nuw i8, ptr %2863, i64 360
  store ptr @dom_nnodemap_object_handlers, ptr %2886, align 8
  %2887 = getelementptr inbounds nuw i8, ptr %2863, i64 392
  store ptr @php_dom_get_iterator, ptr %2887, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_namednodemap_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %126)
  %2888 = load ptr, ptr @zend_string_init_interned, align 8
  %2889 = call ptr %2888(ptr noundef nonnull @.str.77, i64 noundef 6, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.78, ptr %126, align 8
  %2890 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 13, ptr %2890, align 8
  %2891 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_namednodemap_prop_handlers, ptr noundef %2889, ptr noundef nonnull %126) #16
  %.not.i294 = icmp eq ptr %2891, null
  br i1 %.not.i294, label %2895, label %2892

2892:                                             ; preds = %register_class_DOMNamedNodeMap.exit
  %2893 = load ptr, ptr %2891, align 8
  %2894 = icmp ne ptr %2893, null
  call void @llvm.assume(i1 %2894)
  br label %2895

2895:                                             ; preds = %2892, %register_class_DOMNamedNodeMap.exit
  %2896 = getelementptr inbounds nuw i8, ptr %2889, i64 4
  %2897 = load i32, ptr %2896, align 4
  %2898 = and i32 %2897, 64
  %.not19.i295 = icmp eq i32 %2898, 0
  br i1 %.not19.i295, label %2899, label %dom_register_prop_handler.exit296

2899:                                             ; preds = %2895
  %2900 = load i32, ptr %2889, align 4
  %2901 = icmp ne i32 %2900, 0
  call void @llvm.assume(i1 %2901)
  %2902 = add i32 %2900, -1
  store i32 %2902, ptr %2889, align 4
  %2903 = icmp eq i32 %2902, 0
  br i1 %2903, label %2904, label %dom_register_prop_handler.exit296

2904:                                             ; preds = %2899
  call void @free(ptr noundef nonnull %2889) #16
  br label %dom_register_prop_handler.exit296

dom_register_prop_handler.exit296:                ; preds = %2895, %2899, %2904
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %126)
  %2905 = load ptr, ptr @dom_namednodemap_class_entry, align 8
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 8
  %2907 = load ptr, ptr %2906, align 8
  store ptr @dom_namednodemap_prop_handlers, ptr %336, align 8
  %2908 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 13, ptr %2908, align 8
  %2909 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %2907, ptr noundef nonnull %336) #16
  %.not145 = icmp eq ptr %2909, null
  br i1 %.not145, label %2913, label %2910

2910:                                             ; preds = %dom_register_prop_handler.exit296
  %2911 = load ptr, ptr %2909, align 8
  %2912 = icmp ne ptr %2911, null
  call void @llvm.assume(i1 %2912)
  br label %2913

2913:                                             ; preds = %dom_register_prop_handler.exit296, %2910
  %2914 = load ptr, ptr @dom_node_class_entry, align 8
  %2915 = load ptr, ptr @dom_childnode_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %117, i8 0, i64 512, i1 false)
  %2916 = load ptr, ptr @zend_string_init_interned, align 8
  %2917 = call ptr %2916(ptr noundef nonnull @.str.329, i64 noundef 16, i1 noundef zeroext true) #16
  %2918 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %2917, ptr %2918, align 8
  %2919 = getelementptr inbounds nuw i8, ptr %117, i64 360
  store ptr @std_object_handlers, ptr %2919, align 8
  %2920 = getelementptr inbounds nuw i8, ptr %117, i64 496
  store ptr @class_DOMCharacterData_methods, ptr %2920, align 8
  %2921 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %117, ptr noundef %2914) #16
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %2921, i32 noundef 1, ptr noundef %2915) #16
  %2922 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.330, i64 noundef 17, ptr noundef %2921, i1 noundef zeroext true) #16
  %2923 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 0, ptr %2923, align 8
  %2924 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %2924, align 4
  %2925 = getelementptr inbounds nuw i8, ptr %2924, i64 4
  store i32 150, ptr %2925, align 4
  %2926 = getelementptr inbounds nuw i8, ptr %2924, i64 8
  store i64 0, ptr %2926, align 8
  %2927 = getelementptr inbounds nuw i8, ptr %2924, i64 16
  store i64 4, ptr %2927, align 8
  %2928 = getelementptr inbounds nuw i8, ptr %2924, i64 24
  store i32 1635017060, ptr %2928, align 8
  %2929 = getelementptr inbounds nuw i8, ptr %2924, i64 28
  store i8 0, ptr %2929, align 1
  store ptr null, ptr %119, align 8
  %2930 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 64, ptr %2930, align 8
  %2931 = call ptr @zend_declare_typed_property(ptr noundef %2921, ptr noundef nonnull %2924, ptr noundef nonnull %118, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %119) #16
  %2932 = load i32, ptr %2925, align 4
  %2933 = and i32 %2932, 64
  %.not.i297 = icmp eq i32 %2933, 0
  br i1 %.not.i297, label %2934, label %2943

2934:                                             ; preds = %2913
  %2935 = load i32, ptr %2924, align 4
  %2936 = icmp ne i32 %2935, 0
  call void @llvm.assume(i1 %2936)
  %2937 = add i32 %2935, -1
  store i32 %2937, ptr %2924, align 4
  %2938 = icmp eq i32 %2937, 0
  br i1 %2938, label %2939, label %2943

2939:                                             ; preds = %2934
  %2940 = and i32 %2932, 128
  %.not381.i = icmp eq i32 %2940, 0
  br i1 %.not381.i, label %2942, label %2941

2941:                                             ; preds = %2939
  call void @free(ptr noundef nonnull %2924) #16
  br label %2943

2942:                                             ; preds = %2939
  call void @_efree(ptr noundef nonnull %2924) #16
  br label %2943

2943:                                             ; preds = %2942, %2941, %2934, %2913
  %2944 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 0, ptr %2944, align 8
  %2945 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %2945, align 4
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 4
  store i32 150, ptr %2946, align 4
  %2947 = getelementptr inbounds nuw i8, ptr %2945, i64 8
  store i64 0, ptr %2947, align 8
  %2948 = getelementptr inbounds nuw i8, ptr %2945, i64 16
  store i64 6, ptr %2948, align 8
  %2949 = getelementptr inbounds nuw i8, ptr %2945, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2949, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false)
  %2950 = getelementptr inbounds nuw i8, ptr %2945, i64 30
  store i8 0, ptr %2950, align 1
  store ptr null, ptr %121, align 8
  %2951 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 16, ptr %2951, align 8
  %2952 = call ptr @zend_declare_typed_property(ptr noundef %2921, ptr noundef nonnull %2945, ptr noundef nonnull %120, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %121) #16
  %2953 = load i32, ptr %2946, align 4
  %2954 = and i32 %2953, 64
  %.not382.i = icmp eq i32 %2954, 0
  br i1 %.not382.i, label %2955, label %2964

2955:                                             ; preds = %2943
  %2956 = load i32, ptr %2945, align 4
  %2957 = icmp ne i32 %2956, 0
  call void @llvm.assume(i1 %2957)
  %2958 = add i32 %2956, -1
  store i32 %2958, ptr %2945, align 4
  %2959 = icmp eq i32 %2958, 0
  br i1 %2959, label %2960, label %2964

2960:                                             ; preds = %2955
  %2961 = and i32 %2953, 128
  %.not383.i = icmp eq i32 %2961, 0
  br i1 %.not383.i, label %2963, label %2962

2962:                                             ; preds = %2960
  call void @free(ptr noundef nonnull %2945) #16
  br label %2964

2963:                                             ; preds = %2960
  call void @_efree(ptr noundef nonnull %2945) #16
  br label %2964

2964:                                             ; preds = %2963, %2962, %2955, %2943
  %2965 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 0, ptr %2965, align 8
  %2966 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %2966, align 4
  %2967 = getelementptr inbounds nuw i8, ptr %2966, i64 4
  store i32 150, ptr %2967, align 4
  %2968 = getelementptr inbounds nuw i8, ptr %2966, i64 8
  store i64 0, ptr %2968, align 8
  %2969 = getelementptr inbounds nuw i8, ptr %2966, i64 16
  store i64 22, ptr %2969, align 8
  %2970 = getelementptr inbounds nuw i8, ptr %2966, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %2970, ptr noundef nonnull align 1 dereferenceable(22) @.str.83, i64 22, i1 false)
  %2971 = getelementptr inbounds nuw i8, ptr %2966, i64 46
  store i8 0, ptr %2971, align 1
  %2972 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2972, align 4
  %2973 = getelementptr inbounds nuw i8, ptr %2972, i64 4
  store i32 150, ptr %2973, align 4
  %2974 = getelementptr inbounds nuw i8, ptr %2972, i64 8
  store i64 0, ptr %2974, align 8
  %2975 = getelementptr inbounds nuw i8, ptr %2972, i64 16
  store i64 10, ptr %2975, align 8
  %2976 = getelementptr inbounds nuw i8, ptr %2972, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2976, ptr noundef nonnull align 1 dereferenceable(10) @.str.165, i64 10, i1 false)
  %2977 = getelementptr inbounds nuw i8, ptr %2972, i64 34
  store i8 0, ptr %2977, align 1
  store ptr %2972, ptr %123, align 8
  %2978 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 16777218, ptr %2978, align 8
  %2979 = call ptr @zend_declare_typed_property(ptr noundef %2921, ptr noundef nonnull %2966, ptr noundef nonnull %122, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %123) #16
  %2980 = load i32, ptr %2967, align 4
  %2981 = and i32 %2980, 64
  %.not384.i = icmp eq i32 %2981, 0
  br i1 %.not384.i, label %2982, label %2991

2982:                                             ; preds = %2964
  %2983 = load i32, ptr %2966, align 4
  %2984 = icmp ne i32 %2983, 0
  call void @llvm.assume(i1 %2984)
  %2985 = add i32 %2983, -1
  store i32 %2985, ptr %2966, align 4
  %2986 = icmp eq i32 %2985, 0
  br i1 %2986, label %2987, label %2991

2987:                                             ; preds = %2982
  %2988 = and i32 %2980, 128
  %.not385.i = icmp eq i32 %2988, 0
  br i1 %.not385.i, label %2990, label %2989

2989:                                             ; preds = %2987
  call void @free(ptr noundef nonnull %2966) #16
  br label %2991

2990:                                             ; preds = %2987
  call void @_efree(ptr noundef nonnull %2966) #16
  br label %2991

2991:                                             ; preds = %2990, %2989, %2982, %2964
  %2992 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 0, ptr %2992, align 8
  %2993 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %2993, align 4
  %2994 = getelementptr inbounds nuw i8, ptr %2993, i64 4
  store i32 150, ptr %2994, align 4
  %2995 = getelementptr inbounds nuw i8, ptr %2993, i64 8
  store i64 0, ptr %2995, align 8
  %2996 = getelementptr inbounds nuw i8, ptr %2993, i64 16
  store i64 18, ptr %2996, align 8
  %2997 = getelementptr inbounds nuw i8, ptr %2993, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %2997, ptr noundef nonnull align 1 dereferenceable(18) @.str.85, i64 18, i1 false)
  %2998 = getelementptr inbounds nuw i8, ptr %2993, i64 42
  store i8 0, ptr %2998, align 1
  %2999 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %2999, align 4
  %3000 = getelementptr inbounds nuw i8, ptr %2999, i64 4
  store i32 150, ptr %3000, align 4
  %3001 = getelementptr inbounds nuw i8, ptr %2999, i64 8
  store i64 0, ptr %3001, align 8
  %3002 = getelementptr inbounds nuw i8, ptr %2999, i64 16
  store i64 10, ptr %3002, align 8
  %3003 = getelementptr inbounds nuw i8, ptr %2999, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3003, ptr noundef nonnull align 1 dereferenceable(10) @.str.165, i64 10, i1 false)
  %3004 = getelementptr inbounds nuw i8, ptr %2999, i64 34
  store i8 0, ptr %3004, align 1
  store ptr %2999, ptr %125, align 8
  %3005 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 16777218, ptr %3005, align 8
  %3006 = call ptr @zend_declare_typed_property(ptr noundef %2921, ptr noundef nonnull %2993, ptr noundef nonnull %124, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %125) #16
  %3007 = load i32, ptr %2994, align 4
  %3008 = and i32 %3007, 64
  %.not386.i = icmp eq i32 %3008, 0
  br i1 %.not386.i, label %3009, label %register_class_DOMCharacterData.exit

3009:                                             ; preds = %2991
  %3010 = load i32, ptr %2993, align 4
  %3011 = icmp ne i32 %3010, 0
  call void @llvm.assume(i1 %3011)
  %3012 = add i32 %3010, -1
  store i32 %3012, ptr %2993, align 4
  %3013 = icmp eq i32 %3012, 0
  br i1 %3013, label %3014, label %register_class_DOMCharacterData.exit

3014:                                             ; preds = %3009
  %3015 = and i32 %3007, 128
  %.not387.i = icmp eq i32 %3015, 0
  br i1 %.not387.i, label %3017, label %3016

3016:                                             ; preds = %3014
  call void @free(ptr noundef nonnull %2993) #16
  br label %register_class_DOMCharacterData.exit

3017:                                             ; preds = %3014
  call void @_efree(ptr noundef nonnull %2993) #16
  br label %register_class_DOMCharacterData.exit

register_class_DOMCharacterData.exit:             ; preds = %2991, %3009, %3016, %3017
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %125)
  store ptr %2921, ptr @dom_characterdata_class_entry, align 8
  %3018 = getelementptr inbounds nuw i8, ptr %2921, i64 384
  store ptr @dom_objects_new, ptr %3018, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_characterdata_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %116)
  %3019 = load ptr, ptr @zend_string_init_interned, align 8
  %3020 = call ptr %3019(ptr noundef nonnull @.str.80, i64 noundef 4, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.79, ptr %116, align 8
  %3021 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 13, ptr %3021, align 8
  %3022 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_characterdata_prop_handlers, ptr noundef %3020, ptr noundef nonnull %116) #16
  %.not.i298 = icmp eq ptr %3022, null
  br i1 %.not.i298, label %3026, label %3023

3023:                                             ; preds = %register_class_DOMCharacterData.exit
  %3024 = load ptr, ptr %3022, align 8
  %3025 = icmp ne ptr %3024, null
  call void @llvm.assume(i1 %3025)
  br label %3026

3026:                                             ; preds = %3023, %register_class_DOMCharacterData.exit
  %3027 = getelementptr inbounds nuw i8, ptr %3020, i64 4
  %3028 = load i32, ptr %3027, align 4
  %3029 = and i32 %3028, 64
  %.not19.i299 = icmp eq i32 %3029, 0
  br i1 %.not19.i299, label %3030, label %dom_register_prop_handler.exit300

3030:                                             ; preds = %3026
  %3031 = load i32, ptr %3020, align 4
  %3032 = icmp ne i32 %3031, 0
  call void @llvm.assume(i1 %3032)
  %3033 = add i32 %3031, -1
  store i32 %3033, ptr %3020, align 4
  %3034 = icmp eq i32 %3033, 0
  br i1 %3034, label %3035, label %dom_register_prop_handler.exit300

3035:                                             ; preds = %3030
  call void @free(ptr noundef nonnull %3020) #16
  br label %dom_register_prop_handler.exit300

dom_register_prop_handler.exit300:                ; preds = %3026, %3030, %3035
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %115)
  %3036 = load ptr, ptr @zend_string_init_interned, align 8
  %3037 = call ptr %3036(ptr noundef nonnull @.str.77, i64 noundef 6, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.81, ptr %115, align 8
  %3038 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 13, ptr %3038, align 8
  %3039 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_characterdata_prop_handlers, ptr noundef %3037, ptr noundef nonnull %115) #16
  %.not.i301 = icmp eq ptr %3039, null
  br i1 %.not.i301, label %3043, label %3040

3040:                                             ; preds = %dom_register_prop_handler.exit300
  %3041 = load ptr, ptr %3039, align 8
  %3042 = icmp ne ptr %3041, null
  call void @llvm.assume(i1 %3042)
  br label %3043

3043:                                             ; preds = %3040, %dom_register_prop_handler.exit300
  %3044 = getelementptr inbounds nuw i8, ptr %3037, i64 4
  %3045 = load i32, ptr %3044, align 4
  %3046 = and i32 %3045, 64
  %.not19.i302 = icmp eq i32 %3046, 0
  br i1 %.not19.i302, label %3047, label %dom_register_prop_handler.exit303

3047:                                             ; preds = %3043
  %3048 = load i32, ptr %3037, align 4
  %3049 = icmp ne i32 %3048, 0
  call void @llvm.assume(i1 %3049)
  %3050 = add i32 %3048, -1
  store i32 %3050, ptr %3037, align 4
  %3051 = icmp eq i32 %3050, 0
  br i1 %3051, label %3052, label %dom_register_prop_handler.exit303

3052:                                             ; preds = %3047
  call void @free(ptr noundef nonnull %3037) #16
  br label %dom_register_prop_handler.exit303

dom_register_prop_handler.exit303:                ; preds = %3043, %3047, %3052
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114)
  %3053 = load ptr, ptr @zend_string_init_interned, align 8
  %3054 = call ptr %3053(ptr noundef nonnull @.str.83, i64 noundef 22, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.82, ptr %114, align 8
  %3055 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 13, ptr %3055, align 8
  %3056 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_characterdata_prop_handlers, ptr noundef %3054, ptr noundef nonnull %114) #16
  %.not.i304 = icmp eq ptr %3056, null
  br i1 %.not.i304, label %3060, label %3057

3057:                                             ; preds = %dom_register_prop_handler.exit303
  %3058 = load ptr, ptr %3056, align 8
  %3059 = icmp ne ptr %3058, null
  call void @llvm.assume(i1 %3059)
  br label %3060

3060:                                             ; preds = %3057, %dom_register_prop_handler.exit303
  %3061 = getelementptr inbounds nuw i8, ptr %3054, i64 4
  %3062 = load i32, ptr %3061, align 4
  %3063 = and i32 %3062, 64
  %.not19.i305 = icmp eq i32 %3063, 0
  br i1 %.not19.i305, label %3064, label %dom_register_prop_handler.exit306

3064:                                             ; preds = %3060
  %3065 = load i32, ptr %3054, align 4
  %3066 = icmp ne i32 %3065, 0
  call void @llvm.assume(i1 %3066)
  %3067 = add i32 %3065, -1
  store i32 %3067, ptr %3054, align 4
  %3068 = icmp eq i32 %3067, 0
  br i1 %3068, label %3069, label %dom_register_prop_handler.exit306

3069:                                             ; preds = %3064
  call void @free(ptr noundef nonnull %3054) #16
  br label %dom_register_prop_handler.exit306

dom_register_prop_handler.exit306:                ; preds = %3060, %3064, %3069
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %113)
  %3070 = load ptr, ptr @zend_string_init_interned, align 8
  %3071 = call ptr %3070(ptr noundef nonnull @.str.85, i64 noundef 18, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.84, ptr %113, align 8
  %3072 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 13, ptr %3072, align 8
  %3073 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_characterdata_prop_handlers, ptr noundef %3071, ptr noundef nonnull %113) #16
  %.not.i307 = icmp eq ptr %3073, null
  br i1 %.not.i307, label %3077, label %3074

3074:                                             ; preds = %dom_register_prop_handler.exit306
  %3075 = load ptr, ptr %3073, align 8
  %3076 = icmp ne ptr %3075, null
  call void @llvm.assume(i1 %3076)
  br label %3077

3077:                                             ; preds = %3074, %dom_register_prop_handler.exit306
  %3078 = getelementptr inbounds nuw i8, ptr %3071, i64 4
  %3079 = load i32, ptr %3078, align 4
  %3080 = and i32 %3079, 64
  %.not19.i308 = icmp eq i32 %3080, 0
  br i1 %.not19.i308, label %3081, label %dom_register_prop_handler.exit309

3081:                                             ; preds = %3077
  %3082 = load i32, ptr %3071, align 4
  %3083 = icmp ne i32 %3082, 0
  call void @llvm.assume(i1 %3083)
  %3084 = add i32 %3082, -1
  store i32 %3084, ptr %3071, align 4
  %3085 = icmp eq i32 %3084, 0
  br i1 %3085, label %3086, label %dom_register_prop_handler.exit309

3086:                                             ; preds = %3081
  call void @free(ptr noundef nonnull %3071) #16
  br label %dom_register_prop_handler.exit309

dom_register_prop_handler.exit309:                ; preds = %3077, %3081, %3086
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113)
  call void @zend_hash_merge(ptr noundef nonnull @dom_characterdata_prop_handlers, ptr noundef nonnull @dom_node_prop_handlers, ptr noundef null, i1 noundef zeroext false) #16
  %3087 = load ptr, ptr @dom_characterdata_class_entry, align 8
  %3088 = getelementptr inbounds nuw i8, ptr %3087, i64 8
  %3089 = load ptr, ptr %3088, align 8
  store ptr @dom_characterdata_prop_handlers, ptr %337, align 8
  %3090 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i32 13, ptr %3090, align 8
  %3091 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %3089, ptr noundef nonnull %337) #16
  %.not146 = icmp eq ptr %3091, null
  br i1 %.not146, label %3095, label %3092

3092:                                             ; preds = %dom_register_prop_handler.exit309
  %3093 = load ptr, ptr %3091, align 8
  %3094 = icmp ne ptr %3093, null
  call void @llvm.assume(i1 %3094)
  br label %3095

3095:                                             ; preds = %dom_register_prop_handler.exit309, %3092
  %3096 = load ptr, ptr @dom_node_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %102, i8 0, i64 512, i1 false)
  %3097 = load ptr, ptr @zend_string_init_interned, align 8
  %3098 = call ptr %3097(ptr noundef nonnull @.str.337, i64 noundef 7, i1 noundef zeroext true) #16
  %3099 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %3098, ptr %3099, align 8
  %3100 = getelementptr inbounds nuw i8, ptr %102, i64 360
  store ptr @std_object_handlers, ptr %3100, align 8
  %3101 = getelementptr inbounds nuw i8, ptr %102, i64 496
  store ptr @class_DOMAttr_methods, ptr %3101, align 8
  %3102 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %102, ptr noundef %3096) #16
  %3103 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.338, i64 noundef 8, ptr noundef %3102, i1 noundef zeroext true) #16
  %3104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 0, ptr %3104, align 8
  %3105 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %3105, align 4
  %3106 = getelementptr inbounds nuw i8, ptr %3105, i64 4
  store i32 150, ptr %3106, align 4
  %3107 = getelementptr inbounds nuw i8, ptr %3105, i64 8
  store i64 0, ptr %3107, align 8
  %3108 = getelementptr inbounds nuw i8, ptr %3105, i64 16
  store i64 4, ptr %3108, align 8
  %3109 = getelementptr inbounds nuw i8, ptr %3105, i64 24
  store i32 1701667182, ptr %3109, align 8
  %3110 = getelementptr inbounds nuw i8, ptr %3105, i64 28
  store i8 0, ptr %3110, align 1
  store ptr null, ptr %104, align 8
  %3111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 64, ptr %3111, align 8
  %3112 = call ptr @zend_declare_typed_property(ptr noundef %3102, ptr noundef nonnull %3105, ptr noundef nonnull %103, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %104) #16
  %3113 = load i32, ptr %3106, align 4
  %3114 = and i32 %3113, 64
  %.not.i310 = icmp eq i32 %3114, 0
  br i1 %.not.i310, label %3115, label %3124

3115:                                             ; preds = %3095
  %3116 = load i32, ptr %3105, align 4
  %3117 = icmp ne i32 %3116, 0
  call void @llvm.assume(i1 %3117)
  %3118 = add i32 %3116, -1
  store i32 %3118, ptr %3105, align 4
  %3119 = icmp eq i32 %3118, 0
  br i1 %3119, label %3120, label %3124

3120:                                             ; preds = %3115
  %3121 = and i32 %3113, 128
  %.not390.i = icmp eq i32 %3121, 0
  br i1 %.not390.i, label %3123, label %3122

3122:                                             ; preds = %3120
  call void @free(ptr noundef nonnull %3105) #16
  br label %3124

3123:                                             ; preds = %3120
  call void @_efree(ptr noundef nonnull %3105) #16
  br label %3124

3124:                                             ; preds = %3123, %3122, %3115, %3095
  %3125 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 3, ptr %3125, align 8
  %3126 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3126, align 4
  %3127 = getelementptr inbounds nuw i8, ptr %3126, i64 4
  store i32 150, ptr %3127, align 4
  %3128 = getelementptr inbounds nuw i8, ptr %3126, i64 8
  store i64 0, ptr %3128, align 8
  %3129 = getelementptr inbounds nuw i8, ptr %3126, i64 16
  store i64 9, ptr %3129, align 8
  %3130 = getelementptr inbounds nuw i8, ptr %3126, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3130, ptr noundef nonnull align 1 dereferenceable(9) @.str.89, i64 9, i1 false)
  %3131 = getelementptr inbounds nuw i8, ptr %3126, i64 33
  store i8 0, ptr %3131, align 1
  store ptr null, ptr %106, align 8
  %3132 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 12, ptr %3132, align 8
  %3133 = call ptr @zend_declare_typed_property(ptr noundef %3102, ptr noundef nonnull %3126, ptr noundef nonnull %105, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %106) #16
  %3134 = load i32, ptr %3127, align 4
  %3135 = and i32 %3134, 64
  %.not391.i = icmp eq i32 %3135, 0
  br i1 %.not391.i, label %3136, label %3145

3136:                                             ; preds = %3124
  %3137 = load i32, ptr %3126, align 4
  %3138 = icmp ne i32 %3137, 0
  call void @llvm.assume(i1 %3138)
  %3139 = add i32 %3137, -1
  store i32 %3139, ptr %3126, align 4
  %3140 = icmp eq i32 %3139, 0
  br i1 %3140, label %3141, label %3145

3141:                                             ; preds = %3136
  %3142 = and i32 %3134, 128
  %.not392.i = icmp eq i32 %3142, 0
  br i1 %.not392.i, label %3144, label %3143

3143:                                             ; preds = %3141
  call void @free(ptr noundef nonnull %3126) #16
  br label %3145

3144:                                             ; preds = %3141
  call void @_efree(ptr noundef nonnull %3126) #16
  br label %3145

3145:                                             ; preds = %3144, %3143, %3136, %3124
  %3146 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %3146, align 8
  %3147 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %3147, align 4
  %3148 = getelementptr inbounds nuw i8, ptr %3147, i64 4
  store i32 150, ptr %3148, align 4
  %3149 = getelementptr inbounds nuw i8, ptr %3147, i64 8
  store i64 0, ptr %3149, align 8
  %3150 = getelementptr inbounds nuw i8, ptr %3147, i64 16
  store i64 5, ptr %3150, align 8
  %3151 = getelementptr inbounds nuw i8, ptr %3147, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3151, ptr noundef nonnull align 1 dereferenceable(5) @.str.91, i64 5, i1 false)
  %3152 = getelementptr inbounds nuw i8, ptr %3147, i64 29
  store i8 0, ptr %3152, align 1
  store ptr null, ptr %108, align 8
  %3153 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 64, ptr %3153, align 8
  %3154 = call ptr @zend_declare_typed_property(ptr noundef %3102, ptr noundef nonnull %3147, ptr noundef nonnull %107, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %108) #16
  %3155 = load i32, ptr %3148, align 4
  %3156 = and i32 %3155, 64
  %.not393.i = icmp eq i32 %3156, 0
  br i1 %.not393.i, label %3157, label %3166

3157:                                             ; preds = %3145
  %3158 = load i32, ptr %3147, align 4
  %3159 = icmp ne i32 %3158, 0
  call void @llvm.assume(i1 %3159)
  %3160 = add i32 %3158, -1
  store i32 %3160, ptr %3147, align 4
  %3161 = icmp eq i32 %3160, 0
  br i1 %3161, label %3162, label %3166

3162:                                             ; preds = %3157
  %3163 = and i32 %3155, 128
  %.not394.i = icmp eq i32 %3163, 0
  br i1 %.not394.i, label %3165, label %3164

3164:                                             ; preds = %3162
  call void @free(ptr noundef nonnull %3147) #16
  br label %3166

3165:                                             ; preds = %3162
  call void @_efree(ptr noundef nonnull %3147) #16
  br label %3166

3166:                                             ; preds = %3165, %3164, %3157, %3145
  %3167 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 0, ptr %3167, align 8
  %3168 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3168, align 4
  %3169 = getelementptr inbounds nuw i8, ptr %3168, i64 4
  store i32 150, ptr %3169, align 4
  %3170 = getelementptr inbounds nuw i8, ptr %3168, i64 8
  store i64 0, ptr %3170, align 8
  %3171 = getelementptr inbounds nuw i8, ptr %3168, i64 16
  store i64 12, ptr %3171, align 8
  %3172 = getelementptr inbounds nuw i8, ptr %3168, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3172, ptr noundef nonnull align 1 dereferenceable(12) @.str.93, i64 12, i1 false)
  %3173 = getelementptr inbounds nuw i8, ptr %3168, i64 36
  store i8 0, ptr %3173, align 1
  %3174 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3174, align 4
  %3175 = getelementptr inbounds nuw i8, ptr %3174, i64 4
  store i32 150, ptr %3175, align 4
  %3176 = getelementptr inbounds nuw i8, ptr %3174, i64 8
  store i64 0, ptr %3176, align 8
  %3177 = getelementptr inbounds nuw i8, ptr %3174, i64 16
  store i64 10, ptr %3177, align 8
  %3178 = getelementptr inbounds nuw i8, ptr %3174, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3178, ptr noundef nonnull align 1 dereferenceable(10) @.str.165, i64 10, i1 false)
  %3179 = getelementptr inbounds nuw i8, ptr %3174, i64 34
  store i8 0, ptr %3179, align 1
  store ptr %3174, ptr %110, align 8
  %3180 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 16777218, ptr %3180, align 8
  %3181 = call ptr @zend_declare_typed_property(ptr noundef %3102, ptr noundef nonnull %3168, ptr noundef nonnull %109, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %110) #16
  %3182 = load i32, ptr %3169, align 4
  %3183 = and i32 %3182, 64
  %.not395.i = icmp eq i32 %3183, 0
  br i1 %.not395.i, label %3184, label %3193

3184:                                             ; preds = %3166
  %3185 = load i32, ptr %3168, align 4
  %3186 = icmp ne i32 %3185, 0
  call void @llvm.assume(i1 %3186)
  %3187 = add i32 %3185, -1
  store i32 %3187, ptr %3168, align 4
  %3188 = icmp eq i32 %3187, 0
  br i1 %3188, label %3189, label %3193

3189:                                             ; preds = %3184
  %3190 = and i32 %3182, 128
  %.not396.i = icmp eq i32 %3190, 0
  br i1 %.not396.i, label %3192, label %3191

3191:                                             ; preds = %3189
  call void @free(ptr noundef nonnull %3168) #16
  br label %3193

3192:                                             ; preds = %3189
  call void @_efree(ptr noundef nonnull %3168) #16
  br label %3193

3193:                                             ; preds = %3192, %3191, %3184, %3166
  %3194 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 1, ptr %3194, align 8
  %3195 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3195, align 4
  %3196 = getelementptr inbounds nuw i8, ptr %3195, i64 4
  store i32 150, ptr %3196, align 4
  %3197 = getelementptr inbounds nuw i8, ptr %3195, i64 8
  store i64 0, ptr %3197, align 8
  %3198 = getelementptr inbounds nuw i8, ptr %3195, i64 16
  store i64 14, ptr %3198, align 8
  %3199 = getelementptr inbounds nuw i8, ptr %3195, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3199, ptr noundef nonnull align 1 dereferenceable(14) @.str.95, i64 14, i1 false)
  %3200 = getelementptr inbounds nuw i8, ptr %3195, i64 38
  store i8 0, ptr %3200, align 1
  store ptr null, ptr %112, align 8
  %3201 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 1022, ptr %3201, align 8
  %3202 = call ptr @zend_declare_typed_property(ptr noundef %3102, ptr noundef nonnull %3195, ptr noundef nonnull %111, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %112) #16
  %3203 = load i32, ptr %3196, align 4
  %3204 = and i32 %3203, 64
  %.not397.i = icmp eq i32 %3204, 0
  br i1 %.not397.i, label %3205, label %register_class_DOMAttr.exit

3205:                                             ; preds = %3193
  %3206 = load i32, ptr %3195, align 4
  %3207 = icmp ne i32 %3206, 0
  call void @llvm.assume(i1 %3207)
  %3208 = add i32 %3206, -1
  store i32 %3208, ptr %3195, align 4
  %3209 = icmp eq i32 %3208, 0
  br i1 %3209, label %3210, label %register_class_DOMAttr.exit

3210:                                             ; preds = %3205
  %3211 = and i32 %3203, 128
  %.not398.i = icmp eq i32 %3211, 0
  br i1 %.not398.i, label %3213, label %3212

3212:                                             ; preds = %3210
  call void @free(ptr noundef nonnull %3195) #16
  br label %register_class_DOMAttr.exit

3213:                                             ; preds = %3210
  call void @_efree(ptr noundef nonnull %3195) #16
  br label %register_class_DOMAttr.exit

register_class_DOMAttr.exit:                      ; preds = %3193, %3205, %3212, %3213
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112)
  store ptr %3102, ptr @dom_attr_class_entry, align 8
  %3214 = getelementptr inbounds nuw i8, ptr %3102, i64 384
  store ptr @dom_objects_new, ptr %3214, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_attr_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  %3215 = load ptr, ptr @zend_string_init_interned, align 8
  %3216 = call ptr %3215(ptr noundef nonnull @.str.87, i64 noundef 4, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.86, ptr %101, align 8
  %3217 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 13, ptr %3217, align 8
  %3218 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_attr_prop_handlers, ptr noundef %3216, ptr noundef nonnull %101) #16
  %.not.i311 = icmp eq ptr %3218, null
  br i1 %.not.i311, label %3222, label %3219

3219:                                             ; preds = %register_class_DOMAttr.exit
  %3220 = load ptr, ptr %3218, align 8
  %3221 = icmp ne ptr %3220, null
  call void @llvm.assume(i1 %3221)
  br label %3222

3222:                                             ; preds = %3219, %register_class_DOMAttr.exit
  %3223 = getelementptr inbounds nuw i8, ptr %3216, i64 4
  %3224 = load i32, ptr %3223, align 4
  %3225 = and i32 %3224, 64
  %.not19.i312 = icmp eq i32 %3225, 0
  br i1 %.not19.i312, label %3226, label %dom_register_prop_handler.exit313

3226:                                             ; preds = %3222
  %3227 = load i32, ptr %3216, align 4
  %3228 = icmp ne i32 %3227, 0
  call void @llvm.assume(i1 %3228)
  %3229 = add i32 %3227, -1
  store i32 %3229, ptr %3216, align 4
  %3230 = icmp eq i32 %3229, 0
  br i1 %3230, label %3231, label %dom_register_prop_handler.exit313

3231:                                             ; preds = %3226
  call void @free(ptr noundef nonnull %3216) #16
  br label %dom_register_prop_handler.exit313

dom_register_prop_handler.exit313:                ; preds = %3222, %3226, %3231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100)
  %3232 = load ptr, ptr @zend_string_init_interned, align 8
  %3233 = call ptr %3232(ptr noundef nonnull @.str.89, i64 noundef 9, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.88, ptr %100, align 8
  %3234 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 13, ptr %3234, align 8
  %3235 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_attr_prop_handlers, ptr noundef %3233, ptr noundef nonnull %100) #16
  %.not.i314 = icmp eq ptr %3235, null
  br i1 %.not.i314, label %3239, label %3236

3236:                                             ; preds = %dom_register_prop_handler.exit313
  %3237 = load ptr, ptr %3235, align 8
  %3238 = icmp ne ptr %3237, null
  call void @llvm.assume(i1 %3238)
  br label %3239

3239:                                             ; preds = %3236, %dom_register_prop_handler.exit313
  %3240 = getelementptr inbounds nuw i8, ptr %3233, i64 4
  %3241 = load i32, ptr %3240, align 4
  %3242 = and i32 %3241, 64
  %.not19.i315 = icmp eq i32 %3242, 0
  br i1 %.not19.i315, label %3243, label %dom_register_prop_handler.exit316

3243:                                             ; preds = %3239
  %3244 = load i32, ptr %3233, align 4
  %3245 = icmp ne i32 %3244, 0
  call void @llvm.assume(i1 %3245)
  %3246 = add i32 %3244, -1
  store i32 %3246, ptr %3233, align 4
  %3247 = icmp eq i32 %3246, 0
  br i1 %3247, label %3248, label %dom_register_prop_handler.exit316

3248:                                             ; preds = %3243
  call void @free(ptr noundef nonnull %3233) #16
  br label %dom_register_prop_handler.exit316

dom_register_prop_handler.exit316:                ; preds = %3239, %3243, %3248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99)
  %3249 = load ptr, ptr @zend_string_init_interned, align 8
  %3250 = call ptr %3249(ptr noundef nonnull @.str.91, i64 noundef 5, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.90, ptr %99, align 8
  %3251 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 13, ptr %3251, align 8
  %3252 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_attr_prop_handlers, ptr noundef %3250, ptr noundef nonnull %99) #16
  %.not.i317 = icmp eq ptr %3252, null
  br i1 %.not.i317, label %3256, label %3253

3253:                                             ; preds = %dom_register_prop_handler.exit316
  %3254 = load ptr, ptr %3252, align 8
  %3255 = icmp ne ptr %3254, null
  call void @llvm.assume(i1 %3255)
  br label %3256

3256:                                             ; preds = %3253, %dom_register_prop_handler.exit316
  %3257 = getelementptr inbounds nuw i8, ptr %3250, i64 4
  %3258 = load i32, ptr %3257, align 4
  %3259 = and i32 %3258, 64
  %.not19.i318 = icmp eq i32 %3259, 0
  br i1 %.not19.i318, label %3260, label %dom_register_prop_handler.exit319

3260:                                             ; preds = %3256
  %3261 = load i32, ptr %3250, align 4
  %3262 = icmp ne i32 %3261, 0
  call void @llvm.assume(i1 %3262)
  %3263 = add i32 %3261, -1
  store i32 %3263, ptr %3250, align 4
  %3264 = icmp eq i32 %3263, 0
  br i1 %3264, label %3265, label %dom_register_prop_handler.exit319

3265:                                             ; preds = %3260
  call void @free(ptr noundef nonnull %3250) #16
  br label %dom_register_prop_handler.exit319

dom_register_prop_handler.exit319:                ; preds = %3256, %3260, %3265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98)
  %3266 = load ptr, ptr @zend_string_init_interned, align 8
  %3267 = call ptr %3266(ptr noundef nonnull @.str.93, i64 noundef 12, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.92, ptr %98, align 8
  %3268 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 13, ptr %3268, align 8
  %3269 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_attr_prop_handlers, ptr noundef %3267, ptr noundef nonnull %98) #16
  %.not.i320 = icmp eq ptr %3269, null
  br i1 %.not.i320, label %3273, label %3270

3270:                                             ; preds = %dom_register_prop_handler.exit319
  %3271 = load ptr, ptr %3269, align 8
  %3272 = icmp ne ptr %3271, null
  call void @llvm.assume(i1 %3272)
  br label %3273

3273:                                             ; preds = %3270, %dom_register_prop_handler.exit319
  %3274 = getelementptr inbounds nuw i8, ptr %3267, i64 4
  %3275 = load i32, ptr %3274, align 4
  %3276 = and i32 %3275, 64
  %.not19.i321 = icmp eq i32 %3276, 0
  br i1 %.not19.i321, label %3277, label %dom_register_prop_handler.exit322

3277:                                             ; preds = %3273
  %3278 = load i32, ptr %3267, align 4
  %3279 = icmp ne i32 %3278, 0
  call void @llvm.assume(i1 %3279)
  %3280 = add i32 %3278, -1
  store i32 %3280, ptr %3267, align 4
  %3281 = icmp eq i32 %3280, 0
  br i1 %3281, label %3282, label %dom_register_prop_handler.exit322

3282:                                             ; preds = %3277
  call void @free(ptr noundef nonnull %3267) #16
  br label %dom_register_prop_handler.exit322

dom_register_prop_handler.exit322:                ; preds = %3273, %3277, %3282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97)
  %3283 = load ptr, ptr @zend_string_init_interned, align 8
  %3284 = call ptr %3283(ptr noundef nonnull @.str.95, i64 noundef 14, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.94, ptr %97, align 8
  %3285 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 13, ptr %3285, align 8
  %3286 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_attr_prop_handlers, ptr noundef %3284, ptr noundef nonnull %97) #16
  %.not.i323 = icmp eq ptr %3286, null
  br i1 %.not.i323, label %3290, label %3287

3287:                                             ; preds = %dom_register_prop_handler.exit322
  %3288 = load ptr, ptr %3286, align 8
  %3289 = icmp ne ptr %3288, null
  call void @llvm.assume(i1 %3289)
  br label %3290

3290:                                             ; preds = %3287, %dom_register_prop_handler.exit322
  %3291 = getelementptr inbounds nuw i8, ptr %3284, i64 4
  %3292 = load i32, ptr %3291, align 4
  %3293 = and i32 %3292, 64
  %.not19.i324 = icmp eq i32 %3293, 0
  br i1 %.not19.i324, label %3294, label %dom_register_prop_handler.exit325

3294:                                             ; preds = %3290
  %3295 = load i32, ptr %3284, align 4
  %3296 = icmp ne i32 %3295, 0
  call void @llvm.assume(i1 %3296)
  %3297 = add i32 %3295, -1
  store i32 %3297, ptr %3284, align 4
  %3298 = icmp eq i32 %3297, 0
  br i1 %3298, label %3299, label %dom_register_prop_handler.exit325

3299:                                             ; preds = %3294
  call void @free(ptr noundef nonnull %3284) #16
  br label %dom_register_prop_handler.exit325

dom_register_prop_handler.exit325:                ; preds = %3290, %3294, %3299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97)
  call void @zend_hash_merge(ptr noundef nonnull @dom_attr_prop_handlers, ptr noundef nonnull @dom_node_prop_handlers, ptr noundef null, i1 noundef zeroext false) #16
  %3300 = load ptr, ptr @dom_attr_class_entry, align 8
  %3301 = getelementptr inbounds nuw i8, ptr %3300, i64 8
  %3302 = load ptr, ptr %3301, align 8
  store ptr @dom_attr_prop_handlers, ptr %338, align 8
  %3303 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i32 13, ptr %3303, align 8
  %3304 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %3302, ptr noundef nonnull %338) #16
  %.not147 = icmp eq ptr %3304, null
  br i1 %.not147, label %3308, label %3305

3305:                                             ; preds = %dom_register_prop_handler.exit325
  %3306 = load ptr, ptr %3304, align 8
  %3307 = icmp ne ptr %3306, null
  call void @llvm.assume(i1 %3307)
  br label %3308

3308:                                             ; preds = %dom_register_prop_handler.exit325, %3305
  %3309 = load ptr, ptr @dom_node_class_entry, align 8
  %3310 = load ptr, ptr @dom_parentnode_class_entry, align 8
  %3311 = load ptr, ptr @dom_childnode_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %78, i8 0, i64 512, i1 false)
  %3312 = load ptr, ptr @zend_string_init_interned, align 8
  %3313 = call ptr %3312(ptr noundef nonnull @.str.165, i64 noundef 10, i1 noundef zeroext true) #16
  %3314 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %3313, ptr %3314, align 8
  %3315 = getelementptr inbounds nuw i8, ptr %78, i64 360
  store ptr @std_object_handlers, ptr %3315, align 8
  %3316 = getelementptr inbounds nuw i8, ptr %78, i64 496
  store ptr @class_DOMElement_methods, ptr %3316, align 8
  %3317 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %78, ptr noundef %3309) #16
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %3317, i32 noundef 2, ptr noundef %3310, ptr noundef %3311) #16
  %3318 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.167, i64 noundef 11, ptr noundef %3317, i1 noundef zeroext true) #16
  %3319 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 0, ptr %3319, align 8
  %3320 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %3320, align 4
  %3321 = getelementptr inbounds nuw i8, ptr %3320, i64 4
  store i32 150, ptr %3321, align 4
  %3322 = getelementptr inbounds nuw i8, ptr %3320, i64 8
  store i64 0, ptr %3322, align 8
  %3323 = getelementptr inbounds nuw i8, ptr %3320, i64 16
  store i64 7, ptr %3323, align 8
  %3324 = getelementptr inbounds nuw i8, ptr %3320, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3324, ptr noundef nonnull align 1 dereferenceable(7) @.str.97, i64 7, i1 false)
  %3325 = getelementptr inbounds nuw i8, ptr %3320, i64 31
  store i8 0, ptr %3325, align 1
  store ptr null, ptr %80, align 8
  %3326 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 64, ptr %3326, align 8
  %3327 = call ptr @zend_declare_typed_property(ptr noundef %3317, ptr noundef nonnull %3320, ptr noundef nonnull %79, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %80) #16
  %3328 = load i32, ptr %3321, align 4
  %3329 = and i32 %3328, 64
  %.not.i326 = icmp eq i32 %3329, 0
  br i1 %.not.i326, label %3330, label %3339

3330:                                             ; preds = %3308
  %3331 = load i32, ptr %3320, align 4
  %3332 = icmp ne i32 %3331, 0
  call void @llvm.assume(i1 %3332)
  %3333 = add i32 %3331, -1
  store i32 %3333, ptr %3320, align 4
  %3334 = icmp eq i32 %3333, 0
  br i1 %3334, label %3335, label %3339

3335:                                             ; preds = %3330
  %3336 = and i32 %3328, 128
  %.not822.i = icmp eq i32 %3336, 0
  br i1 %.not822.i, label %3338, label %3337

3337:                                             ; preds = %3335
  call void @free(ptr noundef nonnull %3320) #16
  br label %3339

3338:                                             ; preds = %3335
  call void @_efree(ptr noundef nonnull %3320) #16
  br label %3339

3339:                                             ; preds = %3338, %3337, %3330, %3308
  %3340 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 0, ptr %3340, align 8
  %3341 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3341, align 4
  %3342 = getelementptr inbounds nuw i8, ptr %3341, i64 4
  store i32 150, ptr %3342, align 4
  %3343 = getelementptr inbounds nuw i8, ptr %3341, i64 8
  store i64 0, ptr %3343, align 8
  %3344 = getelementptr inbounds nuw i8, ptr %3341, i64 16
  store i64 9, ptr %3344, align 8
  %3345 = getelementptr inbounds nuw i8, ptr %3341, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3345, ptr noundef nonnull align 1 dereferenceable(9) @.str.99, i64 9, i1 false)
  %3346 = getelementptr inbounds nuw i8, ptr %3341, i64 33
  store i8 0, ptr %3346, align 1
  store ptr null, ptr %82, align 8
  %3347 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 64, ptr %3347, align 8
  %3348 = call ptr @zend_declare_typed_property(ptr noundef %3317, ptr noundef nonnull %3341, ptr noundef nonnull %81, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %82) #16
  %3349 = load i32, ptr %3342, align 4
  %3350 = and i32 %3349, 64
  %.not823.i = icmp eq i32 %3350, 0
  br i1 %.not823.i, label %3351, label %3360

3351:                                             ; preds = %3339
  %3352 = load i32, ptr %3341, align 4
  %3353 = icmp ne i32 %3352, 0
  call void @llvm.assume(i1 %3353)
  %3354 = add i32 %3352, -1
  store i32 %3354, ptr %3341, align 4
  %3355 = icmp eq i32 %3354, 0
  br i1 %3355, label %3356, label %3360

3356:                                             ; preds = %3351
  %3357 = and i32 %3349, 128
  %.not824.i = icmp eq i32 %3357, 0
  br i1 %.not824.i, label %3359, label %3358

3358:                                             ; preds = %3356
  call void @free(ptr noundef nonnull %3341) #16
  br label %3360

3359:                                             ; preds = %3356
  call void @_efree(ptr noundef nonnull %3341) #16
  br label %3360

3360:                                             ; preds = %3359, %3358, %3351, %3339
  %3361 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 0, ptr %3361, align 8
  %3362 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %3362, align 4
  %3363 = getelementptr inbounds nuw i8, ptr %3362, i64 4
  store i32 150, ptr %3363, align 4
  %3364 = getelementptr inbounds nuw i8, ptr %3362, i64 8
  store i64 0, ptr %3364, align 8
  %3365 = getelementptr inbounds nuw i8, ptr %3362, i64 16
  store i64 2, ptr %3365, align 8
  %3366 = getelementptr inbounds nuw i8, ptr %3362, i64 24
  store i16 25705, ptr %3366, align 8
  %3367 = getelementptr inbounds nuw i8, ptr %3362, i64 26
  store i8 0, ptr %3367, align 1
  store ptr null, ptr %84, align 8
  %3368 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 64, ptr %3368, align 8
  %3369 = call ptr @zend_declare_typed_property(ptr noundef %3317, ptr noundef nonnull %3362, ptr noundef nonnull %83, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %84) #16
  %3370 = load i32, ptr %3363, align 4
  %3371 = and i32 %3370, 64
  %.not825.i = icmp eq i32 %3371, 0
  br i1 %.not825.i, label %3372, label %3381

3372:                                             ; preds = %3360
  %3373 = load i32, ptr %3362, align 4
  %3374 = icmp ne i32 %3373, 0
  call void @llvm.assume(i1 %3374)
  %3375 = add i32 %3373, -1
  store i32 %3375, ptr %3362, align 4
  %3376 = icmp eq i32 %3375, 0
  br i1 %3376, label %3377, label %3381

3377:                                             ; preds = %3372
  %3378 = and i32 %3370, 128
  %.not826.i = icmp eq i32 %3378, 0
  br i1 %.not826.i, label %3380, label %3379

3379:                                             ; preds = %3377
  call void @free(ptr noundef nonnull %3362) #16
  br label %3381

3380:                                             ; preds = %3377
  call void @_efree(ptr noundef nonnull %3362) #16
  br label %3381

3381:                                             ; preds = %3380, %3379, %3372, %3360
  %3382 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 1, ptr %3382, align 8
  %3383 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3383, align 4
  %3384 = getelementptr inbounds nuw i8, ptr %3383, i64 4
  store i32 150, ptr %3384, align 4
  %3385 = getelementptr inbounds nuw i8, ptr %3383, i64 8
  store i64 0, ptr %3385, align 8
  %3386 = getelementptr inbounds nuw i8, ptr %3383, i64 16
  store i64 14, ptr %3386, align 8
  %3387 = getelementptr inbounds nuw i8, ptr %3383, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3387, ptr noundef nonnull align 1 dereferenceable(14) @.str.95, i64 14, i1 false)
  %3388 = getelementptr inbounds nuw i8, ptr %3383, i64 38
  store i8 0, ptr %3388, align 1
  store ptr null, ptr %86, align 8
  %3389 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 1022, ptr %3389, align 8
  %3390 = call ptr @zend_declare_typed_property(ptr noundef %3317, ptr noundef nonnull %3383, ptr noundef nonnull %85, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %86) #16
  %3391 = load i32, ptr %3384, align 4
  %3392 = and i32 %3391, 64
  %.not827.i = icmp eq i32 %3392, 0
  br i1 %.not827.i, label %3393, label %3402

3393:                                             ; preds = %3381
  %3394 = load i32, ptr %3383, align 4
  %3395 = icmp ne i32 %3394, 0
  call void @llvm.assume(i1 %3395)
  %3396 = add i32 %3394, -1
  store i32 %3396, ptr %3383, align 4
  %3397 = icmp eq i32 %3396, 0
  br i1 %3397, label %3398, label %3402

3398:                                             ; preds = %3393
  %3399 = and i32 %3391, 128
  %.not828.i = icmp eq i32 %3399, 0
  br i1 %.not828.i, label %3401, label %3400

3400:                                             ; preds = %3398
  call void @free(ptr noundef nonnull %3383) #16
  br label %3402

3401:                                             ; preds = %3398
  call void @_efree(ptr noundef nonnull %3383) #16
  br label %3402

3402:                                             ; preds = %3401, %3400, %3393, %3381
  %3403 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 0, ptr %3403, align 8
  %3404 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %3404, align 4
  %3405 = getelementptr inbounds nuw i8, ptr %3404, i64 4
  store i32 150, ptr %3405, align 4
  %3406 = getelementptr inbounds nuw i8, ptr %3404, i64 8
  store i64 0, ptr %3406, align 8
  %3407 = getelementptr inbounds nuw i8, ptr %3404, i64 16
  store i64 17, ptr %3407, align 8
  %3408 = getelementptr inbounds nuw i8, ptr %3404, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3408, ptr noundef nonnull align 1 dereferenceable(17) @.str.52, i64 17, i1 false)
  %3409 = getelementptr inbounds nuw i8, ptr %3404, i64 41
  store i8 0, ptr %3409, align 1
  %3410 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3410, align 4
  %3411 = getelementptr inbounds nuw i8, ptr %3410, i64 4
  store i32 150, ptr %3411, align 4
  %3412 = getelementptr inbounds nuw i8, ptr %3410, i64 8
  store i64 0, ptr %3412, align 8
  %3413 = getelementptr inbounds nuw i8, ptr %3410, i64 16
  store i64 10, ptr %3413, align 8
  %3414 = getelementptr inbounds nuw i8, ptr %3410, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3414, ptr noundef nonnull align 1 dereferenceable(10) @.str.165, i64 10, i1 false)
  %3415 = getelementptr inbounds nuw i8, ptr %3410, i64 34
  store i8 0, ptr %3415, align 1
  store ptr %3410, ptr %88, align 8
  %3416 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 16777218, ptr %3416, align 8
  %3417 = call ptr @zend_declare_typed_property(ptr noundef %3317, ptr noundef nonnull %3404, ptr noundef nonnull %87, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %88) #16
  %3418 = load i32, ptr %3405, align 4
  %3419 = and i32 %3418, 64
  %.not829.i327 = icmp eq i32 %3419, 0
  br i1 %.not829.i327, label %3420, label %3429

3420:                                             ; preds = %3402
  %3421 = load i32, ptr %3404, align 4
  %3422 = icmp ne i32 %3421, 0
  call void @llvm.assume(i1 %3422)
  %3423 = add i32 %3421, -1
  store i32 %3423, ptr %3404, align 4
  %3424 = icmp eq i32 %3423, 0
  br i1 %3424, label %3425, label %3429

3425:                                             ; preds = %3420
  %3426 = and i32 %3418, 128
  %.not830.i336 = icmp eq i32 %3426, 0
  br i1 %.not830.i336, label %3428, label %3427

3427:                                             ; preds = %3425
  call void @free(ptr noundef nonnull %3404) #16
  br label %3429

3428:                                             ; preds = %3425
  call void @_efree(ptr noundef nonnull %3404) #16
  br label %3429

3429:                                             ; preds = %3428, %3427, %3420, %3402
  %3430 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 0, ptr %3430, align 8
  %3431 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %3431, align 4
  %3432 = getelementptr inbounds nuw i8, ptr %3431, i64 4
  store i32 150, ptr %3432, align 4
  %3433 = getelementptr inbounds nuw i8, ptr %3431, i64 8
  store i64 0, ptr %3433, align 8
  %3434 = getelementptr inbounds nuw i8, ptr %3431, i64 16
  store i64 16, ptr %3434, align 8
  %3435 = getelementptr inbounds nuw i8, ptr %3431, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3435, ptr noundef nonnull align 1 dereferenceable(16) @.str.54, i64 16, i1 false)
  %3436 = getelementptr inbounds nuw i8, ptr %3431, i64 40
  store i8 0, ptr %3436, align 1
  %3437 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3437, align 4
  %3438 = getelementptr inbounds nuw i8, ptr %3437, i64 4
  store i32 150, ptr %3438, align 4
  %3439 = getelementptr inbounds nuw i8, ptr %3437, i64 8
  store i64 0, ptr %3439, align 8
  %3440 = getelementptr inbounds nuw i8, ptr %3437, i64 16
  store i64 10, ptr %3440, align 8
  %3441 = getelementptr inbounds nuw i8, ptr %3437, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3441, ptr noundef nonnull align 1 dereferenceable(10) @.str.165, i64 10, i1 false)
  %3442 = getelementptr inbounds nuw i8, ptr %3437, i64 34
  store i8 0, ptr %3442, align 1
  store ptr %3437, ptr %90, align 8
  %3443 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 16777218, ptr %3443, align 8
  %3444 = call ptr @zend_declare_typed_property(ptr noundef %3317, ptr noundef nonnull %3431, ptr noundef nonnull %89, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %90) #16
  %3445 = load i32, ptr %3432, align 4
  %3446 = and i32 %3445, 64
  %.not831.i328 = icmp eq i32 %3446, 0
  br i1 %.not831.i328, label %3447, label %3456

3447:                                             ; preds = %3429
  %3448 = load i32, ptr %3431, align 4
  %3449 = icmp ne i32 %3448, 0
  call void @llvm.assume(i1 %3449)
  %3450 = add i32 %3448, -1
  store i32 %3450, ptr %3431, align 4
  %3451 = icmp eq i32 %3450, 0
  br i1 %3451, label %3452, label %3456

3452:                                             ; preds = %3447
  %3453 = and i32 %3445, 128
  %.not832.i335 = icmp eq i32 %3453, 0
  br i1 %.not832.i335, label %3455, label %3454

3454:                                             ; preds = %3452
  call void @free(ptr noundef nonnull %3431) #16
  br label %3456

3455:                                             ; preds = %3452
  call void @_efree(ptr noundef nonnull %3431) #16
  br label %3456

3456:                                             ; preds = %3455, %3454, %3447, %3429
  %3457 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 0, ptr %3457, align 8
  %3458 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %3458, align 4
  %3459 = getelementptr inbounds nuw i8, ptr %3458, i64 4
  store i32 150, ptr %3459, align 4
  %3460 = getelementptr inbounds nuw i8, ptr %3458, i64 8
  store i64 0, ptr %3460, align 8
  %3461 = getelementptr inbounds nuw i8, ptr %3458, i64 16
  store i64 17, ptr %3461, align 8
  %3462 = getelementptr inbounds nuw i8, ptr %3458, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3462, ptr noundef nonnull align 1 dereferenceable(17) @.str.56, i64 17, i1 false)
  %3463 = getelementptr inbounds nuw i8, ptr %3458, i64 41
  store i8 0, ptr %3463, align 1
  store ptr null, ptr %92, align 8
  %3464 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 16, ptr %3464, align 8
  %3465 = call ptr @zend_declare_typed_property(ptr noundef %3317, ptr noundef nonnull %3458, ptr noundef nonnull %91, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %92) #16
  %3466 = load i32, ptr %3459, align 4
  %3467 = and i32 %3466, 64
  %.not833.i329 = icmp eq i32 %3467, 0
  br i1 %.not833.i329, label %3468, label %3477

3468:                                             ; preds = %3456
  %3469 = load i32, ptr %3458, align 4
  %3470 = icmp ne i32 %3469, 0
  call void @llvm.assume(i1 %3470)
  %3471 = add i32 %3469, -1
  store i32 %3471, ptr %3458, align 4
  %3472 = icmp eq i32 %3471, 0
  br i1 %3472, label %3473, label %3477

3473:                                             ; preds = %3468
  %3474 = and i32 %3466, 128
  %.not834.i334 = icmp eq i32 %3474, 0
  br i1 %.not834.i334, label %3476, label %3475

3475:                                             ; preds = %3473
  call void @free(ptr noundef nonnull %3458) #16
  br label %3477

3476:                                             ; preds = %3473
  call void @_efree(ptr noundef nonnull %3458) #16
  br label %3477

3477:                                             ; preds = %3476, %3475, %3468, %3456
  %3478 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 0, ptr %3478, align 8
  %3479 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %3479, align 4
  %3480 = getelementptr inbounds nuw i8, ptr %3479, i64 4
  store i32 150, ptr %3480, align 4
  %3481 = getelementptr inbounds nuw i8, ptr %3479, i64 8
  store i64 0, ptr %3481, align 8
  %3482 = getelementptr inbounds nuw i8, ptr %3479, i64 16
  store i64 22, ptr %3482, align 8
  %3483 = getelementptr inbounds nuw i8, ptr %3479, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %3483, ptr noundef nonnull align 1 dereferenceable(22) @.str.83, i64 22, i1 false)
  %3484 = getelementptr inbounds nuw i8, ptr %3479, i64 46
  store i8 0, ptr %3484, align 1
  %3485 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3485, align 4
  %3486 = getelementptr inbounds nuw i8, ptr %3485, i64 4
  store i32 150, ptr %3486, align 4
  %3487 = getelementptr inbounds nuw i8, ptr %3485, i64 8
  store i64 0, ptr %3487, align 8
  %3488 = getelementptr inbounds nuw i8, ptr %3485, i64 16
  store i64 10, ptr %3488, align 8
  %3489 = getelementptr inbounds nuw i8, ptr %3485, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3489, ptr noundef nonnull align 1 dereferenceable(10) @.str.165, i64 10, i1 false)
  %3490 = getelementptr inbounds nuw i8, ptr %3485, i64 34
  store i8 0, ptr %3490, align 1
  store ptr %3485, ptr %94, align 8
  %3491 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 16777218, ptr %3491, align 8
  %3492 = call ptr @zend_declare_typed_property(ptr noundef %3317, ptr noundef nonnull %3479, ptr noundef nonnull %93, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %94) #16
  %3493 = load i32, ptr %3480, align 4
  %3494 = and i32 %3493, 64
  %.not835.i330 = icmp eq i32 %3494, 0
  br i1 %.not835.i330, label %3495, label %3504

3495:                                             ; preds = %3477
  %3496 = load i32, ptr %3479, align 4
  %3497 = icmp ne i32 %3496, 0
  call void @llvm.assume(i1 %3497)
  %3498 = add i32 %3496, -1
  store i32 %3498, ptr %3479, align 4
  %3499 = icmp eq i32 %3498, 0
  br i1 %3499, label %3500, label %3504

3500:                                             ; preds = %3495
  %3501 = and i32 %3493, 128
  %.not836.i333 = icmp eq i32 %3501, 0
  br i1 %.not836.i333, label %3503, label %3502

3502:                                             ; preds = %3500
  call void @free(ptr noundef nonnull %3479) #16
  br label %3504

3503:                                             ; preds = %3500
  call void @_efree(ptr noundef nonnull %3479) #16
  br label %3504

3504:                                             ; preds = %3503, %3502, %3495, %3477
  %3505 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 0, ptr %3505, align 8
  %3506 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %3506, align 4
  %3507 = getelementptr inbounds nuw i8, ptr %3506, i64 4
  store i32 150, ptr %3507, align 4
  %3508 = getelementptr inbounds nuw i8, ptr %3506, i64 8
  store i64 0, ptr %3508, align 8
  %3509 = getelementptr inbounds nuw i8, ptr %3506, i64 16
  store i64 18, ptr %3509, align 8
  %3510 = getelementptr inbounds nuw i8, ptr %3506, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %3510, ptr noundef nonnull align 1 dereferenceable(18) @.str.85, i64 18, i1 false)
  %3511 = getelementptr inbounds nuw i8, ptr %3506, i64 42
  store i8 0, ptr %3511, align 1
  %3512 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3512, align 4
  %3513 = getelementptr inbounds nuw i8, ptr %3512, i64 4
  store i32 150, ptr %3513, align 4
  %3514 = getelementptr inbounds nuw i8, ptr %3512, i64 8
  store i64 0, ptr %3514, align 8
  %3515 = getelementptr inbounds nuw i8, ptr %3512, i64 16
  store i64 10, ptr %3515, align 8
  %3516 = getelementptr inbounds nuw i8, ptr %3512, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3516, ptr noundef nonnull align 1 dereferenceable(10) @.str.165, i64 10, i1 false)
  %3517 = getelementptr inbounds nuw i8, ptr %3512, i64 34
  store i8 0, ptr %3517, align 1
  store ptr %3512, ptr %96, align 8
  %3518 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 16777218, ptr %3518, align 8
  %3519 = call ptr @zend_declare_typed_property(ptr noundef %3317, ptr noundef nonnull %3506, ptr noundef nonnull %95, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %96) #16
  %3520 = load i32, ptr %3507, align 4
  %3521 = and i32 %3520, 64
  %.not837.i331 = icmp eq i32 %3521, 0
  br i1 %.not837.i331, label %3522, label %register_class_DOMElement.exit

3522:                                             ; preds = %3504
  %3523 = load i32, ptr %3506, align 4
  %3524 = icmp ne i32 %3523, 0
  call void @llvm.assume(i1 %3524)
  %3525 = add i32 %3523, -1
  store i32 %3525, ptr %3506, align 4
  %3526 = icmp eq i32 %3525, 0
  br i1 %3526, label %3527, label %register_class_DOMElement.exit

3527:                                             ; preds = %3522
  %3528 = and i32 %3520, 128
  %.not838.i332 = icmp eq i32 %3528, 0
  br i1 %.not838.i332, label %3530, label %3529

3529:                                             ; preds = %3527
  call void @free(ptr noundef nonnull %3506) #16
  br label %register_class_DOMElement.exit

3530:                                             ; preds = %3527
  call void @_efree(ptr noundef nonnull %3506) #16
  br label %register_class_DOMElement.exit

register_class_DOMElement.exit:                   ; preds = %3504, %3522, %3529, %3530
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96)
  store ptr %3317, ptr @dom_element_class_entry, align 8
  %3531 = getelementptr inbounds nuw i8, ptr %3317, i64 384
  store ptr @dom_objects_new, ptr %3531, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_element_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77)
  %3532 = load ptr, ptr @zend_string_init_interned, align 8
  %3533 = call ptr %3532(ptr noundef nonnull @.str.97, i64 noundef 7, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.96, ptr %77, align 8
  %3534 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 13, ptr %3534, align 8
  %3535 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_element_prop_handlers, ptr noundef %3533, ptr noundef nonnull %77) #16
  %.not.i337 = icmp eq ptr %3535, null
  br i1 %.not.i337, label %3539, label %3536

3536:                                             ; preds = %register_class_DOMElement.exit
  %3537 = load ptr, ptr %3535, align 8
  %3538 = icmp ne ptr %3537, null
  call void @llvm.assume(i1 %3538)
  br label %3539

3539:                                             ; preds = %3536, %register_class_DOMElement.exit
  %3540 = getelementptr inbounds nuw i8, ptr %3533, i64 4
  %3541 = load i32, ptr %3540, align 4
  %3542 = and i32 %3541, 64
  %.not19.i338 = icmp eq i32 %3542, 0
  br i1 %.not19.i338, label %3543, label %dom_register_prop_handler.exit339

3543:                                             ; preds = %3539
  %3544 = load i32, ptr %3533, align 4
  %3545 = icmp ne i32 %3544, 0
  call void @llvm.assume(i1 %3545)
  %3546 = add i32 %3544, -1
  store i32 %3546, ptr %3533, align 4
  %3547 = icmp eq i32 %3546, 0
  br i1 %3547, label %3548, label %dom_register_prop_handler.exit339

3548:                                             ; preds = %3543
  call void @free(ptr noundef nonnull %3533) #16
  br label %dom_register_prop_handler.exit339

dom_register_prop_handler.exit339:                ; preds = %3539, %3543, %3548
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76)
  %3549 = load ptr, ptr @zend_string_init_interned, align 8
  %3550 = call ptr %3549(ptr noundef nonnull @.str.99, i64 noundef 9, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.98, ptr %76, align 8
  %3551 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 13, ptr %3551, align 8
  %3552 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_element_prop_handlers, ptr noundef %3550, ptr noundef nonnull %76) #16
  %.not.i340 = icmp eq ptr %3552, null
  br i1 %.not.i340, label %3556, label %3553

3553:                                             ; preds = %dom_register_prop_handler.exit339
  %3554 = load ptr, ptr %3552, align 8
  %3555 = icmp ne ptr %3554, null
  call void @llvm.assume(i1 %3555)
  br label %3556

3556:                                             ; preds = %3553, %dom_register_prop_handler.exit339
  %3557 = getelementptr inbounds nuw i8, ptr %3550, i64 4
  %3558 = load i32, ptr %3557, align 4
  %3559 = and i32 %3558, 64
  %.not19.i341 = icmp eq i32 %3559, 0
  br i1 %.not19.i341, label %3560, label %dom_register_prop_handler.exit342

3560:                                             ; preds = %3556
  %3561 = load i32, ptr %3550, align 4
  %3562 = icmp ne i32 %3561, 0
  call void @llvm.assume(i1 %3562)
  %3563 = add i32 %3561, -1
  store i32 %3563, ptr %3550, align 4
  %3564 = icmp eq i32 %3563, 0
  br i1 %3564, label %3565, label %dom_register_prop_handler.exit342

3565:                                             ; preds = %3560
  call void @free(ptr noundef nonnull %3550) #16
  br label %dom_register_prop_handler.exit342

dom_register_prop_handler.exit342:                ; preds = %3556, %3560, %3565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  %3566 = load ptr, ptr @zend_string_init_interned, align 8
  %3567 = call ptr %3566(ptr noundef nonnull @.str.101, i64 noundef 2, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.100, ptr %75, align 8
  %3568 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 13, ptr %3568, align 8
  %3569 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_element_prop_handlers, ptr noundef %3567, ptr noundef nonnull %75) #16
  %.not.i343 = icmp eq ptr %3569, null
  br i1 %.not.i343, label %3573, label %3570

3570:                                             ; preds = %dom_register_prop_handler.exit342
  %3571 = load ptr, ptr %3569, align 8
  %3572 = icmp ne ptr %3571, null
  call void @llvm.assume(i1 %3572)
  br label %3573

3573:                                             ; preds = %3570, %dom_register_prop_handler.exit342
  %3574 = getelementptr inbounds nuw i8, ptr %3567, i64 4
  %3575 = load i32, ptr %3574, align 4
  %3576 = and i32 %3575, 64
  %.not19.i344 = icmp eq i32 %3576, 0
  br i1 %.not19.i344, label %3577, label %dom_register_prop_handler.exit345

3577:                                             ; preds = %3573
  %3578 = load i32, ptr %3567, align 4
  %3579 = icmp ne i32 %3578, 0
  call void @llvm.assume(i1 %3579)
  %3580 = add i32 %3578, -1
  store i32 %3580, ptr %3567, align 4
  %3581 = icmp eq i32 %3580, 0
  br i1 %3581, label %3582, label %dom_register_prop_handler.exit345

3582:                                             ; preds = %3577
  call void @free(ptr noundef nonnull %3567) #16
  br label %dom_register_prop_handler.exit345

dom_register_prop_handler.exit345:                ; preds = %3573, %3577, %3582
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  %3583 = load ptr, ptr @zend_string_init_interned, align 8
  %3584 = call ptr %3583(ptr noundef nonnull @.str.95, i64 noundef 14, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.102, ptr %74, align 8
  %3585 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 13, ptr %3585, align 8
  %3586 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_element_prop_handlers, ptr noundef %3584, ptr noundef nonnull %74) #16
  %.not.i346 = icmp eq ptr %3586, null
  br i1 %.not.i346, label %3590, label %3587

3587:                                             ; preds = %dom_register_prop_handler.exit345
  %3588 = load ptr, ptr %3586, align 8
  %3589 = icmp ne ptr %3588, null
  call void @llvm.assume(i1 %3589)
  br label %3590

3590:                                             ; preds = %3587, %dom_register_prop_handler.exit345
  %3591 = getelementptr inbounds nuw i8, ptr %3584, i64 4
  %3592 = load i32, ptr %3591, align 4
  %3593 = and i32 %3592, 64
  %.not19.i347 = icmp eq i32 %3593, 0
  br i1 %.not19.i347, label %3594, label %dom_register_prop_handler.exit348

3594:                                             ; preds = %3590
  %3595 = load i32, ptr %3584, align 4
  %3596 = icmp ne i32 %3595, 0
  call void @llvm.assume(i1 %3596)
  %3597 = add i32 %3595, -1
  store i32 %3597, ptr %3584, align 4
  %3598 = icmp eq i32 %3597, 0
  br i1 %3598, label %3599, label %dom_register_prop_handler.exit348

3599:                                             ; preds = %3594
  call void @free(ptr noundef nonnull %3584) #16
  br label %dom_register_prop_handler.exit348

dom_register_prop_handler.exit348:                ; preds = %3590, %3594, %3599
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73)
  %3600 = load ptr, ptr @zend_string_init_interned, align 8
  %3601 = call ptr %3600(ptr noundef nonnull @.str.52, i64 noundef 17, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.103, ptr %73, align 8
  %3602 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 13, ptr %3602, align 8
  %3603 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_element_prop_handlers, ptr noundef %3601, ptr noundef nonnull %73) #16
  %.not.i349 = icmp eq ptr %3603, null
  br i1 %.not.i349, label %3607, label %3604

3604:                                             ; preds = %dom_register_prop_handler.exit348
  %3605 = load ptr, ptr %3603, align 8
  %3606 = icmp ne ptr %3605, null
  call void @llvm.assume(i1 %3606)
  br label %3607

3607:                                             ; preds = %3604, %dom_register_prop_handler.exit348
  %3608 = getelementptr inbounds nuw i8, ptr %3601, i64 4
  %3609 = load i32, ptr %3608, align 4
  %3610 = and i32 %3609, 64
  %.not19.i350 = icmp eq i32 %3610, 0
  br i1 %.not19.i350, label %3611, label %dom_register_prop_handler.exit351

3611:                                             ; preds = %3607
  %3612 = load i32, ptr %3601, align 4
  %3613 = icmp ne i32 %3612, 0
  call void @llvm.assume(i1 %3613)
  %3614 = add i32 %3612, -1
  store i32 %3614, ptr %3601, align 4
  %3615 = icmp eq i32 %3614, 0
  br i1 %3615, label %3616, label %dom_register_prop_handler.exit351

3616:                                             ; preds = %3611
  call void @free(ptr noundef nonnull %3601) #16
  br label %dom_register_prop_handler.exit351

dom_register_prop_handler.exit351:                ; preds = %3607, %3611, %3616
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  %3617 = load ptr, ptr @zend_string_init_interned, align 8
  %3618 = call ptr %3617(ptr noundef nonnull @.str.54, i64 noundef 16, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.104, ptr %72, align 8
  %3619 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 13, ptr %3619, align 8
  %3620 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_element_prop_handlers, ptr noundef %3618, ptr noundef nonnull %72) #16
  %.not.i352 = icmp eq ptr %3620, null
  br i1 %.not.i352, label %3624, label %3621

3621:                                             ; preds = %dom_register_prop_handler.exit351
  %3622 = load ptr, ptr %3620, align 8
  %3623 = icmp ne ptr %3622, null
  call void @llvm.assume(i1 %3623)
  br label %3624

3624:                                             ; preds = %3621, %dom_register_prop_handler.exit351
  %3625 = getelementptr inbounds nuw i8, ptr %3618, i64 4
  %3626 = load i32, ptr %3625, align 4
  %3627 = and i32 %3626, 64
  %.not19.i353 = icmp eq i32 %3627, 0
  br i1 %.not19.i353, label %3628, label %dom_register_prop_handler.exit354

3628:                                             ; preds = %3624
  %3629 = load i32, ptr %3618, align 4
  %3630 = icmp ne i32 %3629, 0
  call void @llvm.assume(i1 %3630)
  %3631 = add i32 %3629, -1
  store i32 %3631, ptr %3618, align 4
  %3632 = icmp eq i32 %3631, 0
  br i1 %3632, label %3633, label %dom_register_prop_handler.exit354

3633:                                             ; preds = %3628
  call void @free(ptr noundef nonnull %3618) #16
  br label %dom_register_prop_handler.exit354

dom_register_prop_handler.exit354:                ; preds = %3624, %3628, %3633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  %3634 = load ptr, ptr @zend_string_init_interned, align 8
  %3635 = call ptr %3634(ptr noundef nonnull @.str.56, i64 noundef 17, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.105, ptr %71, align 8
  %3636 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 13, ptr %3636, align 8
  %3637 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_element_prop_handlers, ptr noundef %3635, ptr noundef nonnull %71) #16
  %.not.i355 = icmp eq ptr %3637, null
  br i1 %.not.i355, label %3641, label %3638

3638:                                             ; preds = %dom_register_prop_handler.exit354
  %3639 = load ptr, ptr %3637, align 8
  %3640 = icmp ne ptr %3639, null
  call void @llvm.assume(i1 %3640)
  br label %3641

3641:                                             ; preds = %3638, %dom_register_prop_handler.exit354
  %3642 = getelementptr inbounds nuw i8, ptr %3635, i64 4
  %3643 = load i32, ptr %3642, align 4
  %3644 = and i32 %3643, 64
  %.not19.i356 = icmp eq i32 %3644, 0
  br i1 %.not19.i356, label %3645, label %dom_register_prop_handler.exit357

3645:                                             ; preds = %3641
  %3646 = load i32, ptr %3635, align 4
  %3647 = icmp ne i32 %3646, 0
  call void @llvm.assume(i1 %3647)
  %3648 = add i32 %3646, -1
  store i32 %3648, ptr %3635, align 4
  %3649 = icmp eq i32 %3648, 0
  br i1 %3649, label %3650, label %dom_register_prop_handler.exit357

3650:                                             ; preds = %3645
  call void @free(ptr noundef nonnull %3635) #16
  br label %dom_register_prop_handler.exit357

dom_register_prop_handler.exit357:                ; preds = %3641, %3645, %3650
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  %3651 = load ptr, ptr @zend_string_init_interned, align 8
  %3652 = call ptr %3651(ptr noundef nonnull @.str.83, i64 noundef 22, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.106, ptr %70, align 8
  %3653 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 13, ptr %3653, align 8
  %3654 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_element_prop_handlers, ptr noundef %3652, ptr noundef nonnull %70) #16
  %.not.i358 = icmp eq ptr %3654, null
  br i1 %.not.i358, label %3658, label %3655

3655:                                             ; preds = %dom_register_prop_handler.exit357
  %3656 = load ptr, ptr %3654, align 8
  %3657 = icmp ne ptr %3656, null
  call void @llvm.assume(i1 %3657)
  br label %3658

3658:                                             ; preds = %3655, %dom_register_prop_handler.exit357
  %3659 = getelementptr inbounds nuw i8, ptr %3652, i64 4
  %3660 = load i32, ptr %3659, align 4
  %3661 = and i32 %3660, 64
  %.not19.i359 = icmp eq i32 %3661, 0
  br i1 %.not19.i359, label %3662, label %dom_register_prop_handler.exit360

3662:                                             ; preds = %3658
  %3663 = load i32, ptr %3652, align 4
  %3664 = icmp ne i32 %3663, 0
  call void @llvm.assume(i1 %3664)
  %3665 = add i32 %3663, -1
  store i32 %3665, ptr %3652, align 4
  %3666 = icmp eq i32 %3665, 0
  br i1 %3666, label %3667, label %dom_register_prop_handler.exit360

3667:                                             ; preds = %3662
  call void @free(ptr noundef nonnull %3652) #16
  br label %dom_register_prop_handler.exit360

dom_register_prop_handler.exit360:                ; preds = %3658, %3662, %3667
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  %3668 = load ptr, ptr @zend_string_init_interned, align 8
  %3669 = call ptr %3668(ptr noundef nonnull @.str.85, i64 noundef 18, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.107, ptr %69, align 8
  %3670 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 13, ptr %3670, align 8
  %3671 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_element_prop_handlers, ptr noundef %3669, ptr noundef nonnull %69) #16
  %.not.i361 = icmp eq ptr %3671, null
  br i1 %.not.i361, label %3675, label %3672

3672:                                             ; preds = %dom_register_prop_handler.exit360
  %3673 = load ptr, ptr %3671, align 8
  %3674 = icmp ne ptr %3673, null
  call void @llvm.assume(i1 %3674)
  br label %3675

3675:                                             ; preds = %3672, %dom_register_prop_handler.exit360
  %3676 = getelementptr inbounds nuw i8, ptr %3669, i64 4
  %3677 = load i32, ptr %3676, align 4
  %3678 = and i32 %3677, 64
  %.not19.i362 = icmp eq i32 %3678, 0
  br i1 %.not19.i362, label %3679, label %dom_register_prop_handler.exit363

3679:                                             ; preds = %3675
  %3680 = load i32, ptr %3669, align 4
  %3681 = icmp ne i32 %3680, 0
  call void @llvm.assume(i1 %3681)
  %3682 = add i32 %3680, -1
  store i32 %3682, ptr %3669, align 4
  %3683 = icmp eq i32 %3682, 0
  br i1 %3683, label %3684, label %dom_register_prop_handler.exit363

3684:                                             ; preds = %3679
  call void @free(ptr noundef nonnull %3669) #16
  br label %dom_register_prop_handler.exit363

dom_register_prop_handler.exit363:                ; preds = %3675, %3679, %3684
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  call void @zend_hash_merge(ptr noundef nonnull @dom_element_prop_handlers, ptr noundef nonnull @dom_node_prop_handlers, ptr noundef null, i1 noundef zeroext false) #16
  %3685 = load ptr, ptr @dom_element_class_entry, align 8
  %3686 = getelementptr inbounds nuw i8, ptr %3685, i64 8
  %3687 = load ptr, ptr %3686, align 8
  store ptr @dom_element_prop_handlers, ptr %339, align 8
  %3688 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i32 13, ptr %3688, align 8
  %3689 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %3687, ptr noundef nonnull %339) #16
  %.not148 = icmp eq ptr %3689, null
  br i1 %.not148, label %3693, label %3690

3690:                                             ; preds = %dom_register_prop_handler.exit363
  %3691 = load ptr, ptr %3689, align 8
  %3692 = icmp ne ptr %3691, null
  call void @llvm.assume(i1 %3692)
  br label %3693

3693:                                             ; preds = %dom_register_prop_handler.exit363, %3690
  %3694 = load ptr, ptr @dom_characterdata_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %66, i8 0, i64 512, i1 false)
  %3695 = load ptr, ptr @zend_string_init_interned, align 8
  %3696 = call ptr %3695(ptr noundef nonnull @.str.364, i64 noundef 7, i1 noundef zeroext true) #16
  %3697 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %3696, ptr %3697, align 8
  %3698 = getelementptr inbounds nuw i8, ptr %66, i64 360
  store ptr @std_object_handlers, ptr %3698, align 8
  %3699 = getelementptr inbounds nuw i8, ptr %66, i64 496
  store ptr @class_DOMText_methods, ptr %3699, align 8
  %3700 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %66, ptr noundef %3694) #16
  %3701 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.270, i64 noundef 8, ptr noundef %3700, i1 noundef zeroext true) #16
  %3702 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %3702, align 8
  %3703 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3703, align 4
  %3704 = getelementptr inbounds nuw i8, ptr %3703, i64 4
  store i32 150, ptr %3704, align 4
  %3705 = getelementptr inbounds nuw i8, ptr %3703, i64 8
  store i64 0, ptr %3705, align 8
  %3706 = getelementptr inbounds nuw i8, ptr %3703, i64 16
  store i64 9, ptr %3706, align 8
  %3707 = getelementptr inbounds nuw i8, ptr %3703, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3707, ptr noundef nonnull align 1 dereferenceable(9) @.str.109, i64 9, i1 false)
  %3708 = getelementptr inbounds nuw i8, ptr %3703, i64 33
  store i8 0, ptr %3708, align 1
  store ptr null, ptr %68, align 8
  %3709 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 64, ptr %3709, align 8
  %3710 = call ptr @zend_declare_typed_property(ptr noundef %3700, ptr noundef nonnull %3703, ptr noundef nonnull %67, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %68) #16
  %3711 = load i32, ptr %3704, align 4
  %3712 = and i32 %3711, 64
  %.not.i364 = icmp eq i32 %3712, 0
  br i1 %.not.i364, label %3713, label %register_class_DOMText.exit

3713:                                             ; preds = %3693
  %3714 = load i32, ptr %3703, align 4
  %3715 = icmp ne i32 %3714, 0
  call void @llvm.assume(i1 %3715)
  %3716 = add i32 %3714, -1
  store i32 %3716, ptr %3703, align 4
  %3717 = icmp eq i32 %3716, 0
  br i1 %3717, label %3718, label %register_class_DOMText.exit

3718:                                             ; preds = %3713
  %3719 = and i32 %3711, 128
  %.not71.i = icmp eq i32 %3719, 0
  br i1 %.not71.i, label %3721, label %3720

3720:                                             ; preds = %3718
  call void @free(ptr noundef nonnull %3703) #16
  br label %register_class_DOMText.exit

3721:                                             ; preds = %3718
  call void @_efree(ptr noundef nonnull %3703) #16
  br label %register_class_DOMText.exit

register_class_DOMText.exit:                      ; preds = %3693, %3713, %3720, %3721
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  store ptr %3700, ptr @dom_text_class_entry, align 8
  %3722 = getelementptr inbounds nuw i8, ptr %3700, i64 384
  store ptr @dom_objects_new, ptr %3722, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_text_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  %3723 = load ptr, ptr @zend_string_init_interned, align 8
  %3724 = call ptr %3723(ptr noundef nonnull @.str.109, i64 noundef 9, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.108, ptr %65, align 8
  %3725 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 13, ptr %3725, align 8
  %3726 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_text_prop_handlers, ptr noundef %3724, ptr noundef nonnull %65) #16
  %.not.i365 = icmp eq ptr %3726, null
  br i1 %.not.i365, label %3730, label %3727

3727:                                             ; preds = %register_class_DOMText.exit
  %3728 = load ptr, ptr %3726, align 8
  %3729 = icmp ne ptr %3728, null
  call void @llvm.assume(i1 %3729)
  br label %3730

3730:                                             ; preds = %3727, %register_class_DOMText.exit
  %3731 = getelementptr inbounds nuw i8, ptr %3724, i64 4
  %3732 = load i32, ptr %3731, align 4
  %3733 = and i32 %3732, 64
  %.not19.i366 = icmp eq i32 %3733, 0
  br i1 %.not19.i366, label %3734, label %dom_register_prop_handler.exit367

3734:                                             ; preds = %3730
  %3735 = load i32, ptr %3724, align 4
  %3736 = icmp ne i32 %3735, 0
  call void @llvm.assume(i1 %3736)
  %3737 = add i32 %3735, -1
  store i32 %3737, ptr %3724, align 4
  %3738 = icmp eq i32 %3737, 0
  br i1 %3738, label %3739, label %dom_register_prop_handler.exit367

3739:                                             ; preds = %3734
  call void @free(ptr noundef nonnull %3724) #16
  br label %dom_register_prop_handler.exit367

dom_register_prop_handler.exit367:                ; preds = %3730, %3734, %3739
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @zend_hash_merge(ptr noundef nonnull @dom_text_prop_handlers, ptr noundef nonnull @dom_characterdata_prop_handlers, ptr noundef null, i1 noundef zeroext false) #16
  %3740 = load ptr, ptr @dom_text_class_entry, align 8
  %3741 = getelementptr inbounds nuw i8, ptr %3740, i64 8
  %3742 = load ptr, ptr %3741, align 8
  store ptr @dom_text_prop_handlers, ptr %340, align 8
  %3743 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i32 13, ptr %3743, align 8
  %3744 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %3742, ptr noundef nonnull %340) #16
  %.not149 = icmp eq ptr %3744, null
  br i1 %.not149, label %3748, label %3745

3745:                                             ; preds = %dom_register_prop_handler.exit367
  %3746 = load ptr, ptr %3744, align 8
  %3747 = icmp ne ptr %3746, null
  call void @llvm.assume(i1 %3747)
  br label %3748

3748:                                             ; preds = %dom_register_prop_handler.exit367, %3745
  %3749 = load ptr, ptr @dom_characterdata_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %64, i8 0, i64 512, i1 false)
  %3750 = load ptr, ptr @zend_string_init_interned, align 8
  %3751 = call ptr %3750(ptr noundef nonnull @.str.368, i64 noundef 10, i1 noundef zeroext true) #16
  %3752 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %3751, ptr %3752, align 8
  %3753 = getelementptr inbounds nuw i8, ptr %64, i64 360
  store ptr @std_object_handlers, ptr %3753, align 8
  %3754 = getelementptr inbounds nuw i8, ptr %64, i64 496
  store ptr @class_DOMComment_methods, ptr %3754, align 8
  %3755 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %64, ptr noundef %3749) #16
  %3756 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.269, i64 noundef 11, ptr noundef %3755, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %64)
  store ptr %3755, ptr @dom_comment_class_entry, align 8
  %3757 = getelementptr inbounds nuw i8, ptr %3755, i64 384
  store ptr @dom_objects_new, ptr %3757, align 8
  %3758 = getelementptr inbounds nuw i8, ptr %3755, i64 8
  %3759 = load ptr, ptr %3758, align 8
  store ptr @dom_characterdata_prop_handlers, ptr %341, align 8
  %3760 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i32 13, ptr %3760, align 8
  %3761 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %3759, ptr noundef nonnull %341) #16
  %.not150 = icmp eq ptr %3761, null
  br i1 %.not150, label %3765, label %3762

3762:                                             ; preds = %3748
  %3763 = load ptr, ptr %3761, align 8
  %3764 = icmp ne ptr %3763, null
  call void @llvm.assume(i1 %3764)
  br label %3765

3765:                                             ; preds = %3748, %3762
  %3766 = load ptr, ptr @dom_text_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %63, i8 0, i64 512, i1 false)
  %3767 = load ptr, ptr @zend_string_init_interned, align 8
  %3768 = call ptr %3767(ptr noundef nonnull @.str.369, i64 noundef 15, i1 noundef zeroext true) #16
  %3769 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %3768, ptr %3769, align 8
  %3770 = getelementptr inbounds nuw i8, ptr %63, i64 360
  store ptr @std_object_handlers, ptr %3770, align 8
  %3771 = getelementptr inbounds nuw i8, ptr %63, i64 496
  store ptr @class_DOMCdataSection_methods, ptr %3771, align 8
  %3772 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %63, ptr noundef %3766) #16
  %3773 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.370, i64 noundef 16, ptr noundef %3772, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %63)
  store ptr %3772, ptr @dom_cdatasection_class_entry, align 8
  %3774 = getelementptr inbounds nuw i8, ptr %3772, i64 384
  store ptr @dom_objects_new, ptr %3774, align 8
  %3775 = getelementptr inbounds nuw i8, ptr %3772, i64 8
  %3776 = load ptr, ptr %3775, align 8
  store ptr @dom_text_prop_handlers, ptr %342, align 8
  %3777 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i32 13, ptr %3777, align 8
  %3778 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %3776, ptr noundef nonnull %342) #16
  %.not151 = icmp eq ptr %3778, null
  br i1 %.not151, label %3782, label %3779

3779:                                             ; preds = %3765
  %3780 = load ptr, ptr %3778, align 8
  %3781 = icmp ne ptr %3780, null
  call void @llvm.assume(i1 %3781)
  br label %3782

3782:                                             ; preds = %3765, %3779
  %3783 = load ptr, ptr @dom_node_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %50, i8 0, i64 512, i1 false)
  %3784 = load ptr, ptr @zend_string_init_interned, align 8
  %3785 = call ptr %3784(ptr noundef nonnull @.str.195, i64 noundef 15, i1 noundef zeroext true) #16
  %3786 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %3785, ptr %3786, align 8
  %3787 = getelementptr inbounds nuw i8, ptr %50, i64 360
  store ptr @std_object_handlers, ptr %3787, align 8
  %3788 = getelementptr inbounds nuw i8, ptr %50, i64 496
  store ptr @class_DOMDocumentType_methods, ptr %3788, align 8
  %3789 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %50, ptr noundef %3783) #16
  %3790 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.248, i64 noundef 16, ptr noundef %3789, i1 noundef zeroext true) #16
  %3791 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %3791, align 8
  %3792 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %3792, align 4
  %3793 = getelementptr inbounds nuw i8, ptr %3792, i64 4
  store i32 150, ptr %3793, align 4
  %3794 = getelementptr inbounds nuw i8, ptr %3792, i64 8
  store i64 0, ptr %3794, align 8
  %3795 = getelementptr inbounds nuw i8, ptr %3792, i64 16
  store i64 4, ptr %3795, align 8
  %3796 = getelementptr inbounds nuw i8, ptr %3792, i64 24
  store i32 1701667182, ptr %3796, align 8
  %3797 = getelementptr inbounds nuw i8, ptr %3792, i64 28
  store i8 0, ptr %3797, align 1
  store ptr null, ptr %52, align 8
  %3798 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 64, ptr %3798, align 8
  %3799 = call ptr @zend_declare_typed_property(ptr noundef %3789, ptr noundef nonnull %3792, ptr noundef nonnull %51, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %52) #16
  %3800 = load i32, ptr %3793, align 4
  %3801 = and i32 %3800, 64
  %.not.i368 = icmp eq i32 %3801, 0
  br i1 %.not.i368, label %3802, label %3811

3802:                                             ; preds = %3782
  %3803 = load i32, ptr %3792, align 4
  %3804 = icmp ne i32 %3803, 0
  call void @llvm.assume(i1 %3804)
  %3805 = add i32 %3803, -1
  store i32 %3805, ptr %3792, align 4
  %3806 = icmp eq i32 %3805, 0
  br i1 %3806, label %3807, label %3811

3807:                                             ; preds = %3802
  %3808 = and i32 %3800, 128
  %.not511.i = icmp eq i32 %3808, 0
  br i1 %.not511.i, label %3810, label %3809

3809:                                             ; preds = %3807
  call void @free(ptr noundef nonnull %3792) #16
  br label %3811

3810:                                             ; preds = %3807
  call void @_efree(ptr noundef nonnull %3792) #16
  br label %3811

3811:                                             ; preds = %3810, %3809, %3802, %3782
  %3812 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %3812, align 8
  %3813 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3813, align 4
  %3814 = getelementptr inbounds nuw i8, ptr %3813, i64 4
  store i32 150, ptr %3814, align 4
  %3815 = getelementptr inbounds nuw i8, ptr %3813, i64 8
  store i64 0, ptr %3815, align 8
  %3816 = getelementptr inbounds nuw i8, ptr %3813, i64 16
  store i64 8, ptr %3816, align 8
  %3817 = getelementptr inbounds nuw i8, ptr %3813, i64 24
  store i64 8315168235715849829, ptr %3817, align 8
  %3818 = getelementptr inbounds nuw i8, ptr %3813, i64 32
  store i8 0, ptr %3818, align 1
  %3819 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3819, align 4
  %3820 = getelementptr inbounds nuw i8, ptr %3819, i64 4
  store i32 150, ptr %3820, align 4
  %3821 = getelementptr inbounds nuw i8, ptr %3819, i64 8
  store i64 0, ptr %3821, align 8
  %3822 = getelementptr inbounds nuw i8, ptr %3819, i64 16
  store i64 15, ptr %3822, align 8
  %3823 = getelementptr inbounds nuw i8, ptr %3819, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3823, ptr noundef nonnull align 1 dereferenceable(15) @.str.205, i64 15, i1 false)
  %3824 = getelementptr inbounds nuw i8, ptr %3819, i64 39
  store i8 0, ptr %3824, align 1
  store ptr %3819, ptr %54, align 8
  %3825 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 16777216, ptr %3825, align 8
  %3826 = call ptr @zend_declare_typed_property(ptr noundef %3789, ptr noundef nonnull %3813, ptr noundef nonnull %53, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %54) #16
  %3827 = load i32, ptr %3814, align 4
  %3828 = and i32 %3827, 64
  %.not512.i = icmp eq i32 %3828, 0
  br i1 %.not512.i, label %3829, label %3838

3829:                                             ; preds = %3811
  %3830 = load i32, ptr %3813, align 4
  %3831 = icmp ne i32 %3830, 0
  call void @llvm.assume(i1 %3831)
  %3832 = add i32 %3830, -1
  store i32 %3832, ptr %3813, align 4
  %3833 = icmp eq i32 %3832, 0
  br i1 %3833, label %3834, label %3838

3834:                                             ; preds = %3829
  %3835 = and i32 %3827, 128
  %.not513.i = icmp eq i32 %3835, 0
  br i1 %.not513.i, label %3837, label %3836

3836:                                             ; preds = %3834
  call void @free(ptr noundef nonnull %3813) #16
  br label %3838

3837:                                             ; preds = %3834
  call void @_efree(ptr noundef nonnull %3813) #16
  br label %3838

3838:                                             ; preds = %3837, %3836, %3829, %3811
  %3839 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %3839, align 8
  %3840 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3840, align 4
  %3841 = getelementptr inbounds nuw i8, ptr %3840, i64 4
  store i32 150, ptr %3841, align 4
  %3842 = getelementptr inbounds nuw i8, ptr %3840, i64 8
  store i64 0, ptr %3842, align 8
  %3843 = getelementptr inbounds nuw i8, ptr %3840, i64 16
  store i64 9, ptr %3843, align 8
  %3844 = getelementptr inbounds nuw i8, ptr %3840, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3844, ptr noundef nonnull align 1 dereferenceable(9) @.str.114, i64 9, i1 false)
  %3845 = getelementptr inbounds nuw i8, ptr %3840, i64 33
  store i8 0, ptr %3845, align 1
  %3846 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3846, align 4
  %3847 = getelementptr inbounds nuw i8, ptr %3846, i64 4
  store i32 150, ptr %3847, align 4
  %3848 = getelementptr inbounds nuw i8, ptr %3846, i64 8
  store i64 0, ptr %3848, align 8
  %3849 = getelementptr inbounds nuw i8, ptr %3846, i64 16
  store i64 15, ptr %3849, align 8
  %3850 = getelementptr inbounds nuw i8, ptr %3846, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %3850, ptr noundef nonnull align 1 dereferenceable(15) @.str.205, i64 15, i1 false)
  %3851 = getelementptr inbounds nuw i8, ptr %3846, i64 39
  store i8 0, ptr %3851, align 1
  store ptr %3846, ptr %56, align 8
  %3852 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 16777216, ptr %3852, align 8
  %3853 = call ptr @zend_declare_typed_property(ptr noundef %3789, ptr noundef nonnull %3840, ptr noundef nonnull %55, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %56) #16
  %3854 = load i32, ptr %3841, align 4
  %3855 = and i32 %3854, 64
  %.not514.i = icmp eq i32 %3855, 0
  br i1 %.not514.i, label %3856, label %3865

3856:                                             ; preds = %3838
  %3857 = load i32, ptr %3840, align 4
  %3858 = icmp ne i32 %3857, 0
  call void @llvm.assume(i1 %3858)
  %3859 = add i32 %3857, -1
  store i32 %3859, ptr %3840, align 4
  %3860 = icmp eq i32 %3859, 0
  br i1 %3860, label %3861, label %3865

3861:                                             ; preds = %3856
  %3862 = and i32 %3854, 128
  %.not515.i = icmp eq i32 %3862, 0
  br i1 %.not515.i, label %3864, label %3863

3863:                                             ; preds = %3861
  call void @free(ptr noundef nonnull %3840) #16
  br label %3865

3864:                                             ; preds = %3861
  call void @_efree(ptr noundef nonnull %3840) #16
  br label %3865

3865:                                             ; preds = %3864, %3863, %3856, %3838
  %3866 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %3866, align 8
  %3867 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3867, align 4
  %3868 = getelementptr inbounds nuw i8, ptr %3867, i64 4
  store i32 150, ptr %3868, align 4
  %3869 = getelementptr inbounds nuw i8, ptr %3867, i64 8
  store i64 0, ptr %3869, align 8
  %3870 = getelementptr inbounds nuw i8, ptr %3867, i64 16
  store i64 8, ptr %3870, align 8
  %3871 = getelementptr inbounds nuw i8, ptr %3867, i64 24
  store i64 7226416381533779312, ptr %3871, align 8
  %3872 = getelementptr inbounds nuw i8, ptr %3867, i64 32
  store i8 0, ptr %3872, align 1
  store ptr null, ptr %58, align 8
  %3873 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 64, ptr %3873, align 8
  %3874 = call ptr @zend_declare_typed_property(ptr noundef %3789, ptr noundef nonnull %3867, ptr noundef nonnull %57, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %58) #16
  %3875 = load i32, ptr %3868, align 4
  %3876 = and i32 %3875, 64
  %.not516.i = icmp eq i32 %3876, 0
  br i1 %.not516.i, label %3877, label %3886

3877:                                             ; preds = %3865
  %3878 = load i32, ptr %3867, align 4
  %3879 = icmp ne i32 %3878, 0
  call void @llvm.assume(i1 %3879)
  %3880 = add i32 %3878, -1
  store i32 %3880, ptr %3867, align 4
  %3881 = icmp eq i32 %3880, 0
  br i1 %3881, label %3882, label %3886

3882:                                             ; preds = %3877
  %3883 = and i32 %3875, 128
  %.not517.i = icmp eq i32 %3883, 0
  br i1 %.not517.i, label %3885, label %3884

3884:                                             ; preds = %3882
  call void @free(ptr noundef nonnull %3867) #16
  br label %3886

3885:                                             ; preds = %3882
  call void @_efree(ptr noundef nonnull %3867) #16
  br label %3886

3886:                                             ; preds = %3885, %3884, %3877, %3865
  %3887 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %3887, align 8
  %3888 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3888, align 4
  %3889 = getelementptr inbounds nuw i8, ptr %3888, i64 4
  store i32 150, ptr %3889, align 4
  %3890 = getelementptr inbounds nuw i8, ptr %3888, i64 8
  store i64 0, ptr %3890, align 8
  %3891 = getelementptr inbounds nuw i8, ptr %3888, i64 16
  store i64 8, ptr %3891, align 8
  %3892 = getelementptr inbounds nuw i8, ptr %3888, i64 24
  store i64 7226427359605520755, ptr %3892, align 8
  %3893 = getelementptr inbounds nuw i8, ptr %3888, i64 32
  store i8 0, ptr %3893, align 1
  store ptr null, ptr %60, align 8
  %3894 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 64, ptr %3894, align 8
  %3895 = call ptr @zend_declare_typed_property(ptr noundef %3789, ptr noundef nonnull %3888, ptr noundef nonnull %59, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %60) #16
  %3896 = load i32, ptr %3889, align 4
  %3897 = and i32 %3896, 64
  %.not518.i = icmp eq i32 %3897, 0
  br i1 %.not518.i, label %3898, label %3907

3898:                                             ; preds = %3886
  %3899 = load i32, ptr %3888, align 4
  %3900 = icmp ne i32 %3899, 0
  call void @llvm.assume(i1 %3900)
  %3901 = add i32 %3899, -1
  store i32 %3901, ptr %3888, align 4
  %3902 = icmp eq i32 %3901, 0
  br i1 %3902, label %3903, label %3907

3903:                                             ; preds = %3898
  %3904 = and i32 %3896, 128
  %.not519.i = icmp eq i32 %3904, 0
  br i1 %.not519.i, label %3906, label %3905

3905:                                             ; preds = %3903
  call void @free(ptr noundef nonnull %3888) #16
  br label %3907

3906:                                             ; preds = %3903
  call void @_efree(ptr noundef nonnull %3888) #16
  br label %3907

3907:                                             ; preds = %3906, %3905, %3898, %3886
  %3908 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 0, ptr %3908, align 8
  %3909 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %3909, align 4
  %3910 = getelementptr inbounds nuw i8, ptr %3909, i64 4
  store i32 150, ptr %3910, align 4
  %3911 = getelementptr inbounds nuw i8, ptr %3909, i64 8
  store i64 0, ptr %3911, align 8
  %3912 = getelementptr inbounds nuw i8, ptr %3909, i64 16
  store i64 14, ptr %3912, align 8
  %3913 = getelementptr inbounds nuw i8, ptr %3909, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3913, ptr noundef nonnull align 1 dereferenceable(14) @.str.120, i64 14, i1 false)
  %3914 = getelementptr inbounds nuw i8, ptr %3909, i64 38
  store i8 0, ptr %3914, align 1
  store ptr null, ptr %62, align 8
  %3915 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 66, ptr %3915, align 8
  %3916 = call ptr @zend_declare_typed_property(ptr noundef %3789, ptr noundef nonnull %3909, ptr noundef nonnull %61, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %62) #16
  %3917 = load i32, ptr %3910, align 4
  %3918 = and i32 %3917, 64
  %.not520.i = icmp eq i32 %3918, 0
  br i1 %.not520.i, label %3919, label %register_class_DOMDocumentType.exit

3919:                                             ; preds = %3907
  %3920 = load i32, ptr %3909, align 4
  %3921 = icmp ne i32 %3920, 0
  call void @llvm.assume(i1 %3921)
  %3922 = add i32 %3920, -1
  store i32 %3922, ptr %3909, align 4
  %3923 = icmp eq i32 %3922, 0
  br i1 %3923, label %3924, label %register_class_DOMDocumentType.exit

3924:                                             ; preds = %3919
  %3925 = and i32 %3917, 128
  %.not521.i = icmp eq i32 %3925, 0
  br i1 %.not521.i, label %3927, label %3926

3926:                                             ; preds = %3924
  call void @free(ptr noundef nonnull %3909) #16
  br label %register_class_DOMDocumentType.exit

3927:                                             ; preds = %3924
  call void @_efree(ptr noundef nonnull %3909) #16
  br label %register_class_DOMDocumentType.exit

register_class_DOMDocumentType.exit:              ; preds = %3907, %3919, %3926, %3927
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  store ptr %3789, ptr @dom_documenttype_class_entry, align 8
  %3928 = getelementptr inbounds nuw i8, ptr %3789, i64 384
  store ptr @dom_objects_new, ptr %3928, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_documenttype_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  %3929 = load ptr, ptr @zend_string_init_interned, align 8
  %3930 = call ptr %3929(ptr noundef nonnull @.str.87, i64 noundef 4, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.110, ptr %49, align 8
  %3931 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 13, ptr %3931, align 8
  %3932 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_documenttype_prop_handlers, ptr noundef %3930, ptr noundef nonnull %49) #16
  %.not.i369 = icmp eq ptr %3932, null
  br i1 %.not.i369, label %3936, label %3933

3933:                                             ; preds = %register_class_DOMDocumentType.exit
  %3934 = load ptr, ptr %3932, align 8
  %3935 = icmp ne ptr %3934, null
  call void @llvm.assume(i1 %3935)
  br label %3936

3936:                                             ; preds = %3933, %register_class_DOMDocumentType.exit
  %3937 = getelementptr inbounds nuw i8, ptr %3930, i64 4
  %3938 = load i32, ptr %3937, align 4
  %3939 = and i32 %3938, 64
  %.not19.i370 = icmp eq i32 %3939, 0
  br i1 %.not19.i370, label %3940, label %dom_register_prop_handler.exit371

3940:                                             ; preds = %3936
  %3941 = load i32, ptr %3930, align 4
  %3942 = icmp ne i32 %3941, 0
  call void @llvm.assume(i1 %3942)
  %3943 = add i32 %3941, -1
  store i32 %3943, ptr %3930, align 4
  %3944 = icmp eq i32 %3943, 0
  br i1 %3944, label %3945, label %dom_register_prop_handler.exit371

3945:                                             ; preds = %3940
  call void @free(ptr noundef nonnull %3930) #16
  br label %dom_register_prop_handler.exit371

dom_register_prop_handler.exit371:                ; preds = %3936, %3940, %3945
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  %3946 = load ptr, ptr @zend_string_init_interned, align 8
  %3947 = call ptr %3946(ptr noundef nonnull @.str.112, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.111, ptr %48, align 8
  %3948 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 13, ptr %3948, align 8
  %3949 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_documenttype_prop_handlers, ptr noundef %3947, ptr noundef nonnull %48) #16
  %.not.i372 = icmp eq ptr %3949, null
  br i1 %.not.i372, label %3953, label %3950

3950:                                             ; preds = %dom_register_prop_handler.exit371
  %3951 = load ptr, ptr %3949, align 8
  %3952 = icmp ne ptr %3951, null
  call void @llvm.assume(i1 %3952)
  br label %3953

3953:                                             ; preds = %3950, %dom_register_prop_handler.exit371
  %3954 = getelementptr inbounds nuw i8, ptr %3947, i64 4
  %3955 = load i32, ptr %3954, align 4
  %3956 = and i32 %3955, 64
  %.not19.i373 = icmp eq i32 %3956, 0
  br i1 %.not19.i373, label %3957, label %dom_register_prop_handler.exit374

3957:                                             ; preds = %3953
  %3958 = load i32, ptr %3947, align 4
  %3959 = icmp ne i32 %3958, 0
  call void @llvm.assume(i1 %3959)
  %3960 = add i32 %3958, -1
  store i32 %3960, ptr %3947, align 4
  %3961 = icmp eq i32 %3960, 0
  br i1 %3961, label %3962, label %dom_register_prop_handler.exit374

3962:                                             ; preds = %3957
  call void @free(ptr noundef nonnull %3947) #16
  br label %dom_register_prop_handler.exit374

dom_register_prop_handler.exit374:                ; preds = %3953, %3957, %3962
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  %3963 = load ptr, ptr @zend_string_init_interned, align 8
  %3964 = call ptr %3963(ptr noundef nonnull @.str.114, i64 noundef 9, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.113, ptr %47, align 8
  %3965 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 13, ptr %3965, align 8
  %3966 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_documenttype_prop_handlers, ptr noundef %3964, ptr noundef nonnull %47) #16
  %.not.i375 = icmp eq ptr %3966, null
  br i1 %.not.i375, label %3970, label %3967

3967:                                             ; preds = %dom_register_prop_handler.exit374
  %3968 = load ptr, ptr %3966, align 8
  %3969 = icmp ne ptr %3968, null
  call void @llvm.assume(i1 %3969)
  br label %3970

3970:                                             ; preds = %3967, %dom_register_prop_handler.exit374
  %3971 = getelementptr inbounds nuw i8, ptr %3964, i64 4
  %3972 = load i32, ptr %3971, align 4
  %3973 = and i32 %3972, 64
  %.not19.i376 = icmp eq i32 %3973, 0
  br i1 %.not19.i376, label %3974, label %dom_register_prop_handler.exit377

3974:                                             ; preds = %3970
  %3975 = load i32, ptr %3964, align 4
  %3976 = icmp ne i32 %3975, 0
  call void @llvm.assume(i1 %3976)
  %3977 = add i32 %3975, -1
  store i32 %3977, ptr %3964, align 4
  %3978 = icmp eq i32 %3977, 0
  br i1 %3978, label %3979, label %dom_register_prop_handler.exit377

3979:                                             ; preds = %3974
  call void @free(ptr noundef nonnull %3964) #16
  br label %dom_register_prop_handler.exit377

dom_register_prop_handler.exit377:                ; preds = %3970, %3974, %3979
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  %3980 = load ptr, ptr @zend_string_init_interned, align 8
  %3981 = call ptr %3980(ptr noundef nonnull @.str.116, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.115, ptr %46, align 8
  %3982 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 13, ptr %3982, align 8
  %3983 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_documenttype_prop_handlers, ptr noundef %3981, ptr noundef nonnull %46) #16
  %.not.i378 = icmp eq ptr %3983, null
  br i1 %.not.i378, label %3987, label %3984

3984:                                             ; preds = %dom_register_prop_handler.exit377
  %3985 = load ptr, ptr %3983, align 8
  %3986 = icmp ne ptr %3985, null
  call void @llvm.assume(i1 %3986)
  br label %3987

3987:                                             ; preds = %3984, %dom_register_prop_handler.exit377
  %3988 = getelementptr inbounds nuw i8, ptr %3981, i64 4
  %3989 = load i32, ptr %3988, align 4
  %3990 = and i32 %3989, 64
  %.not19.i379 = icmp eq i32 %3990, 0
  br i1 %.not19.i379, label %3991, label %dom_register_prop_handler.exit380

3991:                                             ; preds = %3987
  %3992 = load i32, ptr %3981, align 4
  %3993 = icmp ne i32 %3992, 0
  call void @llvm.assume(i1 %3993)
  %3994 = add i32 %3992, -1
  store i32 %3994, ptr %3981, align 4
  %3995 = icmp eq i32 %3994, 0
  br i1 %3995, label %3996, label %dom_register_prop_handler.exit380

3996:                                             ; preds = %3991
  call void @free(ptr noundef nonnull %3981) #16
  br label %dom_register_prop_handler.exit380

dom_register_prop_handler.exit380:                ; preds = %3987, %3991, %3996
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  %3997 = load ptr, ptr @zend_string_init_interned, align 8
  %3998 = call ptr %3997(ptr noundef nonnull @.str.118, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.117, ptr %45, align 8
  %3999 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 13, ptr %3999, align 8
  %4000 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_documenttype_prop_handlers, ptr noundef %3998, ptr noundef nonnull %45) #16
  %.not.i381 = icmp eq ptr %4000, null
  br i1 %.not.i381, label %4004, label %4001

4001:                                             ; preds = %dom_register_prop_handler.exit380
  %4002 = load ptr, ptr %4000, align 8
  %4003 = icmp ne ptr %4002, null
  call void @llvm.assume(i1 %4003)
  br label %4004

4004:                                             ; preds = %4001, %dom_register_prop_handler.exit380
  %4005 = getelementptr inbounds nuw i8, ptr %3998, i64 4
  %4006 = load i32, ptr %4005, align 4
  %4007 = and i32 %4006, 64
  %.not19.i382 = icmp eq i32 %4007, 0
  br i1 %.not19.i382, label %4008, label %dom_register_prop_handler.exit383

4008:                                             ; preds = %4004
  %4009 = load i32, ptr %3998, align 4
  %4010 = icmp ne i32 %4009, 0
  call void @llvm.assume(i1 %4010)
  %4011 = add i32 %4009, -1
  store i32 %4011, ptr %3998, align 4
  %4012 = icmp eq i32 %4011, 0
  br i1 %4012, label %4013, label %dom_register_prop_handler.exit383

4013:                                             ; preds = %4008
  call void @free(ptr noundef nonnull %3998) #16
  br label %dom_register_prop_handler.exit383

dom_register_prop_handler.exit383:                ; preds = %4004, %4008, %4013
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  %4014 = load ptr, ptr @zend_string_init_interned, align 8
  %4015 = call ptr %4014(ptr noundef nonnull @.str.120, i64 noundef 14, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.119, ptr %44, align 8
  %4016 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 13, ptr %4016, align 8
  %4017 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_documenttype_prop_handlers, ptr noundef %4015, ptr noundef nonnull %44) #16
  %.not.i384 = icmp eq ptr %4017, null
  br i1 %.not.i384, label %4021, label %4018

4018:                                             ; preds = %dom_register_prop_handler.exit383
  %4019 = load ptr, ptr %4017, align 8
  %4020 = icmp ne ptr %4019, null
  call void @llvm.assume(i1 %4020)
  br label %4021

4021:                                             ; preds = %4018, %dom_register_prop_handler.exit383
  %4022 = getelementptr inbounds nuw i8, ptr %4015, i64 4
  %4023 = load i32, ptr %4022, align 4
  %4024 = and i32 %4023, 64
  %.not19.i385 = icmp eq i32 %4024, 0
  br i1 %.not19.i385, label %4025, label %dom_register_prop_handler.exit386

4025:                                             ; preds = %4021
  %4026 = load i32, ptr %4015, align 4
  %4027 = icmp ne i32 %4026, 0
  call void @llvm.assume(i1 %4027)
  %4028 = add i32 %4026, -1
  store i32 %4028, ptr %4015, align 4
  %4029 = icmp eq i32 %4028, 0
  br i1 %4029, label %4030, label %dom_register_prop_handler.exit386

4030:                                             ; preds = %4025
  call void @free(ptr noundef nonnull %4015) #16
  br label %dom_register_prop_handler.exit386

dom_register_prop_handler.exit386:                ; preds = %4021, %4025, %4030
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @zend_hash_merge(ptr noundef nonnull @dom_documenttype_prop_handlers, ptr noundef nonnull @dom_node_prop_handlers, ptr noundef null, i1 noundef zeroext false) #16
  %4031 = load ptr, ptr @dom_documenttype_class_entry, align 8
  %4032 = getelementptr inbounds nuw i8, ptr %4031, i64 8
  %4033 = load ptr, ptr %4032, align 8
  store ptr @dom_documenttype_prop_handlers, ptr %343, align 8
  %4034 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i32 13, ptr %4034, align 8
  %4035 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %4033, ptr noundef nonnull %343) #16
  %.not152 = icmp eq ptr %4035, null
  br i1 %.not152, label %4039, label %4036

4036:                                             ; preds = %dom_register_prop_handler.exit386
  %4037 = load ptr, ptr %4035, align 8
  %4038 = icmp ne ptr %4037, null
  call void @llvm.assume(i1 %4038)
  br label %4039

4039:                                             ; preds = %dom_register_prop_handler.exit386, %4036
  %4040 = load ptr, ptr @dom_node_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %39, i8 0, i64 512, i1 false)
  %4041 = load ptr, ptr @zend_string_init_interned, align 8
  %4042 = call ptr %4041(ptr noundef nonnull @.str.371, i64 noundef 11, i1 noundef zeroext true) #16
  %4043 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %4042, ptr %4043, align 8
  %4044 = getelementptr inbounds nuw i8, ptr %39, i64 360
  store ptr @std_object_handlers, ptr %4044, align 8
  %4045 = getelementptr inbounds nuw i8, ptr %39, i64 496
  store ptr @class_DOMNotation_methods, ptr %4045, align 8
  %4046 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %39, ptr noundef %4040) #16
  %4047 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.372, i64 noundef 12, ptr noundef %4046, i1 noundef zeroext true) #16
  %4048 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %4048, align 8
  %4049 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %4049, align 4
  %4050 = getelementptr inbounds nuw i8, ptr %4049, i64 4
  store i32 150, ptr %4050, align 4
  %4051 = getelementptr inbounds nuw i8, ptr %4049, i64 8
  store i64 0, ptr %4051, align 8
  %4052 = getelementptr inbounds nuw i8, ptr %4049, i64 16
  store i64 8, ptr %4052, align 8
  %4053 = getelementptr inbounds nuw i8, ptr %4049, i64 24
  store i64 7226416381533779312, ptr %4053, align 8
  %4054 = getelementptr inbounds nuw i8, ptr %4049, i64 32
  store i8 0, ptr %4054, align 1
  store ptr null, ptr %41, align 8
  %4055 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 64, ptr %4055, align 8
  %4056 = call ptr @zend_declare_typed_property(ptr noundef %4046, ptr noundef nonnull %4049, ptr noundef nonnull %40, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %41) #16
  %4057 = load i32, ptr %4050, align 4
  %4058 = and i32 %4057, 64
  %.not.i387 = icmp eq i32 %4058, 0
  br i1 %.not.i387, label %4059, label %4068

4059:                                             ; preds = %4039
  %4060 = load i32, ptr %4049, align 4
  %4061 = icmp ne i32 %4060, 0
  call void @llvm.assume(i1 %4061)
  %4062 = add i32 %4060, -1
  store i32 %4062, ptr %4049, align 4
  %4063 = icmp eq i32 %4062, 0
  br i1 %4063, label %4064, label %4068

4064:                                             ; preds = %4059
  %4065 = and i32 %4057, 128
  %.not137.i = icmp eq i32 %4065, 0
  br i1 %.not137.i, label %4067, label %4066

4066:                                             ; preds = %4064
  call void @free(ptr noundef nonnull %4049) #16
  br label %4068

4067:                                             ; preds = %4064
  call void @_efree(ptr noundef nonnull %4049) #16
  br label %4068

4068:                                             ; preds = %4067, %4066, %4059, %4039
  %4069 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %4069, align 8
  %4070 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %4070, align 4
  %4071 = getelementptr inbounds nuw i8, ptr %4070, i64 4
  store i32 150, ptr %4071, align 4
  %4072 = getelementptr inbounds nuw i8, ptr %4070, i64 8
  store i64 0, ptr %4072, align 8
  %4073 = getelementptr inbounds nuw i8, ptr %4070, i64 16
  store i64 8, ptr %4073, align 8
  %4074 = getelementptr inbounds nuw i8, ptr %4070, i64 24
  store i64 7226427359605520755, ptr %4074, align 8
  %4075 = getelementptr inbounds nuw i8, ptr %4070, i64 32
  store i8 0, ptr %4075, align 1
  store ptr null, ptr %43, align 8
  %4076 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 64, ptr %4076, align 8
  %4077 = call ptr @zend_declare_typed_property(ptr noundef %4046, ptr noundef nonnull %4070, ptr noundef nonnull %42, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %43) #16
  %4078 = load i32, ptr %4071, align 4
  %4079 = and i32 %4078, 64
  %.not138.i = icmp eq i32 %4079, 0
  br i1 %.not138.i, label %4080, label %register_class_DOMNotation.exit

4080:                                             ; preds = %4068
  %4081 = load i32, ptr %4070, align 4
  %4082 = icmp ne i32 %4081, 0
  call void @llvm.assume(i1 %4082)
  %4083 = add i32 %4081, -1
  store i32 %4083, ptr %4070, align 4
  %4084 = icmp eq i32 %4083, 0
  br i1 %4084, label %4085, label %register_class_DOMNotation.exit

4085:                                             ; preds = %4080
  %4086 = and i32 %4078, 128
  %.not139.i = icmp eq i32 %4086, 0
  br i1 %.not139.i, label %4088, label %4087

4087:                                             ; preds = %4085
  call void @free(ptr noundef nonnull %4070) #16
  br label %register_class_DOMNotation.exit

4088:                                             ; preds = %4085
  call void @_efree(ptr noundef nonnull %4070) #16
  br label %register_class_DOMNotation.exit

register_class_DOMNotation.exit:                  ; preds = %4068, %4080, %4087, %4088
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  store ptr %4046, ptr @dom_notation_class_entry, align 8
  %4089 = getelementptr inbounds nuw i8, ptr %4046, i64 384
  store ptr @dom_objects_new, ptr %4089, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_notation_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %4090 = load ptr, ptr @zend_string_init_interned, align 8
  %4091 = call ptr %4090(ptr noundef nonnull @.str.116, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.121, ptr %38, align 8
  %4092 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 13, ptr %4092, align 8
  %4093 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_notation_prop_handlers, ptr noundef %4091, ptr noundef nonnull %38) #16
  %.not.i388 = icmp eq ptr %4093, null
  br i1 %.not.i388, label %4097, label %4094

4094:                                             ; preds = %register_class_DOMNotation.exit
  %4095 = load ptr, ptr %4093, align 8
  %4096 = icmp ne ptr %4095, null
  call void @llvm.assume(i1 %4096)
  br label %4097

4097:                                             ; preds = %4094, %register_class_DOMNotation.exit
  %4098 = getelementptr inbounds nuw i8, ptr %4091, i64 4
  %4099 = load i32, ptr %4098, align 4
  %4100 = and i32 %4099, 64
  %.not19.i389 = icmp eq i32 %4100, 0
  br i1 %.not19.i389, label %4101, label %dom_register_prop_handler.exit390

4101:                                             ; preds = %4097
  %4102 = load i32, ptr %4091, align 4
  %4103 = icmp ne i32 %4102, 0
  call void @llvm.assume(i1 %4103)
  %4104 = add i32 %4102, -1
  store i32 %4104, ptr %4091, align 4
  %4105 = icmp eq i32 %4104, 0
  br i1 %4105, label %4106, label %dom_register_prop_handler.exit390

4106:                                             ; preds = %4101
  call void @free(ptr noundef nonnull %4091) #16
  br label %dom_register_prop_handler.exit390

dom_register_prop_handler.exit390:                ; preds = %4097, %4101, %4106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %4107 = load ptr, ptr @zend_string_init_interned, align 8
  %4108 = call ptr %4107(ptr noundef nonnull @.str.118, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.122, ptr %37, align 8
  %4109 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 13, ptr %4109, align 8
  %4110 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_notation_prop_handlers, ptr noundef %4108, ptr noundef nonnull %37) #16
  %.not.i391 = icmp eq ptr %4110, null
  br i1 %.not.i391, label %4114, label %4111

4111:                                             ; preds = %dom_register_prop_handler.exit390
  %4112 = load ptr, ptr %4110, align 8
  %4113 = icmp ne ptr %4112, null
  call void @llvm.assume(i1 %4113)
  br label %4114

4114:                                             ; preds = %4111, %dom_register_prop_handler.exit390
  %4115 = getelementptr inbounds nuw i8, ptr %4108, i64 4
  %4116 = load i32, ptr %4115, align 4
  %4117 = and i32 %4116, 64
  %.not19.i392 = icmp eq i32 %4117, 0
  br i1 %.not19.i392, label %4118, label %dom_register_prop_handler.exit393

4118:                                             ; preds = %4114
  %4119 = load i32, ptr %4108, align 4
  %4120 = icmp ne i32 %4119, 0
  call void @llvm.assume(i1 %4120)
  %4121 = add i32 %4119, -1
  store i32 %4121, ptr %4108, align 4
  %4122 = icmp eq i32 %4121, 0
  br i1 %4122, label %4123, label %dom_register_prop_handler.exit393

4123:                                             ; preds = %4118
  call void @free(ptr noundef nonnull %4108) #16
  br label %dom_register_prop_handler.exit393

dom_register_prop_handler.exit393:                ; preds = %4114, %4118, %4123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @zend_hash_merge(ptr noundef nonnull @dom_notation_prop_handlers, ptr noundef nonnull @dom_node_prop_handlers, ptr noundef null, i1 noundef zeroext false) #16
  %4124 = load ptr, ptr @dom_notation_class_entry, align 8
  %4125 = getelementptr inbounds nuw i8, ptr %4124, i64 8
  %4126 = load ptr, ptr %4125, align 8
  store ptr @dom_notation_prop_handlers, ptr %344, align 8
  %4127 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 13, ptr %4127, align 8
  %4128 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %4126, ptr noundef nonnull %344) #16
  %.not153 = icmp eq ptr %4128, null
  br i1 %.not153, label %4132, label %4129

4129:                                             ; preds = %dom_register_prop_handler.exit393
  %4130 = load ptr, ptr %4128, align 8
  %4131 = icmp ne ptr %4130, null
  call void @llvm.assume(i1 %4131)
  br label %4132

4132:                                             ; preds = %dom_register_prop_handler.exit393, %4129
  %4133 = load ptr, ptr @dom_node_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %24, i8 0, i64 512, i1 false)
  %4134 = load ptr, ptr @zend_string_init_interned, align 8
  %4135 = call ptr %4134(ptr noundef nonnull @.str.373, i64 noundef 9, i1 noundef zeroext true) #16
  %4136 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %4135, ptr %4136, align 8
  %4137 = getelementptr inbounds nuw i8, ptr %24, i64 360
  store ptr @std_object_handlers, ptr %4137, align 8
  %4138 = getelementptr inbounds nuw i8, ptr %24, i64 496
  store ptr @class_DOMEntity_methods, ptr %4138, align 8
  %4139 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %24, ptr noundef %4133) #16
  %4140 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.374, i64 noundef 10, ptr noundef %4139, i1 noundef zeroext true) #16
  %4141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %4141, align 8
  %4142 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %4142, align 4
  %4143 = getelementptr inbounds nuw i8, ptr %4142, i64 4
  store i32 150, ptr %4143, align 4
  %4144 = getelementptr inbounds nuw i8, ptr %4142, i64 8
  store i64 0, ptr %4144, align 8
  %4145 = getelementptr inbounds nuw i8, ptr %4142, i64 16
  store i64 8, ptr %4145, align 8
  %4146 = getelementptr inbounds nuw i8, ptr %4142, i64 24
  store i64 7226416381533779312, ptr %4146, align 8
  %4147 = getelementptr inbounds nuw i8, ptr %4142, i64 32
  store i8 0, ptr %4147, align 1
  store ptr null, ptr %26, align 8
  %4148 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 66, ptr %4148, align 8
  %4149 = call ptr @zend_declare_typed_property(ptr noundef %4139, ptr noundef nonnull %4142, ptr noundef nonnull %25, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %26) #16
  %4150 = load i32, ptr %4143, align 4
  %4151 = and i32 %4150, 64
  %.not.i394 = icmp eq i32 %4151, 0
  br i1 %.not.i394, label %4152, label %4161

4152:                                             ; preds = %4132
  %4153 = load i32, ptr %4142, align 4
  %4154 = icmp ne i32 %4153, 0
  call void @llvm.assume(i1 %4154)
  %4155 = add i32 %4153, -1
  store i32 %4155, ptr %4142, align 4
  %4156 = icmp eq i32 %4155, 0
  br i1 %4156, label %4157, label %4161

4157:                                             ; preds = %4152
  %4158 = and i32 %4150, 128
  %.not401.i = icmp eq i32 %4158, 0
  br i1 %.not401.i, label %4160, label %4159

4159:                                             ; preds = %4157
  call void @free(ptr noundef nonnull %4142) #16
  br label %4161

4160:                                             ; preds = %4157
  call void @_efree(ptr noundef nonnull %4142) #16
  br label %4161

4161:                                             ; preds = %4160, %4159, %4152, %4132
  %4162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %4162, align 8
  %4163 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %4163, align 4
  %4164 = getelementptr inbounds nuw i8, ptr %4163, i64 4
  store i32 150, ptr %4164, align 4
  %4165 = getelementptr inbounds nuw i8, ptr %4163, i64 8
  store i64 0, ptr %4165, align 8
  %4166 = getelementptr inbounds nuw i8, ptr %4163, i64 16
  store i64 8, ptr %4166, align 8
  %4167 = getelementptr inbounds nuw i8, ptr %4163, i64 24
  store i64 7226427359605520755, ptr %4167, align 8
  %4168 = getelementptr inbounds nuw i8, ptr %4163, i64 32
  store i8 0, ptr %4168, align 1
  store ptr null, ptr %28, align 8
  %4169 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 66, ptr %4169, align 8
  %4170 = call ptr @zend_declare_typed_property(ptr noundef %4139, ptr noundef nonnull %4163, ptr noundef nonnull %27, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %28) #16
  %4171 = load i32, ptr %4164, align 4
  %4172 = and i32 %4171, 64
  %.not402.i = icmp eq i32 %4172, 0
  br i1 %.not402.i, label %4173, label %4182

4173:                                             ; preds = %4161
  %4174 = load i32, ptr %4163, align 4
  %4175 = icmp ne i32 %4174, 0
  call void @llvm.assume(i1 %4175)
  %4176 = add i32 %4174, -1
  store i32 %4176, ptr %4163, align 4
  %4177 = icmp eq i32 %4176, 0
  br i1 %4177, label %4178, label %4182

4178:                                             ; preds = %4173
  %4179 = and i32 %4171, 128
  %.not403.i = icmp eq i32 %4179, 0
  br i1 %.not403.i, label %4181, label %4180

4180:                                             ; preds = %4178
  call void @free(ptr noundef nonnull %4163) #16
  br label %4182

4181:                                             ; preds = %4178
  call void @_efree(ptr noundef nonnull %4163) #16
  br label %4182

4182:                                             ; preds = %4181, %4180, %4173, %4161
  %4183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %4183, align 8
  %4184 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %4184, align 4
  %4185 = getelementptr inbounds nuw i8, ptr %4184, i64 4
  store i32 150, ptr %4185, align 4
  %4186 = getelementptr inbounds nuw i8, ptr %4184, i64 8
  store i64 0, ptr %4186, align 8
  %4187 = getelementptr inbounds nuw i8, ptr %4184, i64 16
  store i64 12, ptr %4187, align 8
  %4188 = getelementptr inbounds nuw i8, ptr %4184, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4188, ptr noundef nonnull align 1 dereferenceable(12) @.str.126, i64 12, i1 false)
  %4189 = getelementptr inbounds nuw i8, ptr %4184, i64 36
  store i8 0, ptr %4189, align 1
  store ptr null, ptr %30, align 8
  %4190 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 66, ptr %4190, align 8
  %4191 = call ptr @zend_declare_typed_property(ptr noundef %4139, ptr noundef nonnull %4184, ptr noundef nonnull %29, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %30) #16
  %4192 = load i32, ptr %4185, align 4
  %4193 = and i32 %4192, 64
  %.not404.i = icmp eq i32 %4193, 0
  br i1 %.not404.i, label %4194, label %4203

4194:                                             ; preds = %4182
  %4195 = load i32, ptr %4184, align 4
  %4196 = icmp ne i32 %4195, 0
  call void @llvm.assume(i1 %4196)
  %4197 = add i32 %4195, -1
  store i32 %4197, ptr %4184, align 4
  %4198 = icmp eq i32 %4197, 0
  br i1 %4198, label %4199, label %4203

4199:                                             ; preds = %4194
  %4200 = and i32 %4192, 128
  %.not405.i = icmp eq i32 %4200, 0
  br i1 %.not405.i, label %4202, label %4201

4201:                                             ; preds = %4199
  call void @free(ptr noundef nonnull %4184) #16
  br label %4203

4202:                                             ; preds = %4199
  call void @_efree(ptr noundef nonnull %4184) #16
  br label %4203

4203:                                             ; preds = %4202, %4201, %4194, %4182
  %4204 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %4204, align 8
  %4205 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %4205, align 4
  %4206 = getelementptr inbounds nuw i8, ptr %4205, i64 4
  store i32 150, ptr %4206, align 4
  %4207 = getelementptr inbounds nuw i8, ptr %4205, i64 8
  store i64 0, ptr %4207, align 8
  %4208 = getelementptr inbounds nuw i8, ptr %4205, i64 16
  store i64 14, ptr %4208, align 8
  %4209 = getelementptr inbounds nuw i8, ptr %4205, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %4209, ptr noundef nonnull align 1 dereferenceable(14) @.str.71, i64 14, i1 false)
  %4210 = getelementptr inbounds nuw i8, ptr %4205, i64 38
  store i8 0, ptr %4210, align 1
  store ptr null, ptr %32, align 8
  %4211 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 66, ptr %4211, align 8
  %4212 = call ptr @zend_declare_typed_property(ptr noundef %4139, ptr noundef nonnull %4205, ptr noundef nonnull %31, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %32) #16
  %4213 = load i32, ptr %4206, align 4
  %4214 = and i32 %4213, 64
  %.not406.i = icmp eq i32 %4214, 0
  br i1 %.not406.i, label %4215, label %4224

4215:                                             ; preds = %4203
  %4216 = load i32, ptr %4205, align 4
  %4217 = icmp ne i32 %4216, 0
  call void @llvm.assume(i1 %4217)
  %4218 = add i32 %4216, -1
  store i32 %4218, ptr %4205, align 4
  %4219 = icmp eq i32 %4218, 0
  br i1 %4219, label %4220, label %4224

4220:                                             ; preds = %4215
  %4221 = and i32 %4213, 128
  %.not407.i = icmp eq i32 %4221, 0
  br i1 %.not407.i, label %4223, label %4222

4222:                                             ; preds = %4220
  call void @free(ptr noundef nonnull %4205) #16
  br label %4224

4223:                                             ; preds = %4220
  call void @_efree(ptr noundef nonnull %4205) #16
  br label %4224

4224:                                             ; preds = %4223, %4222, %4215, %4203
  %4225 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %4225, align 8
  %4226 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %4226, align 4
  %4227 = getelementptr inbounds nuw i8, ptr %4226, i64 4
  store i32 150, ptr %4227, align 4
  %4228 = getelementptr inbounds nuw i8, ptr %4226, i64 8
  store i64 0, ptr %4228, align 8
  %4229 = getelementptr inbounds nuw i8, ptr %4226, i64 16
  store i64 8, ptr %4229, align 8
  %4230 = getelementptr inbounds nuw i8, ptr %4226, i64 24
  store i64 7453010313431182949, ptr %4230, align 8
  %4231 = getelementptr inbounds nuw i8, ptr %4226, i64 32
  store i8 0, ptr %4231, align 1
  store ptr null, ptr %34, align 8
  %4232 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 66, ptr %4232, align 8
  %4233 = call ptr @zend_declare_typed_property(ptr noundef %4139, ptr noundef nonnull %4226, ptr noundef nonnull %33, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %34) #16
  %4234 = load i32, ptr %4227, align 4
  %4235 = and i32 %4234, 64
  %.not408.i = icmp eq i32 %4235, 0
  br i1 %.not408.i, label %4236, label %4245

4236:                                             ; preds = %4224
  %4237 = load i32, ptr %4226, align 4
  %4238 = icmp ne i32 %4237, 0
  call void @llvm.assume(i1 %4238)
  %4239 = add i32 %4237, -1
  store i32 %4239, ptr %4226, align 4
  %4240 = icmp eq i32 %4239, 0
  br i1 %4240, label %4241, label %4245

4241:                                             ; preds = %4236
  %4242 = and i32 %4234, 128
  %.not409.i = icmp eq i32 %4242, 0
  br i1 %.not409.i, label %4244, label %4243

4243:                                             ; preds = %4241
  call void @free(ptr noundef nonnull %4226) #16
  br label %4245

4244:                                             ; preds = %4241
  call void @_efree(ptr noundef nonnull %4226) #16
  br label %4245

4245:                                             ; preds = %4244, %4243, %4236, %4224
  %4246 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %4246, align 8
  %4247 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %4247, align 4
  %4248 = getelementptr inbounds nuw i8, ptr %4247, i64 4
  store i32 150, ptr %4248, align 4
  %4249 = getelementptr inbounds nuw i8, ptr %4247, i64 8
  store i64 0, ptr %4249, align 8
  %4250 = getelementptr inbounds nuw i8, ptr %4247, i64 16
  store i64 7, ptr %4250, align 8
  %4251 = getelementptr inbounds nuw i8, ptr %4247, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4251, ptr noundef nonnull align 1 dereferenceable(7) @.str.130, i64 7, i1 false)
  %4252 = getelementptr inbounds nuw i8, ptr %4247, i64 31
  store i8 0, ptr %4252, align 1
  store ptr null, ptr %36, align 8
  %4253 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 66, ptr %4253, align 8
  %4254 = call ptr @zend_declare_typed_property(ptr noundef %4139, ptr noundef nonnull %4247, ptr noundef nonnull %35, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %36) #16
  %4255 = load i32, ptr %4248, align 4
  %4256 = and i32 %4255, 64
  %.not410.i = icmp eq i32 %4256, 0
  br i1 %.not410.i, label %4257, label %register_class_DOMEntity.exit

4257:                                             ; preds = %4245
  %4258 = load i32, ptr %4247, align 4
  %4259 = icmp ne i32 %4258, 0
  call void @llvm.assume(i1 %4259)
  %4260 = add i32 %4258, -1
  store i32 %4260, ptr %4247, align 4
  %4261 = icmp eq i32 %4260, 0
  br i1 %4261, label %4262, label %register_class_DOMEntity.exit

4262:                                             ; preds = %4257
  %4263 = and i32 %4255, 128
  %.not411.i = icmp eq i32 %4263, 0
  br i1 %.not411.i, label %4265, label %4264

4264:                                             ; preds = %4262
  call void @free(ptr noundef nonnull %4247) #16
  br label %register_class_DOMEntity.exit

4265:                                             ; preds = %4262
  call void @_efree(ptr noundef nonnull %4247) #16
  br label %register_class_DOMEntity.exit

register_class_DOMEntity.exit:                    ; preds = %4245, %4257, %4264, %4265
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  store ptr %4139, ptr @dom_entity_class_entry, align 8
  %4266 = getelementptr inbounds nuw i8, ptr %4139, i64 384
  store ptr @dom_objects_new, ptr %4266, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_entity_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %4267 = load ptr, ptr @zend_string_init_interned, align 8
  %4268 = call ptr %4267(ptr noundef nonnull @.str.116, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.123, ptr %23, align 8
  %4269 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 13, ptr %4269, align 8
  %4270 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_entity_prop_handlers, ptr noundef %4268, ptr noundef nonnull %23) #16
  %.not.i395 = icmp eq ptr %4270, null
  br i1 %.not.i395, label %4274, label %4271

4271:                                             ; preds = %register_class_DOMEntity.exit
  %4272 = load ptr, ptr %4270, align 8
  %4273 = icmp ne ptr %4272, null
  call void @llvm.assume(i1 %4273)
  br label %4274

4274:                                             ; preds = %4271, %register_class_DOMEntity.exit
  %4275 = getelementptr inbounds nuw i8, ptr %4268, i64 4
  %4276 = load i32, ptr %4275, align 4
  %4277 = and i32 %4276, 64
  %.not19.i396 = icmp eq i32 %4277, 0
  br i1 %.not19.i396, label %4278, label %dom_register_prop_handler.exit397

4278:                                             ; preds = %4274
  %4279 = load i32, ptr %4268, align 4
  %4280 = icmp ne i32 %4279, 0
  call void @llvm.assume(i1 %4280)
  %4281 = add i32 %4279, -1
  store i32 %4281, ptr %4268, align 4
  %4282 = icmp eq i32 %4281, 0
  br i1 %4282, label %4283, label %dom_register_prop_handler.exit397

4283:                                             ; preds = %4278
  call void @free(ptr noundef nonnull %4268) #16
  br label %dom_register_prop_handler.exit397

dom_register_prop_handler.exit397:                ; preds = %4274, %4278, %4283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %4284 = load ptr, ptr @zend_string_init_interned, align 8
  %4285 = call ptr %4284(ptr noundef nonnull @.str.118, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.124, ptr %22, align 8
  %4286 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 13, ptr %4286, align 8
  %4287 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_entity_prop_handlers, ptr noundef %4285, ptr noundef nonnull %22) #16
  %.not.i398 = icmp eq ptr %4287, null
  br i1 %.not.i398, label %4291, label %4288

4288:                                             ; preds = %dom_register_prop_handler.exit397
  %4289 = load ptr, ptr %4287, align 8
  %4290 = icmp ne ptr %4289, null
  call void @llvm.assume(i1 %4290)
  br label %4291

4291:                                             ; preds = %4288, %dom_register_prop_handler.exit397
  %4292 = getelementptr inbounds nuw i8, ptr %4285, i64 4
  %4293 = load i32, ptr %4292, align 4
  %4294 = and i32 %4293, 64
  %.not19.i399 = icmp eq i32 %4294, 0
  br i1 %.not19.i399, label %4295, label %dom_register_prop_handler.exit400

4295:                                             ; preds = %4291
  %4296 = load i32, ptr %4285, align 4
  %4297 = icmp ne i32 %4296, 0
  call void @llvm.assume(i1 %4297)
  %4298 = add i32 %4296, -1
  store i32 %4298, ptr %4285, align 4
  %4299 = icmp eq i32 %4298, 0
  br i1 %4299, label %4300, label %dom_register_prop_handler.exit400

4300:                                             ; preds = %4295
  call void @free(ptr noundef nonnull %4285) #16
  br label %dom_register_prop_handler.exit400

dom_register_prop_handler.exit400:                ; preds = %4291, %4295, %4300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %4301 = load ptr, ptr @zend_string_init_interned, align 8
  %4302 = call ptr %4301(ptr noundef nonnull @.str.126, i64 noundef 12, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.125, ptr %21, align 8
  %4303 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 13, ptr %4303, align 8
  %4304 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_entity_prop_handlers, ptr noundef %4302, ptr noundef nonnull %21) #16
  %.not.i401 = icmp eq ptr %4304, null
  br i1 %.not.i401, label %4308, label %4305

4305:                                             ; preds = %dom_register_prop_handler.exit400
  %4306 = load ptr, ptr %4304, align 8
  %4307 = icmp ne ptr %4306, null
  call void @llvm.assume(i1 %4307)
  br label %4308

4308:                                             ; preds = %4305, %dom_register_prop_handler.exit400
  %4309 = getelementptr inbounds nuw i8, ptr %4302, i64 4
  %4310 = load i32, ptr %4309, align 4
  %4311 = and i32 %4310, 64
  %.not19.i402 = icmp eq i32 %4311, 0
  br i1 %.not19.i402, label %4312, label %dom_register_prop_handler.exit403

4312:                                             ; preds = %4308
  %4313 = load i32, ptr %4302, align 4
  %4314 = icmp ne i32 %4313, 0
  call void @llvm.assume(i1 %4314)
  %4315 = add i32 %4313, -1
  store i32 %4315, ptr %4302, align 4
  %4316 = icmp eq i32 %4315, 0
  br i1 %4316, label %4317, label %dom_register_prop_handler.exit403

4317:                                             ; preds = %4312
  call void @free(ptr noundef nonnull %4302) #16
  br label %dom_register_prop_handler.exit403

dom_register_prop_handler.exit403:                ; preds = %4308, %4312, %4317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %4318 = load ptr, ptr @zend_string_init_interned, align 8
  %4319 = call ptr %4318(ptr noundef nonnull @.str.71, i64 noundef 14, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.127, ptr %20, align 8
  %4320 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 13, ptr %4320, align 8
  %4321 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_entity_prop_handlers, ptr noundef %4319, ptr noundef nonnull %20) #16
  %.not.i404 = icmp eq ptr %4321, null
  br i1 %.not.i404, label %4325, label %4322

4322:                                             ; preds = %dom_register_prop_handler.exit403
  %4323 = load ptr, ptr %4321, align 8
  %4324 = icmp ne ptr %4323, null
  call void @llvm.assume(i1 %4324)
  br label %4325

4325:                                             ; preds = %4322, %dom_register_prop_handler.exit403
  %4326 = getelementptr inbounds nuw i8, ptr %4319, i64 4
  %4327 = load i32, ptr %4326, align 4
  %4328 = and i32 %4327, 64
  %.not19.i405 = icmp eq i32 %4328, 0
  br i1 %.not19.i405, label %4329, label %dom_register_prop_handler.exit406

4329:                                             ; preds = %4325
  %4330 = load i32, ptr %4319, align 4
  %4331 = icmp ne i32 %4330, 0
  call void @llvm.assume(i1 %4331)
  %4332 = add i32 %4330, -1
  store i32 %4332, ptr %4319, align 4
  %4333 = icmp eq i32 %4332, 0
  br i1 %4333, label %4334, label %dom_register_prop_handler.exit406

4334:                                             ; preds = %4329
  call void @free(ptr noundef nonnull %4319) #16
  br label %dom_register_prop_handler.exit406

dom_register_prop_handler.exit406:                ; preds = %4325, %4329, %4334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %4335 = load ptr, ptr @zend_string_init_interned, align 8
  %4336 = call ptr %4335(ptr noundef nonnull @.str.75, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.128, ptr %19, align 8
  %4337 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 13, ptr %4337, align 8
  %4338 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_entity_prop_handlers, ptr noundef %4336, ptr noundef nonnull %19) #16
  %.not.i407 = icmp eq ptr %4338, null
  br i1 %.not.i407, label %4342, label %4339

4339:                                             ; preds = %dom_register_prop_handler.exit406
  %4340 = load ptr, ptr %4338, align 8
  %4341 = icmp ne ptr %4340, null
  call void @llvm.assume(i1 %4341)
  br label %4342

4342:                                             ; preds = %4339, %dom_register_prop_handler.exit406
  %4343 = getelementptr inbounds nuw i8, ptr %4336, i64 4
  %4344 = load i32, ptr %4343, align 4
  %4345 = and i32 %4344, 64
  %.not19.i408 = icmp eq i32 %4345, 0
  br i1 %.not19.i408, label %4346, label %dom_register_prop_handler.exit409

4346:                                             ; preds = %4342
  %4347 = load i32, ptr %4336, align 4
  %4348 = icmp ne i32 %4347, 0
  call void @llvm.assume(i1 %4348)
  %4349 = add i32 %4347, -1
  store i32 %4349, ptr %4336, align 4
  %4350 = icmp eq i32 %4349, 0
  br i1 %4350, label %4351, label %dom_register_prop_handler.exit409

4351:                                             ; preds = %4346
  call void @free(ptr noundef nonnull %4336) #16
  br label %dom_register_prop_handler.exit409

dom_register_prop_handler.exit409:                ; preds = %4342, %4346, %4351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %4352 = load ptr, ptr @zend_string_init_interned, align 8
  %4353 = call ptr %4352(ptr noundef nonnull @.str.130, i64 noundef 7, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.129, ptr %18, align 8
  %4354 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 13, ptr %4354, align 8
  %4355 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_entity_prop_handlers, ptr noundef %4353, ptr noundef nonnull %18) #16
  %.not.i410 = icmp eq ptr %4355, null
  br i1 %.not.i410, label %4359, label %4356

4356:                                             ; preds = %dom_register_prop_handler.exit409
  %4357 = load ptr, ptr %4355, align 8
  %4358 = icmp ne ptr %4357, null
  call void @llvm.assume(i1 %4358)
  br label %4359

4359:                                             ; preds = %4356, %dom_register_prop_handler.exit409
  %4360 = getelementptr inbounds nuw i8, ptr %4353, i64 4
  %4361 = load i32, ptr %4360, align 4
  %4362 = and i32 %4361, 64
  %.not19.i411 = icmp eq i32 %4362, 0
  br i1 %.not19.i411, label %4363, label %dom_register_prop_handler.exit412

4363:                                             ; preds = %4359
  %4364 = load i32, ptr %4353, align 4
  %4365 = icmp ne i32 %4364, 0
  call void @llvm.assume(i1 %4365)
  %4366 = add i32 %4364, -1
  store i32 %4366, ptr %4353, align 4
  %4367 = icmp eq i32 %4366, 0
  br i1 %4367, label %4368, label %dom_register_prop_handler.exit412

4368:                                             ; preds = %4363
  call void @free(ptr noundef nonnull %4353) #16
  br label %dom_register_prop_handler.exit412

dom_register_prop_handler.exit412:                ; preds = %4359, %4363, %4368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @zend_hash_merge(ptr noundef nonnull @dom_entity_prop_handlers, ptr noundef nonnull @dom_node_prop_handlers, ptr noundef null, i1 noundef zeroext false) #16
  %4369 = load ptr, ptr @dom_entity_class_entry, align 8
  %4370 = getelementptr inbounds nuw i8, ptr %4369, i64 8
  %4371 = load ptr, ptr %4370, align 8
  store ptr @dom_entity_prop_handlers, ptr %345, align 8
  %4372 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i32 13, ptr %4372, align 8
  %4373 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %4371, ptr noundef nonnull %345) #16
  %.not154 = icmp eq ptr %4373, null
  br i1 %.not154, label %4377, label %4374

4374:                                             ; preds = %dom_register_prop_handler.exit412
  %4375 = load ptr, ptr %4373, align 8
  %4376 = icmp ne ptr %4375, null
  call void @llvm.assume(i1 %4376)
  br label %4377

4377:                                             ; preds = %dom_register_prop_handler.exit412, %4374
  %4378 = load ptr, ptr @dom_node_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %17, i8 0, i64 512, i1 false)
  %4379 = load ptr, ptr @zend_string_init_interned, align 8
  %4380 = call ptr %4379(ptr noundef nonnull @.str.375, i64 noundef 18, i1 noundef zeroext true) #16
  %4381 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %4380, ptr %4381, align 8
  %4382 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store ptr @std_object_handlers, ptr %4382, align 8
  %4383 = getelementptr inbounds nuw i8, ptr %17, i64 496
  store ptr @class_DOMEntityReference_methods, ptr %4383, align 8
  %4384 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %17, ptr noundef %4378) #16
  %4385 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.376, i64 noundef 19, ptr noundef %4384, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17)
  store ptr %4384, ptr @dom_entityreference_class_entry, align 8
  %4386 = getelementptr inbounds nuw i8, ptr %4384, i64 384
  store ptr @dom_objects_new, ptr %4386, align 8
  %4387 = getelementptr inbounds nuw i8, ptr %4384, i64 8
  %4388 = load ptr, ptr %4387, align 8
  store ptr @dom_node_prop_handlers, ptr %346, align 8
  %4389 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 13, ptr %4389, align 8
  %4390 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %4388, ptr noundef nonnull %346) #16
  %.not155 = icmp eq ptr %4390, null
  br i1 %.not155, label %4394, label %4391

4391:                                             ; preds = %4377
  %4392 = load ptr, ptr %4390, align 8
  %4393 = icmp ne ptr %4392, null
  call void @llvm.assume(i1 %4393)
  br label %4394

4394:                                             ; preds = %4377, %4391
  %4395 = load ptr, ptr @dom_node_class_entry, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %12, i8 0, i64 512, i1 false)
  %4396 = load ptr, ptr @zend_string_init_interned, align 8
  %4397 = call ptr %4396(ptr noundef nonnull @.str.377, i64 noundef 24, i1 noundef zeroext true) #16
  %4398 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4397, ptr %4398, align 8
  %4399 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @std_object_handlers, ptr %4399, align 8
  %4400 = getelementptr inbounds nuw i8, ptr %12, i64 496
  store ptr @class_DOMProcessingInstruction_methods, ptr %4400, align 8
  %4401 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %12, ptr noundef %4395) #16
  %4402 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.378, i64 noundef 25, ptr noundef %4401, i1 noundef zeroext true) #16
  %4403 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %4403, align 8
  %4404 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %4404, align 4
  %4405 = getelementptr inbounds nuw i8, ptr %4404, i64 4
  store i32 150, ptr %4405, align 4
  %4406 = getelementptr inbounds nuw i8, ptr %4404, i64 8
  store i64 0, ptr %4406, align 8
  %4407 = getelementptr inbounds nuw i8, ptr %4404, i64 16
  store i64 6, ptr %4407, align 8
  %4408 = getelementptr inbounds nuw i8, ptr %4404, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4408, ptr noundef nonnull align 1 dereferenceable(6) @.str.132, i64 6, i1 false)
  %4409 = getelementptr inbounds nuw i8, ptr %4404, i64 30
  store i8 0, ptr %4409, align 1
  store ptr null, ptr %14, align 8
  %4410 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 64, ptr %4410, align 8
  %4411 = call ptr @zend_declare_typed_property(ptr noundef %4401, ptr noundef nonnull %4404, ptr noundef nonnull %13, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %14) #16
  %4412 = load i32, ptr %4405, align 4
  %4413 = and i32 %4412, 64
  %.not.i413 = icmp eq i32 %4413, 0
  br i1 %.not.i413, label %4414, label %4423

4414:                                             ; preds = %4394
  %4415 = load i32, ptr %4404, align 4
  %4416 = icmp ne i32 %4415, 0
  call void @llvm.assume(i1 %4416)
  %4417 = add i32 %4415, -1
  store i32 %4417, ptr %4404, align 4
  %4418 = icmp eq i32 %4417, 0
  br i1 %4418, label %4419, label %4423

4419:                                             ; preds = %4414
  %4420 = and i32 %4412, 128
  %.not137.i416 = icmp eq i32 %4420, 0
  br i1 %.not137.i416, label %4422, label %4421

4421:                                             ; preds = %4419
  call void @free(ptr noundef nonnull %4404) #16
  br label %4423

4422:                                             ; preds = %4419
  call void @_efree(ptr noundef nonnull %4404) #16
  br label %4423

4423:                                             ; preds = %4422, %4421, %4414, %4394
  %4424 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %4424, align 8
  %4425 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %4425, align 4
  %4426 = getelementptr inbounds nuw i8, ptr %4425, i64 4
  store i32 150, ptr %4426, align 4
  %4427 = getelementptr inbounds nuw i8, ptr %4425, i64 8
  store i64 0, ptr %4427, align 8
  %4428 = getelementptr inbounds nuw i8, ptr %4425, i64 16
  store i64 4, ptr %4428, align 8
  %4429 = getelementptr inbounds nuw i8, ptr %4425, i64 24
  store i32 1635017060, ptr %4429, align 8
  %4430 = getelementptr inbounds nuw i8, ptr %4425, i64 28
  store i8 0, ptr %4430, align 1
  store ptr null, ptr %16, align 8
  %4431 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 64, ptr %4431, align 8
  %4432 = call ptr @zend_declare_typed_property(ptr noundef %4401, ptr noundef nonnull %4425, ptr noundef nonnull %15, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %16) #16
  %4433 = load i32, ptr %4426, align 4
  %4434 = and i32 %4433, 64
  %.not138.i414 = icmp eq i32 %4434, 0
  br i1 %.not138.i414, label %4435, label %register_class_DOMProcessingInstruction.exit

4435:                                             ; preds = %4423
  %4436 = load i32, ptr %4425, align 4
  %4437 = icmp ne i32 %4436, 0
  call void @llvm.assume(i1 %4437)
  %4438 = add i32 %4436, -1
  store i32 %4438, ptr %4425, align 4
  %4439 = icmp eq i32 %4438, 0
  br i1 %4439, label %4440, label %register_class_DOMProcessingInstruction.exit

4440:                                             ; preds = %4435
  %4441 = and i32 %4433, 128
  %.not139.i415 = icmp eq i32 %4441, 0
  br i1 %.not139.i415, label %4443, label %4442

4442:                                             ; preds = %4440
  call void @free(ptr noundef nonnull %4425) #16
  br label %register_class_DOMProcessingInstruction.exit

4443:                                             ; preds = %4440
  call void @_efree(ptr noundef nonnull %4425) #16
  br label %register_class_DOMProcessingInstruction.exit

register_class_DOMProcessingInstruction.exit:     ; preds = %4423, %4435, %4442, %4443
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  store ptr %4401, ptr @dom_processinginstruction_class_entry, align 8
  %4444 = getelementptr inbounds nuw i8, ptr %4401, i64 384
  store ptr @dom_objects_new, ptr %4444, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_processinginstruction_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %4445 = load ptr, ptr @zend_string_init_interned, align 8
  %4446 = call ptr %4445(ptr noundef nonnull @.str.132, i64 noundef 6, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.131, ptr %11, align 8
  %4447 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %4447, align 8
  %4448 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_processinginstruction_prop_handlers, ptr noundef %4446, ptr noundef nonnull %11) #16
  %.not.i417 = icmp eq ptr %4448, null
  br i1 %.not.i417, label %4452, label %4449

4449:                                             ; preds = %register_class_DOMProcessingInstruction.exit
  %4450 = load ptr, ptr %4448, align 8
  %4451 = icmp ne ptr %4450, null
  call void @llvm.assume(i1 %4451)
  br label %4452

4452:                                             ; preds = %4449, %register_class_DOMProcessingInstruction.exit
  %4453 = getelementptr inbounds nuw i8, ptr %4446, i64 4
  %4454 = load i32, ptr %4453, align 4
  %4455 = and i32 %4454, 64
  %.not19.i418 = icmp eq i32 %4455, 0
  br i1 %.not19.i418, label %4456, label %dom_register_prop_handler.exit419

4456:                                             ; preds = %4452
  %4457 = load i32, ptr %4446, align 4
  %4458 = icmp ne i32 %4457, 0
  call void @llvm.assume(i1 %4458)
  %4459 = add i32 %4457, -1
  store i32 %4459, ptr %4446, align 4
  %4460 = icmp eq i32 %4459, 0
  br i1 %4460, label %4461, label %dom_register_prop_handler.exit419

4461:                                             ; preds = %4456
  call void @free(ptr noundef nonnull %4446) #16
  br label %dom_register_prop_handler.exit419

dom_register_prop_handler.exit419:                ; preds = %4452, %4456, %4461
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %4462 = load ptr, ptr @zend_string_init_interned, align 8
  %4463 = call ptr %4462(ptr noundef nonnull @.str.80, i64 noundef 4, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.133, ptr %10, align 8
  %4464 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %4464, align 8
  %4465 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_processinginstruction_prop_handlers, ptr noundef %4463, ptr noundef nonnull %10) #16
  %.not.i420 = icmp eq ptr %4465, null
  br i1 %.not.i420, label %4469, label %4466

4466:                                             ; preds = %dom_register_prop_handler.exit419
  %4467 = load ptr, ptr %4465, align 8
  %4468 = icmp ne ptr %4467, null
  call void @llvm.assume(i1 %4468)
  br label %4469

4469:                                             ; preds = %4466, %dom_register_prop_handler.exit419
  %4470 = getelementptr inbounds nuw i8, ptr %4463, i64 4
  %4471 = load i32, ptr %4470, align 4
  %4472 = and i32 %4471, 64
  %.not19.i421 = icmp eq i32 %4472, 0
  br i1 %.not19.i421, label %4473, label %dom_register_prop_handler.exit422

4473:                                             ; preds = %4469
  %4474 = load i32, ptr %4463, align 4
  %4475 = icmp ne i32 %4474, 0
  call void @llvm.assume(i1 %4475)
  %4476 = add i32 %4474, -1
  store i32 %4476, ptr %4463, align 4
  %4477 = icmp eq i32 %4476, 0
  br i1 %4477, label %4478, label %dom_register_prop_handler.exit422

4478:                                             ; preds = %4473
  call void @free(ptr noundef nonnull %4463) #16
  br label %dom_register_prop_handler.exit422

dom_register_prop_handler.exit422:                ; preds = %4469, %4473, %4478
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @zend_hash_merge(ptr noundef nonnull @dom_processinginstruction_prop_handlers, ptr noundef nonnull @dom_node_prop_handlers, ptr noundef null, i1 noundef zeroext false) #16
  %4479 = load ptr, ptr @dom_processinginstruction_class_entry, align 8
  %4480 = getelementptr inbounds nuw i8, ptr %4479, i64 8
  %4481 = load ptr, ptr %4480, align 8
  store ptr @dom_processinginstruction_prop_handlers, ptr %347, align 8
  %4482 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i32 13, ptr %4482, align 8
  %4483 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %4481, ptr noundef nonnull %347) #16
  %.not156 = icmp eq ptr %4483, null
  br i1 %.not156, label %4487, label %4484

4484:                                             ; preds = %dom_register_prop_handler.exit422
  %4485 = load ptr, ptr %4483, align 8
  %4486 = icmp ne ptr %4485, null
  call void @llvm.assume(i1 %4486)
  br label %4487

4487:                                             ; preds = %dom_register_prop_handler.exit422, %4484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @dom_xpath_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @dom_object_handlers, i64 200, i1 false)
  store i32 56, ptr @dom_xpath_object_handlers, align 8
  store ptr @dom_xpath_objects_free_storage, ptr getelementptr inbounds nuw (i8, ptr @dom_xpath_object_handlers, i64 8), align 8
  store ptr @dom_xpath_get_gc, ptr getelementptr inbounds nuw (i8, ptr @dom_xpath_object_handlers, i64 168), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @dom_xpath_object_handlers, i64 24), align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %4488 = load ptr, ptr @zend_string_init_interned, align 8
  %4489 = call ptr %4488(ptr noundef nonnull @.str.379, i64 noundef 8, i1 noundef zeroext true) #16
  %4490 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4489, ptr %4490, align 8
  %4491 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %4491, align 8
  %4492 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr @class_DOMXPath_methods, ptr %4492, align 8
  %4493 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %5, ptr noundef null) #16
  %4494 = getelementptr inbounds nuw i8, ptr %4493, i64 28
  %4495 = load i32, ptr %4494, align 4
  %4496 = or i32 %4495, 536870912
  store i32 %4496, ptr %4494, align 4
  %4497 = call i32 @zend_register_class_alias_ex(ptr noundef nonnull @.str.380, i64 noundef 9, ptr noundef %4493, i1 noundef zeroext true) #16
  %4498 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %4498, align 8
  %4499 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %4499, align 4
  %4500 = getelementptr inbounds nuw i8, ptr %4499, i64 4
  store i32 150, ptr %4500, align 4
  %4501 = getelementptr inbounds nuw i8, ptr %4499, i64 8
  store i64 0, ptr %4501, align 8
  %4502 = getelementptr inbounds nuw i8, ptr %4499, i64 16
  store i64 8, ptr %4502, align 8
  %4503 = getelementptr inbounds nuw i8, ptr %4499, i64 24
  store i64 8389754676633104228, ptr %4503, align 8
  %4504 = getelementptr inbounds nuw i8, ptr %4499, i64 32
  store i8 0, ptr %4504, align 1
  %4505 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  store i32 1, ptr %4505, align 4
  %4506 = getelementptr inbounds nuw i8, ptr %4505, i64 4
  store i32 150, ptr %4506, align 4
  %4507 = getelementptr inbounds nuw i8, ptr %4505, i64 8
  store i64 0, ptr %4507, align 8
  %4508 = getelementptr inbounds nuw i8, ptr %4505, i64 16
  store i64 12, ptr %4508, align 8
  %4509 = getelementptr inbounds nuw i8, ptr %4505, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4509, ptr noundef nonnull align 1 dereferenceable(12) @.str.206, i64 12, i1 false)
  %4510 = getelementptr inbounds nuw i8, ptr %4505, i64 36
  store i8 0, ptr %4510, align 1
  store ptr %4505, ptr %7, align 8
  %4511 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16777216, ptr %4511, align 8
  %4512 = call ptr @zend_declare_typed_property(ptr noundef %4493, ptr noundef nonnull %4499, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #16
  %4513 = load i32, ptr %4500, align 4
  %4514 = and i32 %4513, 64
  %.not.i423 = icmp eq i32 %4514, 0
  br i1 %.not.i423, label %4515, label %4524

4515:                                             ; preds = %4487
  %4516 = load i32, ptr %4499, align 4
  %4517 = icmp ne i32 %4516, 0
  call void @llvm.assume(i1 %4517)
  %4518 = add i32 %4516, -1
  store i32 %4518, ptr %4499, align 4
  %4519 = icmp eq i32 %4518, 0
  br i1 %4519, label %4520, label %4524

4520:                                             ; preds = %4515
  %4521 = and i32 %4513, 128
  %.not192.i = icmp eq i32 %4521, 0
  br i1 %.not192.i, label %4523, label %4522

4522:                                             ; preds = %4520
  call void @free(ptr noundef nonnull %4499) #16
  br label %4524

4523:                                             ; preds = %4520
  call void @_efree(ptr noundef nonnull %4499) #16
  br label %4524

4524:                                             ; preds = %4523, %4522, %4515, %4487
  %4525 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %4525, align 8
  %4526 = call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #17
  store i32 1, ptr %4526, align 4
  %4527 = getelementptr inbounds nuw i8, ptr %4526, i64 4
  store i32 150, ptr %4527, align 4
  %4528 = getelementptr inbounds nuw i8, ptr %4526, i64 8
  store i64 0, ptr %4528, align 8
  %4529 = getelementptr inbounds nuw i8, ptr %4526, i64 16
  store i64 22, ptr %4529, align 8
  %4530 = getelementptr inbounds nuw i8, ptr %4526, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %4530, ptr noundef nonnull align 1 dereferenceable(22) @.str.137, i64 22, i1 false)
  %4531 = getelementptr inbounds nuw i8, ptr %4526, i64 46
  store i8 0, ptr %4531, align 1
  store ptr null, ptr %9, align 8
  %4532 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 12, ptr %4532, align 8
  %4533 = call ptr @zend_declare_typed_property(ptr noundef nonnull %4493, ptr noundef nonnull %4526, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #16
  %4534 = load i32, ptr %4527, align 4
  %4535 = and i32 %4534, 64
  %.not193.i = icmp eq i32 %4535, 0
  br i1 %.not193.i, label %4536, label %register_class_DOMXPath.exit

4536:                                             ; preds = %4524
  %4537 = load i32, ptr %4526, align 4
  %4538 = icmp ne i32 %4537, 0
  call void @llvm.assume(i1 %4538)
  %4539 = add i32 %4537, -1
  store i32 %4539, ptr %4526, align 4
  %4540 = icmp eq i32 %4539, 0
  br i1 %4540, label %4541, label %register_class_DOMXPath.exit

4541:                                             ; preds = %4536
  %4542 = and i32 %4534, 128
  %.not194.i = icmp eq i32 %4542, 0
  br i1 %.not194.i, label %4544, label %4543

4543:                                             ; preds = %4541
  call void @free(ptr noundef nonnull %4526) #16
  br label %register_class_DOMXPath.exit

4544:                                             ; preds = %4541
  call void @_efree(ptr noundef nonnull %4526) #16
  br label %register_class_DOMXPath.exit

register_class_DOMXPath.exit:                     ; preds = %4524, %4536, %4543, %4544
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %4493, ptr @dom_xpath_class_entry, align 8
  %4545 = getelementptr inbounds nuw i8, ptr %4493, i64 384
  store ptr @dom_xpath_objects_new, ptr %4545, align 8
  %4546 = getelementptr inbounds nuw i8, ptr %4493, i64 360
  store ptr @dom_xpath_object_handlers, ptr %4546, align 8
  call void @_zend_hash_init(ptr noundef nonnull @dom_xpath_prop_handlers, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %4547 = load ptr, ptr @zend_string_init_interned, align 8
  %4548 = call ptr %4547(ptr noundef nonnull @.str.135, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.134, ptr %4, align 8
  %4549 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %4549, align 8
  %4550 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_xpath_prop_handlers, ptr noundef %4548, ptr noundef nonnull %4) #16
  %.not.i424 = icmp eq ptr %4550, null
  br i1 %.not.i424, label %4554, label %4551

4551:                                             ; preds = %register_class_DOMXPath.exit
  %4552 = load ptr, ptr %4550, align 8
  %4553 = icmp ne ptr %4552, null
  call void @llvm.assume(i1 %4553)
  br label %4554

4554:                                             ; preds = %4551, %register_class_DOMXPath.exit
  %4555 = getelementptr inbounds nuw i8, ptr %4548, i64 4
  %4556 = load i32, ptr %4555, align 4
  %4557 = and i32 %4556, 64
  %.not19.i425 = icmp eq i32 %4557, 0
  br i1 %.not19.i425, label %4558, label %dom_register_prop_handler.exit426

4558:                                             ; preds = %4554
  %4559 = load i32, ptr %4548, align 4
  %4560 = icmp ne i32 %4559, 0
  call void @llvm.assume(i1 %4560)
  %4561 = add i32 %4559, -1
  store i32 %4561, ptr %4548, align 4
  %4562 = icmp eq i32 %4561, 0
  br i1 %4562, label %4563, label %dom_register_prop_handler.exit426

4563:                                             ; preds = %4558
  call void @free(ptr noundef nonnull %4548) #16
  br label %dom_register_prop_handler.exit426

dom_register_prop_handler.exit426:                ; preds = %4554, %4558, %4563
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4564 = load ptr, ptr @zend_string_init_interned, align 8
  %4565 = call ptr %4564(ptr noundef nonnull @.str.137, i64 noundef 22, i1 noundef zeroext true) #16
  store ptr @zm_startup_dom.hnd.136, ptr %3, align 8
  %4566 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %4566, align 8
  %4567 = call ptr @zend_hash_add_new(ptr noundef nonnull @dom_xpath_prop_handlers, ptr noundef %4565, ptr noundef nonnull %3) #16
  %.not.i427 = icmp eq ptr %4567, null
  br i1 %.not.i427, label %4571, label %4568

4568:                                             ; preds = %dom_register_prop_handler.exit426
  %4569 = load ptr, ptr %4567, align 8
  %4570 = icmp ne ptr %4569, null
  call void @llvm.assume(i1 %4570)
  br label %4571

4571:                                             ; preds = %4568, %dom_register_prop_handler.exit426
  %4572 = getelementptr inbounds nuw i8, ptr %4565, i64 4
  %4573 = load i32, ptr %4572, align 4
  %4574 = and i32 %4573, 64
  %.not19.i428 = icmp eq i32 %4574, 0
  br i1 %.not19.i428, label %4575, label %dom_register_prop_handler.exit429

4575:                                             ; preds = %4571
  %4576 = load i32, ptr %4565, align 4
  %4577 = icmp ne i32 %4576, 0
  call void @llvm.assume(i1 %4577)
  %4578 = add i32 %4576, -1
  store i32 %4578, ptr %4565, align 4
  %4579 = icmp eq i32 %4578, 0
  br i1 %4579, label %4580, label %dom_register_prop_handler.exit429

4580:                                             ; preds = %4575
  call void @free(ptr noundef nonnull %4565) #16
  br label %dom_register_prop_handler.exit429

dom_register_prop_handler.exit429:                ; preds = %4571, %4575, %4580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %4581 = load ptr, ptr @dom_xpath_class_entry, align 8
  %4582 = getelementptr inbounds nuw i8, ptr %4581, i64 8
  %4583 = load ptr, ptr %4582, align 8
  store ptr @dom_xpath_prop_handlers, ptr %348, align 8
  %4584 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i32 13, ptr %4584, align 8
  %4585 = call ptr @zend_hash_add_new(ptr noundef nonnull @classes, ptr noundef %4583, ptr noundef nonnull %348) #16
  %.not157 = icmp eq ptr %4585, null
  br i1 %.not157, label %4589, label %4586

4586:                                             ; preds = %dom_register_prop_handler.exit429
  %4587 = load ptr, ptr %4585, align 8
  %4588 = icmp ne ptr %4587, null
  call void @llvm.assume(i1 %4588)
  br label %4589

4589:                                             ; preds = %dom_register_prop_handler.exit429, %4586
  call void @zend_register_long_constant(ptr noundef nonnull @.str.394, i64 noundef 16, i64 noundef 1, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.395, i64 noundef 18, i64 noundef 2, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.396, i64 noundef 13, i64 noundef 3, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.397, i64 noundef 22, i64 noundef 4, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.398, i64 noundef 19, i64 noundef 5, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.399, i64 noundef 15, i64 noundef 6, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.400, i64 noundef 11, i64 noundef 7, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.401, i64 noundef 16, i64 noundef 8, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.402, i64 noundef 17, i64 noundef 9, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.403, i64 noundef 22, i64 noundef 10, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.404, i64 noundef 22, i64 noundef 11, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.405, i64 noundef 17, i64 noundef 12, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.406, i64 noundef 22, i64 noundef 13, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.407, i64 noundef 12, i64 noundef 14, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.408, i64 noundef 21, i64 noundef 15, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.409, i64 noundef 23, i64 noundef 16, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.410, i64 noundef 20, i64 noundef 17, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.411, i64 noundef 23, i64 noundef 18, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.412, i64 noundef 19, i64 noundef 18, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.413, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.414, i64 noundef 16, i64 noundef 2, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.415, i64 noundef 19, i64 noundef 3, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.416, i64 noundef 20, i64 noundef 4, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.417, i64 noundef 20, i64 noundef 6, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.418, i64 noundef 21, i64 noundef 7, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.419, i64 noundef 22, i64 noundef 8, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.420, i64 noundef 25, i64 noundef 9, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.421, i64 noundef 22, i64 noundef 10, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.422, i64 noundef 11, i64 noundef 0, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.423, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.424, i64 noundef 18, i64 noundef 2, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.425, i64 noundef 25, i64 noundef 3, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.426, i64 noundef 22, i64 noundef 4, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.427, i64 noundef 25, i64 noundef 5, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.428, i64 noundef 23, i64 noundef 6, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.429, i64 noundef 31, i64 noundef 7, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.430, i64 noundef 17, i64 noundef 8, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.431, i64 noundef 21, i64 noundef 9, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.432, i64 noundef 23, i64 noundef 10, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.433, i64 noundef 21, i64 noundef 11, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.434, i64 noundef 14, i64 noundef 12, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.435, i64 noundef 28, i64 noundef 13, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.436, i64 noundef 17, i64 noundef 14, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.437, i64 noundef 22, i64 noundef 15, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.438, i64 noundef 18, i64 noundef 16, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.439, i64 noundef 11, i64 noundef 0, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.440, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.441, i64 noundef 19, i64 noundef 2, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.442, i64 noundef 25, i64 noundef 3, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.443, i64 noundef 22, i64 noundef 4, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.444, i64 noundef 25, i64 noundef 5, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.445, i64 noundef 23, i64 noundef 6, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.446, i64 noundef 31, i64 noundef 7, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.447, i64 noundef 17, i64 noundef 8, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.448, i64 noundef 21, i64 noundef 9, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.449, i64 noundef 23, i64 noundef 10, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.450, i64 noundef 21, i64 noundef 11, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.451, i64 noundef 14, i64 noundef 12, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.452, i64 noundef 28, i64 noundef 13, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.453, i64 noundef 17, i64 noundef 14, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.454, i64 noundef 22, i64 noundef 15, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.455, i64 noundef 18, i64 noundef 16, i32 noundef 1, i32 noundef %1) #16
  call void @zend_register_long_constant(ptr noundef nonnull @.str.456, i64 noundef 22, i64 noundef 2147483648, i32 noundef 1, i32 noundef %1) #16
  %4590 = load ptr, ptr @dom_node_class_entry, align 8
  %4591 = call ptr @php_libxml_register_export(ptr noundef %4590, ptr noundef nonnull @php_dom_export_node) #16
  %4592 = call i32 @lexbor_memory_setup(ptr noundef nonnull @dom_malloc, ptr noundef nonnull @dom_realloc, ptr noundef nonnull @dom_calloc, ptr noundef nonnull @dom_free) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_dom(i32 %0, i32 %1) #1 {
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_document_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_html_document_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_xml_document_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_documentfragment_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_node_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_namespace_node_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_nodelist_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_namednodemap_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_characterdata_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_attr_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_element_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_text_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_documenttype_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_notation_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_entity_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_processinginstruction_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @dom_xpath_prop_handlers) #16
  tail call void @zend_hash_destroy(ptr noundef nonnull @classes) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_dom(ptr readnone captures(none) %0) #1 {
  tail call void @php_info_print_table_start() #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139) #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.4) #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.139) #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.139) #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.139) #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.139) #16
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.139) #16
  tail call void @php_info_print_table_end() #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_objects_free_storage(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 9, label %10
    i32 13, label %10
  ]

9:                                                ; preds = %6
  tail call void @php_libxml_node_decrement_resource(ptr noundef nonnull %2) #16
  br label %13

10:                                               ; preds = %6, %6
  %11 = tail call i32 @php_libxml_decrement_node_ptr(ptr noundef nonnull %2) #16
  %12 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %2) #16
  br label %13

13:                                               ; preds = %10, %9
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_get_property_ptr_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @zend_hash_find(ptr noundef nonnull %6, ptr noundef %1) #16
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %9, label %11

9:                                                ; preds = %7, %4
  %10 = tail call ptr @zend_std_get_property_ptr_ptr(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #16
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dom_objects_store_clone_obj(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @dom_objects_set_class(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @dom_object_handlers, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @dom_node_class_entry, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %7, ptr noundef %8) #16
  br i1 %11, label %.critedge, label %dom_object_get_node.exit.thread

.critedge:                                        ; preds = %1, %10
  %12 = load ptr, ptr %2, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %dom_object_get_node.exit.thread, label %dom_object_get_node.exit

dom_object_get_node.exit:                         ; preds = %.critedge
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %dom_object_get_node.exit.thread, label %14

14:                                               ; preds = %dom_object_get_node.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @xmlDocCopyNode(ptr noundef nonnull %13, ptr noundef %16, i32 noundef 1) #16
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %dom_object_get_node.exit.thread, label %18

18:                                               ; preds = %14
  %.val = load ptr, ptr %15, align 8
  tail call fastcc void @dom_update_refcount_after_clone(ptr noundef nonnull %2, ptr %.val, ptr noundef nonnull %5, ptr noundef nonnull %17)
  br label %dom_object_get_node.exit.thread

dom_object_get_node.exit.thread:                  ; preds = %.critedge, %dom_object_get_node.exit, %18, %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @zend_objects_clone_members(ptr noundef nonnull %19, ptr noundef nonnull %0) #16
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_property_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -24
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1) #16
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %27, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %2, 2
  br i1 %12, label %29, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  switch i32 %2, label %26 [
    i32 1, label %19
    i32 0, label %21
  ]

19:                                               ; preds = %18
  %20 = call i32 @zend_is_true(ptr noundef nonnull %5) #16
  br label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp ne i8 %23, 1
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %18, %21, %19
  %.0 = phi i32 [ %20, %19 ], [ %25, %21 ], [ 0, %18 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #16
  br label %29

27:                                               ; preds = %4, %9
  %28 = tail call i32 @zend_std_has_property(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #16
  br label %29

29:                                               ; preds = %11, %26, %13, %27
  %.1 = phi i32 [ %.0, %26 ], [ 0, %13 ], [ %28, %27 ], [ 1, %11 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_get_debug_info(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #1 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  store i32 1, ptr %1, align 4
  %7 = tail call ptr @zend_std_get_properties(ptr noundef %0) #16
  %8 = tail call ptr @zend_array_dup(ptr noundef %7) #16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %dom_get_debug_info_helper.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @_emalloc_48() #16
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 22, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %14, ptr noundef nonnull align 1 dereferenceable(22) @.str.168, i64 22, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 46
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %.not100.i = icmp eq i32 %24, 0
  tail call void @llvm.assume(i1 %.not100.i)
  %.not101104.i = icmp eq i32 %19, 0
  br i1 %.not101104.i, label %._crit_edge.thread.i.thread, label %.lr.ph.i

._crit_edge.thread.i.thread:                      ; preds = %9
  store i32 0, ptr %10, align 4
  br label %55

.lr.ph.i:                                         ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %26

26:                                               ; preds = %48, %.lr.ph.i
  %.099105.i = phi ptr [ %17, %.lr.ph.i ], [ %49, %48 ]
  %27 = getelementptr inbounds nuw i8, ptr %.099105.i, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.099105.i, i64 24
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = load ptr, ptr %.099105.i, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %48, label %37

37:                                               ; preds = %30
  %38 = load i8, ptr %25, align 8
  %39 = icmp eq i8 %38, 8
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #16
  store ptr %10, ptr %3, align 8
  store i32 262, ptr %25, align 8
  %41 = load i32, ptr %11, align 4
  %42 = and i32 %41, 64
  %.not103.i = icmp eq i32 %42, 0
  br i1 %.not103.i, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %43, %40, %37
  %47 = call ptr @zend_hash_update(ptr noundef %8, ptr noundef nonnull %32, ptr noundef nonnull %3) #16
  br label %48

48:                                               ; preds = %46, %30, %26
  %49 = getelementptr inbounds nuw i8, ptr %.099105.i, i64 32
  %.not101.i = icmp eq ptr %49, %21
  br i1 %.not101.i, label %._crit_edge.i, label %26

._crit_edge.i:                                    ; preds = %48
  %.pre.i = load i32, ptr %11, align 4
  %50 = and i32 %.pre.i, 64
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %._crit_edge.thread.i, label %dom_get_debug_info_helper.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.pre = load i32, ptr %10, align 4
  %52 = icmp ne i32 %.pre, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %.pre, -1
  store i32 %53, ptr %10, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %dom_get_debug_info_helper.exit

55:                                               ; preds = %._crit_edge.thread.i.thread, %._crit_edge.thread.i
  call void @_efree(ptr noundef nonnull %10) #16
  br label %dom_get_debug_info_helper.exit

dom_get_debug_info_helper.exit:                   ; preds = %2, %._crit_edge.i, %._crit_edge.thread.i, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @dom_nnodemap_objects_free_storage(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @zend_objects_store_del(ptr noundef nonnull %15) #16
  br label %16

16:                                               ; preds = %13, %7, %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr @xmlFree, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %21(ptr noundef %23) #16
  %.pre = load i8, ptr %17, align 4
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i8 [ %.pre, %20 ], [ %18, %16 ]
  %26 = and i8 %25, 2
  %.not21 = icmp eq i8 %26, 0
  br i1 %.not21, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @xmlFree, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void %28(ptr noundef %30) #16
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %31
  tail call void @_efree(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %1
  %39 = tail call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %2) #16
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @dom_nodemap_read_dimension(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, ptr noundef %3) #1 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.458) #16
  br label %53

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi i8 [ %.pre, %12 ], [ %10, %8 ]
  %.013 = phi ptr [ %14, %12 ], [ %1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  switch i8 %16, label %40 [
    i8 6, label %17
    i8 4, label %38
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %.013, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 1
  %21 = icmp sgt i8 %20, 57
  br i1 %21, label %42, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %19, i64 noundef %24, ptr noundef nonnull %6, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #16
  switch i8 %25, label %._crit_edge17 [
    i8 0, label %._crit_edge
    i8 5, label %26
  ]

._crit_edge17:                                    ; preds = %22
  %.pre18 = load i64, ptr %6, align 8
  br label %47

._crit_edge:                                      ; preds = %22
  %.pre16 = load ptr, ptr %.013, align 8
  br label %42

26:                                               ; preds = %22
  %27 = load double, ptr %5, align 8
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp ueq double %28, 0x7FF0000000000000
  br i1 %29, label %.sink.split.i, label %30

30:                                               ; preds = %26
  %31 = fcmp oge double %27, 0x43E0000000000000
  %32 = fcmp olt double %27, 0xC3E0000000000000
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %33, label %36

33:                                               ; preds = %30
  %34 = fcmp ogt double %27, 0.000000e+00
  %35 = select i1 %34, i64 9223372036854775807, i64 -9223372036854775808
  br label %.sink.split.i

36:                                               ; preds = %30
  %37 = fptosi double %27 to i64
  br label %.sink.split.i

38:                                               ; preds = %15
  %39 = load i64, ptr %.013, align 8
  br label %.sink.split.i

40:                                               ; preds = %15
  %41 = tail call i64 @zval_get_long_func(ptr noundef nonnull %.013, i1 noundef zeroext false) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %40, %38, %36, %33, %26
  %.035.sink.i = phi i64 [ %35, %33 ], [ %37, %36 ], [ 0, %26 ], [ %39, %38 ], [ %41, %40 ]
  store i64 %.035.sink.i, ptr %6, align 8
  br label %47

42:                                               ; preds = %._crit_edge, %17
  %43 = phi ptr [ %.pre16, %._crit_edge ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %44 = getelementptr inbounds i8, ptr %0, i64 -24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @php_dom_named_node_map_get_named_item_into_zval(ptr noundef %45, ptr noundef nonnull %46, ptr noundef %3) #16
  br label %53

47:                                               ; preds = %._crit_edge17, %.sink.split.i
  %48 = phi i64 [ %.pre18, %._crit_edge17 ], [ %.035.sink.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %spec.select = icmp ugt i64 %48, 2147483647
  br i1 %spec.select, label %49, label %50

49:                                               ; preds = %47
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.459, i32 noundef 2147483647) #16
  br label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 -24
  %52 = load ptr, ptr %51, align 8
  call void @php_dom_named_node_map_get_item_into_zval(ptr noundef %52, i64 noundef %48, ptr noundef %3) #16
  br label %53

53:                                               ; preds = %50, %49, %42, %7
  %.0 = phi ptr [ null, %7 ], [ %3, %42 ], [ null, %49 ], [ %3, %50 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dom_nodemap_has_dimension(ptr noundef %0, ptr noundef %1, i32 %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i8 [ %.pre, %9 ], [ %7, %3 ]
  %.07 = phi ptr [ %11, %9 ], [ %1, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  switch i8 %13, label %37 [
    i8 6, label %14
    i8 4, label %35
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %.07, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i8, ptr %16, align 1
  %18 = icmp sgt i8 %17, 57
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %16, i64 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #16
  switch i8 %22, label %thread-pre-split [
    i8 0, label %._crit_edge
    i8 5, label %23
  ]

._crit_edge:                                      ; preds = %19
  %.pre10 = load ptr, ptr %.07, align 8
  br label %39

23:                                               ; preds = %19
  %24 = load double, ptr %4, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp ueq double %25, 0x7FF0000000000000
  br i1 %26, label %.sink.split.i, label %27

27:                                               ; preds = %23
  %28 = fcmp oge double %24, 0x43E0000000000000
  %29 = fcmp olt double %24, 0xC3E0000000000000
  %or.cond.i = or i1 %28, %29
  br i1 %or.cond.i, label %30, label %33

30:                                               ; preds = %27
  %31 = fcmp ogt double %24, 0.000000e+00
  %32 = select i1 %31, i64 9223372036854775807, i64 -9223372036854775808
  br label %.sink.split.i

33:                                               ; preds = %27
  %34 = fptosi double %24 to i64
  br label %.sink.split.i

35:                                               ; preds = %12
  %36 = load i64, ptr %.07, align 8
  br label %.sink.split.i

37:                                               ; preds = %12
  %38 = tail call i64 @zval_get_long_func(ptr noundef nonnull %.07, i1 noundef zeroext false) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %37, %35, %33, %30, %23
  %.035.sink.i = phi i64 [ %32, %30 ], [ %34, %33 ], [ 0, %23 ], [ %36, %35 ], [ %38, %37 ]
  store i64 %.035.sink.i, ptr %5, align 8
  br label %46

39:                                               ; preds = %._crit_edge, %14
  %40 = phi ptr [ %.pre10, %._crit_edge ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %41 = getelementptr inbounds i8, ptr %0, i64 -24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = call ptr @php_dom_named_node_map_get_named_item(ptr noundef %42, ptr noundef nonnull %43, i1 noundef zeroext false) #16
  %45 = icmp ne ptr %44, null
  br label %54

thread-pre-split:                                 ; preds = %19
  %.pr = load i64, ptr %5, align 8
  br label %46

46:                                               ; preds = %thread-pre-split, %.sink.split.i
  %47 = phi i64 [ %.pr, %thread-pre-split ], [ %.035.sink.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 -24
  %51 = call i32 @php_dom_get_namednodemap_length(ptr noundef nonnull %50) #16
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %47, %52
  br label %54

54:                                               ; preds = %46, %49, %39
  %.0.shrunk = phi i1 [ %45, %39 ], [ false, %46 ], [ %53, %49 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @dom_nodelist_read_dimension(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, ptr noundef %3) #1 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.457) #16
  br label %48

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi i8 [ %.pre, %12 ], [ %10, %8 ]
  %.011 = phi ptr [ %14, %12 ], [ %1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  switch i8 %16, label %40 [
    i8 6, label %17
    i8 4, label %38
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %.011, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 1
  %21 = icmp sgt i8 %20, 57
  br i1 %21, label %42, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %19, i64 noundef %24, ptr noundef nonnull %6, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #16
  switch i8 %25, label %._crit_edge [
    i8 0, label %42
    i8 5, label %26
  ]

._crit_edge:                                      ; preds = %22
  %.pre13 = load i64, ptr %6, align 8
  br label %44

26:                                               ; preds = %22
  %27 = load double, ptr %5, align 8
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp ueq double %28, 0x7FF0000000000000
  br i1 %29, label %.sink.split.i, label %30

30:                                               ; preds = %26
  %31 = fcmp oge double %27, 0x43E0000000000000
  %32 = fcmp olt double %27, 0xC3E0000000000000
  %or.cond.i = or i1 %31, %32
  br i1 %or.cond.i, label %33, label %36

33:                                               ; preds = %30
  %34 = fcmp ogt double %27, 0.000000e+00
  %35 = select i1 %34, i64 9223372036854775807, i64 -9223372036854775808
  br label %.sink.split.i

36:                                               ; preds = %30
  %37 = fptosi double %27 to i64
  br label %.sink.split.i

38:                                               ; preds = %15
  %39 = load i64, ptr %.011, align 8
  br label %.sink.split.i

40:                                               ; preds = %15
  %41 = tail call i64 @zval_get_long_func(ptr noundef nonnull %.011, i1 noundef zeroext false) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %40, %38, %36, %33, %26
  %.035.sink.i = phi i64 [ %35, %33 ], [ %37, %36 ], [ 0, %26 ], [ %39, %38 ], [ %41, %40 ]
  store i64 %.035.sink.i, ptr %6, align 8
  br label %44

42:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %43, align 8
  br label %48

44:                                               ; preds = %._crit_edge, %.sink.split.i
  %45 = phi i64 [ %.pre13, %._crit_edge ], [ %.035.sink.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %46 = getelementptr inbounds i8, ptr %0, i64 -24
  %47 = load ptr, ptr %46, align 8
  call void @php_dom_nodelist_get_item_into_zval(ptr noundef %47, i64 noundef %45, ptr noundef %3) #16
  br label %48

48:                                               ; preds = %44, %42, %7
  %.0 = phi ptr [ null, %7 ], [ %3, %42 ], [ %3, %44 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dom_nodelist_has_dimension(ptr noundef %0, ptr noundef %1, i32 %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i8 [ %.pre, %9 ], [ %7, %3 ]
  %.05 = phi ptr [ %11, %9 ], [ %1, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  switch i8 %13, label %37 [
    i8 6, label %14
    i8 4, label %35
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %.05, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i8, ptr %16, align 1
  %18 = icmp sgt i8 %17, 57
  br i1 %18, label %dom_nodemap_or_nodelist_process_offset_as_named.exit.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %16, i64 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef null, ptr noundef null) #16
  switch i8 %22, label %thread-pre-split [
    i8 0, label %dom_nodemap_or_nodelist_process_offset_as_named.exit.thread
    i8 5, label %23
  ]

23:                                               ; preds = %19
  %24 = load double, ptr %4, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp ueq double %25, 0x7FF0000000000000
  br i1 %26, label %.sink.split.i, label %27

27:                                               ; preds = %23
  %28 = fcmp oge double %24, 0x43E0000000000000
  %29 = fcmp olt double %24, 0xC3E0000000000000
  %or.cond.i = or i1 %28, %29
  br i1 %or.cond.i, label %30, label %33

30:                                               ; preds = %27
  %31 = fcmp ogt double %24, 0.000000e+00
  %32 = select i1 %31, i64 9223372036854775807, i64 -9223372036854775808
  br label %.sink.split.i

33:                                               ; preds = %27
  %34 = fptosi double %24 to i64
  br label %.sink.split.i

35:                                               ; preds = %12
  %36 = load i64, ptr %.05, align 8
  br label %.sink.split.i

37:                                               ; preds = %12
  %38 = tail call i64 @zval_get_long_func(ptr noundef nonnull %.05, i1 noundef zeroext false) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %37, %35, %33, %30, %23
  %.035.sink.i = phi i64 [ %32, %30 ], [ %34, %33 ], [ 0, %23 ], [ %36, %35 ], [ %38, %37 ]
  store i64 %.035.sink.i, ptr %5, align 8
  br label %39

dom_nodemap_or_nodelist_process_offset_as_named.exit.thread: ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %48

thread-pre-split:                                 ; preds = %19
  %.pr = load i64, ptr %5, align 8
  br label %39

39:                                               ; preds = %thread-pre-split, %.sink.split.i
  %40 = phi i64 [ %.pr, %thread-pre-split ], [ %.035.sink.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 -24
  %44 = call i32 @php_dom_get_nodelist_length(ptr noundef nonnull %43) #16
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %40, %45
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %dom_nodemap_or_nodelist_process_offset_as_named.exit.thread, %39, %42
  %.0 = phi i32 [ 0, %39 ], [ %47, %42 ], [ 0, %dom_nodemap_or_nodelist_process_offset_as_named.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dom_object_namespace_node_free_storage(ptr noundef %0) #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 776, ptr %7, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 -24
  call void @zend_object_std_dtor(ptr noundef nonnull %0) #16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %dom_objects_free_storage.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %dom_objects_free_storage.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %16 [
    i32 9, label %17
    i32 13, label %17
  ]

16:                                               ; preds = %13
  call void @php_libxml_node_decrement_resource(ptr noundef nonnull %9) #16
  br label %20

17:                                               ; preds = %13, %13
  %18 = call i32 @php_libxml_decrement_node_ptr(ptr noundef nonnull %9) #16
  %19 = call i32 @php_libxml_decrement_doc_ref(ptr noundef nonnull %9) #16
  br label %20

20:                                               ; preds = %17, %16
  store ptr null, ptr %9, align 8
  br label %dom_objects_free_storage.exit

dom_objects_free_storage.exit:                    ; preds = %8, %11, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dom_object_namespace_node_clone_obj(ptr noundef %0) #1 {
dom_object_get_node.exit:
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dom_objects_namespace_node_new(ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 18
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @xmlNewNs(ptr noundef null, ptr noundef %17, ptr noundef null) #16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %29, label %21

21:                                               ; preds = %dom_object_get_node.exit
  %22 = tail call ptr @xmlStrdup(ptr noundef nonnull %20) #16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = tail call ptr @xmlNewDocNode(ptr noundef %25, ptr noundef null, ptr noundef %26, ptr noundef %27) #16
  br label %php_dom_create_fake_namespace_decl_node_ptr.exit

29:                                               ; preds = %dom_object_get_node.exit
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = tail call ptr @xmlNewDocNode(ptr noundef %31, ptr noundef null, ptr noundef nonnull @.str.159, ptr noundef %32) #16
  br label %php_dom_create_fake_namespace_decl_node_ptr.exit

php_dom_create_fake_namespace_decl_node_ptr.exit: ; preds = %21, %29
  %.0.i19 = phi ptr [ %28, %21 ], [ %33, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 8
  store i32 18, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 40
  store ptr %13, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 72
  store ptr %18, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %42, label %38

38:                                               ; preds = %php_dom_create_fake_namespace_decl_node_ptr.exit
  store ptr %37, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %38, %php_dom_create_fake_namespace_decl_node_ptr.exit
  %43 = getelementptr inbounds i8, ptr %5, i64 -24
  %44 = getelementptr i8, ptr %8, i64 64
  %.val = load ptr, ptr %44, align 8
  tail call fastcc void @dom_update_refcount_after_clone(ptr noundef nonnull %2, ptr %.val, ptr noundef nonnull %43, ptr noundef nonnull %.0.i19)
  tail call void @zend_objects_clone_members(ptr noundef nonnull %5, ptr noundef nonnull %0) #16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @dom_objects_new(ptr noundef %0) #1 {
  %2 = tail call fastcc ptr @dom_objects_set_class(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @dom_object_handlers, ptr %4, align 8
  ret ptr %3
}

declare i32 @dom_node_node_name_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_node_value_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_node_value_write(ptr noundef, ptr noundef) #2

declare i32 @dom_node_node_type_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_parent_node_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_parent_element_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_child_nodes_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_first_child_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_last_child_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_previous_sibling_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_next_sibling_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_attributes_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_is_connected_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_owner_document_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_namespace_uri_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_prefix_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_prefix_write(ptr noundef, ptr noundef) #2

declare i32 @dom_node_local_name_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_base_uri_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_text_content_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_text_content_write(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dom_objects_namespace_node_new(ptr noundef %0) #1 {
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
  %11 = add nsw i64 %10, 88
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dom_module_entry, i64 152), align 8
  br label %14

14:                                               ; preds = %21, %1
  %.0.i = phi ptr [ %0, %1 ], [ %23, %21 ]
  %15 = load i8, ptr %.0.i, align 8
  %.not.i = icmp eq i8 %15, 1
  br i1 %.not.i, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 504
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load i32, ptr %19, align 8
  %.not20.i = icmp eq i32 %20, %13
  br i1 %.not20.i, label %.critedge.i, label %21

21:                                               ; preds = %16, %14
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not21.i = icmp eq ptr %23, null
  br i1 %.not21.i, label %.critedge.i, label %14

.critedge.i:                                      ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @zend_hash_find(ptr noundef nonnull @classes, ptr noundef %25) #16
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %dom_objects_set_class_ex.exit, label %27

27:                                               ; preds = %.critedge.i
  %28 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  br label %dom_objects_set_class_ex.exit

dom_objects_set_class_ex.exit:                    ; preds = %.critedge.i, %27
  %.017.i = phi ptr [ %28, %27 ], [ null, %.critedge.i ]
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.017.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @zend_object_std_init(ptr noundef nonnull %30, ptr noundef %0) #16
  tail call void @object_properties_init(ptr noundef nonnull %30, ptr noundef %0) #16
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @dom_object_namespace_node_handlers, ptr %31, align 8
  ret ptr %30
}

declare i32 @dom_parent_node_first_element_child_read(ptr noundef, ptr noundef) #2

declare i32 @dom_parent_node_last_element_child_read(ptr noundef, ptr noundef) #2

declare i32 @dom_parent_node_child_element_count(ptr noundef, ptr noundef) #2

declare void @zend_hash_merge(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @dom_document_doctype_read(ptr noundef, ptr noundef) #2

declare i32 @dom_document_document_element_read(ptr noundef, ptr noundef) #2

declare i32 @dom_document_strict_error_checking_read(ptr noundef, ptr noundef) #2

declare i32 @dom_document_strict_error_checking_write(ptr noundef, ptr noundef) #2

declare i32 @dom_document_document_uri_read(ptr noundef, ptr noundef) #2

declare i32 @dom_document_document_uri_write(ptr noundef, ptr noundef) #2

declare i32 @dom_document_implementation_read(ptr noundef, ptr noundef) #2

declare i32 @dom_document_encoding_read(ptr noundef, ptr noundef) #2

declare i32 @dom_document_config_read(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @register_nondeprecated_xml_props(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %14 = load ptr, ptr @zend_string_init_interned, align 8
  %15 = tail call ptr %14(ptr noundef nonnull @.str.75, i64 noundef 8, i1 noundef zeroext true) #16
  store ptr @register_nondeprecated_xml_props.hnd, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 13, ptr %16, align 8
  %17 = call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %13) #16
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %17, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %18, %1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not19.i = icmp eq i32 %24, 0
  br i1 %.not19.i, label %25, label %dom_register_prop_handler.exit

25:                                               ; preds = %21
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = add i32 %26, -1
  store i32 %28, ptr %15, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %dom_register_prop_handler.exit

30:                                               ; preds = %25
  call void @free(ptr noundef nonnull %15) #16
  br label %dom_register_prop_handler.exit

dom_register_prop_handler.exit:                   ; preds = %21, %25, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %31 = load ptr, ptr @zend_string_init_interned, align 8
  %32 = call ptr %31(ptr noundef nonnull @.str.279, i64 noundef 11, i1 noundef zeroext true) #16
  store ptr @register_nondeprecated_xml_props.hnd.301, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %33, align 8
  %34 = call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %32, ptr noundef nonnull %12) #16
  %.not.i12 = icmp eq ptr %34, null
  br i1 %.not.i12, label %38, label %35

35:                                               ; preds = %dom_register_prop_handler.exit
  %36 = load ptr, ptr %34, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %35, %dom_register_prop_handler.exit
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 64
  %.not19.i13 = icmp eq i32 %41, 0
  br i1 %.not19.i13, label %42, label %dom_register_prop_handler.exit14

42:                                               ; preds = %38
  %43 = load i32, ptr %32, align 4
  %44 = icmp ne i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %32, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %dom_register_prop_handler.exit14

47:                                               ; preds = %42
  call void @free(ptr noundef nonnull %32) #16
  br label %dom_register_prop_handler.exit14

dom_register_prop_handler.exit14:                 ; preds = %38, %42, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %48 = load ptr, ptr @zend_string_init_interned, align 8
  %49 = call ptr %48(ptr noundef nonnull @.str.280, i64 noundef 10, i1 noundef zeroext true) #16
  store ptr @register_nondeprecated_xml_props.hnd.302, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %50, align 8
  %51 = call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %49, ptr noundef nonnull %11) #16
  %.not.i15 = icmp eq ptr %51, null
  br i1 %.not.i15, label %55, label %52

52:                                               ; preds = %dom_register_prop_handler.exit14
  %53 = load ptr, ptr %51, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %52, %dom_register_prop_handler.exit14
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 64
  %.not19.i16 = icmp eq i32 %58, 0
  br i1 %.not19.i16, label %59, label %dom_register_prop_handler.exit17

59:                                               ; preds = %55
  %60 = load i32, ptr %49, align 4
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %49, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %dom_register_prop_handler.exit17

64:                                               ; preds = %59
  call void @free(ptr noundef nonnull %49) #16
  br label %dom_register_prop_handler.exit17

dom_register_prop_handler.exit17:                 ; preds = %55, %59, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %65 = load ptr, ptr @zend_string_init_interned, align 8
  %66 = call ptr %65(ptr noundef nonnull @.str.281, i64 noundef 13, i1 noundef zeroext true) #16
  store ptr @register_nondeprecated_xml_props.hnd.303, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %67, align 8
  %68 = call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %66, ptr noundef nonnull %10) #16
  %.not.i18 = icmp eq ptr %68, null
  br i1 %.not.i18, label %72, label %69

69:                                               ; preds = %dom_register_prop_handler.exit17
  %70 = load ptr, ptr %68, align 8
  %71 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %71)
  br label %72

72:                                               ; preds = %69, %dom_register_prop_handler.exit17
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 64
  %.not19.i19 = icmp eq i32 %75, 0
  br i1 %.not19.i19, label %76, label %dom_register_prop_handler.exit20

76:                                               ; preds = %72
  %77 = load i32, ptr %66, align 4
  %78 = icmp ne i32 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = add i32 %77, -1
  store i32 %79, ptr %66, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %dom_register_prop_handler.exit20

81:                                               ; preds = %76
  call void @free(ptr noundef nonnull %66) #16
  br label %dom_register_prop_handler.exit20

dom_register_prop_handler.exit20:                 ; preds = %72, %76, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %82 = load ptr, ptr @zend_string_init_interned, align 8
  %83 = call ptr %82(ptr noundef nonnull @.str.130, i64 noundef 7, i1 noundef zeroext true) #16
  store ptr @register_nondeprecated_xml_props.hnd.304, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %84, align 8
  %85 = call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %83, ptr noundef nonnull %9) #16
  %.not.i21 = icmp eq ptr %85, null
  br i1 %.not.i21, label %89, label %86

86:                                               ; preds = %dom_register_prop_handler.exit20
  %87 = load ptr, ptr %85, align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %89

89:                                               ; preds = %86, %dom_register_prop_handler.exit20
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 64
  %.not19.i22 = icmp eq i32 %92, 0
  br i1 %.not19.i22, label %93, label %dom_register_prop_handler.exit23

93:                                               ; preds = %89
  %94 = load i32, ptr %83, align 4
  %95 = icmp ne i32 %94, 0
  call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %83, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %dom_register_prop_handler.exit23

98:                                               ; preds = %93
  call void @free(ptr noundef nonnull %83) #16
  br label %dom_register_prop_handler.exit23

dom_register_prop_handler.exit23:                 ; preds = %89, %93, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %99 = load ptr, ptr @zend_string_init_interned, align 8
  %100 = call ptr %99(ptr noundef nonnull @.str.282, i64 noundef 10, i1 noundef zeroext true) #16
  store ptr @register_nondeprecated_xml_props.hnd.305, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %101, align 8
  %102 = call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %100, ptr noundef nonnull %8) #16
  %.not.i24 = icmp eq ptr %102, null
  br i1 %.not.i24, label %106, label %103

103:                                              ; preds = %dom_register_prop_handler.exit23
  %104 = load ptr, ptr %102, align 8
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %103, %dom_register_prop_handler.exit23
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 64
  %.not19.i25 = icmp eq i32 %109, 0
  br i1 %.not19.i25, label %110, label %dom_register_prop_handler.exit26

110:                                              ; preds = %106
  %111 = load i32, ptr %100, align 4
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = add i32 %111, -1
  store i32 %113, ptr %100, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %dom_register_prop_handler.exit26

115:                                              ; preds = %110
  call void @free(ptr noundef nonnull %100) #16
  br label %dom_register_prop_handler.exit26

dom_register_prop_handler.exit26:                 ; preds = %106, %110, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %116 = load ptr, ptr @zend_string_init_interned, align 8
  %117 = call ptr %116(ptr noundef nonnull @.str.283, i64 noundef 12, i1 noundef zeroext true) #16
  store ptr @register_nondeprecated_xml_props.hnd.306, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %118, align 8
  %119 = call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %117, ptr noundef nonnull %7) #16
  %.not.i27 = icmp eq ptr %119, null
  br i1 %.not.i27, label %123, label %120

120:                                              ; preds = %dom_register_prop_handler.exit26
  %121 = load ptr, ptr %119, align 8
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %120, %dom_register_prop_handler.exit26
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 64
  %.not19.i28 = icmp eq i32 %126, 0
  br i1 %.not19.i28, label %127, label %dom_register_prop_handler.exit29

127:                                              ; preds = %123
  %128 = load i32, ptr %117, align 4
  %129 = icmp ne i32 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = add i32 %128, -1
  store i32 %130, ptr %117, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %dom_register_prop_handler.exit29

132:                                              ; preds = %127
  call void @free(ptr noundef nonnull %117) #16
  br label %dom_register_prop_handler.exit29

dom_register_prop_handler.exit29:                 ; preds = %123, %127, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %133 = load ptr, ptr @zend_string_init_interned, align 8
  %134 = call ptr %133(ptr noundef nonnull @.str.284, i64 noundef 15, i1 noundef zeroext true) #16
  store ptr @register_nondeprecated_xml_props.hnd.307, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %135, align 8
  %136 = call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %134, ptr noundef nonnull %6) #16
  %.not.i30 = icmp eq ptr %136, null
  br i1 %.not.i30, label %140, label %137

137:                                              ; preds = %dom_register_prop_handler.exit29
  %138 = load ptr, ptr %136, align 8
  %139 = icmp ne ptr %138, null
  call void @llvm.assume(i1 %139)
  br label %140

140:                                              ; preds = %137, %dom_register_prop_handler.exit29
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 64
  %.not19.i31 = icmp eq i32 %143, 0
  br i1 %.not19.i31, label %144, label %dom_register_prop_handler.exit32

144:                                              ; preds = %140
  %145 = load i32, ptr %134, align 4
  %146 = icmp ne i32 %145, 0
  call void @llvm.assume(i1 %146)
  %147 = add i32 %145, -1
  store i32 %147, ptr %134, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %dom_register_prop_handler.exit32

149:                                              ; preds = %144
  call void @free(ptr noundef nonnull %134) #16
  br label %dom_register_prop_handler.exit32

dom_register_prop_handler.exit32:                 ; preds = %140, %144, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %150 = load ptr, ptr @zend_string_init_interned, align 8
  %151 = call ptr %150(ptr noundef nonnull @.str.285, i64 noundef 16, i1 noundef zeroext true) #16
  store ptr @register_nondeprecated_xml_props.hnd.308, ptr %5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %152, align 8
  %153 = call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %151, ptr noundef nonnull %5) #16
  %.not.i33 = icmp eq ptr %153, null
  br i1 %.not.i33, label %157, label %154

154:                                              ; preds = %dom_register_prop_handler.exit32
  %155 = load ptr, ptr %153, align 8
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  br label %157

157:                                              ; preds = %154, %dom_register_prop_handler.exit32
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 64
  %.not19.i34 = icmp eq i32 %160, 0
  br i1 %.not19.i34, label %161, label %dom_register_prop_handler.exit35

161:                                              ; preds = %157
  %162 = load i32, ptr %151, align 4
  %163 = icmp ne i32 %162, 0
  call void @llvm.assume(i1 %163)
  %164 = add i32 %162, -1
  store i32 %164, ptr %151, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %dom_register_prop_handler.exit35

166:                                              ; preds = %161
  call void @free(ptr noundef nonnull %151) #16
  br label %dom_register_prop_handler.exit35

dom_register_prop_handler.exit35:                 ; preds = %157, %161, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %167 = load ptr, ptr @zend_string_init_interned, align 8
  %168 = call ptr %167(ptr noundef nonnull @.str.286, i64 noundef 18, i1 noundef zeroext true) #16
  store ptr @register_nondeprecated_xml_props.hnd.309, ptr %4, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %169, align 8
  %170 = call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %168, ptr noundef nonnull %4) #16
  %.not.i36 = icmp eq ptr %170, null
  br i1 %.not.i36, label %174, label %171

171:                                              ; preds = %dom_register_prop_handler.exit35
  %172 = load ptr, ptr %170, align 8
  %173 = icmp ne ptr %172, null
  call void @llvm.assume(i1 %173)
  br label %174

174:                                              ; preds = %171, %dom_register_prop_handler.exit35
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 64
  %.not19.i37 = icmp eq i32 %177, 0
  br i1 %.not19.i37, label %178, label %dom_register_prop_handler.exit38

178:                                              ; preds = %174
  %179 = load i32, ptr %168, align 4
  %180 = icmp ne i32 %179, 0
  call void @llvm.assume(i1 %180)
  %181 = add i32 %179, -1
  store i32 %181, ptr %168, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %dom_register_prop_handler.exit38

183:                                              ; preds = %178
  call void @free(ptr noundef nonnull %168) #16
  br label %dom_register_prop_handler.exit38

dom_register_prop_handler.exit38:                 ; preds = %174, %178, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %184 = load ptr, ptr @zend_string_init_interned, align 8
  %185 = call ptr %184(ptr noundef nonnull @.str.287, i64 noundef 7, i1 noundef zeroext true) #16
  store ptr @register_nondeprecated_xml_props.hnd.310, ptr %3, align 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %186, align 8
  %187 = call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %185, ptr noundef nonnull %3) #16
  %.not.i39 = icmp eq ptr %187, null
  br i1 %.not.i39, label %191, label %188

188:                                              ; preds = %dom_register_prop_handler.exit38
  %189 = load ptr, ptr %187, align 8
  %190 = icmp ne ptr %189, null
  call void @llvm.assume(i1 %190)
  br label %191

191:                                              ; preds = %188, %dom_register_prop_handler.exit38
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 64
  %.not19.i40 = icmp eq i32 %194, 0
  br i1 %.not19.i40, label %195, label %dom_register_prop_handler.exit41

195:                                              ; preds = %191
  %196 = load i32, ptr %185, align 4
  %197 = icmp ne i32 %196, 0
  call void @llvm.assume(i1 %197)
  %198 = add i32 %196, -1
  store i32 %198, ptr %185, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %dom_register_prop_handler.exit41

200:                                              ; preds = %195
  call void @free(ptr noundef nonnull %185) #16
  br label %dom_register_prop_handler.exit41

dom_register_prop_handler.exit41:                 ; preds = %191, %195, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %201 = load ptr, ptr @zend_string_init_interned, align 8
  %202 = call ptr %201(ptr noundef nonnull @.str.288, i64 noundef 18, i1 noundef zeroext true) #16
  store ptr @register_nondeprecated_xml_props.hnd.311, ptr %2, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %203, align 8
  %204 = call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef %202, ptr noundef nonnull %2) #16
  %.not.i42 = icmp eq ptr %204, null
  br i1 %.not.i42, label %208, label %205

205:                                              ; preds = %dom_register_prop_handler.exit41
  %206 = load ptr, ptr %204, align 8
  %207 = icmp ne ptr %206, null
  call void @llvm.assume(i1 %207)
  br label %208

208:                                              ; preds = %205, %dom_register_prop_handler.exit41
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 64
  %.not19.i43 = icmp eq i32 %211, 0
  br i1 %.not19.i43, label %212, label %dom_register_prop_handler.exit44

212:                                              ; preds = %208
  %213 = load i32, ptr %202, align 4
  %214 = icmp ne i32 %213, 0
  call void @llvm.assume(i1 %214)
  %215 = add i32 %213, -1
  store i32 %215, ptr %202, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %dom_register_prop_handler.exit44

217:                                              ; preds = %212
  call void @free(ptr noundef nonnull %202) #16
  br label %dom_register_prop_handler.exit44

dom_register_prop_handler.exit44:                 ; preds = %208, %212, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

declare i32 @dom_html_document_encoding_write(ptr noundef, ptr noundef) #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @dom_nnodemap_objects_new(ptr noundef %0) #1 {
  %2 = tail call fastcc ptr @dom_objects_set_class(ptr noundef %0)
  %3 = tail call noalias ptr @_emalloc_80() #16
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load i8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %9, align 8
  %10 = and i8 %8, -4
  store i8 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  ret ptr %15
}

declare ptr @php_dom_get_iterator(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dom_nodelist_length_read(ptr noundef, ptr noundef) #2

declare i32 @dom_namednodemap_length_read(ptr noundef, ptr noundef) #2

declare i32 @dom_characterdata_data_read(ptr noundef, ptr noundef) #2

declare i32 @dom_characterdata_data_write(ptr noundef, ptr noundef) #2

declare i32 @dom_characterdata_length_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_previous_element_sibling_read(ptr noundef, ptr noundef) #2

declare i32 @dom_node_next_element_sibling_read(ptr noundef, ptr noundef) #2

declare i32 @dom_attr_name_read(ptr noundef, ptr noundef) #2

declare i32 @dom_attr_specified_read(ptr noundef, ptr noundef) #2

declare i32 @dom_attr_value_read(ptr noundef, ptr noundef) #2

declare i32 @dom_attr_value_write(ptr noundef, ptr noundef) #2

declare i32 @dom_attr_owner_element_read(ptr noundef, ptr noundef) #2

declare i32 @dom_attr_schema_type_info_read(ptr noundef, ptr noundef) #2

declare i32 @dom_element_tag_name_read(ptr noundef, ptr noundef) #2

declare i32 @dom_element_class_name_read(ptr noundef, ptr noundef) #2

declare i32 @dom_element_class_name_write(ptr noundef, ptr noundef) #2

declare i32 @dom_element_id_read(ptr noundef, ptr noundef) #2

declare i32 @dom_element_id_write(ptr noundef, ptr noundef) #2

declare i32 @dom_element_schema_type_info_read(ptr noundef, ptr noundef) #2

declare i32 @dom_text_whole_text_read(ptr noundef, ptr noundef) #2

declare i32 @dom_documenttype_name_read(ptr noundef, ptr noundef) #2

declare i32 @dom_documenttype_entities_read(ptr noundef, ptr noundef) #2

declare i32 @dom_documenttype_notations_read(ptr noundef, ptr noundef) #2

declare i32 @dom_documenttype_public_id_read(ptr noundef, ptr noundef) #2

declare i32 @dom_documenttype_system_id_read(ptr noundef, ptr noundef) #2

declare i32 @dom_documenttype_internal_subset_read(ptr noundef, ptr noundef) #2

declare i32 @dom_notation_public_id_read(ptr noundef, ptr noundef) #2

declare i32 @dom_notation_system_id_read(ptr noundef, ptr noundef) #2

declare i32 @dom_entity_public_id_read(ptr noundef, ptr noundef) #2

declare i32 @dom_entity_system_id_read(ptr noundef, ptr noundef) #2

declare i32 @dom_entity_notation_name_read(ptr noundef, ptr noundef) #2

declare i32 @dom_entity_actual_encoding_read(ptr noundef, ptr noundef) #2

declare i32 @dom_entity_encoding_read(ptr noundef, ptr noundef) #2

declare i32 @dom_entity_version_read(ptr noundef, ptr noundef) #2

declare i32 @dom_processinginstruction_target_read(ptr noundef, ptr noundef) #2

declare i32 @dom_processinginstruction_data_read(ptr noundef, ptr noundef) #2

declare i32 @dom_processinginstruction_data_write(ptr noundef, ptr noundef) #2

declare void @dom_xpath_objects_free_storage(ptr noundef) #2

declare ptr @dom_xpath_get_gc(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @dom_xpath_objects_new(ptr noundef %0) #1 {
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
  %11 = add nsw i64 %10, 112
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  tail call void @php_dom_xpath_callbacks_ctor(ptr noundef nonnull %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @dom_xpath_prop_handlers, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void @zend_object_std_init(ptr noundef nonnull %15, ptr noundef %0) #16
  tail call void @object_properties_init(ptr noundef nonnull %15, ptr noundef %0) #16
  ret ptr %15
}

declare i32 @dom_xpath_document_read(ptr noundef, ptr noundef) #2

declare i32 @dom_xpath_register_node_ns_read(ptr noundef, ptr noundef) #2

declare i32 @dom_xpath_register_node_ns_write(ptr noundef, ptr noundef) #2

declare ptr @php_libxml_register_export(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lexbor_memory_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @dom_malloc(i64 noundef %0) #1 {
  %2 = tail call noalias ptr @_emalloc(i64 noundef %0) #17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @dom_realloc(ptr noundef %0, i64 noundef %1) #1 {
  %3 = tail call ptr @_erealloc(ptr noundef %0, i64 noundef %1) #18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @dom_calloc(i64 noundef %0, i64 noundef %1) #1 {
  %3 = tail call noalias ptr @_ecalloc(i64 noundef %0, i64 noundef %1) #19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @dom_free(ptr noundef %0) #1 {
  tail call void @_efree(ptr noundef %0) #16
  ret void
}

declare void @php_info_print_table_start() local_unnamed_addr #2

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #2

declare void @php_info_print_table_end() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @node_list_unlink(ptr noundef %0) local_unnamed_addr #1 {
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %php_dom_object_get_data.exit.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.013 = phi ptr [ %18, %16 ], [ %0, %1 ]
  %2 = load ptr, ptr %.013, align 8
  %.not6.i = icmp eq ptr %2, null
  br i1 %.not6.i, label %php_dom_object_get_data.exit.thread, label %php_dom_object_get_data.exit

php_dom_object_get_data.exit:                     ; preds = %.lr.ph
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %php_dom_object_get_data.exit.thread, label %5

5:                                                ; preds = %php_dom_object_get_data.exit
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.013) #16
  br label %16

php_dom_object_get_data.exit.thread:              ; preds = %.lr.ph, %php_dom_object_get_data.exit
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %php_dom_object_get_data.exit.thread._crit_edge, label %9

9:                                                ; preds = %php_dom_object_get_data.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @node_list_unlink(ptr noundef %11)
  %12 = load i32, ptr %6, align 8
  switch i32 %12, label %13 [
    i32 16, label %16
    i32 14, label %16
    i32 10, label %16
    i32 17, label %16
    i32 2, label %16
    i32 3, label %16
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 88
  %15 = load ptr, ptr %14, align 8
  tail call void @node_list_unlink(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %9, %9, %9, %9, %9, %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %php_dom_object_get_data.exit.thread._crit_edge, label %.lr.ph

php_dom_object_get_data.exit.thread._crit_edge:   ; preds = %16, %php_dom_object_get_data.exit.thread, %1
  ret void
}

declare void @xmlUnlinkNode(ptr noundef) local_unnamed_addr #2

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #2

declare void @php_libxml_node_decrement_resource(ptr noundef) local_unnamed_addr #2

declare i32 @php_libxml_decrement_node_ptr(ptr noundef) local_unnamed_addr #2

declare i32 @php_libxml_decrement_doc_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @dom_namednode_iter(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  store ptr %12, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 776, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %8, %18
  %21 = phi ptr [ %19, %18 ], [ null, %8 ]
  store ptr %0, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %23, align 8
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %40, label %24

24:                                               ; preds = %20
  %25 = icmp ugt i64 %5, 2147483647
  %26 = trunc i64 %5 to i32
  %27 = select i1 %25, i32 -1, i32 %26
  %.not48 = icmp eq ptr %21, null
  br i1 %.not48, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @xmlDictExists(ptr noundef %30, ptr noundef nonnull %4, i32 noundef %27) #16
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %31, ptr %33, align 8
  br label %40

34:                                               ; preds = %28, %24
  %35 = tail call ptr @xmlCharStrndup(ptr noundef nonnull %4, i32 noundef %27) #16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %38 = load i8, ptr %37, align 4
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %32, %34, %20
  %.not50 = icmp eq ptr %6, null
  br i1 %.not50, label %57, label %41

41:                                               ; preds = %40
  %42 = icmp ugt i64 %7, 2147483647
  %43 = trunc i64 %7 to i32
  %44 = select i1 %42, i32 -1, i32 %43
  %.not51 = icmp eq ptr %21, null
  br i1 %.not51, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @xmlDictExists(ptr noundef %47, ptr noundef nonnull %6, i32 noundef %44) #16
  %.not52 = icmp eq ptr %48, null
  br i1 %.not52, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %48, ptr %50, align 8
  br label %57

51:                                               ; preds = %45, %41
  %52 = tail call ptr @xmlCharStrndup(ptr noundef nonnull %6, i32 noundef %44) #16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %55 = load i8, ptr %54, align 4
  %56 = or i8 %55, 2
  store i8 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %49, %51, %40
  ret void
}

declare ptr @xmlDictExists(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmlCharStrndup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dom_objects_set_class(ptr noundef %0) unnamed_addr #1 {
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
  %11 = add nsw i64 %10, 80
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %12, i8 0, i64 16, i1 false)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dom_module_entry, i64 152), align 8
  br label %14

14:                                               ; preds = %21, %1
  %.0.i = phi ptr [ %0, %1 ], [ %23, %21 ]
  %15 = load i8, ptr %.0.i, align 8
  %.not.i = icmp eq i8 %15, 1
  br i1 %.not.i, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 504
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load i32, ptr %19, align 8
  %.not20.i = icmp eq i32 %20, %13
  br i1 %.not20.i, label %.critedge.i, label %21

21:                                               ; preds = %16, %14
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not21.i = icmp eq ptr %23, null
  br i1 %.not21.i, label %.critedge.i, label %14

.critedge.i:                                      ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @zend_hash_find(ptr noundef nonnull @classes, ptr noundef %25) #16
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %dom_objects_set_class_ex.exit, label %27

27:                                               ; preds = %.critedge.i
  %28 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  br label %dom_objects_set_class_ex.exit

dom_objects_set_class_ex.exit:                    ; preds = %.critedge.i, %27
  %.017.i = phi ptr [ %28, %27 ], [ null, %.critedge.i ]
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.017.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @zend_object_std_init(ptr noundef nonnull %30, ptr noundef %0) #16
  tail call void @object_properties_init(ptr noundef nonnull %30, ptr noundef %0) #16
  ret ptr %12
}

declare void @php_dom_xpath_callbacks_ctor(ptr noundef) local_unnamed_addr #2

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_80() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_dom_create_iterator(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 1
  %dom_namednodemap_class_entry.val = load ptr, ptr @dom_namednodemap_class_entry, align 8
  %dom_nodelist_class_entry.val = load ptr, ptr @dom_nodelist_class_entry, align 8
  %.0 = select i1 %3, ptr %dom_namednodemap_class_entry.val, ptr %dom_nodelist_class_entry.val
  %4 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef %.0) #16
  ret void
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @php_dom_instantiate_object_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #1 {
  %5 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef %1) #16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %4
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 -16
  store ptr %13, ptr %14, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi ptr [ %.pre, %11 ], [ %9, %10 ]
  %17 = tail call i32 @php_libxml_increment_doc_ref(ptr noundef nonnull %7, ptr noundef %16) #16
  br label %18

18:                                               ; preds = %15, %4
  %19 = tail call i32 @php_libxml_increment_node_ptr(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %7) #16
  ret ptr %7
}

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_dom_create_implementation(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @dom_domimplementation_class_entry, align 8
  %3 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef %2) #16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 1) i32 @dom_hierarchy(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %15
  %.016 = phi ptr [ %17, %15 ], [ %0, %10 ]
  %14 = icmp eq ptr %.016, %1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %15, %10, %2, %5
  %.011 = phi i32 [ 0, %5 ], [ 0, %2 ], [ -1, %10 ], [ -1, %.lr.ph ], [ 0, %15 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @dom_has_feature(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %.critedge6 [
    i64 3, label %5
    i64 0, label %8
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.149, i64 3)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  %bcmp38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.150, i64 3)
  %.not39 = icmp eq i32 %bcmp38, 0
  br i1 %.not39, label %8, label %.critedge6

8:                                                ; preds = %2, %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %13, i64 noundef 3, ptr noundef nonnull @.str.152, i64 noundef 3) #16
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %26, label %thread-pre-split

thread-pre-split:                                 ; preds = %12
  %.pr = load i64, ptr %9, align 8
  br label %15

15:                                               ; preds = %thread-pre-split, %8
  %16 = phi i64 [ %.pr, %thread-pre-split ], [ %10, %8 ]
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %.critedge6

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %19, i64 noundef 4, ptr noundef nonnull @.str.153, i64 noundef 4) #16
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %21, label %.critedge6

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %.critedge6

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %25, ptr noundef nonnull dereferenceable(3) @.str.149, i64 3)
  %.not43 = icmp eq i32 %bcmp42, 0
  br i1 %.not43, label %26, label %.critedge6

.critedge6:                                       ; preds = %2, %7, %15, %18, %24, %21
  br label %26

26:                                               ; preds = %12, %24, %.critedge6
  %.0 = phi i1 [ false, %.critedge6 ], [ true, %24 ], [ true, %12 ]
  ret i1 %.0
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef readnone %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %3, align 1
  %10 = icmp eq i8 %9, 42
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %13 = load i8, ptr %12, align 1
  %.fr77 = freeze i8 %13
  %14 = icmp eq i8 %.fr77, 0
  br label %15

15:                                               ; preds = %11, %8
  %.fr75 = phi i1 [ false, %8 ], [ %14, %11 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %2, align 1
  %19 = icmp eq i8 %18, 42
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %22 = load i8, ptr %21, align 1
  %.fr76 = freeze i8 %22
  %23 = icmp eq i8 %.fr76, 0
  br label %24

24:                                               ; preds = %20, %15
  %.fr = phi i1 [ true, %15 ], [ %23, %20 ]
  %25 = load i32, ptr %4, align 4
  %.not51 = icmp sgt i32 %25, %5
  br i1 %.not51, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %17
  %26 = load i32, ptr %4, align 4
  %.not51100 = icmp sgt i32 %26, %5
  br i1 %.not51100, label %.loopexit, label %.lr.ph.split

.lr.ph:                                           ; preds = %24
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.fr75, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.backedge.us.us
  %27 = phi i32 [ %50, %.backedge.us.us ], [ %25, %.lr.ph.split.us ]
  %.03352.us.us = phi ptr [ %.033.be.us.us, %.backedge.us.us ], [ %1, %.lr.ph.split.us ]
  %28 = getelementptr inbounds nuw i8, ptr %.03352.us.us, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %.lr.ph.split.us.split.us
  %32 = icmp eq i32 %27, %5
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %27, 1
  store i32 %34, ptr %4, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.03352.us.us, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not47.us.us = icmp eq ptr %36, null
  br i1 %.not47.us.us, label %37, label %.backedge.us.us

37:                                               ; preds = %33, %.lr.ph.split.us.split.us
  %38 = phi i32 [ %34, %33 ], [ %27, %.lr.ph.split.us.split.us ]
  %39 = getelementptr inbounds nuw i8, ptr %.03352.us.us, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not48.us.us = icmp eq ptr %40, null
  br i1 %.not48.us.us, label %.preheader.us.us, label %.backedge.us.us

.preheader.us.us:                                 ; preds = %37, %46
  %.2.us.us = phi ptr [ %42, %46 ], [ %.03352.us.us, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.2.us.us, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.preheader.us.us
  %45 = icmp eq ptr %42, null
  br i1 %45, label %.split.us, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.preheader.us.us, label %.backedge.us.us

.backedge.us.us:                                  ; preds = %46, %37, %33
  %50 = phi i32 [ %34, %33 ], [ %38, %37 ], [ %38, %46 ]
  %.033.be.us.us = phi ptr [ %36, %33 ], [ %40, %37 ], [ %48, %46 ]
  %.not.us.us = icmp sgt i32 %50, %5
  br i1 %.not.us.us, label %.loopexit, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.backedge.us
  %.03352.us = phi ptr [ %.033.be.us, %.backedge.us ], [ %1, %.lr.ph.split.us ]
  %51 = getelementptr inbounds nuw i8, ptr %.03352.us, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %.lr.ph.split.us.split
  %55 = getelementptr inbounds nuw i8, ptr %.03352.us, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @xmlStrEqual(ptr noundef %56, ptr noundef nonnull %3) #16
  %.not44.us = icmp eq i32 %57, 0
  br i1 %.not44.us, label %63, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, %5
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = add nsw i32 %59, 1
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %54
  %64 = getelementptr inbounds nuw i8, ptr %.03352.us, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not47.us = icmp eq ptr %65, null
  br i1 %.not47.us, label %66, label %.backedge.us

66:                                               ; preds = %63, %.lr.ph.split.us.split
  %67 = getelementptr inbounds nuw i8, ptr %.03352.us, i64 48
  %68 = load ptr, ptr %67, align 8
  %.not48.us = icmp eq ptr %68, null
  br i1 %.not48.us, label %.preheader.us, label %.backedge.us

.preheader.us:                                    ; preds = %66, %74
  %.2.us = phi ptr [ %70, %74 ], [ %.03352.us, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.2.us, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %.preheader.us
  %73 = icmp eq ptr %70, null
  br i1 %73, label %.split.us, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.preheader.us, label %.backedge.us

.backedge.us:                                     ; preds = %74, %66, %63
  %.033.be.us = phi ptr [ %65, %63 ], [ %68, %66 ], [ %76, %74 ]
  %78 = load i32, ptr %4, align 4
  %.not.us = icmp sgt i32 %78, %5
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph
  %79 = phi i32 [ %25, %.lr.ph ], [ %26, %.thread ]
  br i1 %.fr75, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.backedge.us65
  %80 = phi i32 [ %115, %.backedge.us65 ], [ %79, %.lr.ph.split ]
  %.03352.us57 = phi ptr [ %.033.be.us66, %.backedge.us65 ], [ %1, %.lr.ph.split ]
  %81 = getelementptr inbounds nuw i8, ptr %.03352.us57, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %103

84:                                               ; preds = %.lr.ph.split.split.us
  %85 = load i8, ptr %2, align 1
  %86 = icmp eq i8 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %.03352.us57, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %86, label %90, label %91

90:                                               ; preds = %84
  br i1 %89, label %95, label %.thread103

91:                                               ; preds = %84
  br i1 %89, label %100, label %.thread103

.thread103:                                       ; preds = %90, %91
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @xmlStrEqual(ptr noundef %93, ptr noundef nonnull %2) #16
  %.not46.us = icmp eq i32 %94, 0
  br i1 %.not46.us, label %100, label %._crit_edge97

._crit_edge97:                                    ; preds = %.thread103
  %.pre98 = load i32, ptr %4, align 4
  br label %95

95:                                               ; preds = %._crit_edge97, %90
  %96 = phi i32 [ %.pre98, %._crit_edge97 ], [ %80, %90 ]
  %97 = icmp eq i32 %96, %5
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %95
  %99 = add nsw i32 %96, 1
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %98, %.thread103, %91
  %101 = getelementptr inbounds nuw i8, ptr %.03352.us57, i64 24
  %102 = load ptr, ptr %101, align 8
  %.not47.us58 = icmp eq ptr %102, null
  br i1 %.not47.us58, label %103, label %.backedge.us65

103:                                              ; preds = %100, %.lr.ph.split.split.us
  %104 = getelementptr inbounds nuw i8, ptr %.03352.us57, i64 48
  %105 = load ptr, ptr %104, align 8
  %.not48.us59 = icmp eq ptr %105, null
  br i1 %.not48.us59, label %.preheader.us62, label %.backedge.us65

.preheader.us62:                                  ; preds = %103, %111
  %.2.us60 = phi ptr [ %107, %111 ], [ %.03352.us57, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.2.us60, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %0
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %.preheader.us62
  %110 = icmp eq ptr %107, null
  br i1 %110, label %.split.us, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.preheader.us62, label %.backedge.us65

.backedge.us65:                                   ; preds = %111, %103, %100
  %.033.be.us66 = phi ptr [ %102, %100 ], [ %105, %103 ], [ %113, %111 ]
  %115 = load i32, ptr %4, align 4
  %.not.us67 = icmp sgt i32 %115, %5
  br i1 %.not.us67, label %.loopexit, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.backedge
  %.03352 = phi ptr [ %.033.be, %.backedge ], [ %1, %.lr.ph.split ]
  %116 = getelementptr inbounds nuw i8, ptr %.03352, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %142

119:                                              ; preds = %.lr.ph.split.split
  %120 = getelementptr inbounds nuw i8, ptr %.03352, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @xmlStrEqual(ptr noundef %121, ptr noundef nonnull %3) #16
  %.not44 = icmp eq i32 %122, 0
  br i1 %.not44, label %139, label %123

123:                                              ; preds = %119
  %124 = load i8, ptr %2, align 1
  %125 = icmp eq i8 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %.03352, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %125, label %129, label %130

129:                                              ; preds = %123
  br i1 %128, label %134, label %.thread105

130:                                              ; preds = %123
  br i1 %128, label %139, label %.thread105

.thread105:                                       ; preds = %129, %130
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @xmlStrEqual(ptr noundef %132, ptr noundef nonnull %2) #16
  %.not46 = icmp eq i32 %133, 0
  br i1 %.not46, label %139, label %134

134:                                              ; preds = %.thread105, %129
  %135 = load i32, ptr %4, align 4
  %136 = icmp eq i32 %135, %5
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %134
  %138 = add nsw i32 %135, 1
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %130, %.thread105, %137, %119
  %140 = getelementptr inbounds nuw i8, ptr %.03352, i64 24
  %141 = load ptr, ptr %140, align 8
  %.not47 = icmp eq ptr %141, null
  br i1 %.not47, label %142, label %.backedge

142:                                              ; preds = %139, %.lr.ph.split.split
  %143 = getelementptr inbounds nuw i8, ptr %.03352, i64 48
  %144 = load ptr, ptr %143, align 8
  %.not48 = icmp eq ptr %144, null
  br i1 %.not48, label %.preheader, label %.backedge

.preheader:                                       ; preds = %142, %150
  %.2 = phi ptr [ %146, %150 ], [ %.03352, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %.preheader
  %149 = icmp eq ptr %146, null
  br i1 %149, label %.split.us, label %150

.split.us:                                        ; preds = %148, %109, %72, %44
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.154) #16
  br label %.loopexit

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.preheader, label %.backedge

.backedge:                                        ; preds = %150, %142, %139
  %.033.be = phi ptr [ %141, %139 ], [ %144, %142 ], [ %152, %150 ]
  %154 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %154, %5
  br i1 %.not, label %.loopexit, label %.lr.ph.split.split

.loopexit:                                        ; preds = %134, %.backedge, %.preheader, %95, %.backedge.us65, %.preheader.us62, %58, %.backedge.us, %.preheader.us, %31, %.backedge.us.us, %.preheader.us.us, %.thread, %24, %6, %.split.us
  %.0 = phi ptr [ null, %.split.us ], [ null, %6 ], [ null, %24 ], [ null, %.thread ], [ null, %.preheader.us.us ], [ %.03352.us.us, %31 ], [ null, %.backedge.us.us ], [ null, %.preheader.us ], [ %.03352.us, %58 ], [ null, %.backedge.us ], [ null, %.preheader.us62 ], [ %.03352.us57, %95 ], [ null, %.backedge.us65 ], [ null, %.preheader ], [ %.03352, %134 ], [ null, %.backedge ]
  ret ptr %.0
}

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @dom_normalize(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %1, %.backedge
  %.038 = phi ptr [ %.0.be, %.backedge ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 3, label %6
    i32 1, label %25
    i32 2, label %28
  ]

6:                                                ; preds = %.lr.ph40
  %7 = getelementptr inbounds nuw i8, ptr %.038, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not2933 = icmp eq ptr %8, null
  br i1 %.not2933, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %6, %12
  %.02734 = phi ptr [ %14, %12 ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02734, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %.lr.ph35
  %13 = getelementptr inbounds nuw i8, ptr %.02734, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %.02734) #16
  tail call void @xmlNodeAddContent(ptr noundef nonnull %.038, ptr noundef %15) #16
  %16 = load ptr, ptr @xmlFree, align 8
  tail call void %16(ptr noundef %15) #16
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.02734) #16
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.02734) #16
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph35

._crit_edge:                                      ; preds = %12, %.lr.ph35, %6
  %17 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %.038) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %is_empty_node.exit.thread, label %is_empty_node.exit

is_empty_node.exit.thread:                        ; preds = %._crit_edge
  %19 = load ptr, ptr @xmlFree, align 8
  tail call void %19(ptr noundef null) #16
  br label %23

is_empty_node.exit:                               ; preds = %._crit_edge
  %20 = load i8, ptr %17, align 1
  %21 = icmp eq i8 %20, 0
  %22 = load ptr, ptr @xmlFree, align 8
  tail call void %22(ptr noundef nonnull %17) #16
  br i1 %21, label %23, label %.loopexit

23:                                               ; preds = %is_empty_node.exit.thread, %is_empty_node.exit
  %24 = load ptr, ptr %7, align 8
  tail call void @xmlUnlinkNode(ptr noundef nonnull %.038) #16
  tail call void @php_libxml_node_free_resource(ptr noundef nonnull %.038) #16
  br label %.backedge

.backedge:                                        ; preds = %23, %.loopexit
  %.0.be = phi ptr [ %30, %.loopexit ], [ %24, %23 ]
  %.not = icmp eq ptr %.0.be, null
  br i1 %.not, label %._crit_edge41, label %.lr.ph40

25:                                               ; preds = %.lr.ph40
  tail call void @dom_normalize(ptr noundef nonnull %.038)
  %26 = getelementptr inbounds nuw i8, ptr %.038, i64 88
  %.02630 = load ptr, ptr %26, align 8
  %.not2831 = icmp eq ptr %.02630, null
  br i1 %.not2831, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.02632 = phi ptr [ %.026, %.lr.ph ], [ %.02630, %25 ]
  tail call void @dom_normalize(ptr noundef nonnull %.02632)
  %27 = getelementptr inbounds nuw i8, ptr %.02632, i64 48
  %.026 = load ptr, ptr %27, align 8
  %.not28 = icmp eq ptr %.026, null
  br i1 %.not28, label %.loopexit, label %.lr.ph

28:                                               ; preds = %.lr.ph40
  tail call void @dom_normalize(ptr noundef nonnull %.038)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %25, %.lr.ph40, %is_empty_node.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %.038, i64 48
  %30 = load ptr, ptr %29, align 8
  br label %.backedge

._crit_edge41:                                    ; preds = %.backedge, %1
  ret void
}

declare ptr @xmlNodeGetContent(ptr noundef) local_unnamed_addr #2

declare void @xmlNodeAddContent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_libxml_node_free_resource(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @xmlSearchNs(ptr noundef %9, ptr noundef %7, ptr noundef %11) #16
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %21, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @xmlStrEqual(ptr noundef %15, ptr noundef %18) #16
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %21, label %20

20:                                               ; preds = %13
  store ptr %12, ptr %3, align 8
  br label %28

21:                                               ; preds = %13, %5
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not17 = icmp eq ptr %24, null
  br i1 %.not17, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = tail call i32 @xmlReconciliateNs(ptr noundef %26, ptr noundef nonnull %7) #16
  br label %28

28:                                               ; preds = %20, %25, %21, %1
  ret void
}

declare ptr @xmlSearchNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlReconciliateNs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @dom_reconcile_ns(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %dom_reconcile_ns_internal.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7, %30
  %.032.i = phi ptr [ %.1.i, %30 ], [ null, %7 ]
  %.02231.i = phi ptr [ %12, %30 ], [ %11, %7 ]
  %12 = load ptr, ptr %.02231.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not28.i = icmp eq ptr %14, null
  br i1 %.not28.i, label %30, label %15

15:                                               ; preds = %.preheader.i
  %16 = tail call ptr @xmlSearchNsByHref(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %14) #16
  %.not29.i = icmp eq ptr %16, null
  br i1 %.not29.i, label %30, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @xmlStrEqual(ptr noundef %23, ptr noundef nonnull %19) #16
  %.not30.i = icmp eq i32 %24, 0
  br i1 %.not30.i, label %30, label %25

25:                                               ; preds = %21, %17
  store ptr null, ptr %.02231.i, align 8
  %26 = icmp eq ptr %.032.i, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store ptr %12, ptr %10, align 8
  br label %29

28:                                               ; preds = %25
  store ptr %12, ptr %.032.i, align 8
  br label %29

29:                                               ; preds = %28, %27
  tail call void @php_libxml_set_old_ns(ptr noundef %0, ptr noundef nonnull %.02231.i) #16
  br label %30

30:                                               ; preds = %29, %21, %15, %.preheader.i
  %.1.i = phi ptr [ %.032.i, %29 ], [ %.02231.i, %21 ], [ %.02231.i, %15 ], [ %.02231.i, %.preheader.i ]
  %.not27.i = icmp eq ptr %12, null
  br i1 %.not27.i, label %dom_reconcile_ns_internal.exit, label %.preheader.i

dom_reconcile_ns_internal.exit:                   ; preds = %30, %7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @xmlReconciliateNs(ptr noundef %32, ptr noundef %1) #16
  br label %34

34:                                               ; preds = %dom_reconcile_ns_internal.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dom_reconcile_ns_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @dom_reconcile_ns_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @xmlReconciliateNs(ptr noundef %7, ptr noundef %1) #16
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @xmlReconciliateNs(ptr noundef %13, ptr noundef %11) #16
  %15 = icmp eq ptr %11, %2
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_reconcile_ns_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3) unnamed_addr #1 {
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  br label %6

6:                                                ; preds = %39, %4
  %.0 = phi ptr [ %1, %4 ], [ %41, %39 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %37

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %dom_reconcile_ns_internal.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10, %31
  %.032.i = phi ptr [ %.1.i, %31 ], [ null, %10 ]
  %.02231.i = phi ptr [ %13, %31 ], [ %12, %10 ]
  %13 = load ptr, ptr %.02231.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not28.i = icmp eq ptr %15, null
  br i1 %.not28.i, label %31, label %16

16:                                               ; preds = %.preheader.i
  %17 = tail call ptr @xmlSearchNsByHref(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %15) #16
  %.not29.i = icmp eq ptr %17, null
  br i1 %.not29.i, label %31, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.02231.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @xmlStrEqual(ptr noundef %24, ptr noundef nonnull %20) #16
  %.not30.i = icmp eq i32 %25, 0
  br i1 %.not30.i, label %31, label %26

26:                                               ; preds = %22, %18
  store ptr null, ptr %.02231.i, align 8
  %27 = icmp eq ptr %.032.i, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store ptr %13, ptr %11, align 8
  br label %30

29:                                               ; preds = %26
  store ptr %13, ptr %.032.i, align 8
  br label %30

30:                                               ; preds = %29, %28
  tail call void @php_libxml_set_old_ns(ptr noundef %0, ptr noundef nonnull %.02231.i) #16
  br label %31

31:                                               ; preds = %30, %22, %16, %.preheader.i
  %.1.i = phi ptr [ %.032.i, %30 ], [ %.02231.i, %22 ], [ %.02231.i, %16 ], [ %.02231.i, %.preheader.i ]
  %.not27.i = icmp eq ptr %13, null
  br i1 %.not27.i, label %dom_reconcile_ns_internal.exit, label %.preheader.i

dom_reconcile_ns_internal.exit:                   ; preds = %31, %10
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %dom_reconcile_ns_internal.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @dom_reconcile_ns_list_internal(ptr noundef %0, ptr noundef nonnull %33, ptr noundef %36, ptr noundef %3)
  br label %37

37:                                               ; preds = %dom_reconcile_ns_internal.exit, %34, %6
  %38 = icmp eq ptr %.0, %2
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %41 = load ptr, ptr %40, align 8
  br label %6

42:                                               ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 15) i32 @dom_check_qname(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @xmlSplitQName2(ptr noundef %0, ptr noundef %2) #16
  store ptr %8, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call ptr @xmlStrdup(ptr noundef %0) #16
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq i32 %3, 0
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %21, label %15

15:                                               ; preds = %10, %7
  %16 = tail call i32 @xmlValidateQName(ptr noundef %0, i32 noundef 0) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  %20 = icmp eq i32 %3, 0
  %or.cond3 = and i1 %20, %19
  %. = select i1 %or.cond3, i32 14, i32 0
  br label %21

21:                                               ; preds = %17, %15, %10, %5
  %.0 = phi i32 [ 14, %5 ], [ 0, %10 ], [ 14, %15 ], [ %., %17 ]
  ret i32 %.0
}

declare ptr @xmlSplitQName2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #2

declare i32 @xmlValidateQName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @dom_get_ns_resolve_prefix_conflict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [50 x i8], align 16
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 50, ptr noundef nonnull @.str.155) #16
  %10 = call ptr @xmlSearchNs(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %3) #16
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %11
  %.01216 = phi i32 [ %12, %11 ], [ 1, %8 ]
  %exitcond = icmp eq i32 %.01216, 1001
  br i1 %exitcond, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.01216, 1
  %13 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 50, ptr noundef nonnull @.str.156, i32 noundef %.01216) #16
  %14 = call ptr @xmlSearchNs(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %3) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %8
  %15 = call ptr @xmlNewNs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %2, %._crit_edge
  %.013 = phi ptr [ %15, %._crit_edge ], [ null, %2 ], [ null, %.lr.ph ]
  ret ptr %.013
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @dom_get_ns_unchecked(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [50 x i8], align 16
  %5 = tail call ptr @xmlNewNs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4)
  %8 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dom_get_ns_resolve_prefix_conflict.exit, label %12

12:                                               ; preds = %7
  %13 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 50, ptr noundef nonnull @.str.155) #16
  %14 = call ptr @xmlSearchNs(ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %15
  %.01216.i = phi i32 [ %16, %15 ], [ 1, %12 ]
  %exitcond.i = icmp eq i32 %.01216.i, 1001
  br i1 %exitcond.i, label %dom_get_ns_resolve_prefix_conflict.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw nsw i32 %.01216.i, 1
  %17 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 50, ptr noundef nonnull @.str.156, i32 noundef %.01216.i) #16
  %18 = call ptr @xmlSearchNs(ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %15, %12
  %19 = call ptr @xmlNewNs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #16
  br label %dom_get_ns_resolve_prefix_conflict.exit

dom_get_ns_resolve_prefix_conflict.exit:          ; preds = %.lr.ph.i, %7, %._crit_edge.i
  %.013.i = phi ptr [ %19, %._crit_edge.i ], [ null, %7 ], [ null, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4)
  br label %20

20:                                               ; preds = %3, %dom_get_ns_resolve_prefix_conflict.exit
  %.0 = phi ptr [ %.013.i, %dom_get_ns_resolve_prefix_conflict.exit ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dom_get_ns(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge25, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.157) #20
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(37) @.str.158) #20
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %.thread

9:                                                ; preds = %5, %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.159) #20
  %.not21 = icmp eq i32 %10, 0
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(30) @.str.160) #20
  %.not22 = icmp eq i32 %11, 0
  %12 = xor i1 %.not21, %.not22
  br i1 %12, label %.thread, label %.critedge25

.critedge25:                                      ; preds = %9, %4
  %13 = tail call ptr @dom_get_ns_unchecked(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %9, %7, %.critedge25
  br label %15

15:                                               ; preds = %.critedge25, %.thread
  %storemerge = phi i32 [ 14, %.thread ], [ 0, %.critedge25 ]
  %.0 = phi ptr [ null, %.thread ], [ %13, %.critedge25 ]
  store i32 %storemerge, ptr %2, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @dom_get_nsdecl(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.01834 = load ptr, ptr %10, align 8
  %.not2535 = icmp eq ptr %.01834, null
  br i1 %.not2535, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %9, %17
  %.01836 = phi ptr [ %.018, %17 ], [ %.01834, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01836, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph37
  %15 = getelementptr inbounds nuw i8, ptr %.01836, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %17, label %.loopexit

17:                                               ; preds = %14, %.lr.ph37
  %.018 = load ptr, ptr %.01836, align 8
  %.not25 = icmp eq ptr %.018, null
  br i1 %.not25, label %.loopexit, label %.lr.ph37

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.129 = load ptr, ptr %19, align 8
  %.not30 = icmp eq ptr %.129, null
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %24
  %.131 = phi ptr [ %.1, %24 ], [ %.129, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.131, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call i32 @xmlStrEqual(ptr noundef nonnull %1, ptr noundef nonnull %21) #16
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %24, label %.loopexit

24:                                               ; preds = %22, %.lr.ph
  %.1 = load ptr, ptr %.131, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %22, %24, %14, %17, %18, %9, %2
  %.019 = phi ptr [ null, %2 ], [ null, %9 ], [ null, %18 ], [ %.01836, %14 ], [ null, %17 ], [ %.131, %22 ], [ null, %24 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @php_dom_create_fake_namespace_decl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xmlNewNs(ptr noundef null, ptr noundef %6, ptr noundef null) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %18, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @xmlStrdup(ptr noundef nonnull %9) #16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = tail call ptr @xmlNewDocNode(ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef %16) #16
  br label %php_dom_create_fake_namespace_decl_node_ptr.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = tail call ptr @xmlNewDocNode(ptr noundef %20, ptr noundef null, ptr noundef nonnull @.str.159, ptr noundef %21) #16
  br label %php_dom_create_fake_namespace_decl_node_ptr.exit

php_dom_create_fake_namespace_decl_node_ptr.exit: ; preds = %10, %18
  %.0.i = phi ptr [ %17, %10 ], [ %22, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %7, ptr %25, align 8
  %26 = tail call zeroext i1 @php_dom_create_object(ptr noundef %.0.i, ptr noundef %2, ptr noundef %3)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  store ptr %3, ptr %28, align 8
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @dom_remove_all_children(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @node_list_unlink(ptr noundef nonnull %3)
  %5 = load ptr, ptr %2, align 8
  tail call void @php_libxml_node_free_list(ptr noundef %5) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @php_libxml_node_free_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @php_dom_get_content_into_zval(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %21 [
    i32 3, label %7
    i32 4, label %7
    i32 7, label %7
    i32 8, label %7
  ]

7:                                                ; preds = %3, %3, %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not141 = icmp eq ptr %9, null
  br i1 %.not141, label %35, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = and i64 %11, -8
  %13 = add i64 %12, 32
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #17
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 1 %9, i64 %11, i1 false)
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 %11
  store i8 0, ptr %19, align 1
  store ptr %14, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %20, align 8
  br label %41

21:                                               ; preds = %3
  %22 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %0) #16
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %35, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  %25 = and i64 %24, -8
  %26 = add i64 %25, 32
  %27 = tail call noalias ptr @_emalloc(i64 noundef %26) #17
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 22, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 1 %22, i64 %24, i1 false)
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 %24
  store i8 0, ptr %32, align 1
  store ptr %27, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %33, align 8
  %34 = load ptr, ptr @xmlFree, align 8
  tail call void %34(ptr noundef nonnull %22) #16
  br label %41

35:                                               ; preds = %21, %7
  br i1 %2, label %36, label %38

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %37, align 8
  br label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @zend_empty_string, align 8
  store ptr %39, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %36, %23, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @dom_clone_node(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  br i1 %3, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  %spec.select = select i1 %8, i32 2, i32 0
  br label %9

9:                                                ; preds = %5, %4
  %.012 = phi i32 [ 1, %4 ], [ %spec.select, %5 ]
  %10 = tail call ptr @xmlDocCopyNode(ptr noundef %0, ptr noundef %1, i32 noundef %.012) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @dom_mark_namespaces_for_copy_based_on_copy(ptr noundef nonnull %10, ptr noundef %0) #16
  br label %19

19:                                               ; preds = %11, %14, %18, %9
  ret ptr %10
}

declare ptr @xmlDocCopyNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dom_mark_namespaces_for_copy_based_on_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_std_get_property_ptr_ptr(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dom_update_refcount_after_clone(ptr noundef readonly captures(none) %0, ptr readnone %.64.val, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %.64.val
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %.pre, %7 ], [ %5, %3 ]
  %13 = tail call i32 @php_libxml_increment_doc_ref(ptr noundef %1, ptr noundef %12) #16
  %14 = tail call i32 @php_libxml_increment_node_ptr(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %1) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %16, %18
  br i1 %.not, label %dom_copy_doc_props.exit, label %19

19:                                               ; preds = %11
  %20 = icmp ne ptr %16, null
  %21 = icmp ne ptr %18, null
  %or.cond.i = and i1 %20, %21
  br i1 %or.cond.i, label %dom_get_doc_props_read_only.exit.i, label %dom_copy_doc_props.exit

dom_get_doc_props_read_only.exit.i:               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i.i = icmp eq ptr %23, null
  %spec.select.i = select i1 %.not6.i.i, ptr @default_doc_props, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not11.i.i = icmp eq ptr %25, null
  br i1 %.not11.i.i, label %26, label %dom_get_doc_props.exit.i

26:                                               ; preds = %dom_get_doc_props_read_only.exit.i
  %27 = tail call noalias ptr @_emalloc_16() #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) @default_doc_props, i64 16, i1 false)
  store ptr %27, ptr %24, align 8
  br label %dom_get_doc_props.exit.i

dom_get_doc_props.exit.i:                         ; preds = %26, %dom_get_doc_props_read_only.exit.i
  %.0.i28.i = phi ptr [ %25, %dom_get_doc_props_read_only.exit.i ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 8
  %31 = and i8 %29, 1
  store i8 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 9
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 10
  %37 = load i8, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 10
  %39 = and i8 %37, 1
  store i8 %39, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 11
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 11
  %43 = and i8 %41, 1
  store i8 %43, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 12
  %47 = and i8 %45, 1
  store i8 %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 13
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 13
  %51 = and i8 %49, 1
  store i8 %51, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 14
  %53 = load i8, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 14
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 2
  %56 = load ptr, ptr %spec.select.i, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %61, label %57

57:                                               ; preds = %dom_get_doc_props.exit.i
  %58 = tail call noalias ptr @_emalloc_56() #16
  store ptr %58, ptr %.0.i28.i, align 8
  tail call void @_zend_hash_init(ptr noundef %58, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #16
  %59 = load ptr, ptr %.0.i28.i, align 8
  %60 = load ptr, ptr %spec.select.i, align 8
  tail call void @zend_hash_copy(ptr noundef %59, ptr noundef %60, ptr noundef null) #16
  br label %61

61:                                               ; preds = %57, %dom_get_doc_props.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %63 = load i8, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %65 = and i8 %63, 1
  store i8 %65, ptr %64, align 4
  br label %dom_copy_doc_props.exit

dom_copy_doc_props.exit:                          ; preds = %61, %19, %11
  ret void
}

declare void @zend_objects_clone_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare i32 @zend_std_has_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #2

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

declare i32 @zend_register_class_alias_ex(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_register_internal_interface(ptr noundef) local_unnamed_addr #2

declare void @zim_DOMImplementation_getFeature(ptr noundef, ptr noundef) #2

declare void @zim_DOMImplementation_hasFeature(ptr noundef, ptr noundef) #2

declare void @zim_DOMImplementation_createDocumentType(ptr noundef, ptr noundef) #2

declare void @zim_DOMImplementation_createDocument(ptr noundef, ptr noundef) #2

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

declare void @zim_DOMNode_appendChild(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_C14N(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_C14NFile(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_cloneNode(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_getLineNo(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_getNodePath(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_hasAttributes(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_hasChildNodes(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_insertBefore(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_isDefaultNamespace(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_isSameNode(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_isEqualNode(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_isSupported(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_lookupNamespaceURI(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_lookupPrefix(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_normalize(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_removeChild(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_replaceChild(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_contains(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_getRootNode(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode_compareDocumentPosition(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode___sleep(ptr noundef, ptr noundef) #2

declare void @zim_DOMNode___wakeup(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @zim_DOMDocumentFragment___construct(ptr noundef, ptr noundef) #2

declare void @zim_DOMDocumentFragment_appendXML(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_append(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_prepend(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_replaceChildren(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_createAttribute(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_createAttributeNS(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_createCDATASection(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_createComment(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_createDocumentFragment(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_createElement(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_createElementNS(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_createProcessingInstruction(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_createTextNode(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_getElementById(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_getElementsByTagName(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_getElementsByTagNameNS(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_importNode(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_normalizeDocument(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_registerNodeClass(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_schemaValidate(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_schemaValidateSource(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_relaxNGValidate(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_relaxNGValidateSource(ptr noundef, ptr noundef) #2

declare void @zim_DOM_Document_adoptNode(ptr noundef, ptr noundef) #2

declare void @zim_DOMDocument___construct(ptr noundef, ptr noundef) #2

declare void @zim_DOMDocument_createEntityReference(ptr noundef, ptr noundef) #2

declare void @zim_DOMDocument_load(ptr noundef, ptr noundef) #2

declare void @zim_DOMDocument_loadXML(ptr noundef, ptr noundef) #2

declare void @zim_DOMDocument_save(ptr noundef, ptr noundef) #2

declare void @zim_DOMDocument_loadHTML(ptr noundef, ptr noundef) #2

declare void @zim_DOMDocument_loadHTMLFile(ptr noundef, ptr noundef) #2

declare void @zim_DOMDocument_saveHTML(ptr noundef, ptr noundef) #2

declare void @zim_DOMDocument_saveHTMLFile(ptr noundef, ptr noundef) #2

declare void @zim_DOMDocument_saveXML(ptr noundef, ptr noundef) #2

declare void @zim_DOMDocument_validate(ptr noundef, ptr noundef) #2

declare void @zim_DOMDocument_xinclude(ptr noundef, ptr noundef) #2

declare i32 @dom_document_encoding_write(ptr noundef, ptr noundef) #2

declare i32 @dom_document_standalone_read(ptr noundef, ptr noundef) #2

declare i32 @dom_document_standalone_write(ptr noundef, ptr noundef) #2

declare i32 @dom_document_version_read(ptr noundef, ptr noundef) #2

declare i32 @dom_document_version_write(ptr noundef, ptr noundef) #2

declare i32 @dom_document_format_output_read(ptr noundef, ptr noundef) #2

declare i32 @dom_document_format_output_write(ptr noundef, ptr noundef) #2

declare i32 @dom_document_validate_on_parse_read(ptr noundef, ptr noundef) #2

declare i32 @dom_document_validate_on_parse_write(ptr noundef, ptr noundef) #2

declare i32 @dom_document_resolve_externals_read(ptr noundef, ptr noundef) #2

declare i32 @dom_document_resolve_externals_write(ptr noundef, ptr noundef) #2

declare i32 @dom_document_preserve_whitespace_read(ptr noundef, ptr noundef) #2

declare i32 @dom_document_preserve_whitespace_write(ptr noundef, ptr noundef) #2

declare i32 @dom_document_recover_read(ptr noundef, ptr noundef) #2

declare i32 @dom_document_recover_write(ptr noundef, ptr noundef) #2

declare i32 @dom_document_substitue_entities_read(ptr noundef, ptr noundef) #2

declare i32 @dom_document_substitue_entities_write(ptr noundef, ptr noundef) #2

declare void @zim_DOM_HTMLDocument___construct(ptr noundef, ptr noundef) #2

declare void @zim_DOM_HTMLDocument_createEmpty(ptr noundef, ptr noundef) #2

declare void @zim_DOM_HTMLDocument_createFromFile(ptr noundef, ptr noundef) #2

declare void @zim_DOM_HTMLDocument_createFromString(ptr noundef, ptr noundef) #2

declare void @zim_DOM_HTMLDocument_saveHTML(ptr noundef, ptr noundef) #2

declare void @zim_DOM_HTMLDocument_saveHTMLFile(ptr noundef, ptr noundef) #2

declare void @zim_DOM_XMLDocument_createEmpty(ptr noundef, ptr noundef) #2

declare void @zim_DOM_XMLDocument_createFromFile(ptr noundef, ptr noundef) #2

declare void @zim_DOM_XMLDocument_createFromString(ptr noundef, ptr noundef) #2

declare void @zim_DOMNodeList_count(ptr noundef, ptr noundef) #2

declare void @zim_DOMNodeList_getIterator(ptr noundef, ptr noundef) #2

declare void @zim_DOMNodeList_item(ptr noundef, ptr noundef) #2

declare void @zim_DOMNamedNodeMap_getNamedItem(ptr noundef, ptr noundef) #2

declare void @zim_DOMNamedNodeMap_getNamedItemNS(ptr noundef, ptr noundef) #2

declare void @zim_DOMNamedNodeMap_item(ptr noundef, ptr noundef) #2

declare void @zim_DOMNamedNodeMap_count(ptr noundef, ptr noundef) #2

declare void @zim_DOMNamedNodeMap_getIterator(ptr noundef, ptr noundef) #2

declare void @zim_DOMCharacterData_appendData(ptr noundef, ptr noundef) #2

declare void @zim_DOMCharacterData_substringData(ptr noundef, ptr noundef) #2

declare void @zim_DOMCharacterData_insertData(ptr noundef, ptr noundef) #2

declare void @zim_DOMCharacterData_deleteData(ptr noundef, ptr noundef) #2

declare void @zim_DOMCharacterData_replaceData(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_replaceWith(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_remove(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_before(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_after(ptr noundef, ptr noundef) #2

declare void @zim_DOMAttr___construct(ptr noundef, ptr noundef) #2

declare void @zim_DOMAttr_isId(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement___construct(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_getAttribute(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_getAttributeNames(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_getAttributeNS(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_getAttributeNode(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_getAttributeNodeNS(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_getElementsByTagName(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_getElementsByTagNameNS(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_hasAttribute(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_hasAttributeNS(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_removeAttribute(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_removeAttributeNS(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_removeAttributeNode(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_setAttribute(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_setAttributeNS(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_setAttributeNode(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_setAttributeNodeNS(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_setIdAttribute(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_setIdAttributeNS(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_setIdAttributeNode(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_toggleAttribute(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_replaceChildren(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_insertAdjacentElement(ptr noundef, ptr noundef) #2

declare void @zim_DOMElement_insertAdjacentText(ptr noundef, ptr noundef) #2

declare void @zim_DOMText___construct(ptr noundef, ptr noundef) #2

declare void @zim_DOMText_isWhitespaceInElementContent(ptr noundef, ptr noundef) #2

declare void @zim_DOMText_splitText(ptr noundef, ptr noundef) #2

declare void @zim_DOMComment___construct(ptr noundef, ptr noundef) #2

declare void @zim_DOMCdataSection___construct(ptr noundef, ptr noundef) #2

declare void @zim_DOMEntityReference___construct(ptr noundef, ptr noundef) #2

declare void @zim_DOMProcessingInstruction___construct(ptr noundef, ptr noundef) #2

declare void @zim_DOMXPath___construct(ptr noundef, ptr noundef) #2

declare void @zim_DOMXPath_evaluate(ptr noundef, ptr noundef) #2

declare void @zim_DOMXPath_query(ptr noundef, ptr noundef) #2

declare void @zim_DOMXPath_registerNamespace(ptr noundef, ptr noundef) #2

declare void @zim_DOMXPath_registerPhpFunctions(ptr noundef, ptr noundef) #2

declare void @zim_DOMXPath_registerPhpFunctionNS(ptr noundef, ptr noundef) #2

declare void @zim_DOMXPath_quote(ptr noundef, ptr noundef) #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_libxml_set_old_ns(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_dom_nodelist_get_item_into_zval(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @php_dom_get_nodelist_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #10

declare void @php_dom_named_node_map_get_named_item_into_zval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

declare void @php_dom_named_node_map_get_item_into_zval(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_dom_named_node_map_get_named_item(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @php_dom_get_namednodemap_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
