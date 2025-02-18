target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.php_sxe_object = type { ptr, ptr, ptr, ptr, %struct.anon.8, %struct._zval_struct, ptr, %struct._zend_object }
%struct.anon.8 = type { ptr, ptr, i32, i32, %struct._zval_struct }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, ptr, ptr, i32, i16 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._xmlXPathContext = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct._xmlError, ptr, ptr, i32, ptr, i64, i64, i32 }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._xmlXPathObject = type { i32, ptr, i32, double, ptr, ptr, i32, ptr, i32 }
%struct._xmlNodeSet = type { i32, i32, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.php_libxml_document_handlers = type { ptr, ptr, ptr, ptr }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._php_libxml_node_object = type { ptr, ptr, %struct._zend_object }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, i32 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.php_sxe_iterator = type { %struct._zend_object_iterator, ptr }
%struct._zend_object_iterator = type { %struct._zend_object, %struct._zval_struct, ptr, i64 }
%struct.anon.14 = type { ptr, ptr }

@ce_SimpleXMLElement = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"SimpleXMLElement is not properly initialized\00", align 1
@xmlFree = external global ptr, align 8
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"|p!\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"|bb\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"|S!b\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"s|s!s!\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Cannot add element to attributes\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Cannot add child. Parent is not a permanent member of the XML tree\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ss|s!\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Unable to locate parent Element\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Attribute requires prefix for namespace\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Attribute already exists\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Iterator not initialized or already consumed\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"p|C!lSb\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"is too large\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"s|C!lSb\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"is too long\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"s|lbSb\00", align 1
@zend_ce_exception = external global ptr, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"is invalid\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"String could not be parsed as XML\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@php_sxe_iterator_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @php_sxe_iterator_dtor, ptr @php_sxe_iterator_valid, ptr @php_sxe_iterator_current_data, ptr @php_sxe_iterator_current_key, ptr @php_sxe_iterator_move_forward, ptr @php_sxe_iterator_rewind, ptr null, ptr null }, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"o|C!\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"must be a valid XML node\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Imported Node must have associated Document\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Invalid Nodetype to import\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"SimpleXML\00", align 1
@ext_functions = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.38, ptr @zif_simplexml_load_file, ptr @arginfo_simplexml_load_file, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_simplexml_load_string, ptr @arginfo_simplexml_load_string, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zif_simplexml_import_dom, ptr @arginfo_simplexml_import_dom, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@simplexml_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @simplexml_deps, ptr @.str.27, ptr @ext_functions, ptr @zm_startup_simplexml, ptr @zm_shutdown_simplexml, ptr null, ptr null, ptr @zm_info_simplexml, ptr @.str.28, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, align 8
@zend_ce_stringable = external global ptr, align 8
@zend_ce_countable = external global ptr, align 8
@spl_ce_RecursiveIterator = external global ptr, align 8
@sxe_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@ce_SimpleXMLIterator = dso_local global ptr null, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"SimpleXML support\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Schema support\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@simplexml_deps = internal constant [3 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.35, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.36, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [20 x i8] c"simplexml_load_file\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"simplexml_load_string\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"simplexml_import_dom\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"SimpleXMLElement\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"SimpleXMLElement::class\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"namespace_or_prefix\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"is_prefix\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@arginfo_simplexml_load_file = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.41, i32 8388612, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.42, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.44 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.45, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.46 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.47, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.48 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.49, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.50 }], align 16
@.str.52 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@arginfo_simplexml_load_string = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.41, i32 8388612, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.52, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.44 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.45, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.46 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.47, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.48 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.49, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.50 }], align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@arginfo_simplexml_import_dom = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.41, i32 8388610, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.54, { ptr, i32, [4 x i8] } { ptr null, i32 256, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.44 }], align 16
@zend_string_init_interned = external global ptr, align 8
@class_SimpleXMLElement_methods = internal constant [22 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.56, ptr @zim_SimpleXMLElement_xpath, ptr @arginfo_class_SimpleXMLElement_xpath, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zim_SimpleXMLElement_registerXPathNamespace, ptr @arginfo_class_SimpleXMLElement_registerXPathNamespace, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zim_SimpleXMLElement_asXML, ptr @arginfo_class_SimpleXMLElement_asXML, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_SimpleXMLElement_asXML, ptr @arginfo_class_SimpleXMLElement_asXML, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zim_SimpleXMLElement_getNamespaces, ptr @arginfo_class_SimpleXMLElement_getNamespaces, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zim_SimpleXMLElement_getDocNamespaces, ptr @arginfo_class_SimpleXMLElement_getDocNamespaces, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zim_SimpleXMLElement_children, ptr @arginfo_class_SimpleXMLElement_children, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zim_SimpleXMLElement_attributes, ptr @arginfo_class_SimpleXMLElement_children, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zim_SimpleXMLElement___construct, ptr @arginfo_class_SimpleXMLElement___construct, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zim_SimpleXMLElement_addChild, ptr @arginfo_class_SimpleXMLElement_addChild, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zim_SimpleXMLElement_addAttribute, ptr @arginfo_class_SimpleXMLElement_addAttribute, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zim_SimpleXMLElement_getName, ptr @arginfo_class_SimpleXMLElement_getName, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zim_SimpleXMLElement___toString, ptr @arginfo_class_SimpleXMLElement___toString, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_SimpleXMLElement_count, ptr @arginfo_class_SimpleXMLElement_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_SimpleXMLElement_rewind, ptr @arginfo_class_SimpleXMLElement_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_SimpleXMLElement_valid, ptr @arginfo_class_SimpleXMLElement_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_SimpleXMLElement_current, ptr @arginfo_class_SimpleXMLElement_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.73, ptr @zim_SimpleXMLElement_key, ptr @arginfo_class_SimpleXMLElement_getName, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.74, ptr @zim_SimpleXMLElement_next, ptr @arginfo_class_SimpleXMLElement_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.75, ptr @zim_SimpleXMLElement_hasChildren, ptr @arginfo_class_SimpleXMLElement_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.76, ptr @zim_SimpleXMLElement_getChildren, ptr @arginfo_class_SimpleXMLElement_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [6 x i8] c"xpath\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"registerXPathNamespace\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"asXML\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"saveXML\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"getNamespaces\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"getDocNamespaces\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"addChild\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"addAttribute\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"getName\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"hasChildren\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"getChildren\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@arginfo_class_SimpleXMLElement_xpath = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871046, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.77, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.79 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@arginfo_class_SimpleXMLElement_registerXPathNamespace = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.79, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.82 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@arginfo_class_SimpleXMLElement_asXML = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870988, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.42, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.82 }], align 16
@.str.84 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@arginfo_class_SimpleXMLElement_getNamespaces = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.50 }], align 16
@.str.86 = private unnamed_addr constant [9 x i8] c"fromRoot\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@arginfo_class_SimpleXMLElement_getDocNamespaces = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871044, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.84, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.50 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.86, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.87 }], align 16
@.str.89 = private unnamed_addr constant [18 x i8] c"namespaceOrPrefix\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"isPrefix\00", align 1
@arginfo_class_SimpleXMLElement_children = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 545259522, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.89, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.82 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.90, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.50 }], align 16
@.str.92 = private unnamed_addr constant [10 x i8] c"dataIsURL\00", align 1
@arginfo_class_SimpleXMLElement___construct = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.52, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.45, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.46 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.92, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.50 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.89, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.48 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.90, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.50 }], align 16
@.str.94 = private unnamed_addr constant [14 x i8] c"qualifiedName\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_SimpleXMLElement_addChild = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.41, i32 545259522, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.94, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.95, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.82 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.82 }], align 16
@arginfo_class_SimpleXMLElement_addAttribute = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.94, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.95, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.80, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.82 }], align 16
@arginfo_class_SimpleXMLElement_getName = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SimpleXMLElement___toString = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SimpleXMLElement_count = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SimpleXMLElement_rewind = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SimpleXMLElement_valid = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SimpleXMLElement_current = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 545259520, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SimpleXMLElement_getChildren = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.41, i32 545259522, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.105 = private unnamed_addr constant [32 x i8] c"Cannot create unnamed attribute\00", align 1
@.str.106 = private unnamed_addr constant [65 x i8] c"Cannot add element %s number %ld when only 0 such elements exist\00", align 1
@.str.107 = private unnamed_addr constant [67 x i8] c"Cannot add element %s number %ld when only %ld such elements exist\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"Cannot append to an attribute list\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"Cannot create %s with an empty name\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.112 = private unnamed_addr constant [59 x i8] c"It's not possible to assign a complex type to %s, %s given\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"Cannot create duplicate attribute\00", align 1
@.str.115 = private unnamed_addr constant [73 x i8] c"Cannot assign to an array of nodes (duplicate subnodes or attr detected)\00", align 1
@.str.116 = private unnamed_addr constant [65 x i8] c"Cannot change attribute number %ld when only %d attributes exist\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"@attributes\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"SimpleXMLIterator\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @sxe_get_element_class_entry() #0 {
  %1 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_xpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str, ptr noundef %7, ptr noundef %8)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %15, align 4
  br label %292

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = call ptr @php_sxe_fetch_object(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !49
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.8, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %15, align 4
  br label %292

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  store ptr %60, ptr %14, align 8, !tbaa !63
  br label %62

61:                                               ; preds = %48, %43
  store ptr null, ptr %14, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %5, align 8, !tbaa !49
  %64 = load ptr, ptr %14, align 8, !tbaa !63
  %65 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !63
  %66 = load ptr, ptr %14, align 8, !tbaa !63
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr %15, align 4
  br label %292

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = icmp ne ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = call ptr @xmlXPathNewContext(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8, !tbaa !64
  br label %83

83:                                               ; preds = %74, %69
  %84 = load ptr, ptr %14, align 8, !tbaa !63
  %85 = load ptr, ptr %5, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %87, i32 0, i32 1
  store ptr %84, ptr %88, align 8, !tbaa !72
  %89 = load ptr, ptr %5, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = load ptr, ptr %14, align 8, !tbaa !63
  %95 = call ptr @xmlGetNsList(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %11, align 8, !tbaa !15
  %96 = load ptr, ptr %11, align 8, !tbaa !15
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %106, %98
  %100 = load ptr, ptr %11, align 8, !tbaa !15
  %101 = load i32, ptr %10, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load i32, ptr %10, align 4, !tbaa !13
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !13
  br label %99

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %83
  %111 = load ptr, ptr %11, align 8, !tbaa !15
  %112 = load ptr, ptr %5, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %114, i32 0, i32 14
  store ptr %111, ptr %115, align 8, !tbaa !82
  %116 = load i32, ptr %10, align 4, !tbaa !13
  %117 = load ptr, ptr %5, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %119, i32 0, i32 15
  store i32 %116, ptr %120, align 8, !tbaa !83
  %121 = load ptr, ptr %7, align 8, !tbaa !84
  %122 = load ptr, ptr %5, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = call ptr @xmlXPathEval(ptr noundef %121, ptr noundef %124)
  store ptr %125, ptr %12, align 8, !tbaa !85
  %126 = load ptr, ptr %11, align 8, !tbaa !15
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %139

128:                                              ; preds = %110
  %129 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %130 = load ptr, ptr %11, align 8, !tbaa !15
  call void %129(ptr noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %133, i32 0, i32 14
  store ptr null, ptr %134, align 8, !tbaa !82
  %135 = load ptr, ptr %5, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw %struct._xmlXPathContext, ptr %137, i32 0, i32 15
  store i32 0, ptr %138, align 8, !tbaa !83
  br label %139

139:                                              ; preds = %128, %110
  %140 = load ptr, ptr %12, align 8, !tbaa !85
  %141 = icmp ne ptr %140, null
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 1
  store i32 2, ptr %146, align 8, !tbaa !17
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %15, align 4
  br label %292

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %139
  %152 = load ptr, ptr %12, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  store ptr %154, ptr %13, align 8, !tbaa !91
  %155 = load ptr, ptr %13, align 8, !tbaa !91
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %281

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %159 = load ptr, ptr %13, align 8, !tbaa !91
  %160 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !92
  %162 = call i1 @llvm.is.constant.i32(i32 %161)
  br i1 %162, label %163, label %177

163:                                              ; preds = %158
  %164 = load ptr, ptr %13, align 8, !tbaa !91
  %165 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !92
  %167 = icmp ule i32 %166, 8
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call ptr @_zend_new_array_0()
  br label %175

170:                                              ; preds = %163
  %171 = load ptr, ptr %13, align 8, !tbaa !91
  %172 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !92
  %174 = call ptr @_zend_new_array(i32 noundef %173)
  br label %175

175:                                              ; preds = %170, %168
  %176 = phi ptr [ %169, %168 ], [ %174, %170 ]
  br label %182

177:                                              ; preds = %158
  %178 = load ptr, ptr %13, align 8, !tbaa !91
  %179 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !92
  %181 = call ptr @_zend_new_array(i32 noundef %180)
  br label %182

182:                                              ; preds = %177, %175
  %183 = phi ptr [ %176, %175 ], [ %181, %177 ]
  store ptr %183, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %184 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %184, ptr %17, align 8, !tbaa !11
  %185 = load ptr, ptr %16, align 8, !tbaa !95
  %186 = load ptr, ptr %17, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 0
  store ptr %185, ptr %187, align 8, !tbaa !17
  %188 = load ptr, ptr %17, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 775, ptr %189, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %190

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %4, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  call void @zend_hash_real_init_packed(ptr noundef %194)
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %195

195:                                              ; preds = %277, %191
  %196 = load i32, ptr %9, align 4, !tbaa !13
  %197 = load ptr, ptr %13, align 8, !tbaa !91
  %198 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !92
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %280

201:                                              ; preds = %195
  %202 = load ptr, ptr %13, align 8, !tbaa !91
  %203 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !96
  %205 = load i32, ptr %9, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !63
  store ptr %208, ptr %14, align 8, !tbaa !63
  %209 = load ptr, ptr %14, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw %struct._xmlNode, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !97
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %233, label %213

213:                                              ; preds = %201
  %214 = load ptr, ptr %14, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw %struct._xmlNode, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !97
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %233, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %14, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw %struct._xmlNode, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !97
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %233, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %14, align 8, !tbaa !63
  %225 = getelementptr inbounds nuw %struct._xmlNode, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !97
  %227 = icmp eq i32 %226, 7
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %14, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw %struct._xmlNode, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !97
  %232 = icmp eq i32 %231, 8
  br i1 %232, label %233, label %276

233:                                              ; preds = %228, %223, %218, %213, %201
  %234 = load ptr, ptr %14, align 8, !tbaa !63
  %235 = getelementptr inbounds nuw %struct._xmlNode, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !97
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8, !tbaa !49
  %240 = load ptr, ptr %14, align 8, !tbaa !63
  %241 = getelementptr inbounds nuw %struct._xmlNode, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !101
  call void @node_as_zval(ptr noundef %239, ptr noundef %242, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %273

243:                                              ; preds = %233
  %244 = load ptr, ptr %14, align 8, !tbaa !63
  %245 = getelementptr inbounds nuw %struct._xmlNode, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !97
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %269

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !49
  %250 = load ptr, ptr %14, align 8, !tbaa !63
  %251 = getelementptr inbounds nuw %struct._xmlNode, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !101
  %253 = load ptr, ptr %14, align 8, !tbaa !63
  %254 = getelementptr inbounds nuw %struct._xmlNode, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !102
  %256 = load ptr, ptr %14, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw %struct._xmlNode, ptr %256, i32 0, i32 9
  %258 = load ptr, ptr %257, align 8, !tbaa !103
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %248
  %261 = load ptr, ptr %14, align 8, !tbaa !63
  %262 = getelementptr inbounds nuw %struct._xmlNode, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8, !tbaa !103
  %264 = getelementptr inbounds nuw %struct._xmlNs, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !104
  br label %267

266:                                              ; preds = %248
  br label %267

267:                                              ; preds = %266, %260
  %268 = phi ptr [ %265, %260 ], [ null, %266 ]
  call void @node_as_zval_str(ptr noundef %249, ptr noundef %252, ptr noundef %6, i32 noundef 3, ptr noundef %255, ptr noundef %268, i32 noundef 0)
  br label %272

269:                                              ; preds = %243
  %270 = load ptr, ptr %5, align 8, !tbaa !49
  %271 = load ptr, ptr %14, align 8, !tbaa !63
  call void @node_as_zval(ptr noundef %270, ptr noundef %271, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %272

272:                                              ; preds = %269, %267
  br label %273

273:                                              ; preds = %272, %238
  %274 = load ptr, ptr %4, align 8, !tbaa !11
  %275 = call i32 @add_next_index_zval(ptr noundef %274, ptr noundef %6)
  br label %276

276:                                              ; preds = %273, %228
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %9, align 4, !tbaa !13
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %9, align 4, !tbaa !13
  br label %195

280:                                              ; preds = %195
  br label %290

281:                                              ; preds = %151
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %283 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %283, ptr %18, align 8, !tbaa !11
  %284 = load ptr, ptr %18, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct._zval_struct, ptr %284, i32 0, i32 0
  store ptr @zend_empty_array, ptr %285, align 8, !tbaa !17
  %286 = load ptr, ptr %18, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw %struct._zval_struct, ptr %286, i32 0, i32 1
  store i32 7, ptr %287, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %288

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %280
  %291 = load ptr, ptr %12, align 8, !tbaa !85
  call void @xmlXPathFreeObject(ptr noundef %291)
  store i32 0, ptr %15, align 4
  br label %292

292:                                              ; preds = %290, %148, %68, %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %293 = load i32, ptr %15, align 4
  switch i32 %293, label %295 [
    i32 0, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %292, %292
  ret void

295:                                              ; preds = %292
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_sxe_fetch_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds i8, ptr %3, i64 -96
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_get_first_node_non_destructive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.anon.8, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = call ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %8, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @xmlXPathNewContext(ptr noundef) #2

declare ptr @xmlGetNsList(ptr noundef, ptr noundef) #2

declare ptr @xmlXPathEval(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare ptr @_zend_new_array_0() #2

declare ptr @_zend_new_array(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_hash_real_init_packed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @node_as_zval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !49
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !107
  store ptr %5, ptr %13, align 8, !tbaa !107
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct._zend_object, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = call ptr @php_sxe_object_new(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !49
  %25 = load ptr, ptr %8, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %15, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !65
  %30 = load ptr, ptr %15, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !110
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !110
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = load ptr, ptr %15, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.8, ptr %38, i32 0, i32 3
  store i32 %36, ptr %39, align 4, !tbaa !50
  %40 = load ptr, ptr %12, align 8, !tbaa !107
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %7
  %43 = load ptr, ptr %12, align 8, !tbaa !107
  %44 = call ptr @zend_string_copy(ptr noundef %43)
  %45 = load ptr, ptr %15, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon.8, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8, !tbaa !111
  br label %48

48:                                               ; preds = %42, %7
  %49 = load ptr, ptr %13, align 8, !tbaa !107
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %54, align 8, !tbaa !17
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8, !tbaa !107
  %60 = call ptr @zend_string_copy(ptr noundef %59)
  %61 = load ptr, ptr %15, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.anon.8, ptr %62, i32 0, i32 1
  store ptr %60, ptr %63, align 8, !tbaa !112
  %64 = load i32, ptr %14, align 4, !tbaa !13
  %65 = load ptr, ptr %15, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.anon.8, ptr %66, i32 0, i32 2
  store i32 %64, ptr %67, align 8, !tbaa !113
  br label %68

68:                                               ; preds = %58, %51, %48
  %69 = load ptr, ptr %15, align 8, !tbaa !49
  %70 = load ptr, ptr %9, align 8, !tbaa !63
  %71 = call i32 @php_libxml_increment_node_ptr(ptr noundef %69, ptr noundef %70, ptr noundef null)
  br label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %73, ptr %16, align 8, !tbaa !11
  %74 = load ptr, ptr %15, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %16, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !17
  %78 = load ptr, ptr %16, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 776, ptr %79, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %80

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @node_as_zval_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !49
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !84
  store ptr %5, ptr %13, align 8, !tbaa !84
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %17 = load ptr, ptr %12, align 8, !tbaa !84
  %18 = load ptr, ptr %12, align 8, !tbaa !84
  %19 = call i64 @strlen(ptr noundef %18) #14
  %20 = call ptr @zend_string_init(ptr noundef %17, i64 noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %21 = load ptr, ptr %13, align 8, !tbaa !84
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8, !tbaa !84
  %25 = load ptr, ptr %13, align 8, !tbaa !84
  %26 = call i64 @strlen(ptr noundef %25) #14
  %27 = call ptr @zend_string_init(ptr noundef %24, i64 noundef %26, i1 noundef zeroext false)
  br label %29

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi ptr [ %27, %23 ], [ null, %28 ]
  store ptr %30, ptr %16, align 8, !tbaa !107
  %31 = load ptr, ptr %8, align 8, !tbaa !49
  %32 = load ptr, ptr %9, align 8, !tbaa !63
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = load ptr, ptr %15, align 8, !tbaa !107
  %36 = load ptr, ptr %16, align 8, !tbaa !107
  %37 = load i32, ptr %14, align 4, !tbaa !13
  call void @node_as_zval(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !107
  call void @zend_string_release_ex(ptr noundef %38, i1 noundef zeroext false)
  %39 = load ptr, ptr %16, align 8, !tbaa !107
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %16, align 8, !tbaa !107
  call void @zend_string_release_ex(ptr noundef %42, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_next_index_zval(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 -1
  ret i32 %11
}

declare void @xmlXPathFreeObject(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_registerXPathNamespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.2, ptr noundef %8, ptr noundef %6, ptr noundef %9, ptr noundef %7)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %10, align 4
  br label %79

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call ptr @php_sxe_fetch_object(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !49
  %29 = load ptr, ptr %5, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %23
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %10, align 4
  br label %79

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = icmp ne ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = call ptr @xmlXPathNewContext(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !64
  br label %53

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %5, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = load ptr, ptr %8, align 8, !tbaa !84
  %58 = load ptr, ptr %9, align 8, !tbaa !84
  %59 = call i32 @xmlXPathRegisterNs(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 2, ptr %65, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %10, align 4
  br label %79

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %53
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 3, ptr %74, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %10, align 4
  br label %79

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %76, %67, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_asXML(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.3, ptr noundef %7, ptr noundef %8)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %9, align 4
  br label %205

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = call ptr @php_sxe_fetch_object(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !49
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  store ptr %49, ptr %6, align 8, !tbaa !63
  br label %51

50:                                               ; preds = %37, %27
  store ptr null, ptr %6, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  %53 = load ptr, ptr %6, align 8, !tbaa !63
  %54 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !63
  %55 = load ptr, ptr %6, align 8, !tbaa !63
  %56 = icmp ne ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 2, ptr %61, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %9, align 4
  br label %205

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %67 = load ptr, ptr %5, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  store ptr %71, ptr %10, align 8, !tbaa !114
  %72 = load ptr, ptr %7, align 8, !tbaa !84
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %137

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %75 = load ptr, ptr %6, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct._xmlNode, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %100

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct._xmlNode, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw %struct._xmlNode, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !97
  %85 = icmp eq i32 9, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !115
  %92 = getelementptr inbounds nuw %struct.php_libxml_document_handlers, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !116
  %94 = load ptr, ptr %7, align 8, !tbaa !84
  %95 = load ptr, ptr %10, align 8, !tbaa !114
  %96 = load ptr, ptr %10, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw %struct._xmlDoc, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !118
  %99 = call i64 %93(ptr noundef %94, ptr noundef %95, i1 noundef zeroext false, ptr noundef %98)
  store i64 %99, ptr %11, align 8, !tbaa !121
  br label %112

100:                                              ; preds = %79, %74
  %101 = load ptr, ptr %5, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw %struct.php_libxml_document_handlers, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !122
  %108 = load ptr, ptr %7, align 8, !tbaa !84
  %109 = load ptr, ptr %10, align 8, !tbaa !114
  %110 = load ptr, ptr %6, align 8, !tbaa !63
  %111 = call i64 %107(ptr noundef %108, ptr noundef %109, ptr noundef %110, i1 noundef zeroext false, ptr noundef null)
  store i64 %111, ptr %11, align 8, !tbaa !121
  br label %112

112:                                              ; preds = %100, %86
  %113 = load i64, ptr %11, align 8, !tbaa !121
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 1
  store i32 2, ptr %119, align 8, !tbaa !17
  br label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %9, align 4
  br label %134

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %133

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 1
  store i32 3, ptr %128, align 8, !tbaa !17
  br label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  store i32 1, ptr %9, align 4
  br label %134

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %123
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %130, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %204 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %138 = load ptr, ptr %6, align 8, !tbaa !63
  %139 = getelementptr inbounds nuw %struct._xmlNode, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !101
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %162

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw %struct._xmlNode, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw %struct._xmlNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !97
  %148 = icmp eq i32 9, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %142
  %150 = load ptr, ptr %5, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !115
  %155 = getelementptr inbounds nuw %struct.php_libxml_document_handlers, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !123
  %157 = load ptr, ptr %10, align 8, !tbaa !114
  %158 = load ptr, ptr %10, align 8, !tbaa !114
  %159 = getelementptr inbounds nuw %struct._xmlDoc, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8, !tbaa !118
  %161 = call ptr %156(ptr noundef %157, i32 noundef 0, ptr noundef %160)
  store ptr %161, ptr %12, align 8, !tbaa !107
  br label %176

162:                                              ; preds = %142, %137
  %163 = load ptr, ptr %5, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !115
  %168 = getelementptr inbounds nuw %struct.php_libxml_document_handlers, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !124
  %170 = load ptr, ptr %10, align 8, !tbaa !114
  %171 = load ptr, ptr %6, align 8, !tbaa !63
  %172 = load ptr, ptr %10, align 8, !tbaa !114
  %173 = getelementptr inbounds nuw %struct._xmlDoc, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8, !tbaa !118
  %175 = call ptr %169(ptr noundef %170, ptr noundef %171, i1 noundef zeroext false, ptr noundef %174)
  store ptr %175, ptr %12, align 8, !tbaa !107
  br label %176

176:                                              ; preds = %162, %149
  %177 = load ptr, ptr %12, align 8, !tbaa !107
  %178 = icmp ne ptr %177, null
  br i1 %178, label %188, label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %4, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 1
  store i32 2, ptr %183, align 8, !tbaa !17
  br label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  store i32 1, ptr %9, align 4
  br label %203

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %202

188:                                              ; preds = %176
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %191 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %191, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %192 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %192, ptr %14, align 8, !tbaa !107
  %193 = load ptr, ptr %14, align 8, !tbaa !107
  %194 = load ptr, ptr %13, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 0
  store ptr %193, ptr %195, align 8, !tbaa !17
  %196 = load ptr, ptr %13, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 262, ptr %197, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %198

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198
  store i32 1, ptr %9, align 4
  br label %203

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %187
  store i32 0, ptr %9, align 4
  br label %203

203:                                              ; preds = %202, %199, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %204

204:                                              ; preds = %203, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %205

205:                                              ; preds = %204, %63, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %206 = load i32, ptr %9, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getNamespaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.4, ptr noundef %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %8, align 4
  br label %92

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = call ptr @_zend_new_array_0()
  store ptr %25, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %26, ptr %10, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !95
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 775, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %32

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = call ptr @php_sxe_fetch_object(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !49
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  store ptr %55, ptr %7, align 8, !tbaa !63
  br label %57

56:                                               ; preds = %43, %33
  store ptr null, ptr %7, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %6, align 8, !tbaa !49
  %59 = load ptr, ptr %7, align 8, !tbaa !63
  %60 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !63
  %61 = load ptr, ptr %7, align 8, !tbaa !63
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %91

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct._xmlNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !97
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !49
  %70 = load ptr, ptr %7, align 8, !tbaa !63
  %71 = load i8, ptr %5, align 1, !tbaa !125, !range !126, !noundef !127
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  call void @sxe_add_namespaces(ptr noundef %69, ptr noundef %70, i1 noundef zeroext %72, ptr noundef %73)
  br label %90

74:                                               ; preds = %63
  %75 = load ptr, ptr %7, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct._xmlNode, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !97
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct._xmlNode, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = load ptr, ptr %7, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw %struct._xmlNode, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  call void @sxe_add_namespace_name(ptr noundef %85, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %79, %74
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %57
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sxe_add_namespaces(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !63
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  call void @sxe_add_namespace_name(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct._xmlNode, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  store ptr %23, ptr %9, align 8, !tbaa !129
  br label %24

24:                                               ; preds = %37, %20
  %25 = load ptr, ptr %9, align 8, !tbaa !129
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %struct._xmlAttr, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct._xmlAttr, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  call void @sxe_add_namespace_name(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %9, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct._xmlAttr, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  store ptr %40, ptr %9, align 8, !tbaa !129
  br label %24

41:                                               ; preds = %24
  %42 = load i8, ptr %7, align 1, !tbaa !125, !range !126, !noundef !127
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct._xmlNode, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  store ptr %47, ptr %6, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %62, %44
  %49 = load ptr, ptr %6, align 8, !tbaa !63
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct._xmlNode, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !97
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !49
  %58 = load ptr, ptr %6, align 8, !tbaa !63
  %59 = load i8, ptr %7, align 1, !tbaa !125, !range !126, !noundef !127
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  call void @sxe_add_namespaces(ptr noundef %57, ptr noundef %58, i1 noundef zeroext %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %6, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct._xmlNode, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !134
  store ptr %65, ptr %6, align 8, !tbaa !63
  br label %48

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sxe_add_namespace_name(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct._xmlNs, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct._xmlNs, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %13, %10 ], [ @.str.33, %14 ]
  store ptr %16, ptr %5, align 8, !tbaa !84
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct._xmlNs, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  call void @sxe_add_namespace_name_raw(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getDocNamespaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 1, ptr %6, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.5, ptr noundef %5, ptr noundef %6)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %9, align 4
  br label %110

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call ptr @php_sxe_fetch_object(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !49
  %31 = load i8, ptr %6, align 1, !tbaa !125, !range !126, !noundef !127
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  store i32 1, ptr %9, align 4
  br label %110

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %7, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = call ptr @xmlDocGetRootElement(ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !63
  br label %71

51:                                               ; preds = %25
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  store ptr %68, ptr %8, align 8, !tbaa !63
  br label %70

69:                                               ; preds = %56, %51
  store ptr null, ptr %8, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70, %44
  %72 = load ptr, ptr %8, align 8, !tbaa !63
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 2, ptr %78, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %9, align 4
  br label %110

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %84 = load ptr, ptr %7, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %86, i32 0, i32 6
  %88 = load i16, ptr %87, align 4
  %89 = and i16 %88, 255
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 2
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %10, align 1, !tbaa !125
  br label %93

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %94 = call ptr @_zend_new_array_0()
  store ptr %94, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %95, ptr %12, align 8, !tbaa !11
  %96 = load ptr, ptr %11, align 8, !tbaa !95
  %97 = load ptr, ptr %12, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !17
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 775, ptr %100, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %101

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8, !tbaa !49
  %104 = load ptr, ptr %8, align 8, !tbaa !63
  %105 = load i8, ptr %5, align 1, !tbaa !125, !range !126, !noundef !127
  %106 = trunc i8 %105 to i1
  %107 = load i8, ptr %10, align 1, !tbaa !125, !range !126, !noundef !127
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  call void @sxe_add_registered_namespaces(ptr noundef %103, ptr noundef %104, i1 noundef zeroext %106, i1 noundef zeroext %108, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %102, %80, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

declare ptr @xmlDocGetRootElement(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sxe_add_registered_namespaces(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !63
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1, !tbaa !125
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !125
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct._xmlNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !97
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %113

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct._xmlNode, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  store ptr %25, ptr %11, align 8, !tbaa !80
  br label %26

26:                                               ; preds = %29, %22
  %27 = load ptr, ptr %11, align 8, !tbaa !80
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = load ptr, ptr %11, align 8, !tbaa !80
  call void @sxe_add_namespace_name(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct._xmlNs, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  store ptr %34, ptr %11, align 8, !tbaa !80
  br label %26

35:                                               ; preds = %26
  %36 = load i8, ptr %9, align 1, !tbaa !125, !range !126, !noundef !127
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %90

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  store ptr %41, ptr %12, align 8, !tbaa !129
  br label %42

42:                                               ; preds = %85, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !129
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %89

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw %struct._xmlAttr, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %84

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw %struct._xmlAttr, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw %struct._xmlNs, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = call i32 @xmlStrEqual(ptr noundef %56, ptr noundef @.str.34)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %60 = load ptr, ptr %12, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw %struct._xmlAttr, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !130
  %63 = getelementptr inbounds nuw %struct._xmlNs, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !135
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw %struct._xmlAttr, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !138
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi ptr [ %69, %66 ], [ @.str.33, %70 ]
  store ptr %72, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %73 = load ptr, ptr %12, align 8, !tbaa !129
  %74 = call ptr @php_libxml_attr_value(ptr noundef %73, ptr noundef %14)
  store ptr %74, ptr %15, align 8, !tbaa !84
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = load ptr, ptr %13, align 8, !tbaa !84
  %77 = load ptr, ptr %15, align 8, !tbaa !84
  call void @sxe_add_namespace_name_raw(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load i8, ptr %14, align 1, !tbaa !125, !range !126, !noundef !127
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %82 = load ptr, ptr %15, align 8, !tbaa !84
  call void %81(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %84

84:                                               ; preds = %83, %51, %46
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %12, align 8, !tbaa !129
  %87 = getelementptr inbounds nuw %struct._xmlAttr, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !132
  store ptr %88, ptr %12, align 8, !tbaa !129
  br label %42

89:                                               ; preds = %45
  br label %90

90:                                               ; preds = %89, %35
  %91 = load i8, ptr %8, align 1, !tbaa !125, !range !126, !noundef !127
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw %struct._xmlNode, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !133
  store ptr %96, ptr %7, align 8, !tbaa !63
  br label %97

97:                                               ; preds = %100, %93
  %98 = load ptr, ptr %7, align 8, !tbaa !63
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !49
  %102 = load ptr, ptr %7, align 8, !tbaa !63
  %103 = load i8, ptr %8, align 1, !tbaa !125, !range !126, !noundef !127
  %104 = trunc i8 %103 to i1
  %105 = load i8, ptr %9, align 1, !tbaa !125, !range !126, !noundef !127
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  call void @sxe_add_registered_namespaces(ptr noundef %101, ptr noundef %102, i1 noundef zeroext %104, i1 noundef zeroext %106, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw %struct._xmlNode, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !134
  store ptr %110, ptr %7, align 8, !tbaa !63
  br label %97

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111, %90
  br label %113

113:                                              ; preds = %112, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !125
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.6, ptr noundef %6, ptr noundef %8)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %9, align 4
  br label %68

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call ptr @php_sxe_fetch_object(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon.8, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %68

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  store ptr %51, ptr %7, align 8, !tbaa !63
  br label %53

52:                                               ; preds = %39, %34
  store ptr null, ptr %7, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %5, align 8, !tbaa !49
  %55 = load ptr, ptr %7, align 8, !tbaa !63
  %56 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !63
  %57 = load ptr, ptr %7, align 8, !tbaa !63
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 1, ptr %9, align 4
  br label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = load ptr, ptr %7, align 8, !tbaa !63
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !107
  %65 = load i8, ptr %8, align 1, !tbaa !125, !range !126, !noundef !127
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  call void @node_as_zval(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 2, ptr noundef null, ptr noundef %64, i32 noundef %67)
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %60, %59, %33, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %26

25:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i32 [ 0, %24 ], [ -1, %25 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %8, align 4
  br label %109

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = call ptr @php_sxe_fetch_object(ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !49
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  store ptr %57, ptr %6, align 8, !tbaa !63
  br label %59

58:                                               ; preds = %45, %35
  store ptr null, ptr %6, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %5, align 8, !tbaa !49
  %61 = load ptr, ptr %6, align 8, !tbaa !63
  %62 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !63
  %63 = load ptr, ptr %6, align 8, !tbaa !63
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %91

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct._xmlNode, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = call i32 @xmlStrlen(ptr noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %73, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %74 = load ptr, ptr %6, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct._xmlNode, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = call ptr @zend_string_init(ptr noundef %76, i64 noundef %78, i1 noundef zeroext false)
  store ptr %79, ptr %10, align 8, !tbaa !107
  %80 = load ptr, ptr %10, align 8, !tbaa !107
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !17
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 262, ptr %84, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %85

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %8, align 4
  br label %109

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %108

91:                                               ; preds = %59
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %95, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %96 = load ptr, ptr @zend_empty_string, align 8, !tbaa !107
  store ptr %96, ptr %12, align 8, !tbaa !107
  %97 = load ptr, ptr %12, align 8, !tbaa !107
  %98 = load ptr, ptr %11, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !17
  %100 = load ptr, ptr %11, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 6, ptr %101, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %102

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 1, ptr %8, align 4
  br label %109

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %90
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %105, %88, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %110 = load i32, ptr %8, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @zend_wrong_parameters_none_error() #2

declare i32 @xmlStrlen(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !121
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !121
  %10 = load i8, ptr %6, align 1, !tbaa !125, !range !126, !noundef !127
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !107
  %13 = load ptr, ptr %7, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !84
  %17 = load i64, ptr %5, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_attributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !125
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.6, ptr noundef %6, ptr noundef %8)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  store i32 1, ptr %9, align 4
  br label %68

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call ptr @php_sxe_fetch_object(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  store ptr %44, ptr %7, align 8, !tbaa !63
  br label %46

45:                                               ; preds = %32, %22
  store ptr null, ptr %7, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %5, align 8, !tbaa !49
  %48 = load ptr, ptr %7, align 8, !tbaa !63
  %49 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !63
  %50 = load ptr, ptr %7, align 8, !tbaa !63
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %68

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.anon.8, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 1, ptr %9, align 4
  br label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = load ptr, ptr %7, align 8, !tbaa !63
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = load ptr, ptr %6, align 8, !tbaa !107
  %65 = load i8, ptr %8, align 1, !tbaa !125, !range !126, !noundef !127
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  call void @node_as_zval(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 3, ptr noundef null, ptr noundef %64, i32 noundef %67)
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %60, %59, %52, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_addChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !125
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str.7, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef %10, ptr noundef %8, ptr noundef %11)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %18, align 4
  br label %143

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i64, ptr %9, align 8, !tbaa !121
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %18, align 4
  br label %143

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = call ptr @php_sxe_fetch_object(ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !49
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  store ptr %62, ptr %12, align 8, !tbaa !63
  br label %64

63:                                               ; preds = %50, %40
  store ptr null, ptr %12, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %5, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.anon.8, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8)
  store i32 1, ptr %18, align 4
  br label %143

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !49
  %73 = load ptr, ptr %12, align 8, !tbaa !63
  %74 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !63
  %75 = load ptr, ptr %12, align 8, !tbaa !63
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  store i32 1, ptr %18, align 4
  br label %143

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct._xmlNode, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  call void @php_libxml_invalidate_node_list_cache_from_doc(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !84
  %83 = call ptr @xmlSplitQName2(ptr noundef %82, ptr noundef %16)
  store ptr %83, ptr %15, align 8, !tbaa !84
  %84 = load ptr, ptr %15, align 8, !tbaa !84
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %87, ptr %15, align 8, !tbaa !84
  br label %89

88:                                               ; preds = %78
  store i8 1, ptr %17, align 1, !tbaa !125
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %12, align 8, !tbaa !63
  %91 = load ptr, ptr %15, align 8, !tbaa !84
  %92 = load ptr, ptr %7, align 8, !tbaa !84
  %93 = call ptr @xmlNewChild(ptr noundef %90, ptr noundef null, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !63
  %94 = load ptr, ptr %8, align 8, !tbaa !84
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %125

96:                                               ; preds = %89
  %97 = load i64, ptr %11, align 8, !tbaa !121
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw %struct._xmlNode, ptr %100, i32 0, i32 9
  store ptr null, ptr %101, align 8, !tbaa !103
  %102 = load ptr, ptr %13, align 8, !tbaa !63
  %103 = load ptr, ptr %8, align 8, !tbaa !84
  %104 = load ptr, ptr %16, align 8, !tbaa !84
  %105 = call ptr @xmlNewNs(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %14, align 8, !tbaa !80
  br label %124

106:                                              ; preds = %96
  %107 = load ptr, ptr %12, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct._xmlNode, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !139
  %110 = load ptr, ptr %12, align 8, !tbaa !63
  %111 = load ptr, ptr %8, align 8, !tbaa !84
  %112 = call ptr @xmlSearchNsByHref(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %14, align 8, !tbaa !80
  %113 = load ptr, ptr %14, align 8, !tbaa !80
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %106
  %116 = load ptr, ptr %13, align 8, !tbaa !63
  %117 = load ptr, ptr %8, align 8, !tbaa !84
  %118 = load ptr, ptr %16, align 8, !tbaa !84
  %119 = call ptr @xmlNewNs(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %14, align 8, !tbaa !80
  br label %120

120:                                              ; preds = %115, %106
  %121 = load ptr, ptr %14, align 8, !tbaa !80
  %122 = load ptr, ptr %13, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw %struct._xmlNode, ptr %122, i32 0, i32 9
  store ptr %121, ptr %123, align 8, !tbaa !103
  br label %124

124:                                              ; preds = %120, %99
  br label %125

125:                                              ; preds = %124, %89
  %126 = load ptr, ptr %5, align 8, !tbaa !49
  %127 = load ptr, ptr %13, align 8, !tbaa !63
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = load ptr, ptr %15, align 8, !tbaa !84
  %130 = load ptr, ptr %16, align 8, !tbaa !84
  call void @node_as_zval_str(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef 0, ptr noundef %129, ptr noundef %130, i32 noundef 0)
  %131 = load i8, ptr %17, align 1, !tbaa !125, !range !126, !noundef !127
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %135 = load ptr, ptr %15, align 8, !tbaa !84
  call void %134(ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %125
  %137 = load ptr, ptr %16, align 8, !tbaa !84
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %141 = load ptr, ptr %16, align 8, !tbaa !84
  call void %140(ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %136
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %142, %77, %70, %35, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %144 = load i32, ptr %18, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_libxml_invalidate_node_list_cache_from_doc(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %5 = load ptr, ptr %2, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct._xmlDoc, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %struct._xmlDoc, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  store ptr %15, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  store ptr %18, ptr %4, align 8, !tbaa !143
  %19 = load ptr, ptr %4, align 8, !tbaa !143
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  call void @php_libxml_invalidate_node_list_cache(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %26

26:                                               ; preds = %25, %7, %1
  ret void
}

declare ptr @xmlSplitQName2(ptr noundef, ptr noundef) #2

declare ptr @xmlNewChild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_addAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !84
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str.10, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef %10, ptr noundef %8, ptr noundef %11)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %17, align 4
  br label %154

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i64, ptr %9, align 8, !tbaa !121
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %17, align 4
  br label %154

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = call ptr @php_sxe_fetch_object(ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !49
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  store ptr %62, ptr %12, align 8, !tbaa !63
  br label %64

63:                                               ; preds = %50, %40
  store ptr null, ptr %12, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %5, align 8, !tbaa !49
  %66 = load ptr, ptr %12, align 8, !tbaa !63
  %67 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !63
  %68 = load ptr, ptr %12, align 8, !tbaa !63
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct._xmlNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !97
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct._xmlNode, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  store ptr %78, ptr %12, align 8, !tbaa !63
  br label %79

79:                                               ; preds = %75, %70, %64
  %80 = load ptr, ptr %12, align 8, !tbaa !63
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11)
  store i32 1, ptr %17, align 4
  br label %154

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !84
  %85 = call ptr @xmlSplitQName2(ptr noundef %84, ptr noundef %16)
  store ptr %85, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  %86 = load ptr, ptr %15, align 8, !tbaa !84
  %87 = icmp ne ptr %86, null
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %18, align 1, !tbaa !125
  %89 = load i8, ptr %18, align 1, !tbaa !125, !range !126, !noundef !127
  %90 = trunc i8 %89 to i1
  br i1 %90, label %103, label %91

91:                                               ; preds = %83
  %92 = load i64, ptr %11, align 8, !tbaa !121
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8, !tbaa !84
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %99 = load ptr, ptr %16, align 8, !tbaa !84
  call void %98(ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %94
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12)
  store i32 1, ptr %17, align 4
  br label %153

101:                                              ; preds = %91
  %102 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %102, ptr %15, align 8, !tbaa !84
  br label %103

103:                                              ; preds = %101, %83
  %104 = load ptr, ptr %12, align 8, !tbaa !63
  %105 = load ptr, ptr %15, align 8, !tbaa !84
  %106 = load ptr, ptr %8, align 8, !tbaa !84
  %107 = call ptr @xmlHasNsProp(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %13, align 8, !tbaa !129
  %108 = load ptr, ptr %13, align 8, !tbaa !129
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %13, align 8, !tbaa !129
  %112 = getelementptr inbounds nuw %struct._xmlAttr, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !147
  %114 = icmp ne i32 %113, 16
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  br label %140

116:                                              ; preds = %110, %103
  %117 = load ptr, ptr %8, align 8, !tbaa !84
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw %struct._xmlNode, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !139
  %123 = load ptr, ptr %12, align 8, !tbaa !63
  %124 = load ptr, ptr %8, align 8, !tbaa !84
  %125 = call ptr @xmlSearchNsByHref(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %14, align 8, !tbaa !80
  %126 = load ptr, ptr %14, align 8, !tbaa !80
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %119
  %129 = load ptr, ptr %12, align 8, !tbaa !63
  %130 = load ptr, ptr %8, align 8, !tbaa !84
  %131 = load ptr, ptr %16, align 8, !tbaa !84
  %132 = call ptr @xmlNewNs(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %14, align 8, !tbaa !80
  br label %133

133:                                              ; preds = %128, %119
  br label %134

134:                                              ; preds = %133, %116
  %135 = load ptr, ptr %12, align 8, !tbaa !63
  %136 = load ptr, ptr %14, align 8, !tbaa !80
  %137 = load ptr, ptr %15, align 8, !tbaa !84
  %138 = load ptr, ptr %7, align 8, !tbaa !84
  %139 = call ptr @xmlNewNsProp(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %13, align 8, !tbaa !129
  br label %140

140:                                              ; preds = %134, %115
  %141 = load i8, ptr %18, align 1, !tbaa !125, !range !126, !noundef !127
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %145 = load ptr, ptr %15, align 8, !tbaa !84
  call void %144(ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %16, align 8, !tbaa !84
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %151 = load ptr, ptr %16, align 8, !tbaa !84
  call void %150(ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %146
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %152, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  br label %154

154:                                              ; preds = %153, %82, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %155 = load i32, ptr %17, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmlNewNsProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement___toString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi i32 [ 0, %18 ], [ -1, %19 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %38

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = call i32 @sxe_object_cast_ex(ptr noundef %32, ptr noundef %33, i32 noundef 6)
  store i32 %34, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %35 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %35, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 0
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %38

38:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_object_cast_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 1, ptr %10, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = call ptr @php_sxe_fetch_object(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !49
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !49
  %20 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %11, align 8, !tbaa !63
  %21 = load ptr, ptr %11, align 8, !tbaa !63
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 3, ptr %26, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %40

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !106
  %32 = call i32 @sxe_prop_is_empty(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = select i1 %34, i32 3, i32 2
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

41:                                               ; preds = %3
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.8, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !49
  %49 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %11, align 8, !tbaa !63
  %50 = load ptr, ptr %11, align 8, !tbaa !63
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = load ptr, ptr %11, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct._xmlNode, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !133
  %61 = call ptr @xmlNodeListGetString(ptr noundef %57, ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %9, align 8, !tbaa !84
  br label %62

62:                                               ; preds = %52, %47
  br label %147

63:                                               ; preds = %41
  %64 = load ptr, ptr %8, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = icmp ne ptr %66, null
  br i1 %67, label %83, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !49
  %75 = load ptr, ptr %8, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = call ptr @xmlDocGetRootElement(ptr noundef %79)
  %81 = call i32 @php_libxml_increment_node_ptr(ptr noundef %74, ptr noundef %80, ptr noundef null)
  br label %82

82:                                               ; preds = %73, %68
  br label %83

83:                                               ; preds = %82, %63
  %84 = load ptr, ptr %8, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %146

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %146

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct._xmlNode, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !133
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %118

104:                                              ; preds = %95
  %105 = load ptr, ptr %8, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = load ptr, ptr %8, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw %struct._xmlNode, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !133
  %117 = call ptr @xmlNodeListGetString(ptr noundef %109, ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %9, align 8, !tbaa !84
  br label %145

118:                                              ; preds = %95
  %119 = load ptr, ptr %8, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct._xmlNode, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !97
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %136, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %8, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %struct._xmlNode, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !97
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %136, label %144

136:                                              ; preds = %127, %118
  %137 = load ptr, ptr %8, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw %struct._xmlNode, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !148
  store ptr %143, ptr %9, align 8, !tbaa !84
  store i8 0, ptr %10, align 1, !tbaa !125
  br label %144

144:                                              ; preds = %136, %127
  br label %145

145:                                              ; preds = %144, %104
  br label %146

146:                                              ; preds = %145, %88, %83
  br label %147

147:                                              ; preds = %146, %62
  %148 = load ptr, ptr %6, align 8, !tbaa !11
  %149 = load i32, ptr %7, align 4, !tbaa !13
  %150 = load ptr, ptr %9, align 8, !tbaa !84
  %151 = call i32 @cast_object(ptr noundef %148, i32 noundef %149, ptr noundef %150)
  store i32 %151, ptr %12, align 4, !tbaa !13
  %152 = load ptr, ptr %9, align 8, !tbaa !84
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = load i8, ptr %10, align 1, !tbaa !125, !range !126, !noundef !127
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %159 = load ptr, ptr %9, align 8, !tbaa !84
  call void %158(ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %154, %147
  %161 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

162:                                              ; preds = %160, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = call ptr @php_sxe_fetch_object(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %26

25:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i32 [ 0, %24 ], [ -1, %25 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  store i32 1, ptr %6, align 4
  br label %49

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %38, ptr %7, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %40 = call i64 @php_sxe_count_elements_helper(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 4, ptr %44, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %45

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %49

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @php_sxe_count_elements_helper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = call ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !63
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !121
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %3, align 8, !tbaa !121
  %13 = load ptr, ptr %2, align 8, !tbaa !49
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct._xmlNode, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = call ptr @php_sxe_iterator_fetch(ptr noundef %13, ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %4, align 8, !tbaa !63
  br label %7

18:                                               ; preds = %7
  %19 = load i64, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ 0, %16 ], [ -1, %17 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %32

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call ptr @php_sxe_fetch_object(ptr noundef %30)
  call void @php_sxe_rewind_iterator(ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_sxe_rewind_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call ptr @php_sxe_reset_iterator(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = call ptr @php_sxe_fetch_object(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %25

25:                                               ; preds = %24, %23
  %26 = phi i32 [ 0, %23 ], [ -1, %24 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %6, align 4
  br label %51

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.8, ptr %38, i32 0, i32 4
  %40 = call zeroext i8 @zval_get_type(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, true
  %44 = select i1 %43, i32 3, i32 2
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %48, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !17
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_current(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call ptr @php_sxe_fetch_object(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %30

29:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi i32 [ 0, %28 ], [ -1, %29 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %6, align 4
  br label %118

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.8, ptr %41, i32 0, i32 4
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.14)
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %6, align 4
  br label %118

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %55 = load ptr, ptr %5, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.anon.8, ptr %56, i32 0, i32 4
  store ptr %57, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = and i32 %60, 65280
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 10
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct._zend_reference, ptr %78, i32 0, i32 1
  store ptr %79, ptr %7, align 8, !tbaa !11
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = and i32 %82, 65280
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = call i32 @zval_addref_p(ptr noundef %86)
  br label %88

88:                                               ; preds = %85, %75
  br label %92

89:                                               ; preds = %63
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = call i32 @zval_addref_p(ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %88
  br label %93

93:                                               ; preds = %92, %54
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %95, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %96, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  store ptr %99, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !17
  store i32 %102, ptr %11, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %10, align 8, !tbaa !149
  %105 = load ptr, ptr %8, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8, !tbaa !17
  %107 = load i32, ptr %11, align 4, !tbaa !13
  %108 = load ptr, ptr %8, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %6, align 4
  br label %118

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  br label %118

118:                                              ; preds = %117, %115, %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %119 = load i32, ptr %6, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = call ptr @php_sxe_fetch_object(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !49
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %29

28:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i32 [ 0, %27 ], [ -1, %28 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %8, align 4
  br label %101

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %7, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon.8, ptr %40, i32 0, i32 4
  %42 = call zeroext i8 @zval_get_type(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.14)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %8, align 4
  br label %101

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %38
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon.8, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = call ptr @php_sxe_fetch_object(ptr noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !49
  %58 = load ptr, ptr %6, align 8, !tbaa !49
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60, %51
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.14)
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  store i32 1, ptr %8, align 4
  br label %101

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %6, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  store ptr %76, ptr %5, align 8, !tbaa !63
  br label %77

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %80, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %81 = load ptr, ptr %5, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct._xmlNode, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  %84 = load ptr, ptr %5, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct._xmlNode, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = call i32 @xmlStrlen(ptr noundef %86)
  %88 = sext i32 %87 to i64
  %89 = call ptr @zend_string_init(ptr noundef %83, i64 noundef %88, i1 noundef zeroext false)
  store ptr %89, ptr %10, align 8, !tbaa !107
  %90 = load ptr, ptr %10, align 8, !tbaa !107
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !17
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 262, ptr %94, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %95

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %8, align 4
  br label %101

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %98, %66, %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ 0, %16 ], [ -1, %17 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %32

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call ptr @php_sxe_fetch_object(ptr noundef %30)
  call void @php_sxe_move_forward_iterator(ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_sxe_move_forward_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.anon.8, ptr %6, i32 0, i32 4
  %8 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.anon.8, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call ptr @php_sxe_fetch_object(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %34, ptr %3, align 8, !tbaa !63
  br label %36

35:                                               ; preds = %22, %11
  store ptr null, ptr %3, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %2, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.8, ptr %38, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.anon.8, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %3, align 8, !tbaa !63
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !49
  %52 = load ptr, ptr %3, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct._xmlNode, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = call ptr @php_sxe_iterator_fetch(ptr noundef %51, ptr noundef %54, i32 noundef 1)
  br label %56

56:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_hasChildren(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = call ptr @php_sxe_fetch_object(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %27

26:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi i32 [ 0, %25 ], [ -1, %26 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %8, align 4
  br label %119

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.8, ptr %38, i32 0, i32 4
  %40 = call zeroext i8 @zval_get_type(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.anon.8, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %58

49:                                               ; preds = %43, %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 2, ptr %53, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %8, align 4
  br label %119

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.anon.8, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = call ptr @php_sxe_fetch_object(ptr noundef %63)
  store ptr %64, ptr %6, align 8, !tbaa !49
  %65 = load ptr, ptr %6, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  store ptr %81, ptr %7, align 8, !tbaa !63
  br label %83

82:                                               ; preds = %69, %58
  store ptr null, ptr %7, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %7, align 8, !tbaa !63
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct._xmlNode, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  store ptr %89, ptr %7, align 8, !tbaa !63
  br label %90

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %101, %90
  %92 = load ptr, ptr %7, align 8, !tbaa !63
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %struct._xmlNode, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !97
  %98 = icmp ne i32 %97, 1
  br label %99

99:                                               ; preds = %94, %91
  %100 = phi i1 [ false, %91 ], [ %98, %94 ]
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct._xmlNode, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !134
  store ptr %104, ptr %7, align 8, !tbaa !63
  br label %91

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !63
  %109 = icmp ne ptr %108, null
  %110 = select i1 %109, i32 1, i32 0
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 3, i32 2
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %8, align 4
  br label %119

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %118, %116, %55, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %120 = load i32, ptr %8, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getChildren(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call ptr @php_sxe_fetch_object(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %30

29:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi i32 [ 0, %28 ], [ -1, %29 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store i32 1, ptr %6, align 4
  br label %119

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.8, ptr %41, i32 0, i32 4
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.anon.8, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %39
  store i32 1, ptr %6, align 4
  br label %119

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %56 = load ptr, ptr %5, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.anon.8, ptr %57, i32 0, i32 4
  store ptr %58, ptr %7, align 8, !tbaa !11
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = and i32 %61, 65280
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 10
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct._zend_reference, ptr %79, i32 0, i32 1
  store ptr %80, ptr %7, align 8, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %84 = and i32 %83, 65280
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = call i32 @zval_addref_p(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %76
  br label %93

90:                                               ; preds = %64
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = call i32 @zval_addref_p(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %89
  br label %94

94:                                               ; preds = %93, %55
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %96, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %97, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  store ptr %100, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !17
  store i32 %103, ptr %11, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8, !tbaa !149
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !17
  %108 = load i32, ptr %11, align 4, !tbaa !13
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8, !tbaa !17
  br label %111

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %6, align 4
  br label %119

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %6, align 4
  br label %119

119:                                              ; preds = %118, %116, %52, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %120 = load i32, ptr %6, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sxe_object_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @php_sxe_find_fptr_count(ptr noundef %5)
  %7 = call ptr @php_sxe_object_new(ptr noundef %4, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %8, i32 0, i32 7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_object_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @zend_object_alloc(i64 noundef 152, ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.anon.8, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.anon.8, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !112
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon.8, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !111
  %17 = load ptr, ptr %4, align 8, !tbaa !151
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !109
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_object_std_init(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @object_properties_init(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_find_fptr_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %4, align 8, !tbaa !4
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %7

19:                                               ; preds = %14, %7
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr @zend_known_strings, align 8, !tbaa !152
  %26 = getelementptr inbounds ptr, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = call ptr @zend_hash_find_ptr(ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !151
  %29 = load ptr, ptr %3, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %struct.anon.7, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store ptr null, ptr %3, align 8, !tbaa !151
  br label %35

35:                                               ; preds = %34, %22
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden void @zif_simplexml_load_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr @zend_empty_string, align 8, !tbaa !107
  store ptr %22, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  store ptr %23, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !125
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %27, ptr noundef @.str.15, ptr noundef %6, ptr noundef %7, ptr noundef %11, ptr noundef %10, ptr noundef %9, ptr noundef %13)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %14, align 4
  br label %158

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i64, ptr %10, align 8, !tbaa !121
  %38 = icmp sgt i64 %37, 2147483647
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %36
  %46 = load i64, ptr %10, align 8, !tbaa !121
  %47 = icmp slt i64 %46, -2147483648
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br label %54

54:                                               ; preds = %45, %36
  %55 = phi i1 [ true, %36 ], [ %53, %45 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.16)
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store i32 1, ptr %14, align 4
  br label %158

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %69 = call ptr @__xmlLoadExtDtdDefaultValue()
  %70 = load i32, ptr %69, align 4, !tbaa !13
  store i32 %70, ptr %15, align 4, !tbaa !13
  %71 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %71, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %72 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %73 = load i32, ptr %72, align 4, !tbaa !13
  store i32 %73, ptr %16, align 4, !tbaa !13
  %74 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %74, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %75 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %75, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %76 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %76, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %77 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %77, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %78 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %78, ptr %20, align 4, !tbaa !13
  %79 = load ptr, ptr %6, align 8, !tbaa !84
  %80 = load i64, ptr %10, align 8, !tbaa !121
  %81 = trunc i64 %80 to i32
  %82 = call ptr @xmlReadFile(ptr noundef %79, ptr noundef null, i32 noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !114
  %83 = load i32, ptr %15, align 4, !tbaa !13
  %84 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %83, ptr %84, align 4, !tbaa !13
  %85 = load i32, ptr %16, align 4, !tbaa !13
  %86 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %85, ptr %86, align 4, !tbaa !13
  %87 = load i32, ptr %17, align 4, !tbaa !13
  %88 = call i32 @xmlPedanticParserDefault(i32 noundef %87)
  %89 = load i32, ptr %18, align 4, !tbaa !13
  %90 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %89)
  %91 = load i32, ptr %19, align 4, !tbaa !13
  %92 = call i32 @xmlLineNumbersDefault(i32 noundef %91)
  %93 = load i32, ptr %20, align 4, !tbaa !13
  %94 = call i32 @xmlKeepBlanksDefault(i32 noundef %93)
  %95 = load ptr, ptr %8, align 8, !tbaa !114
  %96 = icmp ne ptr %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %68
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 2, ptr %101, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %14, align 4
  br label %157

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %68
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = icmp ne ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  store ptr %110, ptr %11, align 8, !tbaa !4
  store ptr null, ptr %12, align 8, !tbaa !151
  br label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = call ptr @php_sxe_find_fptr_count(ptr noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !151
  br label %114

114:                                              ; preds = %111, %109
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !151
  %117 = call ptr @php_sxe_object_new(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %5, align 8, !tbaa !49
  %118 = load ptr, ptr %9, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw %struct._zend_string, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !154
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load ptr, ptr %9, align 8, !tbaa !107
  %124 = call ptr @zend_string_copy(ptr noundef %123)
  br label %126

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi ptr [ %124, %122 ], [ null, %125 ]
  %128 = load ptr, ptr %5, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.anon.8, ptr %129, i32 0, i32 1
  store ptr %127, ptr %130, align 8, !tbaa !112
  %131 = load i8, ptr %13, align 1, !tbaa !125, !range !126, !noundef !127
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.anon.8, ptr %135, i32 0, i32 2
  store i32 %133, ptr %136, align 8, !tbaa !113
  %137 = load ptr, ptr %5, align 8, !tbaa !49
  %138 = load ptr, ptr %8, align 8, !tbaa !114
  %139 = call i32 @php_libxml_increment_doc_ref(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !49
  %141 = load ptr, ptr %8, align 8, !tbaa !114
  %142 = call ptr @xmlDocGetRootElement(ptr noundef %141)
  %143 = call i32 @php_libxml_increment_node_ptr(ptr noundef %140, ptr noundef %142, ptr noundef null)
  br label %144

144:                                              ; preds = %126
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %146 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %146, ptr %21, align 8, !tbaa !11
  %147 = load ptr, ptr %5, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %21, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8, !tbaa !17
  %151 = load ptr, ptr %21, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 1
  store i32 776, ptr %152, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %153

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %14, align 4
  br label %157

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  store i32 0, ptr %14, align 4
  br label %157

157:                                              ; preds = %156, %154, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %158

158:                                              ; preds = %157, %63, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %159 = load i32, ptr %14, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare ptr @__xmlLoadExtDtdDefaultValue() #2

declare ptr @__xmlDoValidityCheckingDefaultValue() #2

declare i32 @xmlPedanticParserDefault(i32 noundef) #2

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) #2

declare i32 @xmlLineNumbersDefault(i32 noundef) #2

declare i32 @xmlKeepBlanksDefault(i32 noundef) #2

declare ptr @xmlReadFile(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %15
}

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) #2

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_simplexml_load_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr @zend_empty_string, align 8, !tbaa !107
  store ptr %22, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  store ptr %23, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !125
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %27, ptr noundef @.str.17, ptr noundef %6, ptr noundef %7, ptr noundef %11, ptr noundef %10, ptr noundef %9, ptr noundef %13)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  store i32 1, ptr %14, align 4
  br label %192

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i64, ptr %7, align 8, !tbaa !121
  %38 = icmp ugt i64 %37, 2147483647
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.18)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %14, align 4
  br label %192

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %9, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !154
  %55 = icmp ugt i64 %54, 2147483647
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %51
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.18)
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store i32 1, ptr %14, align 4
  br label %192

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %51
  %69 = load i64, ptr %10, align 8, !tbaa !121
  %70 = icmp sgt i64 %69, 2147483647
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %68
  %78 = load i64, ptr %10, align 8, !tbaa !121
  %79 = icmp slt i64 %78, -2147483648
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br label %86

86:                                               ; preds = %77, %68
  %87 = phi i1 [ true, %68 ], [ %85, %77 ]
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.16)
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  store i32 1, ptr %14, align 4
  br label %192

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %101 = call ptr @__xmlLoadExtDtdDefaultValue()
  %102 = load i32, ptr %101, align 4, !tbaa !13
  store i32 %102, ptr %15, align 4, !tbaa !13
  %103 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %103, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %104 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %105 = load i32, ptr %104, align 4, !tbaa !13
  store i32 %105, ptr %16, align 4, !tbaa !13
  %106 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %106, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %107 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %107, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %108 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %108, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %109 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %109, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %110 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %110, ptr %20, align 4, !tbaa !13
  %111 = load ptr, ptr %6, align 8, !tbaa !84
  %112 = load i64, ptr %7, align 8, !tbaa !121
  %113 = trunc i64 %112 to i32
  %114 = load i64, ptr %10, align 8, !tbaa !121
  %115 = trunc i64 %114 to i32
  %116 = call ptr @xmlReadMemory(ptr noundef %111, i32 noundef %113, ptr noundef null, ptr noundef null, i32 noundef %115)
  store ptr %116, ptr %8, align 8, !tbaa !114
  %117 = load i32, ptr %15, align 4, !tbaa !13
  %118 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %117, ptr %118, align 4, !tbaa !13
  %119 = load i32, ptr %16, align 4, !tbaa !13
  %120 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %119, ptr %120, align 4, !tbaa !13
  %121 = load i32, ptr %17, align 4, !tbaa !13
  %122 = call i32 @xmlPedanticParserDefault(i32 noundef %121)
  %123 = load i32, ptr %18, align 4, !tbaa !13
  %124 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %123)
  %125 = load i32, ptr %19, align 4, !tbaa !13
  %126 = call i32 @xmlLineNumbersDefault(i32 noundef %125)
  %127 = load i32, ptr %20, align 4, !tbaa !13
  %128 = call i32 @xmlKeepBlanksDefault(i32 noundef %127)
  %129 = load ptr, ptr %8, align 8, !tbaa !114
  %130 = icmp ne ptr %129, null
  br i1 %130, label %140, label %131

131:                                              ; preds = %100
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 2, ptr %135, align 8, !tbaa !17
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %14, align 4
  br label %191

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %100
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  %142 = icmp ne ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  store ptr %144, ptr %11, align 8, !tbaa !4
  store ptr null, ptr %12, align 8, !tbaa !151
  br label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8, !tbaa !4
  %147 = call ptr @php_sxe_find_fptr_count(ptr noundef %146)
  store ptr %147, ptr %12, align 8, !tbaa !151
  br label %148

148:                                              ; preds = %145, %143
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = load ptr, ptr %12, align 8, !tbaa !151
  %151 = call ptr @php_sxe_object_new(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %5, align 8, !tbaa !49
  %152 = load ptr, ptr %9, align 8, !tbaa !107
  %153 = getelementptr inbounds nuw %struct._zend_string, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !154
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  %157 = load ptr, ptr %9, align 8, !tbaa !107
  %158 = call ptr @zend_string_copy(ptr noundef %157)
  br label %160

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %156
  %161 = phi ptr [ %158, %156 ], [ null, %159 ]
  %162 = load ptr, ptr %5, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.anon.8, ptr %163, i32 0, i32 1
  store ptr %161, ptr %164, align 8, !tbaa !112
  %165 = load i8, ptr %13, align 1, !tbaa !125, !range !126, !noundef !127
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = load ptr, ptr %5, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.anon.8, ptr %169, i32 0, i32 2
  store i32 %167, ptr %170, align 8, !tbaa !113
  %171 = load ptr, ptr %5, align 8, !tbaa !49
  %172 = load ptr, ptr %8, align 8, !tbaa !114
  %173 = call i32 @php_libxml_increment_doc_ref(ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %5, align 8, !tbaa !49
  %175 = load ptr, ptr %8, align 8, !tbaa !114
  %176 = call ptr @xmlDocGetRootElement(ptr noundef %175)
  %177 = call i32 @php_libxml_increment_node_ptr(ptr noundef %174, ptr noundef %176, ptr noundef null)
  br label %178

178:                                              ; preds = %160
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %180 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %180, ptr %21, align 8, !tbaa !11
  %181 = load ptr, ptr %5, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %21, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct._zval_struct, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8, !tbaa !17
  %185 = load ptr, ptr %21, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct._zval_struct, ptr %185, i32 0, i32 1
  store i32 776, ptr %186, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %187

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  store i32 1, ptr %14, align 4
  br label %191

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  store i32 0, ptr %14, align 4
  br label %191

191:                                              ; preds = %190, %188, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %192

192:                                              ; preds = %191, %95, %63, %46, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %193 = load i32, ptr %14, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

declare ptr @xmlReadMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call ptr @php_sxe_fetch_object(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = load ptr, ptr @zend_empty_string, align 8, !tbaa !107
  store ptr %25, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 0, ptr %12, align 1, !tbaa !125
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %29, ptr noundef @.str.19, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %12)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %13, align 4
  br label %183

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %2
  %39 = load i64, ptr %8, align 8, !tbaa !121
  %40 = icmp ugt i64 %39, 2147483647
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %48, i32 noundef 1, ptr noundef @.str.18)
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %13, align 4
  br label %183

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %7, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !154
  %58 = icmp ugt i64 %57, 2147483647
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %54
  %66 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %66, i32 noundef 4, ptr noundef @.str.18)
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  store i32 1, ptr %13, align 4
  br label %183

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54
  %73 = load i64, ptr %10, align 8, !tbaa !121
  %74 = icmp sgt i64 %73, 2147483647
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %72
  %82 = load i64, ptr %10, align 8, !tbaa !121
  %83 = icmp slt i64 %82, -2147483648
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br label %90

90:                                               ; preds = %81, %72
  %91 = phi i1 [ true, %72 ], [ %89, %81 ]
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %99, i32 noundef 2, ptr noundef @.str.20)
  br label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %102 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %102)
  store i32 1, ptr %13, align 4
  br label %183

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %106 = call ptr @__xmlLoadExtDtdDefaultValue()
  %107 = load i32, ptr %106, align 4, !tbaa !13
  store i32 %107, ptr %14, align 4, !tbaa !13
  %108 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %108, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %109 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %110 = load i32, ptr %109, align 4, !tbaa !13
  store i32 %110, ptr %15, align 4, !tbaa !13
  %111 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %111, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %112 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %112, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %113 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %113, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %114 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %114, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %115 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %115, ptr %19, align 4, !tbaa !13
  %116 = load i8, ptr %11, align 1, !tbaa !125, !range !126, !noundef !127
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %105
  %119 = load ptr, ptr %6, align 8, !tbaa !84
  %120 = load i64, ptr %10, align 8, !tbaa !121
  %121 = trunc i64 %120 to i32
  %122 = call ptr @xmlReadFile(ptr noundef %119, ptr noundef null, i32 noundef %121)
  br label %130

123:                                              ; preds = %105
  %124 = load ptr, ptr %6, align 8, !tbaa !84
  %125 = load i64, ptr %8, align 8, !tbaa !121
  %126 = trunc i64 %125 to i32
  %127 = load i64, ptr %10, align 8, !tbaa !121
  %128 = trunc i64 %127 to i32
  %129 = call ptr @xmlReadMemory(ptr noundef %124, i32 noundef %126, ptr noundef null, ptr noundef null, i32 noundef %128)
  br label %130

130:                                              ; preds = %123, %118
  %131 = phi ptr [ %122, %118 ], [ %129, %123 ]
  store ptr %131, ptr %9, align 8, !tbaa !114
  %132 = load i32, ptr %14, align 4, !tbaa !13
  %133 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %132, ptr %133, align 4, !tbaa !13
  %134 = load i32, ptr %15, align 4, !tbaa !13
  %135 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %134, ptr %135, align 4, !tbaa !13
  %136 = load i32, ptr %16, align 4, !tbaa !13
  %137 = call i32 @xmlPedanticParserDefault(i32 noundef %136)
  %138 = load i32, ptr %17, align 4, !tbaa !13
  %139 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %138)
  %140 = load i32, ptr %18, align 4, !tbaa !13
  %141 = call i32 @xmlLineNumbersDefault(i32 noundef %140)
  %142 = load i32, ptr %19, align 4, !tbaa !13
  %143 = call i32 @xmlKeepBlanksDefault(i32 noundef %142)
  %144 = load ptr, ptr %9, align 8, !tbaa !114
  %145 = icmp ne ptr %144, null
  br i1 %145, label %154, label %146

146:                                              ; preds = %130
  %147 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !4
  %148 = call ptr @zend_throw_exception(ptr noundef %147, ptr noundef @.str.21, i64 noundef 0)
  br label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  store i32 1, ptr %13, align 4
  br label %182

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = load ptr, ptr %5, align 8, !tbaa !49
  call void @sxe_object_free_iterxpath(ptr noundef %155)
  %156 = load ptr, ptr %7, align 8, !tbaa !107
  %157 = getelementptr inbounds nuw %struct._zend_string, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !154
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %7, align 8, !tbaa !107
  %162 = call ptr @zend_string_copy(ptr noundef %161)
  br label %164

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163, %160
  %165 = phi ptr [ %162, %160 ], [ null, %163 ]
  %166 = load ptr, ptr %5, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.anon.8, ptr %167, i32 0, i32 1
  store ptr %165, ptr %168, align 8, !tbaa !112
  %169 = load i8, ptr %12, align 1, !tbaa !125, !range !126, !noundef !127
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = load ptr, ptr %5, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.anon.8, ptr %173, i32 0, i32 2
  store i32 %171, ptr %174, align 8, !tbaa !113
  %175 = load ptr, ptr %5, align 8, !tbaa !49
  %176 = load ptr, ptr %9, align 8, !tbaa !114
  %177 = call i32 @php_libxml_increment_doc_ref(ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %5, align 8, !tbaa !49
  %179 = load ptr, ptr %9, align 8, !tbaa !114
  %180 = call ptr @xmlDocGetRootElement(ptr noundef %179)
  %181 = call i32 @php_libxml_increment_node_ptr(ptr noundef %178, ptr noundef %180, ptr noundef null)
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %164, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %183

183:                                              ; preds = %182, %100, %67, %49, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %184 = load i32, ptr %13, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
}

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sxe_object_free_iterxpath(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.anon.8, ptr %4, i32 0, i32 4
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon.8, ptr %11, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %12)
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon.8, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon.8, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon.8, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  call void @zend_string_release(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.8, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !111
  br label %33

33:                                               ; preds = %25, %19
  %34 = load ptr, ptr %2, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.anon.8, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.8, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  call void @zend_string_release(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.anon.8, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !112
  br label %47

47:                                               ; preds = %39, %33
  %48 = load ptr, ptr %2, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %48, i32 0, i32 5
  %50 = call zeroext i8 @zval_get_type(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %54, i32 0, i32 5
  call void @zval_ptr_dtor(ptr noundef %55)
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %2, align 8, !tbaa !49
  call void @php_libxml_node_decrement_resource(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  call void @xmlXPathFreeContext(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !64
  br label %73

73:                                               ; preds = %67, %61
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @php_sxe_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.22)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

15:                                               ; preds = %3
  %16 = call noalias ptr @_emalloc_96()
  store ptr %16, ptr %8, align 8, !tbaa !49
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.php_sxe_iterator, ptr %17, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.php_sxe_iterator, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %21, i32 0, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %11, align 8, !tbaa !106
  %26 = load ptr, ptr %11, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct._zend_object, ptr %26, i32 0, i32 0
  %28 = call i32 @zend_gc_addref(ptr noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !106
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 776, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %34

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.php_sxe_iterator, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %37, i32 0, i32 2
  store ptr @php_sxe_iterator_funcs, ptr %38, align 8, !tbaa !156
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = call ptr @php_sxe_fetch_object(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.php_sxe_iterator, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !160
  %45 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare noalias ptr @_emalloc_96() #2

declare void @zend_iterator_init(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !163
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !163
  ret i32 %8
}

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_iterator_fetch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.anon.8, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %12, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.8, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !113
  store i32 %16, ptr %8, align 4, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.anon.8, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %85

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.8, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %62

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %57, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !63
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct._xmlNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !97
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct._xmlNode, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = load ptr, ptr %4, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.anon.8, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @xmlStrEqual(ptr noundef %40, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !63
  %51 = load ptr, ptr %7, align 8, !tbaa !107
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = call i32 @match_ns(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %61

56:                                               ; preds = %49, %37
  br label %57

57:                                               ; preds = %56, %32
  %58 = load ptr, ptr %5, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct._xmlNode, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !134
  store ptr %60, ptr %5, align 8, !tbaa !63
  br label %29

61:                                               ; preds = %55, %29
  br label %84

62:                                               ; preds = %22
  br label %63

63:                                               ; preds = %79, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !63
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct._xmlNode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !97
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !63
  %73 = load ptr, ptr %7, align 8, !tbaa !107
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = call i32 @match_ns(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %83

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %66
  %80 = load ptr, ptr %5, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct._xmlNode, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !134
  store ptr %82, ptr %5, align 8, !tbaa !63
  br label %63

83:                                               ; preds = %77, %63
  br label %84

84:                                               ; preds = %83, %61
  br label %154

85:                                               ; preds = %3
  %86 = load ptr, ptr %4, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.anon.8, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %131

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.anon.8, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %131

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %126, %97
  %99 = load ptr, ptr %5, align 8, !tbaa !63
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %130

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct._xmlNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !97
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %126

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct._xmlNode, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !102
  %110 = load ptr, ptr %4, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.anon.8, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !111
  %114 = getelementptr inbounds nuw %struct._zend_string, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @xmlStrEqual(ptr noundef %109, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %106
  %119 = load ptr, ptr %5, align 8, !tbaa !63
  %120 = load ptr, ptr %7, align 8, !tbaa !107
  %121 = load i32, ptr %8, align 4, !tbaa !13
  %122 = call i32 @match_ns(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %130

125:                                              ; preds = %118, %106
  br label %126

126:                                              ; preds = %125, %101
  %127 = load ptr, ptr %5, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw %struct._xmlNode, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !134
  store ptr %129, ptr %5, align 8, !tbaa !63
  br label %98

130:                                              ; preds = %124, %98
  br label %153

131:                                              ; preds = %91, %85
  br label %132

132:                                              ; preds = %148, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !63
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw %struct._xmlNode, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !97
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !63
  %142 = load ptr, ptr %7, align 8, !tbaa !107
  %143 = load i32, ptr %8, align 4, !tbaa !13
  %144 = call i32 @match_ns(ptr noundef %141, ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %152

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %135
  %149 = load ptr, ptr %5, align 8, !tbaa !63
  %150 = getelementptr inbounds nuw %struct._xmlNode, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !134
  store ptr %151, ptr %5, align 8, !tbaa !63
  br label %132

152:                                              ; preds = %146, %132
  br label %153

153:                                              ; preds = %152, %130
  br label %154

154:                                              ; preds = %153, %84
  %155 = load ptr, ptr %5, align 8, !tbaa !63
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load i32, ptr %6, align 4, !tbaa !13
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8, !tbaa !49
  %162 = load ptr, ptr %5, align 8, !tbaa !63
  %163 = load ptr, ptr %4, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds nuw %struct.anon.8, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %7, align 8, !tbaa !107
  %167 = load i32, ptr %8, align 4, !tbaa !13
  call void @node_as_zval(ptr noundef %161, ptr noundef %162, ptr noundef %165, i32 noundef 0, ptr noundef null, ptr noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %160, %157, %154
  %169 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_reset_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.anon.8, ptr %4, i32 0, i32 4
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon.8, ptr %11, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %12)
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon.8, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !49
  %21 = call ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef %20, i32 noundef 1)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @simplexml_export_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = call ptr @php_sxe_fetch_object(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  store ptr %25, ptr %4, align 8, !tbaa !63
  br label %27

26:                                               ; preds = %13, %1
  store ptr null, ptr %4, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden void @zif_simplexml_import_dom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  store ptr %13, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %17, ptr noundef @.str.23, ptr noundef %6, ptr noundef %9)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i32 1, ptr %11, align 4
  br label %121

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call ptr @php_libxml_import_node(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !63
  %29 = load ptr, ptr %8, align 8, !tbaa !63
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.24)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !18
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %11, align 4
  br label %121

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct._xmlNode, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.25)
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %11, align 4
  br label %121

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %8, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct._xmlNode, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !97
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct._xmlNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !97
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %61, label %64

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %8, align 8, !tbaa !63
  %63 = call ptr @xmlDocGetRootElement(ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !63
  br label %64

64:                                               ; preds = %61, %56
  %65 = load ptr, ptr %8, align 8, !tbaa !63
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %114

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct._xmlNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !97
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %114

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  store ptr %76, ptr %9, align 8, !tbaa !4
  store ptr null, ptr %10, align 8, !tbaa !151
  br label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = call ptr @php_sxe_find_fptr_count(ptr noundef %78)
  store ptr %79, ptr %10, align 8, !tbaa !151
  br label %80

80:                                               ; preds = %77, %75
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = call ptr @php_libxml_node_fetch_object(ptr noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !143
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = load ptr, ptr %10, align 8, !tbaa !151
  %87 = call ptr @php_sxe_object_new(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %5, align 8, !tbaa !49
  %88 = load ptr, ptr %7, align 8, !tbaa !143
  %89 = getelementptr inbounds nuw %struct._php_libxml_node_object, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !145
  %91 = load ptr, ptr %5, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !65
  %93 = load ptr, ptr %5, align 8, !tbaa !49
  %94 = load ptr, ptr %8, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw %struct._xmlNode, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !139
  %97 = call i32 @php_libxml_increment_doc_ref(ptr noundef %93, ptr noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !49
  %99 = load ptr, ptr %8, align 8, !tbaa !63
  %100 = call i32 @php_libxml_increment_node_ptr(ptr noundef %98, ptr noundef %99, ptr noundef null)
  br label %101

101:                                              ; preds = %80
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %103, ptr %12, align 8, !tbaa !11
  %104 = load ptr, ptr %5, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %12, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !17
  %108 = load ptr, ptr %12, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 776, ptr %109, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %110

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  store i32 1, ptr %11, align 4
  br label %121

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %120

114:                                              ; preds = %67, %64
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.26)
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 1, ptr %117, align 8, !tbaa !17
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %113
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %111, %48, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

declare ptr @php_libxml_import_node(ptr noundef) #2

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_libxml_node_fetch_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %struct._zend_object, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !165
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_simplexml(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr @zend_ce_stringable, align 8, !tbaa !4
  %6 = load ptr, ptr @zend_ce_countable, align 8, !tbaa !4
  %7 = load ptr, ptr @spl_ce_RecursiveIterator, align 8, !tbaa !4
  %8 = call ptr @register_class_SimpleXMLElement(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  %9 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %9, i32 0, i32 32
  store ptr @sxe_object_new, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %11, i32 0, i32 29
  store ptr @sxe_object_handlers, ptr %12, align 8, !tbaa !167
  %13 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %13, i32 0, i32 33
  store ptr @php_sxe_get_iterator, ptr %14, align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @sxe_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 96, ptr @sxe_object_handlers, align 8, !tbaa !165
  store ptr @sxe_object_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 1), align 8, !tbaa !178
  store ptr @sxe_object_clone, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 3), align 8, !tbaa !179
  store ptr @sxe_property_read, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 4), align 8, !tbaa !180
  store ptr @sxe_property_write, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 5), align 8, !tbaa !181
  store ptr @sxe_dimension_read, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 6), align 8, !tbaa !182
  store ptr @sxe_dimension_write, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 7), align 8, !tbaa !183
  store ptr @sxe_property_get_adr, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 8), align 8, !tbaa !184
  store ptr @sxe_property_exists, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 9), align 8, !tbaa !185
  store ptr @sxe_property_delete, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 10), align 8, !tbaa !186
  store ptr @sxe_dimension_exists, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 11), align 8, !tbaa !187
  store ptr @sxe_dimension_delete, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 12), align 8, !tbaa !188
  store ptr @sxe_get_properties, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 13), align 8, !tbaa !189
  store ptr @sxe_objects_compare, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 23), align 8, !tbaa !190
  store ptr @sxe_object_cast, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 17), align 8, !tbaa !191
  store ptr @sxe_count_elements, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 18), align 8, !tbaa !192
  store ptr @sxe_get_debug_info, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 19), align 8, !tbaa !193
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 20), align 8, !tbaa !194
  store ptr @sxe_get_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 21), align 8, !tbaa !195
  %15 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  %16 = call ptr @register_class_SimpleXMLIterator(ptr noundef %15)
  store ptr %16, ptr @ce_SimpleXMLIterator, align 8, !tbaa !4
  %17 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  %18 = call ptr @php_libxml_register_export(ptr noundef %17, ptr noundef @simplexml_export_node)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_simplexml(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  store ptr null, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_simplexml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.30, ptr noundef @.str.31)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.32, ptr noundef @.str.31)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SimpleXMLElement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zend_class_entry, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 520, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 520, i1 false)
  %9 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !49
  %10 = call ptr %9(ptr noundef @.str.41, i64 noundef 16, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 29
  store ptr @std_object_handlers, ptr %12, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 49
  %14 = getelementptr inbounds nuw %struct.anon.14, ptr %13, i32 0, i32 0
  store ptr @class_SimpleXMLElement_methods, ptr %14, align 8, !tbaa !17
  %15 = call ptr @zend_register_internal_class_with_flags(ptr noundef %7, ptr noundef null, i32 noundef 536870912)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %16, i32 noundef 3, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr %7) #13
  ret ptr %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @sxe_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = call ptr @php_sxe_fetch_object(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %6, i32 0, i32 7
  call void @zend_object_std_dtor(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  call void @sxe_object_free_iterxpath(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  call void @zend_hash_release(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_object_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !106
  %9 = call ptr @php_sxe_fetch_object(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %54

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct._xmlNode, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct._xmlNode, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct._xmlNode, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !97
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %52, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct._xmlNode, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct._xmlNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !97
  %51 = icmp eq i32 %50, 13
  br label %52

52:                                               ; preds = %41, %30
  %53 = phi i1 [ true, %30 ], [ %51, %41 ]
  br label %54

54:                                               ; preds = %52, %21, %14, %1
  %55 = phi i1 [ false, %21 ], [ false, %14 ], [ false, %1 ], [ %53, %52 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1, !tbaa !125
  %57 = load ptr, ptr %3, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct._zend_object, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !108
  %61 = load ptr, ptr %3, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = call ptr @php_sxe_object_new(ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %4, align 8, !tbaa !49
  %65 = load i8, ptr %7, align 1, !tbaa !125, !range !126, !noundef !127
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %77

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = call ptr @xmlCopyDoc(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %6, align 8, !tbaa !114
  %74 = load ptr, ptr %4, align 8, !tbaa !49
  %75 = load ptr, ptr %6, align 8, !tbaa !114
  %76 = call i32 @php_libxml_increment_doc_ref(ptr noundef %74, ptr noundef %75)
  br label %100

77:                                               ; preds = %54
  %78 = load ptr, ptr %3, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = load ptr, ptr %4, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !65
  %83 = load ptr, ptr %4, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %77
  %88 = load ptr, ptr %4, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !110
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !110
  %94 = load ptr, ptr %4, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  store ptr %98, ptr %6, align 8, !tbaa !114
  br label %99

99:                                               ; preds = %87, %77
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %3, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.anon.8, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !113
  %105 = load ptr, ptr %4, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.anon.8, ptr %106, i32 0, i32 2
  store i32 %104, ptr %107, align 8, !tbaa !113
  %108 = load ptr, ptr %3, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.anon.8, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !111
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %100
  %114 = load ptr, ptr %3, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.anon.8, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !111
  %118 = call ptr @zend_string_copy(ptr noundef %117)
  %119 = load ptr, ptr %4, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.anon.8, ptr %120, i32 0, i32 0
  store ptr %118, ptr %121, align 8, !tbaa !111
  br label %122

122:                                              ; preds = %113, %100
  %123 = load ptr, ptr %3, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.anon.8, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !112
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.anon.8, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !112
  %133 = call ptr @zend_string_copy(ptr noundef %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.anon.8, ptr %135, i32 0, i32 1
  store ptr %133, ptr %136, align 8, !tbaa !112
  br label %137

137:                                              ; preds = %128, %122
  %138 = load ptr, ptr %3, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.anon.8, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !50
  %142 = load ptr, ptr %4, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds nuw %struct.anon.8, ptr %143, i32 0, i32 3
  store i32 %141, ptr %144, align 4, !tbaa !50
  %145 = load ptr, ptr %3, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !59
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %137
  %150 = load i8, ptr %7, align 1, !tbaa !125, !range !126, !noundef !127
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !114
  %154 = call ptr @xmlDocGetRootElement(ptr noundef %153)
  store ptr %154, ptr %5, align 8, !tbaa !63
  br label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !59
  %159 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !60
  %161 = load ptr, ptr %6, align 8, !tbaa !114
  %162 = call ptr @xmlDocCopyNode(ptr noundef %160, ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %5, align 8, !tbaa !63
  br label %163

163:                                              ; preds = %155, %152
  br label %164

164:                                              ; preds = %163, %137
  %165 = load ptr, ptr %4, align 8, !tbaa !49
  %166 = load ptr, ptr %5, align 8, !tbaa !63
  %167 = call i32 @php_libxml_increment_node_ptr(ptr noundef %165, ptr noundef %166, ptr noundef null)
  %168 = load ptr, ptr %4, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %168, i32 0, i32 7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_property_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %1, ptr %7, align 8, !tbaa !107
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr %11, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %15, ptr %13, align 8, !tbaa !107
  %16 = load ptr, ptr %13, align 8, !tbaa !107
  %17 = load ptr, ptr %12, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %13, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = call i32 @zval_gc_flags(i32 noundef %22)
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 6, i32 262
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %29

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !106
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = call ptr @sxe_prop_dim_read(ptr noundef %31, ptr noundef %11, i32 noundef 0, i32 noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_property_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %9, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %14, ptr %11, align 8, !tbaa !107
  %15 = load ptr, ptr %11, align 8, !tbaa !107
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %11, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = call i32 @zval_gc_flags(i32 noundef %21)
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 6, i32 262
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %28

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !106
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call ptr @sxe_prop_dim_write(ptr noundef %30, ptr noundef %9, ptr noundef %31, i32 noundef 0, ptr noundef null)
  store ptr %32, ptr %12, align 8, !tbaa !11
  %33 = load ptr, ptr %12, align 8, !tbaa !11
  %34 = icmp eq ptr %33, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ @executor_globals, %35 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_dimension_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = call ptr @sxe_prop_dim_read(ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @sxe_dimension_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call ptr @sxe_prop_dim_write(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_property_get_adr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %1, ptr %7, align 8, !tbaa !107
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !106
  %24 = call ptr @php_sxe_fetch_object(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !49
  %25 = load ptr, ptr %10, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  store ptr %41, ptr %11, align 8, !tbaa !63
  br label %43

42:                                               ; preds = %29, %4
  store ptr null, ptr %11, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %11, align 8, !tbaa !63
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %130

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  store ptr %57, ptr %13, align 8, !tbaa !84
  %58 = load ptr, ptr %10, align 8, !tbaa !49
  %59 = load ptr, ptr %11, align 8, !tbaa !63
  %60 = load ptr, ptr %13, align 8, !tbaa !84
  %61 = call ptr @sxe_get_element_by_name(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %14)
  store ptr %61, ptr %11, align 8, !tbaa !63
  %62 = load ptr, ptr %11, align 8, !tbaa !63
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %130

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr %15, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %67 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %67, ptr %18, align 8, !tbaa !107
  %68 = load ptr, ptr %18, align 8, !tbaa !107
  %69 = load ptr, ptr %17, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !17
  %71 = load ptr, ptr %18, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = call i32 @zval_gc_flags(i32 noundef %74)
  %76 = and i32 %75, 64
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 6, i32 262
  %79 = load ptr, ptr %17, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %81

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !106
  %84 = call ptr @sxe_prop_dim_write(ptr noundef %83, ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %11)
  %85 = icmp eq ptr %84, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1)
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %130

87:                                               ; preds = %82
  store i32 0, ptr %14, align 4, !tbaa !13
  %88 = load ptr, ptr %10, align 8, !tbaa !49
  %89 = load ptr, ptr %11, align 8, !tbaa !63
  %90 = load i32, ptr %14, align 4, !tbaa !13
  %91 = load ptr, ptr %10, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.anon.8, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %95 = load ptr, ptr %10, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.anon.8, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !113
  call void @node_as_zval(ptr noundef %88, ptr noundef %89, ptr noundef %12, i32 noundef %90, ptr noundef null, ptr noundef %94, i32 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %99, i32 0, i32 5
  %101 = call zeroext i8 @zval_get_type(ptr noundef %100)
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %87
  %105 = load ptr, ptr %10, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %105, i32 0, i32 5
  call void @zval_ptr_dtor(ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %87
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %109 = load ptr, ptr %10, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %109, i32 0, i32 5
  store ptr %110, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr %12, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %111 = load ptr, ptr %20, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  store ptr %113, ptr %21, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %114 = load ptr, ptr %20, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !17
  store i32 %116, ptr %22, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %21, align 8, !tbaa !149
  %119 = load ptr, ptr %19, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !17
  %121 = load i32, ptr %22, align 4, !tbaa !13
  %122 = load ptr, ptr %19, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8, !tbaa !17
  br label %124

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %10, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %128, i32 0, i32 5
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %127, %86, %64, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %131 = load ptr, ptr %5, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_property_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %9, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %13, ptr %11, align 8, !tbaa !107
  %14 = load ptr, ptr %11, align 8, !tbaa !107
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = call i32 @zval_gc_flags(i32 noundef %20)
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 6, i32 262
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %27

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !106
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = call i32 @sxe_prop_dim_exists(ptr noundef %29, ptr noundef %9, i32 noundef %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @sxe_property_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %11, ptr %9, align 8, !tbaa !107
  %12 = load ptr, ptr %9, align 8, !tbaa !107
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = call i32 @zval_gc_flags(i32 noundef %18)
  %20 = and i32 %19, 64
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 6, i32 262
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %25

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  call void @sxe_prop_dim_delete(ptr noundef %27, ptr noundef %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_dimension_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call i32 @sxe_prop_dim_exists(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @sxe_dimension_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @sxe_prop_dim_delete(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call ptr @sxe_get_prop_hash(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_objects_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 8
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct._zend_object, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zend_object, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = icmp ne ptr %25, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %18, %13, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = call i32 @zend_std_compare_objects(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

38:                                               ; preds = %18
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = call ptr @php_sxe_fetch_object(ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !49
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = call ptr @php_sxe_fetch_object(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !49
  %47 = load ptr, ptr %6, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %38
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = load ptr, ptr %7, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

65:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

66:                                               ; preds = %51, %38
  %67 = load ptr, ptr %6, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = load ptr, ptr %7, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = icmp eq ptr %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

89:                                               ; preds = %76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

90:                                               ; preds = %71, %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %89, %88, %65, %64, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_object_cast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call i32 @zend_std_cast_object_tostring(ptr noundef %11, ptr noundef %12, i32 noundef 6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %21

16:                                               ; preds = %10, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !106
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = call i32 @sxe_object_cast_ex(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_count_elements(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = call ptr @php_sxe_fetch_object(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct._zend_object, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %21, i32 0, i32 6
  %23 = call ptr @zend_call_method_with_0_params(ptr noundef %16, ptr noundef %20, ptr noundef %22, ptr noundef @.str.69, ptr noundef %7)
  %24 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %15
  %28 = call i64 @zval_get_long(ptr noundef %7)
  %29 = load ptr, ptr %5, align 8, !tbaa !199
  store i64 %28, ptr %29, align 8, !tbaa !121
  call void @zval_ptr_dtor(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = call i64 @php_sxe_count_elements_helper(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !199
  store i64 %34, ptr %35, align 8, !tbaa !121
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_debug_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  store i32 1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = call ptr @sxe_get_prop_hash(ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = call ptr @php_sxe_fetch_object(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SimpleXMLIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !49
  %6 = call ptr %5(ptr noundef @.str.118, i64 noundef 17, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.14, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #13
  ret ptr %13
}

declare ptr @php_libxml_register_export(ptr noundef, ptr noundef) #2

declare void @php_info_print_table_start() #2

declare void @php_info_print_table_row(i32 noundef, ...) #2

declare void @php_info_print_table_end() #2

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr %24, ptr %6, align 8, !tbaa !63
  br label %26

25:                                               ; preds = %12, %2
  store ptr null, ptr %6, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %6, align 8, !tbaa !63
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.8, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !50
  switch i32 %33, label %42 [
    i32 1, label %34
    i32 2, label %34
    i32 0, label %34
    i32 3, label %38
  ]

34:                                               ; preds = %29, %29, %29
  %35 = load ptr, ptr %6, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct._xmlNode, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  store ptr %37, ptr %6, align 8, !tbaa !63
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  store ptr %41, ptr %6, align 8, !tbaa !63
  br label %42

42:                                               ; preds = %38, %29, %34
  %43 = load i32, ptr %5, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %4, align 8, !tbaa !49
  %48 = load ptr, ptr %6, align 8, !tbaa !63
  %49 = load i32, ptr %5, align 4, !tbaa !13
  %50 = call ptr @php_sxe_iterator_fetch(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !107
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !125
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !125, !range !126, !noundef !127
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !107
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !107
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
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !163
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !163
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !163
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

declare void @_efree(ptr noundef) #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sxe_add_namespace_name_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = call ptr @zend_string_init(ptr noundef %12, i64 noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !107
  %20 = call zeroext i1 @zend_hash_exists(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %46, label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %23, ptr %9, align 8, !tbaa !84
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %8, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !84
  %27 = load ptr, ptr %9, align 8, !tbaa !84
  %28 = call i64 @strlen(ptr noundef %27) #14
  %29 = call ptr @zend_string_init(ptr noundef %26, i64 noundef %28, i1 noundef zeroext false)
  store ptr %29, ptr %11, align 8, !tbaa !107
  %30 = load ptr, ptr %11, align 8, !tbaa !107
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 262, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %35

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %7, align 8, !tbaa !107
  %45 = call ptr @zend_hash_add_new(ptr noundef %43, ptr noundef %44, ptr noundef %8)
  br label %46

46:                                               ; preds = %40, %3
  %47 = load ptr, ptr %7, align 8, !tbaa !107
  call void @zend_string_release_ex(ptr noundef %47, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_exists(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call ptr @zend_hash_find(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #2

declare ptr @php_libxml_attr_value(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !121
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !125, !range !126, !noundef !127
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !121
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !121
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !121
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
  %36 = load i64, ptr %3, align 8, !tbaa !121
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
  %46 = load i64, ptr %3, align 8, !tbaa !121
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
  %56 = load i64, ptr %3, align 8, !tbaa !121
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
  %66 = load i64, ptr %3, align 8, !tbaa !121
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
  %76 = load i64, ptr %3, align 8, !tbaa !121
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
  %86 = load i64, ptr %3, align 8, !tbaa !121
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
  %96 = load i64, ptr %3, align 8, !tbaa !121
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
  %106 = load i64, ptr %3, align 8, !tbaa !121
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
  %116 = load i64, ptr %3, align 8, !tbaa !121
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
  %126 = load i64, ptr %3, align 8, !tbaa !121
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
  %136 = load i64, ptr %3, align 8, !tbaa !121
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
  %146 = load i64, ptr %3, align 8, !tbaa !121
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
  %156 = load i64, ptr %3, align 8, !tbaa !121
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
  %166 = load i64, ptr %3, align 8, !tbaa !121
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
  %176 = load i64, ptr %3, align 8, !tbaa !121
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
  %186 = load i64, ptr %3, align 8, !tbaa !121
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
  %196 = load i64, ptr %3, align 8, !tbaa !121
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
  %206 = load i64, ptr %3, align 8, !tbaa !121
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
  %216 = load i64, ptr %3, align 8, !tbaa !121
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
  %226 = load i64, ptr %3, align 8, !tbaa !121
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
  %236 = load i64, ptr %3, align 8, !tbaa !121
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
  %246 = load i64, ptr %3, align 8, !tbaa !121
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
  %256 = load i64, ptr %3, align 8, !tbaa !121
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
  %266 = load i64, ptr %3, align 8, !tbaa !121
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
  %276 = load i64, ptr %3, align 8, !tbaa !121
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
  %286 = load i64, ptr %3, align 8, !tbaa !121
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
  %296 = load i64, ptr %3, align 8, !tbaa !121
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
  %306 = load i64, ptr %3, align 8, !tbaa !121
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
  %316 = load i64, ptr %3, align 8, !tbaa !121
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
  %326 = load i64, ptr %3, align 8, !tbaa !121
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !121
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !121
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
  %412 = load i64, ptr %3, align 8, !tbaa !121
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
  store ptr %422, ptr %5, align 8, !tbaa !107
  %423 = load ptr, ptr %5, align 8, !tbaa !107
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !125, !range !126, !noundef !127
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !107
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !17
  %434 = load ptr, ptr %5, align 8, !tbaa !107
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !205
  %436 = load i64, ptr %3, align 8, !tbaa !121
  %437 = load ptr, ptr %5, align 8, !tbaa !107
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !154
  %439 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

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

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !163
  %8 = load ptr, ptr %3, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !163
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_libxml_invalidate_node_list_cache(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %6, i32 0, i32 2
  call void @php_libxml_invalidate_cache_tag(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_libxml_invalidate_cache_tag(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.php_libxml_cache_tag, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !207
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !207
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_prop_is_empty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1, !tbaa !125
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = call ptr @php_sxe_fetch_object(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !49
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %30, ptr %5, align 8, !tbaa !63
  br label %32

31:                                               ; preds = %18, %1
  store ptr null, ptr %5, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %288

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.8, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %44 = load ptr, ptr %5, align 8, !tbaa !63
  %45 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !63
  br label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %5, align 8, !tbaa !63
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %108

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct._xmlNode, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !97
  %53 = icmp ne i32 %52, 17
  br i1 %53, label %54, label %108

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct._xmlNode, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  store ptr %57, ptr %6, align 8, !tbaa !129
  %58 = load ptr, ptr %4, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.anon.8, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.anon.8, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = icmp eq i32 %67, 3
  br label %69

69:                                               ; preds = %63, %54
  %70 = phi i1 [ false, %54 ], [ %68, %63 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %7, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %103, %69
  %73 = load ptr, ptr %6, align 8, !tbaa !129
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %107

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw %struct._xmlAttr, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !138
  %82 = load ptr, ptr %4, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.anon.8, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @xmlStrEqual(ptr noundef %81, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %78, %75
  %91 = load ptr, ptr %6, align 8, !tbaa !129
  %92 = load ptr, ptr %4, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.anon.8, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !112
  %96 = load ptr, ptr %4, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.anon.8, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !113
  %100 = call i32 @match_ns(ptr noundef %91, ptr noundef %95, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %288

103:                                              ; preds = %90, %78
  %104 = load ptr, ptr %6, align 8, !tbaa !129
  %105 = getelementptr inbounds nuw %struct._xmlAttr, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !132
  store ptr %106, ptr %6, align 8, !tbaa !129
  br label %72

107:                                              ; preds = %72
  br label %108

108:                                              ; preds = %107, %49, %46
  %109 = load ptr, ptr %4, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !60
  store ptr %125, ptr %5, align 8, !tbaa !63
  br label %127

126:                                              ; preds = %113, %108
  store ptr null, ptr %5, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %127

127:                                              ; preds = %126, %120
  %128 = load ptr, ptr %4, align 8, !tbaa !49
  %129 = load ptr, ptr %5, align 8, !tbaa !63
  %130 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %5, align 8, !tbaa !63
  store i32 1, ptr %8, align 4, !tbaa !13
  %131 = load ptr, ptr %5, align 8, !tbaa !63
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %286

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.anon.8, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %138 = icmp ne i32 %137, 3
  br i1 %138, label %139, label %286

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw %struct._xmlNode, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !97
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %288

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.anon.8, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !50
  %150 = icmp ne i32 %149, 2
  br i1 %150, label %151, label %201

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.anon.8, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !50
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %193, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw %struct._xmlNode, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !133
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %193

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw %struct._xmlNode, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !101
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %193

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !63
  %169 = getelementptr inbounds nuw %struct._xmlNode, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !133
  %171 = getelementptr inbounds nuw %struct._xmlNode, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !134
  %173 = icmp ne ptr %172, null
  br i1 %173, label %193, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw %struct._xmlNode, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !133
  %178 = getelementptr inbounds nuw %struct._xmlNode, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !133
  %180 = icmp ne ptr %179, null
  br i1 %180, label %193, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw %struct._xmlNode, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !101
  %185 = getelementptr inbounds nuw %struct._xmlNode, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !133
  %187 = load ptr, ptr %5, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw %struct._xmlNode, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !101
  %190 = getelementptr inbounds nuw %struct._xmlNode, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !208
  %192 = icmp eq ptr %186, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %181, %174, %167, %162, %157, %151
  %194 = load ptr, ptr %5, align 8, !tbaa !63
  %195 = getelementptr inbounds nuw %struct._xmlNode, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !133
  store ptr %196, ptr %5, align 8, !tbaa !63
  br label %200

197:                                              ; preds = %181
  %198 = load ptr, ptr %4, align 8, !tbaa !49
  %199 = call ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %5, align 8, !tbaa !63
  store i8 1, ptr %9, align 1, !tbaa !125
  br label %200

200:                                              ; preds = %197, %193
  br label %201

201:                                              ; preds = %200, %145
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %284, %202
  %204 = load ptr, ptr %5, align 8, !tbaa !63
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %285

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !tbaa !63
  %208 = getelementptr inbounds nuw %struct._xmlNode, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !133
  %210 = icmp ne ptr %209, null
  br i1 %210, label %221, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8, !tbaa !63
  %213 = getelementptr inbounds nuw %struct._xmlNode, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !209
  %215 = icmp ne ptr %214, null
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8, !tbaa !63
  %218 = getelementptr inbounds nuw %struct._xmlNode, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !134
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %216, %211, %206
  %222 = load ptr, ptr %5, align 8, !tbaa !63
  %223 = getelementptr inbounds nuw %struct._xmlNode, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !97
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %271

227:                                              ; preds = %221
  br label %246

228:                                              ; preds = %216
  %229 = load ptr, ptr %5, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw %struct._xmlNode, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !97
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %234 = load ptr, ptr %5, align 8, !tbaa !63
  %235 = getelementptr inbounds nuw %struct._xmlNode, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8, !tbaa !148
  store ptr %236, ptr %11, align 8, !tbaa !84
  %237 = load ptr, ptr %11, align 8, !tbaa !84
  %238 = load i8, ptr %237, align 1, !tbaa !17
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 5, ptr %10, align 4
  br label %243

242:                                              ; preds = %233
  store i32 6, ptr %10, align 4
  br label %243

243:                                              ; preds = %242, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %244 = load i32, ptr %10, align 4
  switch i32 %244, label %288 [
    i32 5, label %285
    i32 6, label %271
  ]

245:                                              ; preds = %228
  br label %246

246:                                              ; preds = %245, %227
  %247 = load ptr, ptr %5, align 8, !tbaa !63
  %248 = getelementptr inbounds nuw %struct._xmlNode, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !97
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %264

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8, !tbaa !63
  %253 = load ptr, ptr %4, align 8, !tbaa !49
  %254 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds nuw %struct.anon.8, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !112
  %257 = load ptr, ptr %4, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds nuw %struct.anon.8, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !113
  %261 = call i32 @match_ns(ptr noundef %252, ptr noundef %256, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %251
  br label %271

264:                                              ; preds = %251, %246
  %265 = load ptr, ptr %5, align 8, !tbaa !63
  %266 = getelementptr inbounds nuw %struct._xmlNode, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !102
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  br label %271

270:                                              ; preds = %264
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %285

271:                                              ; preds = %243, %269, %263, %226
  %272 = load i8, ptr %9, align 1, !tbaa !125, !range !126, !noundef !127
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load ptr, ptr %4, align 8, !tbaa !49
  %276 = load ptr, ptr %5, align 8, !tbaa !63
  %277 = getelementptr inbounds nuw %struct._xmlNode, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !134
  %279 = call ptr @php_sxe_iterator_fetch(ptr noundef %275, ptr noundef %278, i32 noundef 0)
  store ptr %279, ptr %5, align 8, !tbaa !63
  br label %284

280:                                              ; preds = %271
  %281 = load ptr, ptr %5, align 8, !tbaa !63
  %282 = getelementptr inbounds nuw %struct._xmlNode, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !134
  store ptr %283, ptr %5, align 8, !tbaa !63
  br label %284

284:                                              ; preds = %280, %274
  br label %203

285:                                              ; preds = %270, %243, %203
  br label %286

286:                                              ; preds = %285, %133, %127
  %287 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %287, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %288

288:                                              ; preds = %286, %243, %144, %102, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %289 = load i32, ptr %2, align 4
  ret i32 %289
}

declare ptr @xmlNodeListGetString(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cast_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !84
  %10 = load ptr, ptr %7, align 8, !tbaa !84
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !84
  %17 = load ptr, ptr %7, align 8, !tbaa !84
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = call ptr @zend_string_init(ptr noundef %16, i64 noundef %18, i1 noundef zeroext false)
  store ptr %19, ptr %9, align 8, !tbaa !107
  %20 = load ptr, ptr %9, align 8, !tbaa !107
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  store i32 262, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %25

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  br label %32

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %33, label %48 [
    i32 6, label %34
    i32 4, label %42
    i32 5, label %44
    i32 19, label %46
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 6
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_convert_to_string(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %34
  br label %49

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  call void @convert_to_long(ptr noundef %43)
  br label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  call void @convert_to_double(ptr noundef %45)
  br label %49

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  call void @convert_scalar_to_number(ptr noundef %47)
  br label %49

48:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  br label %50

49:                                               ; preds = %46, %44, %42, %41
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @match_ns(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !107
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct._xmlNode, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct._xmlNode, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct._xmlNs, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %10
  store i32 1, ptr %4, align 4
  br label %58

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct._xmlNode, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct._xmlNs, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  br label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct._xmlNode, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw %struct._xmlNs, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi ptr [ %36, %31 ], [ %42, %37 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !107
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  %54 = call i32 @xmlStrEqual(ptr noundef %44, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  br label %58

57:                                               ; preds = %52, %23
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %56, %22
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare void @_convert_to_string(ptr noundef) #2

declare void @convert_to_long(ptr noundef) #2

declare void @convert_to_double(ptr noundef) #2

declare void @convert_scalar_to_number(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #15
  store ptr %10, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = load i64, ptr %3, align 8, !tbaa !121
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %14
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #2

declare void @object_properties_init(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !211
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !107
  call void @free(ptr noundef %24) #13
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare void @php_libxml_node_decrement_resource(ptr noundef) #2

declare void @xmlXPathFreeContext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !212
  store ptr %4, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.php_sxe_iterator, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %6, i32 0, i32 1
  %8 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.php_sxe_iterator, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._zend_object_iterator, ptr %13, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sxe_iterator_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !212
  store ptr %4, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.php_sxe_iterator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.anon.8, ptr %8, i32 0, i32 4
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_iterator_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !212
  store ptr %7, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.php_sxe_iterator, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon.8, ptr %11, i32 0, i32 4
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_current_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !212
  store ptr %12, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.php_sxe_iterator, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.anon.8, ptr %16, i32 0, i32 4
  store ptr %17, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call zeroext i8 @zval_get_type(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %78

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = call ptr @php_sxe_fetch_object(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !63
  %33 = load ptr, ptr %8, align 8, !tbaa !49
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  store ptr %45, ptr %9, align 8, !tbaa !63
  br label %46

46:                                               ; preds = %40, %35, %28
  %47 = load ptr, ptr %9, align 8, !tbaa !63
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %52, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %53 = load ptr, ptr %9, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct._xmlNode, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %56 = load ptr, ptr %9, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct._xmlNode, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = call i32 @xmlStrlen(ptr noundef %58)
  %60 = sext i32 %59 to i64
  %61 = call ptr @zend_string_init(ptr noundef %55, i64 noundef %60, i1 noundef zeroext false)
  store ptr %61, ptr %11, align 8, !tbaa !107
  %62 = load ptr, ptr %11, align 8, !tbaa !107
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !17
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 262, ptr %66, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %67

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %77

71:                                               ; preds = %46
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 1, ptr %74, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !212
  store ptr %4, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.php_sxe_iterator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  call void @php_sxe_move_forward_iterator(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !212
  store ptr %5, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.php_sxe_iterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %8, ptr %3, align 8, !tbaa !49
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = call ptr @php_sxe_reset_iterator(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #2

declare void @zend_object_std_dtor(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_hash_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct._zend_array, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !95
  call void @zend_hash_destroy(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct._zend_array, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = call i32 @zval_gc_flags(i32 noundef %20)
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !95
  call void @free(ptr noundef %25) #13
  br label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_efree(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %24
  br label %29

29:                                               ; preds = %28, %10
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

declare ptr @xmlCopyDoc(ptr noundef, i32 noundef) #2

declare ptr @xmlDocCopyNode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sxe_prop_dim_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !106
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !106
  %26 = call ptr @php_sxe_fetch_object(ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !49
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.8, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.105)
  store ptr @executor_globals, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %499

36:                                               ; preds = %29
  br label %68

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = call zeroext i8 @zval_get_type(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct._zend_reference, ptr %52, i32 0, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %49, %38
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = call zeroext i8 @zval_get_type(ptr noundef %57)
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.anon.8, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %36
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %68, %61
  store ptr null, ptr %13, align 8, !tbaa !107
  br label %113

70:                                               ; preds = %56
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = call zeroext i8 @zval_get_type(ptr noundef %71)
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 6
  br i1 %74, label %75, label %109

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = call ptr @zval_try_get_string_func(ptr noundef %76)
  store ptr %77, ptr %20, align 8, !tbaa !107
  %78 = load ptr, ptr %20, align 8, !tbaa !107
  %79 = icmp ne ptr %78, null
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  store ptr @executor_globals, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %106

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr %16, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %90 = load ptr, ptr %20, align 8, !tbaa !107
  store ptr %90, ptr %22, align 8, !tbaa !107
  %91 = load ptr, ptr %22, align 8, !tbaa !107
  %92 = load ptr, ptr %21, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !17
  %94 = load ptr, ptr %22, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = call i32 @zval_gc_flags(i32 noundef %97)
  %99 = and i32 %98, 64
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 6, i32 262
  %102 = load ptr, ptr %21, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %104

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104
  store ptr %16, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %107 = load i32, ptr %19, align 4
  switch i32 %107, label %499 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %70
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  store ptr %112, ptr %13, align 8, !tbaa !107
  br label %113

113:                                              ; preds = %109, %69
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %12, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  store ptr %131, ptr %14, align 8, !tbaa !63
  br label %133

132:                                              ; preds = %119, %114
  store ptr null, ptr %14, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %133

133:                                              ; preds = %132, %126
  %134 = load ptr, ptr %12, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.anon.8, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %150

139:                                              ; preds = %133
  store i32 1, ptr %9, align 4, !tbaa !13
  %140 = load ptr, ptr %12, align 8, !tbaa !49
  %141 = load ptr, ptr %14, align 8, !tbaa !63
  %142 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %14, align 8, !tbaa !63
  %143 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %143, ptr %15, align 8, !tbaa !129
  %144 = load ptr, ptr %12, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.anon.8, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !111
  %148 = icmp ne ptr %147, null
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %18, align 4, !tbaa !13
  br label %189

150:                                              ; preds = %133
  %151 = load ptr, ptr %12, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.anon.8, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !50
  %155 = icmp ne i32 %154, 2
  br i1 %155, label %156, label %188

156:                                              ; preds = %150
  %157 = load ptr, ptr %12, align 8, !tbaa !49
  %158 = load ptr, ptr %14, align 8, !tbaa !63
  %159 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %14, align 8, !tbaa !63
  %160 = load ptr, ptr %14, align 8, !tbaa !63
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load ptr, ptr %14, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw %struct._xmlNode, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8, !tbaa !128
  br label %167

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi ptr [ %165, %162 ], [ null, %166 ]
  store ptr %168, ptr %15, align 8, !tbaa !129
  store i32 0, ptr %18, align 4, !tbaa !13
  %169 = load ptr, ptr %8, align 8, !tbaa !11
  %170 = icmp ne ptr %169, null
  br i1 %170, label %187, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %14, align 8, !tbaa !63
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %187

174:                                              ; preds = %171
  %175 = load ptr, ptr %14, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw %struct._xmlNode, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !101
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw %struct._xmlNode, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !101
  %183 = getelementptr inbounds nuw %struct._xmlNode, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !97
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.105)
  store ptr @executor_globals, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %499

187:                                              ; preds = %179, %174, %171, %167
  br label %188

188:                                              ; preds = %187, %150
  br label %189

189:                                              ; preds = %188, %139
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %11, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 1, ptr %192, align 8, !tbaa !17
  br label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %14, align 8, !tbaa !63
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %493

197:                                              ; preds = %194
  %198 = load i32, ptr %9, align 4, !tbaa !13
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %342

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8, !tbaa !11
  %202 = call zeroext i8 @zval_get_type(ptr noundef %201)
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 4
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %12, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct.anon.8, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !50
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %211, label %341

211:                                              ; preds = %205, %200
  %212 = load ptr, ptr %8, align 8, !tbaa !11
  %213 = call zeroext i8 @zval_get_type(ptr noundef %212)
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %283

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %278, %216
  %218 = load ptr, ptr %15, align 8, !tbaa !129
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load i32, ptr %17, align 4, !tbaa !13
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %8, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !17
  %226 = icmp sle i64 %222, %225
  br label %227

227:                                              ; preds = %220, %217
  %228 = phi i1 [ false, %217 ], [ %226, %220 ]
  br i1 %228, label %229, label %282

229:                                              ; preds = %227
  %230 = load i32, ptr %18, align 4, !tbaa !13
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %229
  %233 = load ptr, ptr %15, align 8, !tbaa !129
  %234 = getelementptr inbounds nuw %struct._xmlAttr, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !138
  %236 = load ptr, ptr %12, align 8, !tbaa !49
  %237 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds nuw %struct.anon.8, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !111
  %240 = getelementptr inbounds nuw %struct._zend_string, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds [1 x i8], ptr %240, i64 0, i64 0
  %242 = call i32 @xmlStrEqual(ptr noundef %235, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %278

244:                                              ; preds = %232, %229
  %245 = load ptr, ptr %15, align 8, !tbaa !129
  %246 = load ptr, ptr %12, align 8, !tbaa !49
  %247 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds nuw %struct.anon.8, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !112
  %250 = load ptr, ptr %12, align 8, !tbaa !49
  %251 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds nuw %struct.anon.8, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !113
  %254 = call i32 @match_ns(ptr noundef %245, ptr noundef %249, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %278

256:                                              ; preds = %244
  %257 = load i32, ptr %17, align 4, !tbaa !13
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %8, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct._zval_struct, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !17
  %262 = icmp eq i64 %258, %261
  br i1 %262, label %263, label %275

263:                                              ; preds = %256
  %264 = load ptr, ptr %12, align 8, !tbaa !49
  %265 = load ptr, ptr %15, align 8, !tbaa !129
  %266 = load ptr, ptr %11, align 8, !tbaa !11
  %267 = load ptr, ptr %12, align 8, !tbaa !49
  %268 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds nuw %struct.anon.8, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !112
  %271 = load ptr, ptr %12, align 8, !tbaa !49
  %272 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.anon.8, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !113
  call void @node_as_zval(ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef 0, ptr noundef null, ptr noundef %270, i32 noundef %274)
  br label %282

275:                                              ; preds = %256
  %276 = load i32, ptr %17, align 4, !tbaa !13
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %17, align 4, !tbaa !13
  br label %278

278:                                              ; preds = %275, %244, %232
  %279 = load ptr, ptr %15, align 8, !tbaa !129
  %280 = getelementptr inbounds nuw %struct._xmlAttr, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !132
  store ptr %281, ptr %15, align 8, !tbaa !129
  br label %217

282:                                              ; preds = %263, %227
  br label %340

283:                                              ; preds = %211
  br label %284

284:                                              ; preds = %335, %283
  %285 = load ptr, ptr %15, align 8, !tbaa !129
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %339

287:                                              ; preds = %284
  %288 = load i32, ptr %18, align 4, !tbaa !13
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %302

290:                                              ; preds = %287
  %291 = load ptr, ptr %15, align 8, !tbaa !129
  %292 = getelementptr inbounds nuw %struct._xmlAttr, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !138
  %294 = load ptr, ptr %12, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds nuw %struct.anon.8, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !111
  %298 = getelementptr inbounds nuw %struct._zend_string, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds [1 x i8], ptr %298, i64 0, i64 0
  %300 = call i32 @xmlStrEqual(ptr noundef %293, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %335

302:                                              ; preds = %290, %287
  %303 = load ptr, ptr %15, align 8, !tbaa !129
  %304 = getelementptr inbounds nuw %struct._xmlAttr, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !138
  %306 = load ptr, ptr %13, align 8, !tbaa !107
  %307 = getelementptr inbounds nuw %struct._zend_string, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds [1 x i8], ptr %307, i64 0, i64 0
  %309 = call i32 @xmlStrEqual(ptr noundef %305, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %335

311:                                              ; preds = %302
  %312 = load ptr, ptr %15, align 8, !tbaa !129
  %313 = load ptr, ptr %12, align 8, !tbaa !49
  %314 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds nuw %struct.anon.8, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !112
  %317 = load ptr, ptr %12, align 8, !tbaa !49
  %318 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds nuw %struct.anon.8, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8, !tbaa !113
  %321 = call i32 @match_ns(ptr noundef %312, ptr noundef %316, i32 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %335

323:                                              ; preds = %311
  %324 = load ptr, ptr %12, align 8, !tbaa !49
  %325 = load ptr, ptr %15, align 8, !tbaa !129
  %326 = load ptr, ptr %11, align 8, !tbaa !11
  %327 = load ptr, ptr %12, align 8, !tbaa !49
  %328 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds nuw %struct.anon.8, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !112
  %331 = load ptr, ptr %12, align 8, !tbaa !49
  %332 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %331, i32 0, i32 4
  %333 = getelementptr inbounds nuw %struct.anon.8, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8, !tbaa !113
  call void @node_as_zval(ptr noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef 0, ptr noundef null, ptr noundef %330, i32 noundef %334)
  br label %339

335:                                              ; preds = %311, %302, %290
  %336 = load ptr, ptr %15, align 8, !tbaa !129
  %337 = getelementptr inbounds nuw %struct._xmlAttr, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8, !tbaa !132
  store ptr %338, ptr %15, align 8, !tbaa !129
  br label %284

339:                                              ; preds = %323, %284
  br label %340

340:                                              ; preds = %339, %282
  br label %341

341:                                              ; preds = %340, %205
  br label %492

342:                                              ; preds = %197
  %343 = load ptr, ptr %12, align 8, !tbaa !49
  %344 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !59
  %346 = icmp ne ptr %345, null
  br i1 %346, label %351, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %12, align 8, !tbaa !49
  %349 = load ptr, ptr %14, align 8, !tbaa !63
  %350 = call i32 @php_libxml_increment_node_ptr(ptr noundef %348, ptr noundef %349, ptr noundef null)
  br label %351

351:                                              ; preds = %347, %342
  %352 = load ptr, ptr %8, align 8, !tbaa !11
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load ptr, ptr %8, align 8, !tbaa !11
  %356 = call zeroext i8 @zval_get_type(ptr noundef %355)
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 4
  br i1 %358, label %359, label %466

359:                                              ; preds = %354, %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %360 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %360, ptr %24, align 8, !tbaa !63
  %361 = load ptr, ptr %12, align 8, !tbaa !49
  %362 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds nuw %struct.anon.8, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 4, !tbaa !50
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %370

366:                                              ; preds = %359
  %367 = load ptr, ptr %12, align 8, !tbaa !49
  %368 = load ptr, ptr %14, align 8, !tbaa !63
  %369 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %14, align 8, !tbaa !63
  br label %370

370:                                              ; preds = %366, %359
  %371 = load ptr, ptr %12, align 8, !tbaa !49
  %372 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %371, i32 0, i32 4
  %373 = getelementptr inbounds nuw %struct.anon.8, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4, !tbaa !50
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %392

376:                                              ; preds = %370
  %377 = load ptr, ptr %8, align 8, !tbaa !11
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %391

379:                                              ; preds = %376
  %380 = load ptr, ptr %8, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct._zval_struct, ptr %380, i32 0, i32 0
  %382 = load i64, ptr %381, align 8, !tbaa !17
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %379
  %385 = load ptr, ptr %24, align 8, !tbaa !63
  %386 = getelementptr inbounds nuw %struct._xmlNode, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !102
  %388 = load ptr, ptr %8, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct._zval_struct, ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.106, ptr noundef %387, i64 noundef %390)
  br label %391

391:                                              ; preds = %384, %379, %376
  br label %404

392:                                              ; preds = %370
  %393 = load ptr, ptr %8, align 8, !tbaa !11
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %402

395:                                              ; preds = %392
  %396 = load ptr, ptr %12, align 8, !tbaa !49
  %397 = load ptr, ptr %8, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw %struct._zval_struct, ptr %397, i32 0, i32 0
  %399 = load i64, ptr %398, align 8, !tbaa !17
  %400 = load ptr, ptr %14, align 8, !tbaa !63
  %401 = call ptr @sxe_get_element_by_offset(ptr noundef %396, i64 noundef %399, ptr noundef %400, ptr noundef %23)
  store ptr %401, ptr %14, align 8, !tbaa !63
  br label %403

402:                                              ; preds = %392
  store ptr null, ptr %14, align 8, !tbaa !63
  br label %403

403:                                              ; preds = %402, %395
  br label %404

404:                                              ; preds = %403, %391
  %405 = load ptr, ptr %14, align 8, !tbaa !63
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %419

407:                                              ; preds = %404
  %408 = load ptr, ptr %12, align 8, !tbaa !49
  %409 = load ptr, ptr %14, align 8, !tbaa !63
  %410 = load ptr, ptr %11, align 8, !tbaa !11
  %411 = load ptr, ptr %12, align 8, !tbaa !49
  %412 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %411, i32 0, i32 4
  %413 = getelementptr inbounds nuw %struct.anon.8, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !112
  %415 = load ptr, ptr %12, align 8, !tbaa !49
  %416 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %415, i32 0, i32 4
  %417 = getelementptr inbounds nuw %struct.anon.8, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 8, !tbaa !113
  call void @node_as_zval(ptr noundef %408, ptr noundef %409, ptr noundef %410, i32 noundef 0, ptr noundef null, ptr noundef %414, i32 noundef %418)
  br label %465

419:                                              ; preds = %404
  %420 = load i32, ptr %10, align 4, !tbaa !13
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %425, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %10, align 4, !tbaa !13
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %425, label %464

425:                                              ; preds = %422, %419
  %426 = load ptr, ptr %8, align 8, !tbaa !11
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %442

428:                                              ; preds = %425
  %429 = load i64, ptr %23, align 8, !tbaa !121
  %430 = load ptr, ptr %8, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct._zval_struct, ptr %430, i32 0, i32 0
  %432 = load i64, ptr %431, align 8, !tbaa !17
  %433 = icmp slt i64 %429, %432
  br i1 %433, label %434, label %442

434:                                              ; preds = %428
  %435 = load ptr, ptr %24, align 8, !tbaa !63
  %436 = getelementptr inbounds nuw %struct._xmlNode, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !102
  %438 = load ptr, ptr %8, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw %struct._zval_struct, ptr %438, i32 0, i32 0
  %440 = load i64, ptr %439, align 8, !tbaa !17
  %441 = load i64, ptr %23, align 8, !tbaa !121
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.107, ptr noundef %437, i64 noundef %440, i64 noundef %441)
  br label %442

442:                                              ; preds = %434, %428, %425
  %443 = load ptr, ptr %24, align 8, !tbaa !63
  %444 = getelementptr inbounds nuw %struct._xmlNode, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8, !tbaa !101
  %446 = load ptr, ptr %24, align 8, !tbaa !63
  %447 = getelementptr inbounds nuw %struct._xmlNode, ptr %446, i32 0, i32 9
  %448 = load ptr, ptr %447, align 8, !tbaa !103
  %449 = load ptr, ptr %24, align 8, !tbaa !63
  %450 = getelementptr inbounds nuw %struct._xmlNode, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !102
  %452 = call ptr @xmlNewTextChild(ptr noundef %445, ptr noundef %448, ptr noundef %451, ptr noundef null)
  store ptr %452, ptr %14, align 8, !tbaa !63
  %453 = load ptr, ptr %12, align 8, !tbaa !49
  %454 = load ptr, ptr %14, align 8, !tbaa !63
  %455 = load ptr, ptr %11, align 8, !tbaa !11
  %456 = load ptr, ptr %12, align 8, !tbaa !49
  %457 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %456, i32 0, i32 4
  %458 = getelementptr inbounds nuw %struct.anon.8, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !112
  %460 = load ptr, ptr %12, align 8, !tbaa !49
  %461 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %460, i32 0, i32 4
  %462 = getelementptr inbounds nuw %struct.anon.8, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 8, !tbaa !113
  call void @node_as_zval(ptr noundef %453, ptr noundef %454, ptr noundef %455, i32 noundef 0, ptr noundef null, ptr noundef %459, i32 noundef %463)
  br label %464

464:                                              ; preds = %442, %422
  br label %465

465:                                              ; preds = %464, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %491

466:                                              ; preds = %354
  %467 = load i32, ptr %10, align 4, !tbaa !13
  %468 = icmp ne i32 %467, 3
  br i1 %468, label %477, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %12, align 8, !tbaa !49
  %471 = load ptr, ptr %14, align 8, !tbaa !63
  %472 = getelementptr inbounds nuw %struct._xmlNode, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !133
  %474 = load ptr, ptr %13, align 8, !tbaa !107
  %475 = call ptr @sxe_find_element_by_name(ptr noundef %470, ptr noundef %473, ptr noundef %474)
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %490

477:                                              ; preds = %469, %466
  %478 = load ptr, ptr %12, align 8, !tbaa !49
  %479 = load ptr, ptr %14, align 8, !tbaa !63
  %480 = load ptr, ptr %11, align 8, !tbaa !11
  %481 = load ptr, ptr %13, align 8, !tbaa !107
  %482 = load ptr, ptr %12, align 8, !tbaa !49
  %483 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %482, i32 0, i32 4
  %484 = getelementptr inbounds nuw %struct.anon.8, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !112
  %486 = load ptr, ptr %12, align 8, !tbaa !49
  %487 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %486, i32 0, i32 4
  %488 = getelementptr inbounds nuw %struct.anon.8, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 8, !tbaa !113
  call void @node_as_zval(ptr noundef %478, ptr noundef %479, ptr noundef %480, i32 noundef 1, ptr noundef %481, ptr noundef %485, i32 noundef %489)
  br label %490

490:                                              ; preds = %477, %469
  br label %491

491:                                              ; preds = %490, %465
  br label %492

492:                                              ; preds = %491, %341
  br label %493

493:                                              ; preds = %492, %194
  %494 = load ptr, ptr %8, align 8, !tbaa !11
  %495 = icmp eq ptr %494, %16
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  call void @zval_ptr_dtor_str(ptr noundef %16)
  br label %497

497:                                              ; preds = %496, %493
  %498 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %498, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %499

499:                                              ; preds = %497, %186, %106, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %500 = load ptr, ptr %6, align 8
  ret ptr %500
}

declare ptr @zval_try_get_string_func(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_element_by_offset(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i64 %1, ptr %7, align 8, !tbaa !121
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !121
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.anon.8, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !121
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !199
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !199
  store i64 0, ptr %24, align 8, !tbaa !121
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %100

27:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %100

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %88, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !63
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !121
  %34 = load i64, ptr %7, align 8, !tbaa !121
  %35 = icmp sle i64 %33, %34
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  br i1 %37, label %38, label %92

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !97
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %88

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !63
  %45 = load ptr, ptr %6, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon.8, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = load ptr, ptr %6, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon.8, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !113
  %53 = call i32 @match_ns(ptr noundef %44, ptr noundef %48, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.anon.8, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %79, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.anon.8, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %87

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct._xmlNode, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = load ptr, ptr %6, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.anon.8, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 @xmlStrEqual(ptr noundef %70, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %67, %55
  %80 = load i64, ptr %10, align 8, !tbaa !121
  %81 = load i64, ptr %7, align 8, !tbaa !121
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %92

84:                                               ; preds = %79
  %85 = load i64, ptr %10, align 8, !tbaa !121
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %10, align 8, !tbaa !121
  br label %87

87:                                               ; preds = %84, %67, %61
  br label %88

88:                                               ; preds = %87, %43, %38
  %89 = load ptr, ptr %8, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct._xmlNode, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  store ptr %91, ptr %8, align 8, !tbaa !63
  br label %29

92:                                               ; preds = %83, %36
  %93 = load ptr, ptr %9, align 8, !tbaa !199
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %10, align 8, !tbaa !121
  %97 = load ptr, ptr %9, align 8, !tbaa !199
  store i64 %96, ptr %97, align 8, !tbaa !121
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %98, %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
}

declare ptr @xmlNewTextChild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sxe_find_element_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %8, align 8, !tbaa !84
  br label %13

13:                                               ; preds = %43, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.8, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.anon.8, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !113
  %31 = call i32 @match_ns(ptr noundef %22, ptr noundef %26, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct._xmlNode, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = load ptr, ptr %8, align 8, !tbaa !84
  %38 = call i32 @xmlStrEqual(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %21, %16
  %44 = load ptr, ptr %6, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct._xmlNode, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  store ptr %46, ptr %6, align 8, !tbaa !63
  br label %13

47:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_str(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @_efree(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_prop_dim_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct._zval_struct, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !106
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr null, ptr %25, align 8, !tbaa !107
  %32 = load ptr, ptr %7, align 8, !tbaa !106
  %33 = call ptr @php_sxe_fetch_object(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !49
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %12, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.8, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.108)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %682

43:                                               ; preds = %36
  br label %75

44:                                               ; preds = %5
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = call zeroext i8 @zval_get_type(ptr noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct._zend_reference, ptr %59, i32 0, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %56, %45
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = call zeroext i8 @zval_get_type(ptr noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.anon.8, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %43
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %68
  br label %131

77:                                               ; preds = %63
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = call zeroext i8 @zval_get_type(ptr noundef %78)
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 6
  br i1 %81, label %82, label %115

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = call ptr @zval_try_get_string_func(ptr noundef %83)
  store ptr %84, ptr %24, align 8, !tbaa !107
  %85 = load ptr, ptr %24, align 8, !tbaa !107
  %86 = icmp ne ptr %85, null
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %682

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr %23, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %97 = load ptr, ptr %24, align 8, !tbaa !107
  %98 = call ptr @php_trim(ptr noundef %97, ptr noundef null, i64 noundef 0, i32 noundef 3)
  store ptr %98, ptr %28, align 8, !tbaa !107
  %99 = load ptr, ptr %28, align 8, !tbaa !107
  %100 = load ptr, ptr %27, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !17
  %102 = load ptr, ptr %28, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw %struct._zend_string, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = call i32 @zval_gc_flags(i32 noundef %105)
  %107 = and i32 %106, 64
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 6, i32 262
  %110 = load ptr, ptr %27, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %112

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %24, align 8, !tbaa !107
  call void @zend_string_release_ex(ptr noundef %114, i1 noundef zeroext false)
  store ptr %23, ptr %8, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %113, %77
  %116 = load ptr, ptr %8, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct._zend_string, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !154
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %10, align 4, !tbaa !13
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, ptr @.str.110, ptr @.str.111
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.109, ptr noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %23
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  call void @zval_ptr_dtor_str(ptr noundef %23)
  br label %129

129:                                              ; preds = %128, %122
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %682

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130, %76
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %12, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load ptr, ptr %12, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  store ptr %149, ptr %13, align 8, !tbaa !63
  br label %151

150:                                              ; preds = %137, %132
  store ptr null, ptr %13, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %151

151:                                              ; preds = %150, %144
  %152 = load ptr, ptr %12, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.anon.8, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !50
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %168

157:                                              ; preds = %151
  store i32 1, ptr %10, align 4, !tbaa !13
  %158 = load ptr, ptr %12, align 8, !tbaa !49
  %159 = load ptr, ptr %13, align 8, !tbaa !63
  %160 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %13, align 8, !tbaa !63
  %161 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %161, ptr %17, align 8, !tbaa !129
  %162 = load ptr, ptr %12, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.anon.8, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !111
  %166 = icmp ne ptr %165, null
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %21, align 4, !tbaa !13
  br label %235

168:                                              ; preds = %151
  %169 = load ptr, ptr %12, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct.anon.8, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !50
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %234

174:                                              ; preds = %168
  %175 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %175, ptr %15, align 8, !tbaa !63
  %176 = load ptr, ptr %12, align 8, !tbaa !49
  %177 = load ptr, ptr %13, align 8, !tbaa !63
  %178 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %13, align 8, !tbaa !63
  %179 = load ptr, ptr %13, align 8, !tbaa !63
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load ptr, ptr %13, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw %struct._xmlNode, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8, !tbaa !128
  br label %186

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi ptr [ %184, %181 ], [ null, %185 ]
  store ptr %187, ptr %17, align 8, !tbaa !129
  store i32 0, ptr %21, align 4, !tbaa !13
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  %189 = icmp ne ptr %188, null
  br i1 %189, label %206, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %13, align 8, !tbaa !63
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8, !tbaa !63
  %195 = getelementptr inbounds nuw %struct._xmlNode, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !101
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load ptr, ptr %13, align 8, !tbaa !63
  %200 = getelementptr inbounds nuw %struct._xmlNode, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !101
  %202 = getelementptr inbounds nuw %struct._xmlNode, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !97
  %204 = icmp eq i32 %203, 9
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.108)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %682

206:                                              ; preds = %198, %193, %190, %186
  %207 = load i32, ptr %10, align 4, !tbaa !13
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %233

209:                                              ; preds = %206
  %210 = load ptr, ptr %13, align 8, !tbaa !63
  %211 = icmp ne ptr %210, null
  br i1 %211, label %233, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %12, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct.anon.8, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !50
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %233

218:                                              ; preds = %212
  %219 = load ptr, ptr %15, align 8, !tbaa !63
  %220 = load ptr, ptr %15, align 8, !tbaa !63
  %221 = getelementptr inbounds nuw %struct._xmlNode, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !103
  %223 = load ptr, ptr %12, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.anon.8, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !111
  %227 = getelementptr inbounds nuw %struct._zend_string, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [1 x i8], ptr %227, i64 0, i64 0
  %229 = call ptr @xmlNewChild(ptr noundef %219, ptr noundef %222, ptr noundef %228, ptr noundef null)
  store ptr %229, ptr %13, align 8, !tbaa !63
  %230 = load ptr, ptr %13, align 8, !tbaa !63
  %231 = getelementptr inbounds nuw %struct._xmlNode, ptr %230, i32 0, i32 11
  %232 = load ptr, ptr %231, align 8, !tbaa !128
  store ptr %232, ptr %17, align 8, !tbaa !129
  br label %233

233:                                              ; preds = %218, %212, %209, %206
  br label %234

234:                                              ; preds = %233, %168
  br label %235

235:                                              ; preds = %234, %157
  %236 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %236, ptr %15, align 8, !tbaa !63
  %237 = load ptr, ptr %9, align 8, !tbaa !11
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %276

239:                                              ; preds = %235
  %240 = load ptr, ptr %9, align 8, !tbaa !11
  %241 = call zeroext i8 @zval_get_type(ptr noundef %240)
  %242 = zext i8 %241 to i32
  switch i32 %242, label %265 [
    i32 4, label %243
    i32 2, label %243
    i32 3, label %243
    i32 5, label %243
    i32 1, label %243
    i32 6, label %243
    i32 8, label %246
  ]

243:                                              ; preds = %239, %239, %239, %239, %239, %239
  %244 = load ptr, ptr %9, align 8, !tbaa !11
  %245 = call ptr @zval_get_string(ptr noundef %244)
  store ptr %245, ptr %25, align 8, !tbaa !107
  br label %275

246:                                              ; preds = %239
  %247 = load ptr, ptr %9, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct._zend_object, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !215
  %252 = load ptr, ptr @ce_SimpleXMLElement, align 8, !tbaa !4
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %255 = load ptr, ptr %9, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !17
  %258 = call i32 @sxe_object_cast_ex(ptr noundef %257, ptr noundef %29, i32 noundef 6)
  store i32 %258, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %259 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %259, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %260 = load i32, ptr %30, align 4, !tbaa !13
  %261 = icmp eq i32 %260, 0
  call void @llvm.assume(i1 %261)
  %262 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !17
  store ptr %263, ptr %25, align 8, !tbaa !107
  store i32 7, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %275

264:                                              ; preds = %246
  br label %265

265:                                              ; preds = %239, %264
  %266 = load ptr, ptr %8, align 8, !tbaa !11
  %267 = icmp eq ptr %266, %23
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void @zval_ptr_dtor_str(ptr noundef %23)
  br label %269

269:                                              ; preds = %268, %265
  %270 = load i32, ptr %10, align 4, !tbaa !13
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, ptr @.str.63, ptr @.str.113
  %273 = load ptr, ptr %9, align 8, !tbaa !11
  %274 = call ptr @zend_zval_value_name(ptr noundef %273)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.112, ptr noundef %272, ptr noundef %274)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %682

275:                                              ; preds = %254, %243
  br label %276

276:                                              ; preds = %275, %235
  %277 = load ptr, ptr %13, align 8, !tbaa !63
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %665

279:                                              ; preds = %276
  %280 = load ptr, ptr %13, align 8, !tbaa !63
  %281 = getelementptr inbounds nuw %struct._xmlNode, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8, !tbaa !139
  call void @php_libxml_invalidate_node_list_cache_from_doc(ptr noundef %282)
  %283 = load i32, ptr %10, align 4, !tbaa !13
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %399

285:                                              ; preds = %279
  %286 = load ptr, ptr %8, align 8, !tbaa !11
  %287 = call zeroext i8 @zval_get_type(ptr noundef %286)
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 4
  br i1 %289, label %290, label %348

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %343, %290
  %292 = load ptr, ptr %17, align 8, !tbaa !129
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %301

294:                                              ; preds = %291
  %295 = load i32, ptr %20, align 4, !tbaa !13
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr %8, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct._zval_struct, ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8, !tbaa !17
  %300 = icmp sle i64 %296, %299
  br label %301

301:                                              ; preds = %294, %291
  %302 = phi i1 [ false, %291 ], [ %300, %294 ]
  br i1 %302, label %303, label %347

303:                                              ; preds = %301
  %304 = load i32, ptr %21, align 4, !tbaa !13
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %318

306:                                              ; preds = %303
  %307 = load ptr, ptr %17, align 8, !tbaa !129
  %308 = getelementptr inbounds nuw %struct._xmlAttr, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !138
  %310 = load ptr, ptr %12, align 8, !tbaa !49
  %311 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds nuw %struct.anon.8, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !111
  %314 = getelementptr inbounds nuw %struct._zend_string, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds [1 x i8], ptr %314, i64 0, i64 0
  %316 = call i32 @xmlStrEqual(ptr noundef %309, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %343

318:                                              ; preds = %306, %303
  %319 = load ptr, ptr %17, align 8, !tbaa !129
  %320 = load ptr, ptr %12, align 8, !tbaa !49
  %321 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %320, i32 0, i32 4
  %322 = getelementptr inbounds nuw %struct.anon.8, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !112
  %324 = load ptr, ptr %12, align 8, !tbaa !49
  %325 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %324, i32 0, i32 4
  %326 = getelementptr inbounds nuw %struct.anon.8, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8, !tbaa !113
  %328 = call i32 @match_ns(ptr noundef %319, ptr noundef %323, i32 noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %318
  %331 = load i32, ptr %20, align 4, !tbaa !13
  %332 = sext i32 %331 to i64
  %333 = load ptr, ptr %8, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %struct._zval_struct, ptr %333, i32 0, i32 0
  %335 = load i64, ptr %334, align 8, !tbaa !17
  %336 = icmp eq i64 %332, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  store i32 1, ptr %19, align 4, !tbaa !13
  %338 = load i32, ptr %18, align 4, !tbaa !13
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %18, align 4, !tbaa !13
  br label %347

340:                                              ; preds = %330
  %341 = load i32, ptr %20, align 4, !tbaa !13
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %20, align 4, !tbaa !13
  br label %343

343:                                              ; preds = %340, %318, %306
  %344 = load ptr, ptr %17, align 8, !tbaa !129
  %345 = getelementptr inbounds nuw %struct._xmlAttr, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8, !tbaa !132
  store ptr %346, ptr %17, align 8, !tbaa !129
  br label %291

347:                                              ; preds = %337, %301
  br label %398

348:                                              ; preds = %285
  br label %349

349:                                              ; preds = %393, %348
  %350 = load ptr, ptr %17, align 8, !tbaa !129
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %397

352:                                              ; preds = %349
  %353 = load i32, ptr %21, align 4, !tbaa !13
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %367

355:                                              ; preds = %352
  %356 = load ptr, ptr %17, align 8, !tbaa !129
  %357 = getelementptr inbounds nuw %struct._xmlAttr, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !138
  %359 = load ptr, ptr %12, align 8, !tbaa !49
  %360 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %359, i32 0, i32 4
  %361 = getelementptr inbounds nuw %struct.anon.8, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !111
  %363 = getelementptr inbounds nuw %struct._zend_string, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds [1 x i8], ptr %363, i64 0, i64 0
  %365 = call i32 @xmlStrEqual(ptr noundef %358, ptr noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %393

367:                                              ; preds = %355, %352
  %368 = load ptr, ptr %17, align 8, !tbaa !129
  %369 = getelementptr inbounds nuw %struct._xmlAttr, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !138
  %371 = load ptr, ptr %8, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct._zval_struct, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !17
  %374 = getelementptr inbounds nuw %struct._zend_string, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds [1 x i8], ptr %374, i64 0, i64 0
  %376 = call i32 @xmlStrEqual(ptr noundef %370, ptr noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %393

378:                                              ; preds = %367
  %379 = load ptr, ptr %17, align 8, !tbaa !129
  %380 = load ptr, ptr %12, align 8, !tbaa !49
  %381 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %380, i32 0, i32 4
  %382 = getelementptr inbounds nuw %struct.anon.8, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !112
  %384 = load ptr, ptr %12, align 8, !tbaa !49
  %385 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %384, i32 0, i32 4
  %386 = getelementptr inbounds nuw %struct.anon.8, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !113
  %388 = call i32 @match_ns(ptr noundef %379, ptr noundef %383, i32 noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %378
  store i32 1, ptr %19, align 4, !tbaa !13
  %391 = load i32, ptr %18, align 4, !tbaa !13
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %18, align 4, !tbaa !13
  br label %397

393:                                              ; preds = %378, %367, %355
  %394 = load ptr, ptr %17, align 8, !tbaa !129
  %395 = getelementptr inbounds nuw %struct._xmlAttr, ptr %394, i32 0, i32 6
  %396 = load ptr, ptr %395, align 8, !tbaa !132
  store ptr %396, ptr %17, align 8, !tbaa !129
  br label %349

397:                                              ; preds = %390, %349
  br label %398

398:                                              ; preds = %397, %347
  br label %508

399:                                              ; preds = %279
  %400 = load ptr, ptr %8, align 8, !tbaa !11
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %407

402:                                              ; preds = %399
  %403 = load ptr, ptr %8, align 8, !tbaa !11
  %404 = call zeroext i8 @zval_get_type(ptr noundef %403)
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 4
  br i1 %406, label %407, label %461

407:                                              ; preds = %402, %399
  %408 = load ptr, ptr %13, align 8, !tbaa !63
  %409 = getelementptr inbounds nuw %struct._xmlNode, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8, !tbaa !97
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %418

412:                                              ; preds = %407
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.114)
  %413 = load ptr, ptr %25, align 8, !tbaa !107
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load ptr, ptr %25, align 8, !tbaa !107
  call void @zend_string_release(ptr noundef %416)
  br label %417

417:                                              ; preds = %415, %412
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %682

418:                                              ; preds = %407
  %419 = load ptr, ptr %12, align 8, !tbaa !49
  %420 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %419, i32 0, i32 4
  %421 = getelementptr inbounds nuw %struct.anon.8, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 4, !tbaa !50
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %443

424:                                              ; preds = %418
  %425 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %425, ptr %14, align 8, !tbaa !63
  %426 = load i32, ptr %18, align 4, !tbaa !13
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %18, align 4, !tbaa !13
  %428 = load ptr, ptr %8, align 8, !tbaa !11
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %442

430:                                              ; preds = %424
  %431 = load ptr, ptr %8, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct._zval_struct, ptr %431, i32 0, i32 0
  %433 = load i64, ptr %432, align 8, !tbaa !17
  %434 = icmp sgt i64 %433, 0
  br i1 %434, label %435, label %442

435:                                              ; preds = %430
  %436 = load ptr, ptr %15, align 8, !tbaa !63
  %437 = getelementptr inbounds nuw %struct._xmlNode, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !102
  %439 = load ptr, ptr %8, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw %struct._zval_struct, ptr %439, i32 0, i32 0
  %441 = load i64, ptr %440, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.106, ptr noundef %438, i64 noundef %441)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %9, align 8, !tbaa !11
  br label %442

442:                                              ; preds = %435, %430, %424
  br label %460

443:                                              ; preds = %418
  %444 = load ptr, ptr %8, align 8, !tbaa !11
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %459

446:                                              ; preds = %443
  %447 = load ptr, ptr %12, align 8, !tbaa !49
  %448 = load ptr, ptr %8, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw %struct._zval_struct, ptr %448, i32 0, i32 0
  %450 = load i64, ptr %449, align 8, !tbaa !17
  %451 = load ptr, ptr %13, align 8, !tbaa !63
  %452 = call ptr @sxe_get_element_by_offset(ptr noundef %447, i64 noundef %450, ptr noundef %451, ptr noundef %22)
  store ptr %452, ptr %14, align 8, !tbaa !63
  %453 = load ptr, ptr %14, align 8, !tbaa !63
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %458

455:                                              ; preds = %446
  %456 = load i32, ptr %18, align 4, !tbaa !13
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %18, align 4, !tbaa !13
  br label %458

458:                                              ; preds = %455, %446
  br label %459

459:                                              ; preds = %458, %443
  br label %460

460:                                              ; preds = %459, %442
  br label %507

461:                                              ; preds = %402
  %462 = load ptr, ptr %13, align 8, !tbaa !63
  %463 = getelementptr inbounds nuw %struct._xmlNode, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8, !tbaa !133
  store ptr %464, ptr %13, align 8, !tbaa !63
  br label %465

465:                                              ; preds = %502, %461
  %466 = load ptr, ptr %13, align 8, !tbaa !63
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %506

468:                                              ; preds = %465
  %469 = load ptr, ptr %13, align 8, !tbaa !63
  %470 = getelementptr inbounds nuw %struct._xmlNode, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8, !tbaa !97
  %472 = icmp eq i32 %471, 3
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  br label %502

474:                                              ; preds = %468
  %475 = load ptr, ptr %13, align 8, !tbaa !63
  %476 = getelementptr inbounds nuw %struct._xmlNode, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !102
  %478 = load ptr, ptr %8, align 8, !tbaa !11
  %479 = getelementptr inbounds nuw %struct._zval_struct, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !17
  %481 = getelementptr inbounds nuw %struct._zend_string, ptr %480, i32 0, i32 3
  %482 = getelementptr inbounds [1 x i8], ptr %481, i64 0, i64 0
  %483 = call i32 @xmlStrEqual(ptr noundef %477, ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %501

485:                                              ; preds = %474
  %486 = load ptr, ptr %13, align 8, !tbaa !63
  %487 = load ptr, ptr %12, align 8, !tbaa !49
  %488 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %487, i32 0, i32 4
  %489 = getelementptr inbounds nuw %struct.anon.8, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !112
  %491 = load ptr, ptr %12, align 8, !tbaa !49
  %492 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %491, i32 0, i32 4
  %493 = getelementptr inbounds nuw %struct.anon.8, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 8, !tbaa !113
  %495 = call i32 @match_ns(ptr noundef %486, ptr noundef %490, i32 noundef %494)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %485
  %498 = load ptr, ptr %13, align 8, !tbaa !63
  store ptr %498, ptr %14, align 8, !tbaa !63
  %499 = load i32, ptr %18, align 4, !tbaa !13
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %18, align 4, !tbaa !13
  br label %501

501:                                              ; preds = %497, %485, %474
  br label %502

502:                                              ; preds = %501, %473
  %503 = load ptr, ptr %13, align 8, !tbaa !63
  %504 = getelementptr inbounds nuw %struct._xmlNode, ptr %503, i32 0, i32 6
  %505 = load ptr, ptr %504, align 8, !tbaa !134
  store ptr %505, ptr %13, align 8, !tbaa !63
  br label %465

506:                                              ; preds = %465
  br label %507

507:                                              ; preds = %506, %460
  br label %508

508:                                              ; preds = %507, %398
  %509 = load i32, ptr %18, align 4, !tbaa !13
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %531

511:                                              ; preds = %508
  %512 = load i32, ptr %19, align 4, !tbaa !13
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = load ptr, ptr %17, align 8, !tbaa !129
  store ptr %515, ptr %14, align 8, !tbaa !63
  br label %516

516:                                              ; preds = %514, %511
  %517 = load ptr, ptr %25, align 8, !tbaa !107
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %530

519:                                              ; preds = %516
  br label %520

520:                                              ; preds = %525, %519
  %521 = load ptr, ptr %14, align 8, !tbaa !63
  %522 = getelementptr inbounds nuw %struct._xmlNode, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !133
  store ptr %523, ptr %16, align 8, !tbaa !63
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %16, align 8, !tbaa !63
  call void @sxe_unlink_node(ptr noundef %526)
  br label %520

527:                                              ; preds = %520
  %528 = load ptr, ptr %14, align 8, !tbaa !63
  %529 = load ptr, ptr %25, align 8, !tbaa !107
  call void @change_node_zval(ptr noundef %528, ptr noundef %529)
  br label %530

530:                                              ; preds = %527, %516
  br label %664

531:                                              ; preds = %508
  %532 = load i32, ptr %18, align 4, !tbaa !13
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.115)
  store ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %9, align 8, !tbaa !11
  br label %663

535:                                              ; preds = %531
  %536 = load i32, ptr %10, align 4, !tbaa !13
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %634

538:                                              ; preds = %535
  %539 = load ptr, ptr %13, align 8, !tbaa !63
  %540 = icmp ne ptr %539, null
  br i1 %540, label %587, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %8, align 8, !tbaa !11
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %549

544:                                              ; preds = %541
  %545 = load ptr, ptr %8, align 8, !tbaa !11
  %546 = call zeroext i8 @zval_get_type(ptr noundef %545)
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 4
  br i1 %548, label %549, label %569

549:                                              ; preds = %544, %541
  %550 = load ptr, ptr %15, align 8, !tbaa !63
  %551 = getelementptr inbounds nuw %struct._xmlNode, ptr %550, i32 0, i32 5
  %552 = load ptr, ptr %551, align 8, !tbaa !101
  %553 = load ptr, ptr %15, align 8, !tbaa !63
  %554 = getelementptr inbounds nuw %struct._xmlNode, ptr %553, i32 0, i32 9
  %555 = load ptr, ptr %554, align 8, !tbaa !103
  %556 = load ptr, ptr %15, align 8, !tbaa !63
  %557 = getelementptr inbounds nuw %struct._xmlNode, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !102
  %559 = load ptr, ptr %25, align 8, !tbaa !107
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %565

561:                                              ; preds = %549
  %562 = load ptr, ptr %25, align 8, !tbaa !107
  %563 = getelementptr inbounds nuw %struct._zend_string, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds [1 x i8], ptr %563, i64 0, i64 0
  br label %566

565:                                              ; preds = %549
  br label %566

566:                                              ; preds = %565, %561
  %567 = phi ptr [ %564, %561 ], [ null, %565 ]
  %568 = call ptr @xmlNewTextChild(ptr noundef %552, ptr noundef %555, ptr noundef %558, ptr noundef %567)
  store ptr %568, ptr %14, align 8, !tbaa !63
  br label %586

569:                                              ; preds = %544
  %570 = load ptr, ptr %15, align 8, !tbaa !63
  %571 = load ptr, ptr %8, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw %struct._zval_struct, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !17
  %574 = getelementptr inbounds nuw %struct._zend_string, ptr %573, i32 0, i32 3
  %575 = getelementptr inbounds [1 x i8], ptr %574, i64 0, i64 0
  %576 = load ptr, ptr %25, align 8, !tbaa !107
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %582

578:                                              ; preds = %569
  %579 = load ptr, ptr %25, align 8, !tbaa !107
  %580 = getelementptr inbounds nuw %struct._zend_string, ptr %579, i32 0, i32 3
  %581 = getelementptr inbounds [1 x i8], ptr %580, i64 0, i64 0
  br label %583

582:                                              ; preds = %569
  br label %583

583:                                              ; preds = %582, %578
  %584 = phi ptr [ %581, %578 ], [ null, %582 ]
  %585 = call ptr @xmlNewTextChild(ptr noundef %570, ptr noundef null, ptr noundef %575, ptr noundef %584)
  store ptr %585, ptr %14, align 8, !tbaa !63
  br label %586

586:                                              ; preds = %583, %566
  br label %633

587:                                              ; preds = %538
  %588 = load ptr, ptr %8, align 8, !tbaa !11
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %595

590:                                              ; preds = %587
  %591 = load ptr, ptr %8, align 8, !tbaa !11
  %592 = call zeroext i8 @zval_get_type(ptr noundef %591)
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 4
  br i1 %594, label %595, label %632

595:                                              ; preds = %590, %587
  %596 = load ptr, ptr %8, align 8, !tbaa !11
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %612

598:                                              ; preds = %595
  %599 = load i64, ptr %22, align 8, !tbaa !121
  %600 = load ptr, ptr %8, align 8, !tbaa !11
  %601 = getelementptr inbounds nuw %struct._zval_struct, ptr %600, i32 0, i32 0
  %602 = load i64, ptr %601, align 8, !tbaa !17
  %603 = icmp slt i64 %599, %602
  br i1 %603, label %604, label %612

604:                                              ; preds = %598
  %605 = load ptr, ptr %15, align 8, !tbaa !63
  %606 = getelementptr inbounds nuw %struct._xmlNode, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8, !tbaa !102
  %608 = load ptr, ptr %8, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw %struct._zval_struct, ptr %608, i32 0, i32 0
  %610 = load i64, ptr %609, align 8, !tbaa !17
  %611 = load i64, ptr %22, align 8, !tbaa !121
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.107, ptr noundef %607, i64 noundef %610, i64 noundef %611)
  br label %612

612:                                              ; preds = %604, %598, %595
  %613 = load ptr, ptr %15, align 8, !tbaa !63
  %614 = getelementptr inbounds nuw %struct._xmlNode, ptr %613, i32 0, i32 5
  %615 = load ptr, ptr %614, align 8, !tbaa !101
  %616 = load ptr, ptr %15, align 8, !tbaa !63
  %617 = getelementptr inbounds nuw %struct._xmlNode, ptr %616, i32 0, i32 9
  %618 = load ptr, ptr %617, align 8, !tbaa !103
  %619 = load ptr, ptr %15, align 8, !tbaa !63
  %620 = getelementptr inbounds nuw %struct._xmlNode, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !102
  %622 = load ptr, ptr %25, align 8, !tbaa !107
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %628

624:                                              ; preds = %612
  %625 = load ptr, ptr %25, align 8, !tbaa !107
  %626 = getelementptr inbounds nuw %struct._zend_string, ptr %625, i32 0, i32 3
  %627 = getelementptr inbounds [1 x i8], ptr %626, i64 0, i64 0
  br label %629

628:                                              ; preds = %612
  br label %629

629:                                              ; preds = %628, %624
  %630 = phi ptr [ %627, %624 ], [ null, %628 ]
  %631 = call ptr @xmlNewTextChild(ptr noundef %615, ptr noundef %618, ptr noundef %621, ptr noundef %630)
  store ptr %631, ptr %14, align 8, !tbaa !63
  br label %632

632:                                              ; preds = %629, %590
  br label %633

633:                                              ; preds = %632, %586
  br label %662

634:                                              ; preds = %535
  %635 = load ptr, ptr %8, align 8, !tbaa !11
  %636 = call zeroext i8 @zval_get_type(ptr noundef %635)
  %637 = zext i8 %636 to i32
  %638 = icmp eq i32 %637, 4
  br i1 %638, label %639, label %644

639:                                              ; preds = %634
  %640 = load ptr, ptr %8, align 8, !tbaa !11
  %641 = getelementptr inbounds nuw %struct._zval_struct, ptr %640, i32 0, i32 0
  %642 = load i64, ptr %641, align 8, !tbaa !17
  %643 = load i32, ptr %20, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.116, i64 noundef %642, i32 noundef %643)
  br label %661

644:                                              ; preds = %634
  %645 = load ptr, ptr %13, align 8, !tbaa !63
  %646 = load ptr, ptr %8, align 8, !tbaa !11
  %647 = getelementptr inbounds nuw %struct._zval_struct, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8, !tbaa !17
  %649 = getelementptr inbounds nuw %struct._zend_string, ptr %648, i32 0, i32 3
  %650 = getelementptr inbounds [1 x i8], ptr %649, i64 0, i64 0
  %651 = load ptr, ptr %25, align 8, !tbaa !107
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %657

653:                                              ; preds = %644
  %654 = load ptr, ptr %25, align 8, !tbaa !107
  %655 = getelementptr inbounds nuw %struct._zend_string, ptr %654, i32 0, i32 3
  %656 = getelementptr inbounds [1 x i8], ptr %655, i64 0, i64 0
  br label %658

657:                                              ; preds = %644
  br label %658

658:                                              ; preds = %657, %653
  %659 = phi ptr [ %656, %653 ], [ null, %657 ]
  %660 = call ptr @xmlNewProp(ptr noundef %645, ptr noundef %650, ptr noundef %659)
  store ptr %660, ptr %14, align 8, !tbaa !63
  br label %661

661:                                              ; preds = %658, %639
  br label %662

662:                                              ; preds = %661, %633
  br label %663

663:                                              ; preds = %662, %534
  br label %664

664:                                              ; preds = %663, %530
  br label %665

665:                                              ; preds = %664, %276
  %666 = load ptr, ptr %8, align 8, !tbaa !11
  %667 = icmp eq ptr %666, %23
  br i1 %667, label %668, label %669

668:                                              ; preds = %665
  call void @zval_ptr_dtor_str(ptr noundef %23)
  br label %669

669:                                              ; preds = %668, %665
  %670 = load ptr, ptr %11, align 8, !tbaa !214
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load ptr, ptr %14, align 8, !tbaa !63
  %674 = load ptr, ptr %11, align 8, !tbaa !214
  store ptr %673, ptr %674, align 8, !tbaa !63
  br label %675

675:                                              ; preds = %672, %669
  %676 = load ptr, ptr %25, align 8, !tbaa !107
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %680

678:                                              ; preds = %675
  %679 = load ptr, ptr %25, align 8, !tbaa !107
  call void @zend_string_release(ptr noundef %679)
  br label %680

680:                                              ; preds = %678, %675
  %681 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %681, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %682

682:                                              ; preds = %680, %417, %269, %205, %129, %94, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %683 = load ptr, ptr %6, align 8
  ret ptr %683
}

declare ptr @php_trim(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @zend_value_error(ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_string(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call ptr @zend_string_copy(ptr noundef %16)
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = call ptr @zval_get_string_func(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %17, %13 ], [ %20, %18 ]
  ret ptr %22
}

declare void @zend_type_error(ptr noundef, ...) #2

declare ptr @zend_zval_value_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sxe_unlink_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  call void @xmlUnlinkNode(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct._xmlNode, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !63
  call void @php_libxml_node_free_resource(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @change_node_zval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct._xmlNode, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = call ptr @xmlEncodeEntitiesReentrant(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = load ptr, ptr %5, align 8, !tbaa !84
  call void @xmlNodeSetContent(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !84
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @xmlNewProp(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zval_get_string_func(ptr noundef) #2

declare void @xmlUnlinkNode(ptr noundef) #2

declare void @php_libxml_node_free_resource(ptr noundef) #2

declare ptr @xmlEncodeEntitiesReentrant(ptr noundef, ptr noundef) #2

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_element_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %13, ptr %11, align 8, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon.8, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon.8, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !50
  store i32 %23, ptr %10, align 4, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.anon.8, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.8, ptr %31, i32 0, i32 3
  store i32 2, ptr %32, align 4, !tbaa !50
  br label %33

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  %36 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !63
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon.8, ptr %39, i32 0, i32 3
  store i32 %37, ptr %40, align 4, !tbaa !50
  br label %41

41:                                               ; preds = %33, %4
  %42 = load ptr, ptr %6, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.8, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = load ptr, ptr %7, align 8, !tbaa !63
  %50 = load ptr, ptr %6, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon.8, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = call ptr @sxe_find_element_by_name(ptr noundef %48, ptr noundef %49, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !63
  %55 = load ptr, ptr %11, align 8, !tbaa !63
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %99

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct._xmlNode, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !133
  store ptr %61, ptr %7, align 8, !tbaa !63
  br label %62

62:                                               ; preds = %58, %41
  br label %63

63:                                               ; preds = %94, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !63
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %98

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct._xmlNode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !97
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %94

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !63
  %73 = load ptr, ptr %6, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.anon.8, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !112
  %77 = load ptr, ptr %6, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.anon.8, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !113
  %81 = call i32 @match_ns(ptr noundef %72, ptr noundef %76, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct._xmlNode, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = load ptr, ptr %8, align 8, !tbaa !84
  %88 = call i32 @xmlStrEqual(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !49
  store i32 1, ptr %91, align 4, !tbaa !13
  %92 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %99

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %71, %66
  %95 = load ptr, ptr %7, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %struct._xmlNode, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !134
  store ptr %97, ptr %7, align 8, !tbaa !63
  br label %63

98:                                               ; preds = %63
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %90, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_prop_dim_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 6
  br i1 %24, label %25, label %64

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call ptr @zval_try_get_string_func(ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !107
  %33 = load ptr, ptr %16, align 8, !tbaa !107
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %61

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr %15, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %45 = load ptr, ptr %16, align 8, !tbaa !107
  store ptr %45, ptr %19, align 8, !tbaa !107
  %46 = load ptr, ptr %19, align 8, !tbaa !107
  %47 = load ptr, ptr %18, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !17
  %49 = load ptr, ptr %19, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = call i32 @zval_gc_flags(i32 noundef %52)
  %54 = and i32 %53, 64
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 6, i32 262
  %57 = load ptr, ptr %18, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %59

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  store ptr %15, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %62 = load i32, ptr %17, align 4
  switch i32 %62, label %387 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %25, %4
  %65 = load ptr, ptr %6, align 8, !tbaa !106
  %66 = call ptr @php_sxe_fetch_object(ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !49
  %67 = load ptr, ptr %10, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  store ptr %83, ptr %11, align 8, !tbaa !63
  br label %85

84:                                               ; preds = %71, %64
  store ptr null, ptr %11, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %85

85:                                               ; preds = %84, %78
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = call zeroext i8 @zval_get_type(ptr noundef %86)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.anon.8, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !50
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  store i32 0, ptr %9, align 4, !tbaa !13
  %97 = load ptr, ptr %10, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.anon.8, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8, !tbaa !49
  %104 = load ptr, ptr %11, align 8, !tbaa !63
  %105 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !63
  br label %106

106:                                              ; preds = %102, %96
  br label %107

107:                                              ; preds = %106, %90
  br label %108

108:                                              ; preds = %107, %85
  %109 = load ptr, ptr %10, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.anon.8, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  store i32 1, ptr %9, align 4, !tbaa !13
  %115 = load ptr, ptr %10, align 8, !tbaa !49
  %116 = load ptr, ptr %11, align 8, !tbaa !63
  %117 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %11, align 8, !tbaa !63
  %118 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %118, ptr %12, align 8, !tbaa !129
  %119 = load ptr, ptr %10, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.anon.8, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !111
  %123 = icmp ne ptr %122, null
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %14, align 4, !tbaa !13
  br label %145

125:                                              ; preds = %108
  %126 = load ptr, ptr %10, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.anon.8, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !50
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %144

131:                                              ; preds = %125
  %132 = load ptr, ptr %10, align 8, !tbaa !49
  %133 = load ptr, ptr %11, align 8, !tbaa !63
  %134 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %11, align 8, !tbaa !63
  %135 = load ptr, ptr %11, align 8, !tbaa !63
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load ptr, ptr %11, align 8, !tbaa !63
  %139 = getelementptr inbounds nuw %struct._xmlNode, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !128
  br label %142

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi ptr [ %140, %137 ], [ null, %141 ]
  store ptr %143, ptr %12, align 8, !tbaa !129
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %142, %125
  br label %145

145:                                              ; preds = %144, %114
  %146 = load ptr, ptr %11, align 8, !tbaa !63
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %381

148:                                              ; preds = %145
  %149 = load i32, ptr %9, align 4, !tbaa !13
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %297

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = call zeroext i8 @zval_get_type(ptr noundef %152)
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %212

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %207, %156
  %158 = load ptr, ptr %12, align 8, !tbaa !129
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load i32, ptr %20, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %7, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !17
  %166 = icmp sle i64 %162, %165
  br label %167

167:                                              ; preds = %160, %157
  %168 = phi i1 [ false, %157 ], [ %166, %160 ]
  br i1 %168, label %169, label %211

169:                                              ; preds = %167
  %170 = load i32, ptr %14, align 4, !tbaa !13
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8, !tbaa !129
  %174 = getelementptr inbounds nuw %struct._xmlAttr, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !138
  %176 = load ptr, ptr %10, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.anon.8, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !111
  %180 = getelementptr inbounds nuw %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [1 x i8], ptr %180, i64 0, i64 0
  %182 = call i32 @xmlStrEqual(ptr noundef %175, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %207

184:                                              ; preds = %172, %169
  %185 = load ptr, ptr %12, align 8, !tbaa !129
  %186 = load ptr, ptr %10, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct.anon.8, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !112
  %190 = load ptr, ptr %10, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds nuw %struct.anon.8, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !113
  %194 = call i32 @match_ns(ptr noundef %185, ptr noundef %189, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %184
  %197 = load i32, ptr %20, align 4, !tbaa !13
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %7, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !17
  %202 = icmp eq i64 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %211

204:                                              ; preds = %196
  %205 = load i32, ptr %20, align 4, !tbaa !13
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %20, align 4, !tbaa !13
  br label %207

207:                                              ; preds = %204, %184, %172
  %208 = load ptr, ptr %12, align 8, !tbaa !129
  %209 = getelementptr inbounds nuw %struct._xmlAttr, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !132
  store ptr %210, ptr %12, align 8, !tbaa !129
  br label %157

211:                                              ; preds = %203, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %260

212:                                              ; preds = %151
  br label %213

213:                                              ; preds = %255, %212
  %214 = load ptr, ptr %12, align 8, !tbaa !129
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %259

216:                                              ; preds = %213
  %217 = load i32, ptr %14, align 4, !tbaa !13
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %216
  %220 = load ptr, ptr %12, align 8, !tbaa !129
  %221 = getelementptr inbounds nuw %struct._xmlAttr, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !138
  %223 = load ptr, ptr %10, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.anon.8, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !111
  %227 = getelementptr inbounds nuw %struct._zend_string, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [1 x i8], ptr %227, i64 0, i64 0
  %229 = call i32 @xmlStrEqual(ptr noundef %222, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %255

231:                                              ; preds = %219, %216
  %232 = load ptr, ptr %12, align 8, !tbaa !129
  %233 = getelementptr inbounds nuw %struct._xmlAttr, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !138
  %235 = load ptr, ptr %7, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct._zval_struct, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct._zend_string, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds [1 x i8], ptr %238, i64 0, i64 0
  %240 = call i32 @xmlStrEqual(ptr noundef %234, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %255

242:                                              ; preds = %231
  %243 = load ptr, ptr %12, align 8, !tbaa !129
  %244 = load ptr, ptr %10, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct.anon.8, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !112
  %248 = load ptr, ptr %10, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds nuw %struct.anon.8, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !113
  %252 = call i32 @match_ns(ptr noundef %243, ptr noundef %247, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %242
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %259

255:                                              ; preds = %242, %231, %219
  %256 = load ptr, ptr %12, align 8, !tbaa !129
  %257 = getelementptr inbounds nuw %struct._xmlAttr, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !132
  store ptr %258, ptr %12, align 8, !tbaa !129
  br label %213

259:                                              ; preds = %254, %213
  br label %260

260:                                              ; preds = %259, %211
  %261 = load i32, ptr %13, align 4, !tbaa !13
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %296

263:                                              ; preds = %260
  %264 = load i32, ptr %8, align 4, !tbaa !13
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %296

266:                                              ; preds = %263
  %267 = load ptr, ptr %12, align 8, !tbaa !129
  %268 = getelementptr inbounds nuw %struct._xmlAttr, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !217
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %295

271:                                              ; preds = %266
  %272 = load ptr, ptr %12, align 8, !tbaa !129
  %273 = getelementptr inbounds nuw %struct._xmlAttr, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !217
  %275 = getelementptr inbounds nuw %struct._xmlNode, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8, !tbaa !148
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %295

278:                                              ; preds = %271
  %279 = load ptr, ptr %12, align 8, !tbaa !129
  %280 = getelementptr inbounds nuw %struct._xmlAttr, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !217
  %282 = getelementptr inbounds nuw %struct._xmlNode, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8, !tbaa !148
  %284 = getelementptr inbounds i8, ptr %283, i64 0
  %285 = load i8, ptr %284, align 1, !tbaa !17
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %278
  %288 = load ptr, ptr %12, align 8, !tbaa !129
  %289 = getelementptr inbounds nuw %struct._xmlAttr, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !217
  %291 = getelementptr inbounds nuw %struct._xmlNode, ptr %290, i32 0, i32 10
  %292 = load ptr, ptr %291, align 8, !tbaa !148
  %293 = call i32 @xmlStrEqual(ptr noundef %292, ptr noundef @.str.46)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %287, %278, %271, %266
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %296

296:                                              ; preds = %295, %287, %263, %260
  br label %380

297:                                              ; preds = %148
  %298 = load ptr, ptr %7, align 8, !tbaa !11
  %299 = call zeroext i8 @zval_get_type(ptr noundef %298)
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %319

302:                                              ; preds = %297
  %303 = load ptr, ptr %10, align 8, !tbaa !49
  %304 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds nuw %struct.anon.8, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4, !tbaa !50
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = load ptr, ptr %10, align 8, !tbaa !49
  %310 = load ptr, ptr %11, align 8, !tbaa !63
  %311 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %11, align 8, !tbaa !63
  br label %312

312:                                              ; preds = %308, %302
  %313 = load ptr, ptr %10, align 8, !tbaa !49
  %314 = load ptr, ptr %7, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct._zval_struct, ptr %314, i32 0, i32 0
  %316 = load i64, ptr %315, align 8, !tbaa !17
  %317 = load ptr, ptr %11, align 8, !tbaa !63
  %318 = call ptr @sxe_get_element_by_offset(ptr noundef %313, i64 noundef %316, ptr noundef %317, ptr noundef null)
  store ptr %318, ptr %11, align 8, !tbaa !63
  br label %328

319:                                              ; preds = %297
  %320 = load ptr, ptr %10, align 8, !tbaa !49
  %321 = load ptr, ptr %11, align 8, !tbaa !63
  %322 = getelementptr inbounds nuw %struct._xmlNode, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !133
  %324 = load ptr, ptr %7, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct._zval_struct, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !17
  %327 = call ptr @sxe_find_element_by_name(ptr noundef %320, ptr noundef %323, ptr noundef %326)
  store ptr %327, ptr %11, align 8, !tbaa !63
  br label %328

328:                                              ; preds = %319, %312
  %329 = load ptr, ptr %11, align 8, !tbaa !63
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %379

331:                                              ; preds = %328
  store i32 1, ptr %13, align 4, !tbaa !13
  %332 = load i32, ptr %8, align 4, !tbaa !13
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %378

334:                                              ; preds = %331
  %335 = load ptr, ptr %11, align 8, !tbaa !63
  %336 = getelementptr inbounds nuw %struct._xmlNode, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !133
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %377

339:                                              ; preds = %334
  %340 = load ptr, ptr %11, align 8, !tbaa !63
  %341 = getelementptr inbounds nuw %struct._xmlNode, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !133
  %343 = getelementptr inbounds nuw %struct._xmlNode, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !97
  %345 = icmp eq i32 %344, 3
  br i1 %345, label %346, label %378

346:                                              ; preds = %339
  %347 = load ptr, ptr %11, align 8, !tbaa !63
  %348 = getelementptr inbounds nuw %struct._xmlNode, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !133
  %350 = getelementptr inbounds nuw %struct._xmlNode, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !134
  %352 = icmp ne ptr %351, null
  br i1 %352, label %378, label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr %11, align 8, !tbaa !63
  %355 = getelementptr inbounds nuw %struct._xmlNode, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !133
  %357 = getelementptr inbounds nuw %struct._xmlNode, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8, !tbaa !148
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %377

360:                                              ; preds = %353
  %361 = load ptr, ptr %11, align 8, !tbaa !63
  %362 = getelementptr inbounds nuw %struct._xmlNode, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !133
  %364 = getelementptr inbounds nuw %struct._xmlNode, ptr %363, i32 0, i32 10
  %365 = load ptr, ptr %364, align 8, !tbaa !148
  %366 = getelementptr inbounds i8, ptr %365, i64 0
  %367 = load i8, ptr %366, align 1, !tbaa !17
  %368 = icmp ne i8 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %360
  %370 = load ptr, ptr %11, align 8, !tbaa !63
  %371 = getelementptr inbounds nuw %struct._xmlNode, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !133
  %373 = getelementptr inbounds nuw %struct._xmlNode, ptr %372, i32 0, i32 10
  %374 = load ptr, ptr %373, align 8, !tbaa !148
  %375 = call i32 @xmlStrEqual(ptr noundef %374, ptr noundef @.str.46)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %369, %360, %353, %334
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %378

378:                                              ; preds = %377, %369, %346, %339, %331
  br label %379

379:                                              ; preds = %378, %328
  br label %380

380:                                              ; preds = %379, %296
  br label %381

381:                                              ; preds = %380, %145
  %382 = load ptr, ptr %7, align 8, !tbaa !11
  %383 = icmp eq ptr %382, %15
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  call void @zval_ptr_dtor_str(ptr noundef %15)
  br label %385

385:                                              ; preds = %384, %381
  %386 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %386, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %387

387:                                              ; preds = %385, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %388 = load i32, ptr %5, align 4
  ret i32 %388
}

; Function Attrs: nounwind uwtable
define internal void @sxe_prop_dim_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %62

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call zeroext i8 @zval_get_type(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call ptr @zval_try_get_string_func(ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !107
  %31 = load ptr, ptr %14, align 8, !tbaa !107
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 1, ptr %15, align 4
  br label %59

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr %12, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %43 = load ptr, ptr %14, align 8, !tbaa !107
  store ptr %43, ptr %17, align 8, !tbaa !107
  %44 = load ptr, ptr %17, align 8, !tbaa !107
  %45 = load ptr, ptr %16, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !17
  %47 = load ptr, ptr %17, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = call i32 @zval_gc_flags(i32 noundef %50)
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 6, i32 262
  %55 = load ptr, ptr %16, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %57

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  store ptr %12, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %58, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %60 = load i32, ptr %15, align 4
  switch i32 %60, label %344 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %23, %3
  %63 = load ptr, ptr %4, align 8, !tbaa !106
  %64 = call ptr @php_sxe_fetch_object(ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !49
  %65 = load ptr, ptr %7, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  store ptr %81, ptr %8, align 8, !tbaa !63
  br label %83

82:                                               ; preds = %69, %62
  store ptr null, ptr %8, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = call zeroext i8 @zval_get_type(ptr noundef %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %106

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.anon.8, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !50
  %93 = icmp ne i32 %92, 3
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  store i32 0, ptr %6, align 4, !tbaa !13
  %95 = load ptr, ptr %7, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.anon.8, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !49
  %102 = load ptr, ptr %8, align 8, !tbaa !63
  %103 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !63
  br label %104

104:                                              ; preds = %100, %94
  br label %105

105:                                              ; preds = %104, %88
  br label %106

106:                                              ; preds = %105, %83
  %107 = load ptr, ptr %7, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.anon.8, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  store i32 1, ptr %6, align 4, !tbaa !13
  %113 = load ptr, ptr %7, align 8, !tbaa !49
  %114 = load ptr, ptr %8, align 8, !tbaa !63
  %115 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !63
  %116 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %116, ptr %10, align 8, !tbaa !129
  %117 = load ptr, ptr %7, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.anon.8, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !111
  %121 = icmp ne ptr %120, null
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %13, align 4, !tbaa !13
  br label %143

123:                                              ; preds = %106
  %124 = load ptr, ptr %7, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.anon.8, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !50
  %128 = icmp ne i32 %127, 2
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8, !tbaa !49
  %131 = load ptr, ptr %8, align 8, !tbaa !63
  %132 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %8, align 8, !tbaa !63
  %133 = load ptr, ptr %8, align 8, !tbaa !63
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw %struct._xmlNode, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !128
  br label %140

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi ptr [ %138, %135 ], [ null, %139 ]
  store ptr %141, ptr %10, align 8, !tbaa !129
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %140, %123
  br label %143

143:                                              ; preds = %142, %112
  %144 = load ptr, ptr %8, align 8, !tbaa !63
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %339

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw %struct._xmlNode, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  call void @php_libxml_invalidate_node_list_cache_from_doc(ptr noundef %149)
  %150 = load i32, ptr %6, align 4, !tbaa !13
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %265

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !11
  %154 = call zeroext i8 @zval_get_type(ptr noundef %153)
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %214

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %209, %157
  %159 = load ptr, ptr %10, align 8, !tbaa !129
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load i32, ptr %18, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !17
  %167 = icmp sle i64 %163, %166
  br label %168

168:                                              ; preds = %161, %158
  %169 = phi i1 [ false, %158 ], [ %167, %161 ]
  br i1 %169, label %170, label %213

170:                                              ; preds = %168
  %171 = load i32, ptr %13, align 4, !tbaa !13
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8, !tbaa !129
  %175 = getelementptr inbounds nuw %struct._xmlAttr, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !138
  %177 = load ptr, ptr %7, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds nuw %struct.anon.8, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !111
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i8], ptr %181, i64 0, i64 0
  %183 = call i32 @xmlStrEqual(ptr noundef %176, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %209

185:                                              ; preds = %173, %170
  %186 = load ptr, ptr %10, align 8, !tbaa !129
  %187 = load ptr, ptr %7, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.anon.8, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !112
  %191 = load ptr, ptr %7, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds nuw %struct.anon.8, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !113
  %195 = call i32 @match_ns(ptr noundef %186, ptr noundef %190, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %185
  %198 = load i32, ptr %18, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %5, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !17
  %203 = icmp eq i64 %199, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = load ptr, ptr %10, align 8, !tbaa !129
  call void @sxe_unlink_node(ptr noundef %205)
  br label %213

206:                                              ; preds = %197
  %207 = load i32, ptr %18, align 4, !tbaa !13
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %18, align 4, !tbaa !13
  br label %209

209:                                              ; preds = %206, %185, %173
  %210 = load ptr, ptr %10, align 8, !tbaa !129
  %211 = getelementptr inbounds nuw %struct._xmlAttr, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !132
  store ptr %212, ptr %10, align 8, !tbaa !129
  br label %158

213:                                              ; preds = %204, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %264

214:                                              ; preds = %152
  br label %215

215:                                              ; preds = %261, %214
  %216 = load ptr, ptr %10, align 8, !tbaa !129
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %263

218:                                              ; preds = %215
  %219 = load ptr, ptr %10, align 8, !tbaa !129
  %220 = getelementptr inbounds nuw %struct._xmlAttr, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8, !tbaa !132
  store ptr %221, ptr %11, align 8, !tbaa !129
  %222 = load i32, ptr %13, align 4, !tbaa !13
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %218
  %225 = load ptr, ptr %10, align 8, !tbaa !129
  %226 = getelementptr inbounds nuw %struct._xmlAttr, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !138
  %228 = load ptr, ptr %7, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds nuw %struct.anon.8, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !111
  %232 = getelementptr inbounds nuw %struct._zend_string, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [1 x i8], ptr %232, i64 0, i64 0
  %234 = call i32 @xmlStrEqual(ptr noundef %227, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %261

236:                                              ; preds = %224, %218
  %237 = load ptr, ptr %10, align 8, !tbaa !129
  %238 = getelementptr inbounds nuw %struct._xmlAttr, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !138
  %240 = load ptr, ptr %5, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw %struct._zend_string, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds [1 x i8], ptr %243, i64 0, i64 0
  %245 = call i32 @xmlStrEqual(ptr noundef %239, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %236
  %248 = load ptr, ptr %10, align 8, !tbaa !129
  %249 = load ptr, ptr %7, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.anon.8, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !112
  %253 = load ptr, ptr %7, align 8, !tbaa !49
  %254 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds nuw %struct.anon.8, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8, !tbaa !113
  %257 = call i32 @match_ns(ptr noundef %248, ptr noundef %252, i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  %260 = load ptr, ptr %10, align 8, !tbaa !129
  call void @sxe_unlink_node(ptr noundef %260)
  br label %263

261:                                              ; preds = %247, %236, %224
  %262 = load ptr, ptr %11, align 8, !tbaa !129
  store ptr %262, ptr %10, align 8, !tbaa !129
  br label %215

263:                                              ; preds = %259, %215
  br label %264

264:                                              ; preds = %263, %213
  br label %338

265:                                              ; preds = %146
  %266 = load ptr, ptr %5, align 8, !tbaa !11
  %267 = call zeroext i8 @zval_get_type(ptr noundef %266)
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 4
  br i1 %269, label %270, label %292

270:                                              ; preds = %265
  %271 = load ptr, ptr %7, align 8, !tbaa !49
  %272 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.anon.8, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !50
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = load ptr, ptr %7, align 8, !tbaa !49
  %278 = load ptr, ptr %8, align 8, !tbaa !63
  %279 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %8, align 8, !tbaa !63
  br label %280

280:                                              ; preds = %276, %270
  %281 = load ptr, ptr %7, align 8, !tbaa !49
  %282 = load ptr, ptr %5, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct._zval_struct, ptr %282, i32 0, i32 0
  %284 = load i64, ptr %283, align 8, !tbaa !17
  %285 = load ptr, ptr %8, align 8, !tbaa !63
  %286 = call ptr @sxe_get_element_by_offset(ptr noundef %281, i64 noundef %284, ptr noundef %285, ptr noundef null)
  store ptr %286, ptr %8, align 8, !tbaa !63
  %287 = load ptr, ptr %8, align 8, !tbaa !63
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %280
  %290 = load ptr, ptr %8, align 8, !tbaa !63
  call void @sxe_unlink_node(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %280
  br label %337

292:                                              ; preds = %265
  %293 = load ptr, ptr %8, align 8, !tbaa !63
  %294 = getelementptr inbounds nuw %struct._xmlNode, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !133
  store ptr %295, ptr %8, align 8, !tbaa !63
  br label %296

296:                                              ; preds = %334, %292
  %297 = load ptr, ptr %8, align 8, !tbaa !63
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %336

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8, !tbaa !63
  %301 = getelementptr inbounds nuw %struct._xmlNode, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8, !tbaa !134
  store ptr %302, ptr %9, align 8, !tbaa !63
  %303 = load ptr, ptr %8, align 8, !tbaa !63
  %304 = getelementptr inbounds nuw %struct._xmlNode, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !97
  %306 = icmp eq i32 %305, 3
  br i1 %306, label %307, label %308

307:                                              ; preds = %299
  br label %334

308:                                              ; preds = %299
  %309 = load ptr, ptr %8, align 8, !tbaa !63
  %310 = getelementptr inbounds nuw %struct._xmlNode, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !102
  %312 = load ptr, ptr %5, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct._zval_struct, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw %struct._zend_string, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds [1 x i8], ptr %315, i64 0, i64 0
  %317 = call i32 @xmlStrEqual(ptr noundef %311, ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %308
  %320 = load ptr, ptr %8, align 8, !tbaa !63
  %321 = load ptr, ptr %7, align 8, !tbaa !49
  %322 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %321, i32 0, i32 4
  %323 = getelementptr inbounds nuw %struct.anon.8, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !112
  %325 = load ptr, ptr %7, align 8, !tbaa !49
  %326 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds nuw %struct.anon.8, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8, !tbaa !113
  %329 = call i32 @match_ns(ptr noundef %320, ptr noundef %324, i32 noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %319
  %332 = load ptr, ptr %8, align 8, !tbaa !63
  call void @sxe_unlink_node(ptr noundef %332)
  br label %333

333:                                              ; preds = %331, %319, %308
  br label %334

334:                                              ; preds = %333, %307
  %335 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %335, ptr %8, align 8, !tbaa !63
  br label %296

336:                                              ; preds = %296
  br label %337

337:                                              ; preds = %336, %291
  br label %338

338:                                              ; preds = %337, %264
  br label %339

339:                                              ; preds = %338, %143
  %340 = load ptr, ptr %5, align 8, !tbaa !11
  %341 = icmp eq ptr %340, %12
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  call void @zval_ptr_dtor_str(ptr noundef %12)
  br label %343

343:                                              ; preds = %342, %339
  store i32 0, ptr %15, align 4
  br label %344

344:                                              ; preds = %343, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %345 = load i32, ptr %15, align 4
  switch i32 %345, label %347 [
    i32 0, label %346
    i32 1, label %346
  ]

346:                                              ; preds = %344, %344
  ret void

347:                                              ; preds = %344
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_prop_hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !125
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  %27 = call ptr @php_sxe_fetch_object(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !49
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = call ptr @_zend_new_array_0()
  store ptr %31, ptr %8, align 8, !tbaa !95
  br label %50

32:                                               ; preds = %2
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !198
  call void @zend_hash_clean(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !198
  store ptr %43, ptr %8, align 8, !tbaa !95
  br label %49

44:                                               ; preds = %32
  %45 = call ptr @_zend_new_array_0()
  store ptr %45, ptr %8, align 8, !tbaa !95
  %46 = load ptr, ptr %8, align 8, !tbaa !95
  %47 = load ptr, ptr %9, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !198
  br label %49

49:                                               ; preds = %44, %37
  br label %50

50:                                               ; preds = %49, %30
  %51 = load ptr, ptr %9, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  store ptr %67, ptr %11, align 8, !tbaa !63
  br label %69

68:                                               ; preds = %55, %50
  store ptr null, ptr %11, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %11, align 8, !tbaa !63
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %483

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon.8, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %209

83:                                               ; preds = %77, %74
  %84 = load ptr, ptr %9, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.anon.8, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !50
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8, !tbaa !49
  %91 = load ptr, ptr %11, align 8, !tbaa !63
  %92 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !63
  br label %93

93:                                               ; preds = %89, %83
  %94 = load ptr, ptr %11, align 8, !tbaa !63
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %208

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw %struct._xmlNode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !97
  %100 = icmp ne i32 %99, 17
  br i1 %100, label %101, label %208

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct._xmlNode, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !128
  store ptr %104, ptr %12, align 8, !tbaa !129
  br label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 0, ptr %106, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %9, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.anon.8, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !111
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.anon.8, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !50
  %119 = icmp eq i32 %118, 3
  br label %120

120:                                              ; preds = %114, %108
  %121 = phi i1 [ false, %108 ], [ %119, %114 ]
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %14, align 4, !tbaa !13
  br label %123

123:                                              ; preds = %203, %120
  %124 = load ptr, ptr %12, align 8, !tbaa !129
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %207

126:                                              ; preds = %123
  %127 = load i32, ptr %14, align 4, !tbaa !13
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8, !tbaa !129
  %131 = getelementptr inbounds nuw %struct._xmlAttr, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !138
  %133 = load ptr, ptr %9, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct.anon.8, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !111
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 @xmlStrEqual(ptr noundef %132, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %203

141:                                              ; preds = %129, %126
  %142 = load ptr, ptr %12, align 8, !tbaa !129
  %143 = load ptr, ptr %9, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.anon.8, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !112
  %147 = load ptr, ptr %9, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.anon.8, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !113
  %151 = call i32 @match_ns(ptr noundef %142, ptr noundef %146, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %203

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr %6, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %155 = load ptr, ptr %9, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !66
  %160 = load ptr, ptr %12, align 8, !tbaa !129
  %161 = getelementptr inbounds nuw %struct._xmlAttr, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !217
  %163 = call ptr @sxe_xmlNodeListGetString(ptr noundef %159, ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %18, align 8, !tbaa !107
  %164 = load ptr, ptr %18, align 8, !tbaa !107
  %165 = load ptr, ptr %17, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8, !tbaa !17
  %167 = load ptr, ptr %18, align 8, !tbaa !107
  %168 = getelementptr inbounds nuw %struct._zend_string, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !17
  %171 = call i32 @zval_gc_flags(i32 noundef %170)
  %172 = and i32 %171, 64
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 6, i32 262
  %175 = load ptr, ptr %17, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %177

177:                                              ; preds = %154
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %12, align 8, !tbaa !129
  %180 = getelementptr inbounds nuw %struct._xmlAttr, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !138
  %182 = call i32 @xmlStrlen(ptr noundef %181)
  store i32 %182, ptr %13, align 4, !tbaa !13
  %183 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %188 = call ptr @_zend_new_array_0()
  store ptr %188, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr %7, ptr %20, align 8, !tbaa !11
  %189 = load ptr, ptr %19, align 8, !tbaa !95
  %190 = load ptr, ptr %20, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8, !tbaa !17
  %192 = load ptr, ptr %20, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 1
  store i32 775, ptr %193, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %194

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8, !tbaa !95
  call void @sxe_properties_add(ptr noundef %196, ptr noundef @.str.117, i32 noundef 11, ptr noundef %7)
  br label %197

197:                                              ; preds = %195, %178
  %198 = load ptr, ptr %12, align 8, !tbaa !129
  %199 = getelementptr inbounds nuw %struct._xmlAttr, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !138
  %201 = load i32, ptr %13, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  call void @add_assoc_zval_ex(ptr noundef %7, ptr noundef %200, i64 noundef %202, ptr noundef %6)
  br label %203

203:                                              ; preds = %197, %141, %129
  %204 = load ptr, ptr %12, align 8, !tbaa !129
  %205 = getelementptr inbounds nuw %struct._xmlAttr, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !132
  store ptr %206, ptr %12, align 8, !tbaa !129
  br label %123

207:                                              ; preds = %123
  br label %208

208:                                              ; preds = %207, %96, %93
  br label %209

209:                                              ; preds = %208, %77
  %210 = load ptr, ptr %9, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !59
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %227

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !59
  %218 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !60
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  %222 = load ptr, ptr %9, align 8, !tbaa !49
  %223 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !59
  %225 = getelementptr inbounds nuw %struct._php_libxml_node_ptr, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !60
  store ptr %226, ptr %11, align 8, !tbaa !63
  br label %228

227:                                              ; preds = %214, %209
  store ptr null, ptr %11, align 8, !tbaa !63
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %228

228:                                              ; preds = %227, %221
  %229 = load ptr, ptr %9, align 8, !tbaa !49
  %230 = load ptr, ptr %11, align 8, !tbaa !63
  %231 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %11, align 8, !tbaa !63
  %232 = load ptr, ptr %11, align 8, !tbaa !63
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %481

234:                                              ; preds = %228
  %235 = load ptr, ptr %9, align 8, !tbaa !49
  %236 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds nuw %struct.anon.8, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !50
  %239 = icmp ne i32 %238, 3
  br i1 %239, label %240, label %481

240:                                              ; preds = %234
  %241 = load ptr, ptr %11, align 8, !tbaa !63
  %242 = getelementptr inbounds nuw %struct._xmlNode, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !97
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %271

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr %6, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %247 = load ptr, ptr %11, align 8, !tbaa !63
  %248 = getelementptr inbounds nuw %struct._xmlNode, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8, !tbaa !139
  %250 = load ptr, ptr %11, align 8, !tbaa !63
  %251 = getelementptr inbounds nuw %struct._xmlNode, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !133
  %253 = call ptr @sxe_xmlNodeListGetString(ptr noundef %249, ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %22, align 8, !tbaa !107
  %254 = load ptr, ptr %22, align 8, !tbaa !107
  %255 = load ptr, ptr %21, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 0, i32 0
  store ptr %254, ptr %256, align 8, !tbaa !17
  %257 = load ptr, ptr %22, align 8, !tbaa !107
  %258 = getelementptr inbounds nuw %struct._zend_string, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !17
  %261 = call i32 @zval_gc_flags(i32 noundef %260)
  %262 = and i32 %261, 64
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, i32 6, i32 262
  %265 = load ptr, ptr %21, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct._zval_struct, ptr %265, i32 0, i32 1
  store i32 %264, ptr %266, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %267

267:                                              ; preds = %246
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %8, align 8, !tbaa !95
  %270 = call ptr @zend_hash_next_index_insert(ptr noundef %269, ptr noundef %6)
  store ptr null, ptr %11, align 8, !tbaa !63
  br label %333

271:                                              ; preds = %240
  %272 = load ptr, ptr %9, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds nuw %struct.anon.8, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4, !tbaa !50
  %276 = icmp ne i32 %275, 2
  br i1 %276, label %277, label %332

277:                                              ; preds = %271
  %278 = load ptr, ptr %9, align 8, !tbaa !49
  %279 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds nuw %struct.anon.8, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4, !tbaa !50
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %324, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %11, align 8, !tbaa !63
  %285 = getelementptr inbounds nuw %struct._xmlNode, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !133
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %324

288:                                              ; preds = %283
  %289 = load ptr, ptr %11, align 8, !tbaa !63
  %290 = getelementptr inbounds nuw %struct._xmlNode, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !101
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %324

293:                                              ; preds = %288
  %294 = load ptr, ptr %11, align 8, !tbaa !63
  %295 = getelementptr inbounds nuw %struct._xmlNode, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8, !tbaa !134
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %324

298:                                              ; preds = %293
  %299 = load ptr, ptr %11, align 8, !tbaa !63
  %300 = getelementptr inbounds nuw %struct._xmlNode, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !133
  %302 = getelementptr inbounds nuw %struct._xmlNode, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8, !tbaa !134
  %304 = icmp ne ptr %303, null
  br i1 %304, label %324, label %305

305:                                              ; preds = %298
  %306 = load ptr, ptr %11, align 8, !tbaa !63
  %307 = getelementptr inbounds nuw %struct._xmlNode, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !133
  %309 = getelementptr inbounds nuw %struct._xmlNode, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !133
  %311 = icmp ne ptr %310, null
  br i1 %311, label %324, label %312

312:                                              ; preds = %305
  %313 = load ptr, ptr %11, align 8, !tbaa !63
  %314 = getelementptr inbounds nuw %struct._xmlNode, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !101
  %316 = getelementptr inbounds nuw %struct._xmlNode, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !133
  %318 = load ptr, ptr %11, align 8, !tbaa !63
  %319 = getelementptr inbounds nuw %struct._xmlNode, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !101
  %321 = getelementptr inbounds nuw %struct._xmlNode, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !208
  %323 = icmp eq ptr %317, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %312, %305, %298, %293, %288, %283, %277
  %325 = load ptr, ptr %11, align 8, !tbaa !63
  %326 = getelementptr inbounds nuw %struct._xmlNode, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !133
  store ptr %327, ptr %11, align 8, !tbaa !63
  br label %331

328:                                              ; preds = %312
  %329 = load ptr, ptr %9, align 8, !tbaa !49
  %330 = call ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef %329, i32 noundef 0)
  store ptr %330, ptr %11, align 8, !tbaa !63
  store i8 1, ptr %15, align 1, !tbaa !125
  br label %331

331:                                              ; preds = %328, %324
  br label %332

332:                                              ; preds = %331, %271
  br label %333

333:                                              ; preds = %332, %268
  br label %334

334:                                              ; preds = %479, %333
  %335 = load ptr, ptr %11, align 8, !tbaa !63
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %480

337:                                              ; preds = %334
  %338 = load ptr, ptr %11, align 8, !tbaa !63
  %339 = getelementptr inbounds nuw %struct._xmlNode, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !133
  %341 = icmp ne ptr %340, null
  br i1 %341, label %356, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %11, align 8, !tbaa !63
  %344 = getelementptr inbounds nuw %struct._xmlNode, ptr %343, i32 0, i32 7
  %345 = load ptr, ptr %344, align 8, !tbaa !209
  %346 = icmp ne ptr %345, null
  br i1 %346, label %356, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %11, align 8, !tbaa !63
  %349 = getelementptr inbounds nuw %struct._xmlNode, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8, !tbaa !134
  %351 = icmp ne ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %11, align 8, !tbaa !63
  %354 = call i32 @xmlIsBlankNode(ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %352, %347, %342, %337
  %357 = load ptr, ptr %11, align 8, !tbaa !63
  %358 = getelementptr inbounds nuw %struct._xmlNode, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 8, !tbaa !97
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  br label %454

362:                                              ; preds = %356
  br label %403

363:                                              ; preds = %352
  %364 = load ptr, ptr %11, align 8, !tbaa !63
  %365 = getelementptr inbounds nuw %struct._xmlNode, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 8, !tbaa !97
  %367 = icmp eq i32 %366, 3
  br i1 %367, label %368, label %402

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %369 = load ptr, ptr %11, align 8, !tbaa !63
  %370 = getelementptr inbounds nuw %struct._xmlNode, ptr %369, i32 0, i32 10
  %371 = load ptr, ptr %370, align 8, !tbaa !148
  store ptr %371, ptr %23, align 8, !tbaa !84
  %372 = load ptr, ptr %23, align 8, !tbaa !84
  %373 = load i8, ptr %372, align 1, !tbaa !17
  %374 = zext i8 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %400

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr %6, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %378 = load ptr, ptr %11, align 8, !tbaa !63
  %379 = getelementptr inbounds nuw %struct._xmlNode, ptr %378, i32 0, i32 8
  %380 = load ptr, ptr %379, align 8, !tbaa !139
  %381 = load ptr, ptr %11, align 8, !tbaa !63
  %382 = call ptr @sxe_xmlNodeListGetString(ptr noundef %380, ptr noundef %381, i32 noundef 1)
  store ptr %382, ptr %25, align 8, !tbaa !107
  %383 = load ptr, ptr %25, align 8, !tbaa !107
  %384 = load ptr, ptr %24, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw %struct._zval_struct, ptr %384, i32 0, i32 0
  store ptr %383, ptr %385, align 8, !tbaa !17
  %386 = load ptr, ptr %25, align 8, !tbaa !107
  %387 = getelementptr inbounds nuw %struct._zend_string, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !17
  %390 = call i32 @zval_gc_flags(i32 noundef %389)
  %391 = and i32 %390, 64
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %392, i32 6, i32 262
  %394 = load ptr, ptr %24, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct._zval_struct, ptr %394, i32 0, i32 1
  store i32 %393, ptr %395, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %396

396:                                              ; preds = %377
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %8, align 8, !tbaa !95
  %399 = call ptr @zend_hash_next_index_insert(ptr noundef %398, ptr noundef %6)
  br label %400

400:                                              ; preds = %397, %368
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %401 = load i32, ptr %16, align 4
  switch i32 %401, label %483 [
    i32 14, label %454
  ]

402:                                              ; preds = %363
  br label %403

403:                                              ; preds = %402, %362
  %404 = load ptr, ptr %11, align 8, !tbaa !63
  %405 = getelementptr inbounds nuw %struct._xmlNode, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 8, !tbaa !97
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %421

408:                                              ; preds = %403
  %409 = load ptr, ptr %11, align 8, !tbaa !63
  %410 = load ptr, ptr %9, align 8, !tbaa !49
  %411 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %410, i32 0, i32 4
  %412 = getelementptr inbounds nuw %struct.anon.8, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !112
  %414 = load ptr, ptr %9, align 8, !tbaa !49
  %415 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %414, i32 0, i32 4
  %416 = getelementptr inbounds nuw %struct.anon.8, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 8, !tbaa !113
  %418 = call i32 @match_ns(ptr noundef %409, ptr noundef %413, i32 noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %408
  br label %454

421:                                              ; preds = %408, %403
  %422 = load ptr, ptr %11, align 8, !tbaa !63
  %423 = getelementptr inbounds nuw %struct._xmlNode, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !102
  store ptr %424, ptr %10, align 8, !tbaa !84
  %425 = load ptr, ptr %10, align 8, !tbaa !84
  %426 = icmp ne ptr %425, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %421
  br label %454

428:                                              ; preds = %421
  %429 = load ptr, ptr %11, align 8, !tbaa !63
  %430 = getelementptr inbounds nuw %struct._xmlNode, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !102
  %432 = call i32 @xmlStrlen(ptr noundef %431)
  store i32 %432, ptr %13, align 4, !tbaa !13
  br label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %9, align 8, !tbaa !49
  %435 = load ptr, ptr %11, align 8, !tbaa !63
  %436 = load ptr, ptr %9, align 8, !tbaa !49
  %437 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %436, i32 0, i32 4
  %438 = getelementptr inbounds nuw %struct.anon.8, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !112
  %440 = load ptr, ptr %9, align 8, !tbaa !49
  %441 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %440, i32 0, i32 4
  %442 = getelementptr inbounds nuw %struct.anon.8, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 8, !tbaa !113
  call void @get_base_node_value(ptr noundef %434, ptr noundef %435, ptr noundef %6, ptr noundef %439, i32 noundef %443)
  %444 = load i8, ptr %15, align 1, !tbaa !125, !range !126, !noundef !127
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %449

446:                                              ; preds = %433
  %447 = load ptr, ptr %8, align 8, !tbaa !95
  %448 = call ptr @zend_hash_next_index_insert(ptr noundef %447, ptr noundef %6)
  br label %453

449:                                              ; preds = %433
  %450 = load ptr, ptr %8, align 8, !tbaa !95
  %451 = load ptr, ptr %10, align 8, !tbaa !84
  %452 = load i32, ptr %13, align 4, !tbaa !13
  call void @sxe_properties_add(ptr noundef %450, ptr noundef %451, i32 noundef %452, ptr noundef %6)
  br label %453

453:                                              ; preds = %449, %446
  br label %454

454:                                              ; preds = %453, %400, %427, %420, %361
  %455 = load ptr, ptr %11, align 8, !tbaa !63
  %456 = getelementptr inbounds nuw %struct._xmlNode, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 8, !tbaa !97
  %458 = icmp eq i32 %457, 17
  %459 = xor i1 %458, true
  %460 = xor i1 %459, true
  %461 = zext i1 %460 to i32
  %462 = sext i32 %461 to i64
  %463 = call i64 @llvm.expect.i64(i64 %462, i64 0)
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %454
  br label %480

466:                                              ; preds = %454
  %467 = load i8, ptr %15, align 1, !tbaa !125, !range !126, !noundef !127
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %475

469:                                              ; preds = %466
  %470 = load ptr, ptr %9, align 8, !tbaa !49
  %471 = load ptr, ptr %11, align 8, !tbaa !63
  %472 = getelementptr inbounds nuw %struct._xmlNode, ptr %471, i32 0, i32 6
  %473 = load ptr, ptr %472, align 8, !tbaa !134
  %474 = call ptr @php_sxe_iterator_fetch(ptr noundef %470, ptr noundef %473, i32 noundef 0)
  store ptr %474, ptr %11, align 8, !tbaa !63
  br label %479

475:                                              ; preds = %466
  %476 = load ptr, ptr %11, align 8, !tbaa !63
  %477 = getelementptr inbounds nuw %struct._xmlNode, ptr %476, i32 0, i32 6
  %478 = load ptr, ptr %477, align 8, !tbaa !134
  store ptr %478, ptr %11, align 8, !tbaa !63
  br label %479

479:                                              ; preds = %475, %469
  br label %334

480:                                              ; preds = %465, %334
  br label %481

481:                                              ; preds = %480, %234, %228
  %482 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %482, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %483

483:                                              ; preds = %481, %400, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %484 = load ptr, ptr %3, align 8
  ret ptr %484
}

declare void @zend_hash_clean(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sxe_xmlNodeListGetString(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = call ptr @xmlNodeListGetString(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !84
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !84
  %17 = load ptr, ptr %7, align 8, !tbaa !84
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = call ptr @zend_string_init(ptr noundef %16, i64 noundef %18, i1 noundef zeroext false)
  store ptr %19, ptr %8, align 8, !tbaa !107
  %20 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %21 = load ptr, ptr %7, align 8, !tbaa !84
  call void %20(ptr noundef %21)
  br label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr @zend_empty_string, align 8, !tbaa !107
  store ptr %23, ptr %8, align 8, !tbaa !107
  br label %24

24:                                               ; preds = %22, %15
  %25 = load ptr, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @sxe_properties_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = call ptr @zend_string_init(ptr noundef %17, i64 noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !95
  %22 = load ptr, ptr %9, align 8, !tbaa !107
  %23 = call ptr @zend_hash_lookup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = call zeroext i8 @zval_get_type(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %53, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = call zeroext i8 @zval_get_type(ptr noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = call ptr @zend_hash_next_index_insert_new(ptr noundef %36, ptr noundef %37)
  br label %52

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = call ptr @zend_new_pair(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %44, ptr %12, align 8, !tbaa !11
  %45 = load ptr, ptr %11, align 8, !tbaa !95
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 775, ptr %49, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %50

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  br label %74

53:                                               ; preds = %4
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %55, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %56, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %57 = load ptr, ptr %14, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  store ptr %59, ptr %15, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %60 = load ptr, ptr %14, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !17
  store i32 %62, ptr %16, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %15, align 8, !tbaa !149
  %65 = load ptr, ptr %13, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !17
  %67 = load i32, ptr %16, align 4, !tbaa !13
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  %75 = load ptr, ptr %9, align 8, !tbaa !107
  call void @zend_string_release_ex(ptr noundef %75, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @xmlIsBlankNode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_base_node_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !107
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %68

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct._xmlNode, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct._xmlNode, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %68

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct._xmlNode, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %32 = call i32 @xmlIsBlankNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %68, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct._xmlNode, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = load ptr, ptr %7, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct._xmlNode, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = call ptr @xmlNodeListGetString(ptr noundef %37, ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %12, align 8, !tbaa !84
  %42 = load ptr, ptr %12, align 8, !tbaa !84
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %67

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %46 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %46, ptr %13, align 8, !tbaa !84
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %49, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %50 = load ptr, ptr %13, align 8, !tbaa !84
  %51 = load ptr, ptr %13, align 8, !tbaa !84
  %52 = call i64 @strlen(ptr noundef %51) #14
  %53 = call ptr @zend_string_init(ptr noundef %50, i64 noundef %52, i1 noundef zeroext false)
  store ptr %53, ptr %15, align 8, !tbaa !107
  %54 = load ptr, ptr %15, align 8, !tbaa !107
  %55 = load ptr, ptr %14, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !17
  %57 = load ptr, ptr %14, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 262, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %59

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @xmlFree, align 8, !tbaa !49
  %66 = load ptr, ptr %12, align 8, !tbaa !84
  call void %65(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %34
  br label %121

68:                                               ; preds = %28, %21, %5
  %69 = load ptr, ptr %6, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !108
  %73 = load ptr, ptr %6, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !109
  %76 = call ptr @php_sxe_object_new(ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !49
  %77 = load ptr, ptr %6, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = load ptr, ptr %11, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !65
  %82 = load ptr, ptr %11, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %struct._php_libxml_ref_obj, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !110
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !110
  %88 = load ptr, ptr %9, align 8, !tbaa !107
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %68
  %91 = load ptr, ptr %9, align 8, !tbaa !107
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  %94 = load i8, ptr %93, align 8, !tbaa !17
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8, !tbaa !107
  %99 = call ptr @zend_string_copy(ptr noundef %98)
  %100 = load ptr, ptr %11, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.anon.8, ptr %101, i32 0, i32 1
  store ptr %99, ptr %102, align 8, !tbaa !112
  %103 = load i32, ptr %10, align 4, !tbaa !13
  %104 = load ptr, ptr %11, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.anon.8, ptr %105, i32 0, i32 2
  store i32 %103, ptr %106, align 8, !tbaa !113
  br label %107

107:                                              ; preds = %97, %90, %68
  %108 = load ptr, ptr %11, align 8, !tbaa !49
  %109 = load ptr, ptr %7, align 8, !tbaa !63
  %110 = call i32 @php_libxml_increment_node_ptr(ptr noundef %108, ptr noundef %109, ptr noundef null)
  br label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %112, ptr %16, align 8, !tbaa !11
  %113 = load ptr, ptr %11, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %struct.php_sxe_object, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %16, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8, !tbaa !17
  %117 = load ptr, ptr %16, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 1
  store i32 776, ptr %118, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %119

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare ptr @zend_hash_lookup(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #2

declare ptr @zend_new_pair(ptr noundef, ptr noundef) #2

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) #2

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_call_method_with_0_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !218
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !218
  %14 = load ptr, ptr %9, align 8, !tbaa !84
  %15 = load ptr, ptr %9, align 8, !tbaa !84
  %16 = call i64 @strlen(ptr noundef %15) #14
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = call ptr @zend_call_method(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
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
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !17
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS6_xmlNs", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !35, i64 960}
!19 = !{!"_zend_executor_globals", !20, i64 0, !20, i64 16, !7, i64 32, !21, i64 288, !21, i64 296, !22, i64 304, !22, i64 360, !25, i64 416, !14, i64 424, !26, i64 428, !20, i64 432, !14, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !12, i64 480, !12, i64 488, !28, i64 496, !24, i64 504, !10, i64 512, !5, i64 520, !14, i64 528, !10, i64 536, !14, i64 544, !24, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !26, i64 572, !26, i64 573, !29, i64 574, !29, i64 575, !27, i64 576, !24, i64 584, !6, i64 592, !6, i64 600, !22, i64 608, !22, i64 664, !14, i64 720, !26, i64 724, !20, i64 728, !20, i64 744, !30, i64 760, !30, i64 784, !30, i64 808, !5, i64 832, !14, i64 840, !14, i64 844, !24, i64 848, !27, i64 856, !27, i64 864, !31, i64 872, !32, i64 880, !34, i64 904, !35, i64 960, !35, i64 968, !36, i64 976, !7, i64 984, !37, i64 1080, !26, i64 1088, !7, i64 1089, !24, i64 1096, !14, i64 1104, !14, i64 1108, !38, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !39, i64 1640, !22, i64 1672, !24, i64 1728, !40, i64 1736, !41, i64 1760, !41, i64 1768, !42, i64 1776, !24, i64 1784, !26, i64 1792, !14, i64 1796, !43, i64 1800, !44, i64 1808, !24, i64 1816, !45, i64 1824, !24, i64 1840, !24, i64 1848, !46, i64 1856, !7, i64 1936}
!20 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!21 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!22 = !{!"_zend_array", !23, i64 0, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !24, i64 40, !6, i64 48}
!23 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!26 = !{!"_Bool", !7, i64 0}
!27 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!28 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!29 = !{!"zend_atomic_bool_s", !7, i64 0}
!30 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 16}
!31 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!32 = !{!"_zend_objects_store", !33, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!33 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!34 = !{!"_zend_lazy_objects_store", !22, i64 0}
!35 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!36 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!37 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!38 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!39 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!40 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!41 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!42 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!43 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!44 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!45 = !{!"_zend_call_stack", !6, i64 0, !24, i64 8}
!46 = !{!"_zend_strtod_state", !7, i64 0, !47, i64 64, !48, i64 72}
!47 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!48 = !{!"p1 omnipotent char", !6, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !14, i64 52}
!51 = !{!"", !52, i64 0, !53, i64 8, !27, i64 16, !54, i64 24, !55, i64 32, !20, i64 72, !56, i64 88, !57, i64 96}
!52 = !{!"p1 _ZTS20_php_libxml_node_ptr", !6, i64 0}
!53 = !{!"p1 _ZTS19_php_libxml_ref_obj", !6, i64 0}
!54 = !{!"p1 _ZTS16_xmlXPathContext", !6, i64 0}
!55 = !{!"", !44, i64 0, !44, i64 8, !14, i64 16, !14, i64 20, !20, i64 24}
!56 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!57 = !{!"_zend_object", !23, i64 0, !14, i64 8, !14, i64 12, !5, i64 16, !58, i64 24, !27, i64 32, !7, i64 40}
!58 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!59 = !{!51, !52, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_php_libxml_node_ptr", !62, i64 0, !14, i64 8, !6, i64 16}
!62 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!63 = !{!62, !62, i64 0}
!64 = !{!51, !54, i64 24}
!65 = !{!51, !53, i64 8}
!66 = !{!67, !6, i64 0}
!67 = !{!"_php_libxml_ref_obj", !6, i64 0, !68, i64 8, !69, i64 16, !70, i64 24, !71, i64 32, !14, i64 40, !14, i64 44, !14, i64 45}
!68 = !{!"p1 _ZTS17_libxml_doc_props", !6, i64 0}
!69 = !{!"", !24, i64 0}
!70 = !{!"p1 _ZTS30php_libxml_private_data_header", !6, i64 0}
!71 = !{!"p1 _ZTS28php_libxml_document_handlers", !6, i64 0}
!72 = !{!73, !62, i64 8}
!73 = !{!"_xmlXPathContext", !74, i64 0, !62, i64 8, !14, i64 16, !14, i64 20, !75, i64 24, !14, i64 32, !14, i64 36, !76, i64 40, !14, i64 48, !14, i64 52, !75, i64 56, !14, i64 64, !14, i64 68, !77, i64 72, !16, i64 80, !14, i64 88, !6, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !62, i64 120, !62, i64 128, !75, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !48, i64 168, !48, i64 176, !6, i64 184, !6, i64 192, !16, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !78, i64 232, !62, i64 320, !79, i64 328, !14, i64 336, !6, i64 344, !24, i64 352, !24, i64 360, !14, i64 368}
!74 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!75 = !{!"p1 _ZTS13_xmlHashTable", !6, i64 0}
!76 = !{!"p1 _ZTS13_xmlXPathType", !6, i64 0}
!77 = !{!"p1 _ZTS13_xmlXPathAxis", !6, i64 0}
!78 = !{!"_xmlError", !14, i64 0, !14, i64 4, !48, i64 8, !14, i64 16, !48, i64 24, !14, i64 32, !48, i64 40, !48, i64 48, !48, i64 56, !14, i64 64, !14, i64 68, !6, i64 72, !6, i64 80}
!79 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!82 = !{!73, !16, i64 80}
!83 = !{!73, !14, i64 88}
!84 = !{!48, !48, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS15_xmlXPathObject", !6, i64 0}
!87 = !{!88, !89, i64 8}
!88 = !{!"_xmlXPathObject", !14, i64 0, !89, i64 8, !14, i64 16, !90, i64 24, !48, i64 32, !6, i64 40, !14, i64 48, !6, i64 56, !14, i64 64}
!89 = !{!"p1 _ZTS11_xmlNodeSet", !6, i64 0}
!90 = !{!"double", !7, i64 0}
!91 = !{!89, !89, i64 0}
!92 = !{!93, !14, i64 0}
!93 = !{!"_xmlNodeSet", !14, i64 0, !14, i64 4, !94, i64 8}
!94 = !{!"p2 _ZTS8_xmlNode", !6, i64 0}
!95 = !{!27, !27, i64 0}
!96 = !{!93, !94, i64 8}
!97 = !{!98, !14, i64 8}
!98 = !{!"_xmlNode", !6, i64 0, !14, i64 8, !48, i64 16, !62, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !62, i64 56, !74, i64 64, !81, i64 72, !48, i64 80, !99, i64 88, !81, i64 96, !6, i64 104, !100, i64 112, !100, i64 114}
!99 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!100 = !{!"short", !7, i64 0}
!101 = !{!98, !62, i64 40}
!102 = !{!98, !48, i64 16}
!103 = !{!98, !81, i64 72}
!104 = !{!105, !48, i64 16}
!105 = !{!"_xmlNs", !81, i64 0, !14, i64 8, !48, i64 16, !48, i64 24, !6, i64 32, !74, i64 40}
!106 = !{!35, !35, i64 0}
!107 = !{!44, !44, i64 0}
!108 = !{!51, !5, i64 112}
!109 = !{!51, !56, i64 88}
!110 = !{!67, !14, i64 40}
!111 = !{!51, !44, i64 32}
!112 = !{!51, !44, i64 40}
!113 = !{!51, !14, i64 48}
!114 = !{!74, !74, i64 0}
!115 = !{!67, !71, i64 32}
!116 = !{!117, !6, i64 24}
!117 = !{!"php_libxml_document_handlers", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!118 = !{!119, !48, i64 112}
!119 = !{!"_xmlDoc", !6, i64 0, !14, i64 8, !48, i64 16, !62, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !62, i64 56, !74, i64 64, !14, i64 72, !14, i64 76, !120, i64 80, !120, i64 88, !81, i64 96, !48, i64 104, !48, i64 112, !6, i64 120, !6, i64 128, !48, i64 136, !14, i64 144, !79, i64 152, !6, i64 160, !14, i64 168, !14, i64 172}
!120 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!121 = !{!24, !24, i64 0}
!122 = !{!117, !6, i64 16}
!123 = !{!117, !6, i64 8}
!124 = !{!117, !6, i64 0}
!125 = !{!26, !26, i64 0}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!98, !99, i64 88}
!129 = !{!99, !99, i64 0}
!130 = !{!131, !81, i64 72}
!131 = !{!"_xmlAttr", !6, i64 0, !14, i64 8, !48, i64 16, !62, i64 24, !62, i64 32, !62, i64 40, !99, i64 48, !99, i64 56, !74, i64 64, !81, i64 72, !14, i64 80, !6, i64 88}
!132 = !{!131, !99, i64 48}
!133 = !{!98, !62, i64 24}
!134 = !{!98, !62, i64 48}
!135 = !{!105, !48, i64 24}
!136 = !{!98, !81, i64 96}
!137 = !{!105, !81, i64 0}
!138 = !{!131, !48, i64 16}
!139 = !{!98, !74, i64 64}
!140 = !{!119, !6, i64 0}
!141 = !{!52, !52, i64 0}
!142 = !{!61, !6, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS23_php_libxml_node_object", !6, i64 0}
!145 = !{!146, !53, i64 8}
!146 = !{!"_php_libxml_node_object", !52, i64 0, !53, i64 8, !57, i64 16}
!147 = !{!131, !14, i64 8}
!148 = !{!98, !48, i64 80}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!151 = !{!56, !56, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!154 = !{!155, !24, i64 16}
!155 = !{!"_zend_string", !23, i64 0, !24, i64 8, !24, i64 16, !7, i64 24}
!156 = !{!157, !159, i64 72}
!157 = !{!"", !158, i64 0, !6, i64 88}
!158 = !{!"_zend_object_iterator", !57, i64 0, !20, i64 56, !159, i64 72, !24, i64 80}
!159 = !{!"p1 _ZTS27_zend_object_iterator_funcs", !6, i64 0}
!160 = !{!157, !6, i64 88}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!163 = !{!23, !14, i64 0}
!164 = !{!57, !58, i64 24}
!165 = !{!166, !14, i64 0}
!166 = !{!"_zend_object_handlers", !14, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!167 = !{!168, !58, i64 360}
!168 = !{!"_zend_class_entry", !7, i64 0, !44, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !22, i64 64, !22, i64 120, !22, i64 176, !169, i64 232, !170, i64 240, !171, i64 248, !56, i64 256, !56, i64 264, !56, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !56, i64 312, !56, i64 320, !56, i64 328, !56, i64 336, !56, i64 344, !56, i64 352, !58, i64 360, !172, i64 368, !173, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !7, i64 440, !174, i64 448, !175, i64 456, !176, i64 464, !27, i64 472, !14, i64 480, !27, i64 488, !44, i64 496, !7, i64 504}
!169 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!170 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!171 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!172 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!173 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!174 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!175 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!176 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!177 = !{!168, !6, i64 392}
!178 = !{!166, !6, i64 8}
!179 = !{!166, !6, i64 24}
!180 = !{!166, !6, i64 32}
!181 = !{!166, !6, i64 40}
!182 = !{!166, !6, i64 48}
!183 = !{!166, !6, i64 56}
!184 = !{!166, !6, i64 64}
!185 = !{!166, !6, i64 72}
!186 = !{!166, !6, i64 80}
!187 = !{!166, !6, i64 88}
!188 = !{!166, !6, i64 96}
!189 = !{!166, !6, i64 104}
!190 = !{!166, !6, i64 184}
!191 = !{!166, !6, i64 136}
!192 = !{!166, !6, i64 144}
!193 = !{!166, !6, i64 152}
!194 = !{!166, !6, i64 160}
!195 = !{!166, !6, i64 168}
!196 = !{!37, !37, i64 0}
!197 = !{!168, !44, i64 8}
!198 = !{!51, !27, i64 16}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 long", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 int", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!205 = !{!155, !24, i64 8}
!206 = !{!53, !53, i64 0}
!207 = !{!69, !24, i64 0}
!208 = !{!98, !62, i64 32}
!209 = !{!98, !62, i64 56}
!210 = !{!168, !14, i64 32}
!211 = !{!168, !14, i64 28}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS21_zend_object_iterator", !6, i64 0}
!214 = !{!94, !94, i64 0}
!215 = !{!57, !5, i64 16}
!216 = !{!98, !6, i64 0}
!217 = !{!131, !62, i64 24}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
