target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_object_iterator_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_module_dep = type { ptr, ptr, ptr, i8 }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.php_sxe_object = type { ptr, ptr, ptr, ptr, %struct.anon.8, %struct._zval_struct, ptr, %struct._zend_object }
%struct.anon.8 = type { ptr, ptr, i32, i32, %struct._zval_struct }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, i32, i8 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._xmlXPathContext = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct._xmlError, ptr, ptr, i32, ptr, i64, i64, i32 }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._xmlXPathObject = type { i32, ptr, i32, double, ptr, ptr, i32, ptr, i32 }
%struct._xmlNodeSet = type { i32, i32, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._php_libxml_node_object = type { ptr, ptr, %struct._zend_object }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, i32 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
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
@.str.6 = private unnamed_addr constant [5 x i8] c"|s!b\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"s|s!s!\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Cannot add element to attributes\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"Cannot add child. Parent is not a permanent member of the XML tree\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ss|s!\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Unable to locate parent Element\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Attribute requires prefix for namespace\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Attribute already exists\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Iterator not initialized or already consumed\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"p|C!lsb\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"is too large\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"s|C!lsb\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"is too long\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"s|lbsb\00", align 1
@zend_ce_exception = external global ptr, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"is invalid\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"String could not be parsed as XML\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@php_sxe_iterator_funcs = internal constant %struct._zend_object_iterator_funcs { ptr @php_sxe_iterator_dtor, ptr @php_sxe_iterator_valid, ptr @php_sxe_iterator_current_data, ptr @php_sxe_iterator_current_key, ptr @php_sxe_iterator_move_forward, ptr @php_sxe_iterator_rewind, ptr null, ptr null }, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"o|C!\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"must be a valid XML node\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Imported Node must have associated Document\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Invalid Nodetype to import\00", align 1
@simplexml_deps = internal constant [3 x %struct._zend_module_dep] [%struct._zend_module_dep { ptr @.str.35, ptr null, ptr null, i8 1 }, %struct._zend_module_dep { ptr @.str.36, ptr null, ptr null, i8 1 }, %struct._zend_module_dep zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [10 x i8] c"SimpleXML\00", align 1
@ext_functions = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.37, ptr @zif_simplexml_load_file, ptr @arginfo_simplexml_load_file, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zif_simplexml_load_string, ptr @arginfo_simplexml_load_string, i32 5, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zif_simplexml_import_dom, ptr @arginfo_simplexml_import_dom, i32 2, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@simplexml_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @simplexml_deps, ptr @.str.28, ptr @ext_functions, ptr @zm_startup_simplexml, ptr @zm_shutdown_simplexml, ptr null, ptr null, ptr @zm_info_simplexml, ptr @.str.29, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.30 }, align 8
@zend_ce_stringable = external global ptr, align 8
@zend_ce_countable = external global ptr, align 8
@spl_ce_RecursiveIterator = external global ptr, align 8
@sxe_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@ce_SimpleXMLIterator = dso_local global ptr null, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"SimpleXML support\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Schema support\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_known_strings = external global ptr, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"libxml\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"simplexml_load_file\00", align 1
@arginfo_simplexml_load_file = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.40, i32 8388612 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.41, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.42, %struct.zend_type { ptr null, i32 66 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.44, %struct.zend_type { ptr null, i32 16 }, ptr @.str.45 }, %struct._zend_internal_arg_info { ptr @.str.46, %struct.zend_type { ptr null, i32 64 }, ptr @.str.47 }, %struct._zend_internal_arg_info { ptr @.str.48, %struct.zend_type { ptr null, i32 12 }, ptr @.str.49 }], align 16
@.str.38 = private unnamed_addr constant [22 x i8] c"simplexml_load_string\00", align 1
@arginfo_simplexml_load_string = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.40, i32 8388612 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.50, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.42, %struct.zend_type { ptr null, i32 66 }, ptr @.str.43 }, %struct._zend_internal_arg_info { ptr @.str.44, %struct.zend_type { ptr null, i32 16 }, ptr @.str.45 }, %struct._zend_internal_arg_info { ptr @.str.46, %struct.zend_type { ptr null, i32 64 }, ptr @.str.47 }, %struct._zend_internal_arg_info { ptr @.str.48, %struct.zend_type { ptr null, i32 12 }, ptr @.str.49 }], align 16
@.str.39 = private unnamed_addr constant [21 x i8] c"simplexml_import_dom\00", align 1
@arginfo_simplexml_import_dom = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.40, i32 8388610 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.51, %struct.zend_type { ptr null, i32 256 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.42, %struct.zend_type { ptr null, i32 66 }, ptr @.str.43 }], align 16
@.str.40 = private unnamed_addr constant [17 x i8] c"SimpleXMLElement\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"SimpleXMLElement::class\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"namespace_or_prefix\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"is_prefix\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@zend_string_init_interned = external global ptr, align 8
@class_SimpleXMLElement_methods = internal constant [22 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.52, ptr @zim_SimpleXMLElement_xpath, ptr @arginfo_class_SimpleXMLElement_xpath, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.53, ptr @zim_SimpleXMLElement_registerXPathNamespace, ptr @arginfo_class_SimpleXMLElement_registerXPathNamespace, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.54, ptr @zim_SimpleXMLElement_asXML, ptr @arginfo_class_SimpleXMLElement_asXML, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.55, ptr @zim_SimpleXMLElement_asXML, ptr @arginfo_class_SimpleXMLElement_asXML, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.56, ptr @zim_SimpleXMLElement_getNamespaces, ptr @arginfo_class_SimpleXMLElement_getNamespaces, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.57, ptr @zim_SimpleXMLElement_getDocNamespaces, ptr @arginfo_class_SimpleXMLElement_getDocNamespaces, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.58, ptr @zim_SimpleXMLElement_children, ptr @arginfo_class_SimpleXMLElement_children, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.59, ptr @zim_SimpleXMLElement_attributes, ptr @arginfo_class_SimpleXMLElement_children, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.60, ptr @zim_SimpleXMLElement___construct, ptr @arginfo_class_SimpleXMLElement___construct, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.61, ptr @zim_SimpleXMLElement_addChild, ptr @arginfo_class_SimpleXMLElement_addChild, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.62, ptr @zim_SimpleXMLElement_addAttribute, ptr @arginfo_class_SimpleXMLElement_addAttribute, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.63, ptr @zim_SimpleXMLElement_getName, ptr @arginfo_class_SimpleXMLElement_getName, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.64, ptr @zim_SimpleXMLElement___toString, ptr @arginfo_class_SimpleXMLElement___toString, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.65, ptr @zim_SimpleXMLElement_count, ptr @arginfo_class_SimpleXMLElement_count, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.66, ptr @zim_SimpleXMLElement_rewind, ptr @arginfo_class_SimpleXMLElement_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.67, ptr @zim_SimpleXMLElement_valid, ptr @arginfo_class_SimpleXMLElement_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.68, ptr @zim_SimpleXMLElement_current, ptr @arginfo_class_SimpleXMLElement_current, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.69, ptr @zim_SimpleXMLElement_key, ptr @arginfo_class_SimpleXMLElement_getName, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.70, ptr @zim_SimpleXMLElement_next, ptr @arginfo_class_SimpleXMLElement_rewind, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.71, ptr @zim_SimpleXMLElement_hasChildren, ptr @arginfo_class_SimpleXMLElement_valid, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.72, ptr @zim_SimpleXMLElement_getChildren, ptr @arginfo_class_SimpleXMLElement_getChildren, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [6 x i8] c"xpath\00", align 1
@arginfo_class_SimpleXMLElement_xpath = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871046 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.73, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.53 = private unnamed_addr constant [23 x i8] c"registerXPathNamespace\00", align 1
@arginfo_class_SimpleXMLElement_registerXPathNamespace = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.74, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.54 = private unnamed_addr constant [6 x i8] c"asXML\00", align 1
@arginfo_class_SimpleXMLElement_asXML = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870988 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.41, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.55 = private unnamed_addr constant [8 x i8] c"saveXML\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"getNamespaces\00", align 1
@arginfo_class_SimpleXMLElement_getNamespaces = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871040 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.77, %struct.zend_type { ptr null, i32 12 }, ptr @.str.49 }], align 16
@.str.57 = private unnamed_addr constant [17 x i8] c"getDocNamespaces\00", align 1
@arginfo_class_SimpleXMLElement_getDocNamespaces = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871044 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.77, %struct.zend_type { ptr null, i32 12 }, ptr @.str.49 }, %struct._zend_internal_arg_info { ptr @.str.78, %struct.zend_type { ptr null, i32 12 }, ptr @.str.79 }], align 16
@.str.58 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@arginfo_class_SimpleXMLElement_children = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.40, i32 545259522 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr null, i32 12 }, ptr @.str.49 }], align 16
@.str.59 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_SimpleXMLElement___construct = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.50, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.44, %struct.zend_type { ptr null, i32 16 }, ptr @.str.45 }, %struct._zend_internal_arg_info { ptr @.str.82, %struct.zend_type { ptr null, i32 12 }, ptr @.str.49 }, %struct._zend_internal_arg_info { ptr @.str.80, %struct.zend_type { ptr null, i32 64 }, ptr @.str.47 }, %struct._zend_internal_arg_info { ptr @.str.81, %struct.zend_type { ptr null, i32 12 }, ptr @.str.49 }], align 16
@.str.61 = private unnamed_addr constant [9 x i8] c"addChild\00", align 1
@arginfo_class_SimpleXMLElement_addChild = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.40, i32 545259522 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.84, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.62 = private unnamed_addr constant [13 x i8] c"addAttribute\00", align 1
@arginfo_class_SimpleXMLElement_addAttribute = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.83, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.84, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.75, %struct.zend_type { ptr null, i32 66 }, ptr @.str.76 }], align 16
@.str.63 = private unnamed_addr constant [8 x i8] c"getName\00", align 1
@arginfo_class_SimpleXMLElement_getName = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870976 }, ptr null }], align 16
@.str.64 = private unnamed_addr constant [11 x i8] c"__toString\00", align 1
@arginfo_class_SimpleXMLElement___toString = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.65 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@arginfo_class_SimpleXMLElement_count = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }], align 16
@.str.66 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@arginfo_class_SimpleXMLElement_rewind = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.67 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@arginfo_class_SimpleXMLElement_valid = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.68 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@arginfo_class_SimpleXMLElement_current = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.40, i32 545259520 }, ptr null }], align 16
@.str.69 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"hasChildren\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"getChildren\00", align 1
@arginfo_class_SimpleXMLElement_getChildren = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.40, i32 545259522 }, ptr null }], align 16
@.str.73 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"fromRoot\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"namespaceOrPrefix\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"isPrefix\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"dataIsURL\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"qualifiedName\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"Cannot create unnamed attribute\00", align 1
@.str.86 = private unnamed_addr constant [65 x i8] c"Cannot add element %s number %ld when only 0 such elements exist\00", align 1
@.str.87 = private unnamed_addr constant [67 x i8] c"Cannot add element %s number %ld when only %ld such elements exist\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"Cannot append to an attribute list\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"Cannot create %s with an empty name\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"Unable to cast node to string\00", align 1
@.str.93 = private unnamed_addr constant [59 x i8] c"It's not possible to assign a complex type to %s, %s given\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"Cannot create duplicate attribute\00", align 1
@.str.96 = private unnamed_addr constant [73 x i8] c"Cannot assign to an array of nodes (duplicate subnodes or attr detected)\00", align 1
@.str.97 = private unnamed_addr constant [65 x i8] c"Cannot change attribute number %ld when only %d attributes exist\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"@attributes\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"SimpleXMLIterator\00", align 1
@class_SimpleXMLIterator_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @sxe_get_element_class_entry() #0 {
  %1 = load ptr, ptr @ce_SimpleXMLElement, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_xpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %23, ptr noundef @.str, ptr noundef %9, ptr noundef %10)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %291

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @php_sxe_fetch_object(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.php_sxe_object, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.anon.8, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %291

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.php_sxe_object, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.php_sxe_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.php_sxe_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  br label %62

61:                                               ; preds = %48, %43
  store ptr null, ptr %16, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br label %291

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.php_sxe_object, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.php_sxe_object, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @xmlXPathNewContext(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.php_sxe_object, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %74, %69
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.php_sxe_object, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._xmlXPathContext, ptr %87, i32 0, i32 1
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.php_sxe_object, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = call ptr @xmlGetNsList(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %106, %98
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %99

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %83
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.php_sxe_object, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._xmlXPathContext, ptr %114, i32 0, i32 14
  store ptr %111, ptr %115, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.php_sxe_object, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._xmlXPathContext, ptr %119, i32 0, i32 15
  store i32 %116, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.php_sxe_object, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @xmlXPathEval(ptr noundef %121, ptr noundef %124)
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %139

128:                                              ; preds = %110
  %129 = load ptr, ptr @xmlFree, align 8
  %130 = load ptr, ptr %13, align 8
  call void %129(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.php_sxe_object, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._xmlXPathContext, ptr %133, i32 0, i32 14
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.php_sxe_object, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._xmlXPathContext, ptr %137, i32 0, i32 15
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %128, %110
  %140 = load ptr, ptr %14, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  store i32 2, ptr %146, align 8
  br label %147

147:                                              ; preds = %144
  br label %291

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %139
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct._xmlXPathObject, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %281

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct._xmlNodeSet, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = call i1 @llvm.is.constant.i32(i32 %159)
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct._xmlNodeSet, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = icmp ule i32 %164, 8
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = call ptr @_zend_new_array_0()
  br label %173

168:                                              ; preds = %161
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct._xmlNodeSet, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = call ptr @_zend_new_array(i32 noundef %171)
  br label %173

173:                                              ; preds = %168, %166
  %174 = phi ptr [ %167, %166 ], [ %172, %168 ]
  br label %180

175:                                              ; preds = %156
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct._xmlNodeSet, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = call ptr @_zend_new_array(i32 noundef %178)
  br label %180

180:                                              ; preds = %175, %173
  %181 = phi ptr [ %174, %173 ], [ %179, %175 ]
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %6, align 8
  store ptr %182, ptr %18, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  store i32 775, ptr %187, align 8
  br label %188

188:                                              ; preds = %180
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  call void @zend_hash_real_init_packed(ptr noundef %191)
  store i32 0, ptr %11, align 4
  br label %192

192:                                              ; preds = %277, %188
  %193 = load i32, ptr %11, align 4
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct._xmlNodeSet, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %280

198:                                              ; preds = %192
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct._xmlNodeSet, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %16, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct._xmlNode, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %230, label %210

210:                                              ; preds = %198
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct._xmlNode, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %230, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct._xmlNode, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %230, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct._xmlNode, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 7
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct._xmlNode, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 8
  br i1 %229, label %230, label %276

230:                                              ; preds = %225, %220, %215, %210, %198
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct._xmlNode, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 3
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct._xmlNode, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  call void @_node_as_zval(ptr noundef %236, ptr noundef %239, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %270

240:                                              ; preds = %230
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct._xmlNode, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %266

245:                                              ; preds = %240
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct._xmlNode, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct._xmlNode, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct._xmlNode, ptr %253, i32 0, i32 9
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %245
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct._xmlNode, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._xmlNs, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  br label %264

263:                                              ; preds = %245
  br label %264

264:                                              ; preds = %263, %257
  %265 = phi ptr [ %262, %257 ], [ null, %263 ]
  call void @_node_as_zval(ptr noundef %246, ptr noundef %249, ptr noundef %8, i32 noundef 3, ptr noundef %252, ptr noundef %265, i32 noundef 0)
  br label %269

266:                                              ; preds = %240
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %16, align 8
  call void @_node_as_zval(ptr noundef %267, ptr noundef %268, ptr noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %269

269:                                              ; preds = %266, %264
  br label %270

270:                                              ; preds = %269, %235
  %271 = load ptr, ptr %6, align 8
  store ptr %271, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = call ptr @zend_hash_next_index_insert(ptr noundef %273, ptr noundef %274) #9
  br label %276

276:                                              ; preds = %270, %225
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %11, align 4
  br label %192

280:                                              ; preds = %192
  br label %289

281:                                              ; preds = %149
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %6, align 8
  store ptr %283, ptr %19, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds %struct._zval_struct, ptr %284, i32 0, i32 0
  store ptr @zend_empty_array, ptr %285, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 1
  store i32 7, ptr %287, align 8
  br label %288

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %288, %280
  %290 = load ptr, ptr %14, align 8
  call void @xmlXPathFreeObject(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %147, %68, %42, %27
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_fetch_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -96
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_get_first_node_non_destructive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.php_sxe_object, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.anon.8, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %8, %2
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @xmlXPathNewContext(ptr noundef) #1

declare ptr @xmlGetNsList(ptr noundef, ptr noundef) #1

declare ptr @xmlXPathEval(ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

declare ptr @_zend_new_array_0() #1

declare ptr @_zend_new_array(i32 noundef) #1

declare void @zend_hash_real_init_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_node_as_zval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.php_sxe_object, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct._zend_object, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.php_sxe_object, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @php_sxe_object_new(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.php_sxe_object, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.php_sxe_object, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.php_sxe_object, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.php_sxe_object, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.anon.8, ptr %38, i32 0, i32 3
  store i32 %36, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %7
  %43 = load ptr, ptr %12, align 8
  %44 = call noalias ptr @_estrdup(ptr noundef %43)
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.php_sxe_object, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.anon.8, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %7
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = call noalias ptr @_estrdup(ptr noundef %57)
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.php_sxe_object, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.anon.8, ptr %60, i32 0, i32 1
  store ptr %58, ptr %61, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.php_sxe_object, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.anon.8, ptr %64, i32 0, i32 2
  store i32 %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %56, %51, %48
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @php_libxml_increment_node_ptr(ptr noundef %67, ptr noundef %68, ptr noundef null)
  br label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.php_sxe_object, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 776, ptr %77, align 8
  br label %78

78:                                               ; preds = %70
  ret void
}

declare void @xmlXPathFreeObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_registerXPathNamespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.2, ptr noundef %8, ptr noundef %6, ptr noundef %9, ptr noundef %7)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %71

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @php_sxe_fetch_object(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.php_sxe_object, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %21
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %71

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.php_sxe_object, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.php_sxe_object, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @xmlXPathNewContext(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.php_sxe_object, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %36
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.php_sxe_object, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @xmlXPathRegisterNs(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 2, ptr %62, align 8
  br label %63

63:                                               ; preds = %60
  br label %71

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 3, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %63, %32, %17
  ret void
}

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_asXML(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr null, ptr %28, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %40, ptr noundef @.str.3, ptr noundef %28, ptr noundef %29)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  br label %1146

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds %struct._zend_execute_data, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @php_sxe_fetch_object(ptr noundef %52)
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct.php_sxe_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %48
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds %struct.php_sxe_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct.php_sxe_object, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %24, align 8
  br label %72

71:                                               ; preds = %58, %48
  store ptr null, ptr %24, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %23, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %24, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 2, ptr %82, align 8
  br label %83

83:                                               ; preds = %80
  br label %1146

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %72
  %86 = load ptr, ptr %28, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %154

88:                                               ; preds = %85
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds %struct._xmlNode, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %125

93:                                               ; preds = %88
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %struct._xmlNode, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._xmlNode, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 9, %98
  br i1 %99, label %100, label %125

100:                                              ; preds = %93
  %101 = load ptr, ptr %28, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds %struct.php_sxe_object, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @xmlSaveFile(ptr noundef %101, ptr noundef %106)
  store i32 %107, ptr %30, align 4
  %108 = load i32, ptr %30, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %117

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  store i32 2, ptr %114, align 8
  br label %115

115:                                              ; preds = %112
  br label %1146

116:                                              ; No predecessors!
  br label %124

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 3, ptr %121, align 8
  br label %122

122:                                              ; preds = %119
  br label %1146

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %116
  br label %153

125:                                              ; preds = %93, %88
  %126 = load ptr, ptr %28, align 8
  %127 = call ptr @xmlOutputBufferCreateFilename(ptr noundef %126, ptr noundef null, i32 noundef 0)
  store ptr %127, ptr %25, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  store i32 2, ptr %134, align 8
  br label %135

135:                                              ; preds = %132
  br label %1146

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %125
  %138 = load ptr, ptr %25, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds %struct.php_sxe_object, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %24, align 8
  call void @xmlNodeDumpOutput(ptr noundef %138, ptr noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %145 = load ptr, ptr %25, align 8
  %146 = call i32 @xmlOutputBufferClose(ptr noundef %145)
  br label %147

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 1
  store i32 3, ptr %150, align 8
  br label %151

151:                                              ; preds = %148
  br label %1146

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %124
  br label %154

154:                                              ; preds = %153, %85
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct._xmlNode, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %647

159:                                              ; preds = %154
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds %struct._xmlNode, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._xmlNode, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 9, %164
  br i1 %165, label %166, label %647

166:                                              ; preds = %159
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds %struct.php_sxe_object, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds %struct.php_sxe_object, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._xmlDoc, ptr %176, i32 0, i32 15
  %178 = load ptr, ptr %177, align 8
  call void @xmlDocDumpMemoryEnc(ptr noundef %171, ptr noundef %26, ptr noundef %27, ptr noundef %178)
  %179 = load ptr, ptr %26, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %186, label %181

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  store i32 2, ptr %184, align 8
  br label %185

185:                                              ; preds = %182
  br label %644

186:                                              ; preds = %166
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %22, align 8
  store ptr %189, ptr %31, align 8
  %190 = load ptr, ptr %26, align 8
  %191 = load i32, ptr %27, align 4
  %192 = sext i32 %191 to i64
  store ptr %190, ptr %13, align 8
  store i64 %192, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %193 = load i64, ptr %14, align 8
  %194 = load i8, ptr %15, align 1
  %195 = trunc i8 %194 to i1
  store i64 %193, ptr %10, align 8
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %11, align 1
  %197 = load i8, ptr %11, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %207

199:                                              ; preds = %188
  %200 = load i64, ptr %10, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = call noalias ptr @__zend_malloc(i64 noundef %205) #10
  br label %611

207:                                              ; preds = %188
  %208 = load i64, ptr %10, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = call i1 @llvm.is.constant.i64(i64 %213)
  br i1 %214, label %215, label %601

215:                                              ; preds = %207
  %216 = load i64, ptr %10, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 8
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_8() #9
  br label %599

225:                                              ; preds = %215
  %226 = load i64, ptr %10, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 16
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_16() #9
  br label %597

235:                                              ; preds = %225
  %236 = load i64, ptr %10, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 24
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_24() #9
  br label %595

245:                                              ; preds = %235
  %246 = load i64, ptr %10, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 32
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_32() #9
  br label %593

255:                                              ; preds = %245
  %256 = load i64, ptr %10, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 40
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_40() #9
  br label %591

265:                                              ; preds = %255
  %266 = load i64, ptr %10, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 48
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_48() #9
  br label %589

275:                                              ; preds = %265
  %276 = load i64, ptr %10, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 56
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_56() #9
  br label %587

285:                                              ; preds = %275
  %286 = load i64, ptr %10, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 64
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_64() #9
  br label %585

295:                                              ; preds = %285
  %296 = load i64, ptr %10, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 80
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_80() #9
  br label %583

305:                                              ; preds = %295
  %306 = load i64, ptr %10, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 96
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_96() #9
  br label %581

315:                                              ; preds = %305
  %316 = load i64, ptr %10, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 112
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_112() #9
  br label %579

325:                                              ; preds = %315
  %326 = load i64, ptr %10, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 128
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_128() #9
  br label %577

335:                                              ; preds = %325
  %336 = load i64, ptr %10, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 160
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_160() #9
  br label %575

345:                                              ; preds = %335
  %346 = load i64, ptr %10, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 192
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_192() #9
  br label %573

355:                                              ; preds = %345
  %356 = load i64, ptr %10, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 224
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_224() #9
  br label %571

365:                                              ; preds = %355
  %366 = load i64, ptr %10, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 256
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_256() #9
  br label %569

375:                                              ; preds = %365
  %376 = load i64, ptr %10, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 320
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_320() #9
  br label %567

385:                                              ; preds = %375
  %386 = load i64, ptr %10, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 384
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_384() #9
  br label %565

395:                                              ; preds = %385
  %396 = load i64, ptr %10, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 448
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call noalias ptr @_emalloc_448() #9
  br label %563

405:                                              ; preds = %395
  %406 = load i64, ptr %10, align 8
  %407 = add i64 24, %406
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8
  %410 = sub i64 %409, 1
  %411 = and i64 %410, -8
  %412 = icmp ule i64 %411, 512
  br i1 %412, label %413, label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @_emalloc_512() #9
  br label %561

415:                                              ; preds = %405
  %416 = load i64, ptr %10, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = icmp ule i64 %421, 640
  br i1 %422, label %423, label %425

423:                                              ; preds = %415
  %424 = call noalias ptr @_emalloc_640() #9
  br label %559

425:                                              ; preds = %415
  %426 = load i64, ptr %10, align 8
  %427 = add i64 24, %426
  %428 = add i64 %427, 1
  %429 = add i64 %428, 8
  %430 = sub i64 %429, 1
  %431 = and i64 %430, -8
  %432 = icmp ule i64 %431, 768
  br i1 %432, label %433, label %435

433:                                              ; preds = %425
  %434 = call noalias ptr @_emalloc_768() #9
  br label %557

435:                                              ; preds = %425
  %436 = load i64, ptr %10, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = icmp ule i64 %441, 896
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = call noalias ptr @_emalloc_896() #9
  br label %555

445:                                              ; preds = %435
  %446 = load i64, ptr %10, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = icmp ule i64 %451, 1024
  br i1 %452, label %453, label %455

453:                                              ; preds = %445
  %454 = call noalias ptr @_emalloc_1024() #9
  br label %553

455:                                              ; preds = %445
  %456 = load i64, ptr %10, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = icmp ule i64 %461, 1280
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  %464 = call noalias ptr @_emalloc_1280() #9
  br label %551

465:                                              ; preds = %455
  %466 = load i64, ptr %10, align 8
  %467 = add i64 24, %466
  %468 = add i64 %467, 1
  %469 = add i64 %468, 8
  %470 = sub i64 %469, 1
  %471 = and i64 %470, -8
  %472 = icmp ule i64 %471, 1536
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  %474 = call noalias ptr @_emalloc_1536() #9
  br label %549

475:                                              ; preds = %465
  %476 = load i64, ptr %10, align 8
  %477 = add i64 24, %476
  %478 = add i64 %477, 1
  %479 = add i64 %478, 8
  %480 = sub i64 %479, 1
  %481 = and i64 %480, -8
  %482 = icmp ule i64 %481, 1792
  br i1 %482, label %483, label %485

483:                                              ; preds = %475
  %484 = call noalias ptr @_emalloc_1792() #9
  br label %547

485:                                              ; preds = %475
  %486 = load i64, ptr %10, align 8
  %487 = add i64 24, %486
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8
  %490 = sub i64 %489, 1
  %491 = and i64 %490, -8
  %492 = icmp ule i64 %491, 2048
  br i1 %492, label %493, label %495

493:                                              ; preds = %485
  %494 = call noalias ptr @_emalloc_2048() #9
  br label %545

495:                                              ; preds = %485
  %496 = load i64, ptr %10, align 8
  %497 = add i64 24, %496
  %498 = add i64 %497, 1
  %499 = add i64 %498, 8
  %500 = sub i64 %499, 1
  %501 = and i64 %500, -8
  %502 = icmp ule i64 %501, 2560
  br i1 %502, label %503, label %505

503:                                              ; preds = %495
  %504 = call noalias ptr @_emalloc_2560() #9
  br label %543

505:                                              ; preds = %495
  %506 = load i64, ptr %10, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = icmp ule i64 %511, 3072
  br i1 %512, label %513, label %515

513:                                              ; preds = %505
  %514 = call noalias ptr @_emalloc_3072() #9
  br label %541

515:                                              ; preds = %505
  %516 = load i64, ptr %10, align 8
  %517 = add i64 24, %516
  %518 = add i64 %517, 1
  %519 = add i64 %518, 8
  %520 = sub i64 %519, 1
  %521 = and i64 %520, -8
  %522 = icmp ule i64 %521, 2093056
  br i1 %522, label %523, label %531

523:                                              ; preds = %515
  %524 = load i64, ptr %10, align 8
  %525 = add i64 24, %524
  %526 = add i64 %525, 1
  %527 = add i64 %526, 8
  %528 = sub i64 %527, 1
  %529 = and i64 %528, -8
  %530 = call noalias ptr @_emalloc_large(i64 noundef %529) #10
  br label %539

531:                                              ; preds = %515
  %532 = load i64, ptr %10, align 8
  %533 = add i64 24, %532
  %534 = add i64 %533, 1
  %535 = add i64 %534, 8
  %536 = sub i64 %535, 1
  %537 = and i64 %536, -8
  %538 = call noalias ptr @_emalloc_huge(i64 noundef %537) #10
  br label %539

539:                                              ; preds = %531, %523
  %540 = phi ptr [ %530, %523 ], [ %538, %531 ]
  br label %541

541:                                              ; preds = %539, %513
  %542 = phi ptr [ %514, %513 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %503
  %544 = phi ptr [ %504, %503 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %493
  %546 = phi ptr [ %494, %493 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %483
  %548 = phi ptr [ %484, %483 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %473
  %550 = phi ptr [ %474, %473 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %463
  %552 = phi ptr [ %464, %463 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %453
  %554 = phi ptr [ %454, %453 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %443
  %556 = phi ptr [ %444, %443 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %433
  %558 = phi ptr [ %434, %433 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %423
  %560 = phi ptr [ %424, %423 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %413
  %562 = phi ptr [ %414, %413 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %403
  %564 = phi ptr [ %404, %403 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %393
  %566 = phi ptr [ %394, %393 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %383
  %568 = phi ptr [ %384, %383 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %373
  %570 = phi ptr [ %374, %373 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %363
  %572 = phi ptr [ %364, %363 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %353
  %574 = phi ptr [ %354, %353 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %343
  %576 = phi ptr [ %344, %343 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %333
  %578 = phi ptr [ %334, %333 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %323
  %580 = phi ptr [ %324, %323 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %313
  %582 = phi ptr [ %314, %313 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %303
  %584 = phi ptr [ %304, %303 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %293
  %586 = phi ptr [ %294, %293 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %283
  %588 = phi ptr [ %284, %283 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %273
  %590 = phi ptr [ %274, %273 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %263
  %592 = phi ptr [ %264, %263 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %253
  %594 = phi ptr [ %254, %253 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %243
  %596 = phi ptr [ %244, %243 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %233
  %598 = phi ptr [ %234, %233 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %223
  %600 = phi ptr [ %224, %223 ], [ %598, %597 ]
  br label %609

601:                                              ; preds = %207
  %602 = load i64, ptr %10, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = call noalias ptr @_emalloc(i64 noundef %607) #10
  br label %609

609:                                              ; preds = %601, %599
  %610 = phi ptr [ %600, %599 ], [ %608, %601 ]
  br label %611

611:                                              ; preds = %609, %199
  %612 = phi ptr [ %206, %199 ], [ %610, %609 ]
  store ptr %612, ptr %12, align 8
  %613 = load ptr, ptr %12, align 8
  store ptr %613, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %614 = load i32, ptr %4, align 4
  %615 = load ptr, ptr %3, align 8
  store i32 %614, ptr %615, align 4
  %616 = load i8, ptr %11, align 1
  %617 = trunc i8 %616 to i1
  %618 = select i1 %617, i32 128, i32 0
  %619 = or i32 22, %618
  %620 = load ptr, ptr %12, align 8
  %621 = getelementptr inbounds %struct._zend_refcounted_h, ptr %620, i32 0, i32 1
  store i32 %619, ptr %621, align 4
  %622 = load ptr, ptr %12, align 8
  %623 = getelementptr inbounds %struct._zend_string, ptr %622, i32 0, i32 1
  store i64 0, ptr %623, align 8
  %624 = load i64, ptr %10, align 8
  %625 = load ptr, ptr %12, align 8
  %626 = getelementptr inbounds %struct._zend_string, ptr %625, i32 0, i32 2
  store i64 %624, ptr %626, align 8
  %627 = load ptr, ptr %12, align 8
  store ptr %627, ptr %16, align 8
  %628 = load ptr, ptr %16, align 8
  %629 = getelementptr inbounds %struct._zend_string, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %13, align 8
  %631 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %629, ptr align 1 %630, i64 %631, i1 false)
  %632 = load ptr, ptr %16, align 8
  %633 = getelementptr inbounds %struct._zend_string, ptr %632, i32 0, i32 3
  %634 = load i64, ptr %14, align 8
  %635 = getelementptr inbounds [1 x i8], ptr %633, i64 0, i64 %634
  store i8 0, ptr %635, align 1
  %636 = load ptr, ptr %16, align 8
  store ptr %636, ptr %32, align 8
  %637 = load ptr, ptr %32, align 8
  %638 = load ptr, ptr %31, align 8
  %639 = getelementptr inbounds %struct._zval_struct, ptr %638, i32 0, i32 0
  store ptr %637, ptr %639, align 8
  %640 = load ptr, ptr %31, align 8
  %641 = getelementptr inbounds %struct._zval_struct, ptr %640, i32 0, i32 1
  store i32 262, ptr %641, align 8
  br label %642

642:                                              ; preds = %611
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643, %185
  %645 = load ptr, ptr @xmlFree, align 8
  %646 = load ptr, ptr %26, align 8
  call void %645(ptr noundef %646)
  br label %1146

647:                                              ; preds = %159, %154
  %648 = call ptr @xmlAllocOutputBuffer(ptr noundef null)
  store ptr %648, ptr %25, align 8
  %649 = load ptr, ptr %25, align 8
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %658

651:                                              ; preds = %647
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %22, align 8
  %655 = getelementptr inbounds %struct._zval_struct, ptr %654, i32 0, i32 1
  store i32 2, ptr %655, align 8
  br label %656

656:                                              ; preds = %653
  br label %1146

657:                                              ; No predecessors!
  br label %658

658:                                              ; preds = %657, %647
  %659 = load ptr, ptr %25, align 8
  %660 = load ptr, ptr %23, align 8
  %661 = getelementptr inbounds %struct.php_sxe_object, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %24, align 8
  %666 = load ptr, ptr %23, align 8
  %667 = getelementptr inbounds %struct.php_sxe_object, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct._xmlDoc, ptr %670, i32 0, i32 15
  %672 = load ptr, ptr %671, align 8
  call void @xmlNodeDumpOutput(ptr noundef %659, ptr noundef %664, ptr noundef %665, i32 noundef 0, i32 noundef 0, ptr noundef %672)
  %673 = load ptr, ptr %25, align 8
  %674 = call i32 @xmlOutputBufferFlush(ptr noundef %673)
  %675 = load ptr, ptr %25, align 8
  %676 = call ptr @xmlOutputBufferGetContent(ptr noundef %675)
  store ptr %676, ptr %33, align 8
  %677 = load ptr, ptr %25, align 8
  %678 = call i64 @xmlOutputBufferGetSize(ptr noundef %677)
  store i64 %678, ptr %34, align 8
  %679 = load ptr, ptr %33, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %686, label %681

681:                                              ; preds = %658
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %22, align 8
  %684 = getelementptr inbounds %struct._zval_struct, ptr %683, i32 0, i32 1
  store i32 2, ptr %684, align 8
  br label %685

685:                                              ; preds = %682
  br label %1143

686:                                              ; preds = %658
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  %689 = load ptr, ptr %22, align 8
  store ptr %689, ptr %35, align 8
  %690 = load ptr, ptr %33, align 8
  %691 = load i64, ptr %34, align 8
  store ptr %690, ptr %17, align 8
  store i64 %691, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %692 = load i64, ptr %18, align 8
  %693 = load i8, ptr %19, align 1
  %694 = trunc i8 %693 to i1
  store i64 %692, ptr %7, align 8
  %695 = zext i1 %694 to i8
  store i8 %695, ptr %8, align 1
  %696 = load i8, ptr %8, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %706

698:                                              ; preds = %688
  %699 = load i64, ptr %7, align 8
  %700 = add i64 24, %699
  %701 = add i64 %700, 1
  %702 = add i64 %701, 8
  %703 = sub i64 %702, 1
  %704 = and i64 %703, -8
  %705 = call noalias ptr @__zend_malloc(i64 noundef %704) #10
  br label %1110

706:                                              ; preds = %688
  %707 = load i64, ptr %7, align 8
  %708 = add i64 24, %707
  %709 = add i64 %708, 1
  %710 = add i64 %709, 8
  %711 = sub i64 %710, 1
  %712 = and i64 %711, -8
  %713 = call i1 @llvm.is.constant.i64(i64 %712)
  br i1 %713, label %714, label %1100

714:                                              ; preds = %706
  %715 = load i64, ptr %7, align 8
  %716 = add i64 24, %715
  %717 = add i64 %716, 1
  %718 = add i64 %717, 8
  %719 = sub i64 %718, 1
  %720 = and i64 %719, -8
  %721 = icmp ule i64 %720, 8
  br i1 %721, label %722, label %724

722:                                              ; preds = %714
  %723 = call noalias ptr @_emalloc_8() #9
  br label %1098

724:                                              ; preds = %714
  %725 = load i64, ptr %7, align 8
  %726 = add i64 24, %725
  %727 = add i64 %726, 1
  %728 = add i64 %727, 8
  %729 = sub i64 %728, 1
  %730 = and i64 %729, -8
  %731 = icmp ule i64 %730, 16
  br i1 %731, label %732, label %734

732:                                              ; preds = %724
  %733 = call noalias ptr @_emalloc_16() #9
  br label %1096

734:                                              ; preds = %724
  %735 = load i64, ptr %7, align 8
  %736 = add i64 24, %735
  %737 = add i64 %736, 1
  %738 = add i64 %737, 8
  %739 = sub i64 %738, 1
  %740 = and i64 %739, -8
  %741 = icmp ule i64 %740, 24
  br i1 %741, label %742, label %744

742:                                              ; preds = %734
  %743 = call noalias ptr @_emalloc_24() #9
  br label %1094

744:                                              ; preds = %734
  %745 = load i64, ptr %7, align 8
  %746 = add i64 24, %745
  %747 = add i64 %746, 1
  %748 = add i64 %747, 8
  %749 = sub i64 %748, 1
  %750 = and i64 %749, -8
  %751 = icmp ule i64 %750, 32
  br i1 %751, label %752, label %754

752:                                              ; preds = %744
  %753 = call noalias ptr @_emalloc_32() #9
  br label %1092

754:                                              ; preds = %744
  %755 = load i64, ptr %7, align 8
  %756 = add i64 24, %755
  %757 = add i64 %756, 1
  %758 = add i64 %757, 8
  %759 = sub i64 %758, 1
  %760 = and i64 %759, -8
  %761 = icmp ule i64 %760, 40
  br i1 %761, label %762, label %764

762:                                              ; preds = %754
  %763 = call noalias ptr @_emalloc_40() #9
  br label %1090

764:                                              ; preds = %754
  %765 = load i64, ptr %7, align 8
  %766 = add i64 24, %765
  %767 = add i64 %766, 1
  %768 = add i64 %767, 8
  %769 = sub i64 %768, 1
  %770 = and i64 %769, -8
  %771 = icmp ule i64 %770, 48
  br i1 %771, label %772, label %774

772:                                              ; preds = %764
  %773 = call noalias ptr @_emalloc_48() #9
  br label %1088

774:                                              ; preds = %764
  %775 = load i64, ptr %7, align 8
  %776 = add i64 24, %775
  %777 = add i64 %776, 1
  %778 = add i64 %777, 8
  %779 = sub i64 %778, 1
  %780 = and i64 %779, -8
  %781 = icmp ule i64 %780, 56
  br i1 %781, label %782, label %784

782:                                              ; preds = %774
  %783 = call noalias ptr @_emalloc_56() #9
  br label %1086

784:                                              ; preds = %774
  %785 = load i64, ptr %7, align 8
  %786 = add i64 24, %785
  %787 = add i64 %786, 1
  %788 = add i64 %787, 8
  %789 = sub i64 %788, 1
  %790 = and i64 %789, -8
  %791 = icmp ule i64 %790, 64
  br i1 %791, label %792, label %794

792:                                              ; preds = %784
  %793 = call noalias ptr @_emalloc_64() #9
  br label %1084

794:                                              ; preds = %784
  %795 = load i64, ptr %7, align 8
  %796 = add i64 24, %795
  %797 = add i64 %796, 1
  %798 = add i64 %797, 8
  %799 = sub i64 %798, 1
  %800 = and i64 %799, -8
  %801 = icmp ule i64 %800, 80
  br i1 %801, label %802, label %804

802:                                              ; preds = %794
  %803 = call noalias ptr @_emalloc_80() #9
  br label %1082

804:                                              ; preds = %794
  %805 = load i64, ptr %7, align 8
  %806 = add i64 24, %805
  %807 = add i64 %806, 1
  %808 = add i64 %807, 8
  %809 = sub i64 %808, 1
  %810 = and i64 %809, -8
  %811 = icmp ule i64 %810, 96
  br i1 %811, label %812, label %814

812:                                              ; preds = %804
  %813 = call noalias ptr @_emalloc_96() #9
  br label %1080

814:                                              ; preds = %804
  %815 = load i64, ptr %7, align 8
  %816 = add i64 24, %815
  %817 = add i64 %816, 1
  %818 = add i64 %817, 8
  %819 = sub i64 %818, 1
  %820 = and i64 %819, -8
  %821 = icmp ule i64 %820, 112
  br i1 %821, label %822, label %824

822:                                              ; preds = %814
  %823 = call noalias ptr @_emalloc_112() #9
  br label %1078

824:                                              ; preds = %814
  %825 = load i64, ptr %7, align 8
  %826 = add i64 24, %825
  %827 = add i64 %826, 1
  %828 = add i64 %827, 8
  %829 = sub i64 %828, 1
  %830 = and i64 %829, -8
  %831 = icmp ule i64 %830, 128
  br i1 %831, label %832, label %834

832:                                              ; preds = %824
  %833 = call noalias ptr @_emalloc_128() #9
  br label %1076

834:                                              ; preds = %824
  %835 = load i64, ptr %7, align 8
  %836 = add i64 24, %835
  %837 = add i64 %836, 1
  %838 = add i64 %837, 8
  %839 = sub i64 %838, 1
  %840 = and i64 %839, -8
  %841 = icmp ule i64 %840, 160
  br i1 %841, label %842, label %844

842:                                              ; preds = %834
  %843 = call noalias ptr @_emalloc_160() #9
  br label %1074

844:                                              ; preds = %834
  %845 = load i64, ptr %7, align 8
  %846 = add i64 24, %845
  %847 = add i64 %846, 1
  %848 = add i64 %847, 8
  %849 = sub i64 %848, 1
  %850 = and i64 %849, -8
  %851 = icmp ule i64 %850, 192
  br i1 %851, label %852, label %854

852:                                              ; preds = %844
  %853 = call noalias ptr @_emalloc_192() #9
  br label %1072

854:                                              ; preds = %844
  %855 = load i64, ptr %7, align 8
  %856 = add i64 24, %855
  %857 = add i64 %856, 1
  %858 = add i64 %857, 8
  %859 = sub i64 %858, 1
  %860 = and i64 %859, -8
  %861 = icmp ule i64 %860, 224
  br i1 %861, label %862, label %864

862:                                              ; preds = %854
  %863 = call noalias ptr @_emalloc_224() #9
  br label %1070

864:                                              ; preds = %854
  %865 = load i64, ptr %7, align 8
  %866 = add i64 24, %865
  %867 = add i64 %866, 1
  %868 = add i64 %867, 8
  %869 = sub i64 %868, 1
  %870 = and i64 %869, -8
  %871 = icmp ule i64 %870, 256
  br i1 %871, label %872, label %874

872:                                              ; preds = %864
  %873 = call noalias ptr @_emalloc_256() #9
  br label %1068

874:                                              ; preds = %864
  %875 = load i64, ptr %7, align 8
  %876 = add i64 24, %875
  %877 = add i64 %876, 1
  %878 = add i64 %877, 8
  %879 = sub i64 %878, 1
  %880 = and i64 %879, -8
  %881 = icmp ule i64 %880, 320
  br i1 %881, label %882, label %884

882:                                              ; preds = %874
  %883 = call noalias ptr @_emalloc_320() #9
  br label %1066

884:                                              ; preds = %874
  %885 = load i64, ptr %7, align 8
  %886 = add i64 24, %885
  %887 = add i64 %886, 1
  %888 = add i64 %887, 8
  %889 = sub i64 %888, 1
  %890 = and i64 %889, -8
  %891 = icmp ule i64 %890, 384
  br i1 %891, label %892, label %894

892:                                              ; preds = %884
  %893 = call noalias ptr @_emalloc_384() #9
  br label %1064

894:                                              ; preds = %884
  %895 = load i64, ptr %7, align 8
  %896 = add i64 24, %895
  %897 = add i64 %896, 1
  %898 = add i64 %897, 8
  %899 = sub i64 %898, 1
  %900 = and i64 %899, -8
  %901 = icmp ule i64 %900, 448
  br i1 %901, label %902, label %904

902:                                              ; preds = %894
  %903 = call noalias ptr @_emalloc_448() #9
  br label %1062

904:                                              ; preds = %894
  %905 = load i64, ptr %7, align 8
  %906 = add i64 24, %905
  %907 = add i64 %906, 1
  %908 = add i64 %907, 8
  %909 = sub i64 %908, 1
  %910 = and i64 %909, -8
  %911 = icmp ule i64 %910, 512
  br i1 %911, label %912, label %914

912:                                              ; preds = %904
  %913 = call noalias ptr @_emalloc_512() #9
  br label %1060

914:                                              ; preds = %904
  %915 = load i64, ptr %7, align 8
  %916 = add i64 24, %915
  %917 = add i64 %916, 1
  %918 = add i64 %917, 8
  %919 = sub i64 %918, 1
  %920 = and i64 %919, -8
  %921 = icmp ule i64 %920, 640
  br i1 %921, label %922, label %924

922:                                              ; preds = %914
  %923 = call noalias ptr @_emalloc_640() #9
  br label %1058

924:                                              ; preds = %914
  %925 = load i64, ptr %7, align 8
  %926 = add i64 24, %925
  %927 = add i64 %926, 1
  %928 = add i64 %927, 8
  %929 = sub i64 %928, 1
  %930 = and i64 %929, -8
  %931 = icmp ule i64 %930, 768
  br i1 %931, label %932, label %934

932:                                              ; preds = %924
  %933 = call noalias ptr @_emalloc_768() #9
  br label %1056

934:                                              ; preds = %924
  %935 = load i64, ptr %7, align 8
  %936 = add i64 24, %935
  %937 = add i64 %936, 1
  %938 = add i64 %937, 8
  %939 = sub i64 %938, 1
  %940 = and i64 %939, -8
  %941 = icmp ule i64 %940, 896
  br i1 %941, label %942, label %944

942:                                              ; preds = %934
  %943 = call noalias ptr @_emalloc_896() #9
  br label %1054

944:                                              ; preds = %934
  %945 = load i64, ptr %7, align 8
  %946 = add i64 24, %945
  %947 = add i64 %946, 1
  %948 = add i64 %947, 8
  %949 = sub i64 %948, 1
  %950 = and i64 %949, -8
  %951 = icmp ule i64 %950, 1024
  br i1 %951, label %952, label %954

952:                                              ; preds = %944
  %953 = call noalias ptr @_emalloc_1024() #9
  br label %1052

954:                                              ; preds = %944
  %955 = load i64, ptr %7, align 8
  %956 = add i64 24, %955
  %957 = add i64 %956, 1
  %958 = add i64 %957, 8
  %959 = sub i64 %958, 1
  %960 = and i64 %959, -8
  %961 = icmp ule i64 %960, 1280
  br i1 %961, label %962, label %964

962:                                              ; preds = %954
  %963 = call noalias ptr @_emalloc_1280() #9
  br label %1050

964:                                              ; preds = %954
  %965 = load i64, ptr %7, align 8
  %966 = add i64 24, %965
  %967 = add i64 %966, 1
  %968 = add i64 %967, 8
  %969 = sub i64 %968, 1
  %970 = and i64 %969, -8
  %971 = icmp ule i64 %970, 1536
  br i1 %971, label %972, label %974

972:                                              ; preds = %964
  %973 = call noalias ptr @_emalloc_1536() #9
  br label %1048

974:                                              ; preds = %964
  %975 = load i64, ptr %7, align 8
  %976 = add i64 24, %975
  %977 = add i64 %976, 1
  %978 = add i64 %977, 8
  %979 = sub i64 %978, 1
  %980 = and i64 %979, -8
  %981 = icmp ule i64 %980, 1792
  br i1 %981, label %982, label %984

982:                                              ; preds = %974
  %983 = call noalias ptr @_emalloc_1792() #9
  br label %1046

984:                                              ; preds = %974
  %985 = load i64, ptr %7, align 8
  %986 = add i64 24, %985
  %987 = add i64 %986, 1
  %988 = add i64 %987, 8
  %989 = sub i64 %988, 1
  %990 = and i64 %989, -8
  %991 = icmp ule i64 %990, 2048
  br i1 %991, label %992, label %994

992:                                              ; preds = %984
  %993 = call noalias ptr @_emalloc_2048() #9
  br label %1044

994:                                              ; preds = %984
  %995 = load i64, ptr %7, align 8
  %996 = add i64 24, %995
  %997 = add i64 %996, 1
  %998 = add i64 %997, 8
  %999 = sub i64 %998, 1
  %1000 = and i64 %999, -8
  %1001 = icmp ule i64 %1000, 2560
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %994
  %1003 = call noalias ptr @_emalloc_2560() #9
  br label %1042

1004:                                             ; preds = %994
  %1005 = load i64, ptr %7, align 8
  %1006 = add i64 24, %1005
  %1007 = add i64 %1006, 1
  %1008 = add i64 %1007, 8
  %1009 = sub i64 %1008, 1
  %1010 = and i64 %1009, -8
  %1011 = icmp ule i64 %1010, 3072
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1004
  %1013 = call noalias ptr @_emalloc_3072() #9
  br label %1040

1014:                                             ; preds = %1004
  %1015 = load i64, ptr %7, align 8
  %1016 = add i64 24, %1015
  %1017 = add i64 %1016, 1
  %1018 = add i64 %1017, 8
  %1019 = sub i64 %1018, 1
  %1020 = and i64 %1019, -8
  %1021 = icmp ule i64 %1020, 2093056
  br i1 %1021, label %1022, label %1030

1022:                                             ; preds = %1014
  %1023 = load i64, ptr %7, align 8
  %1024 = add i64 24, %1023
  %1025 = add i64 %1024, 1
  %1026 = add i64 %1025, 8
  %1027 = sub i64 %1026, 1
  %1028 = and i64 %1027, -8
  %1029 = call noalias ptr @_emalloc_large(i64 noundef %1028) #10
  br label %1038

1030:                                             ; preds = %1014
  %1031 = load i64, ptr %7, align 8
  %1032 = add i64 24, %1031
  %1033 = add i64 %1032, 1
  %1034 = add i64 %1033, 8
  %1035 = sub i64 %1034, 1
  %1036 = and i64 %1035, -8
  %1037 = call noalias ptr @_emalloc_huge(i64 noundef %1036) #10
  br label %1038

1038:                                             ; preds = %1030, %1022
  %1039 = phi ptr [ %1029, %1022 ], [ %1037, %1030 ]
  br label %1040

1040:                                             ; preds = %1038, %1012
  %1041 = phi ptr [ %1013, %1012 ], [ %1039, %1038 ]
  br label %1042

1042:                                             ; preds = %1040, %1002
  %1043 = phi ptr [ %1003, %1002 ], [ %1041, %1040 ]
  br label %1044

1044:                                             ; preds = %1042, %992
  %1045 = phi ptr [ %993, %992 ], [ %1043, %1042 ]
  br label %1046

1046:                                             ; preds = %1044, %982
  %1047 = phi ptr [ %983, %982 ], [ %1045, %1044 ]
  br label %1048

1048:                                             ; preds = %1046, %972
  %1049 = phi ptr [ %973, %972 ], [ %1047, %1046 ]
  br label %1050

1050:                                             ; preds = %1048, %962
  %1051 = phi ptr [ %963, %962 ], [ %1049, %1048 ]
  br label %1052

1052:                                             ; preds = %1050, %952
  %1053 = phi ptr [ %953, %952 ], [ %1051, %1050 ]
  br label %1054

1054:                                             ; preds = %1052, %942
  %1055 = phi ptr [ %943, %942 ], [ %1053, %1052 ]
  br label %1056

1056:                                             ; preds = %1054, %932
  %1057 = phi ptr [ %933, %932 ], [ %1055, %1054 ]
  br label %1058

1058:                                             ; preds = %1056, %922
  %1059 = phi ptr [ %923, %922 ], [ %1057, %1056 ]
  br label %1060

1060:                                             ; preds = %1058, %912
  %1061 = phi ptr [ %913, %912 ], [ %1059, %1058 ]
  br label %1062

1062:                                             ; preds = %1060, %902
  %1063 = phi ptr [ %903, %902 ], [ %1061, %1060 ]
  br label %1064

1064:                                             ; preds = %1062, %892
  %1065 = phi ptr [ %893, %892 ], [ %1063, %1062 ]
  br label %1066

1066:                                             ; preds = %1064, %882
  %1067 = phi ptr [ %883, %882 ], [ %1065, %1064 ]
  br label %1068

1068:                                             ; preds = %1066, %872
  %1069 = phi ptr [ %873, %872 ], [ %1067, %1066 ]
  br label %1070

1070:                                             ; preds = %1068, %862
  %1071 = phi ptr [ %863, %862 ], [ %1069, %1068 ]
  br label %1072

1072:                                             ; preds = %1070, %852
  %1073 = phi ptr [ %853, %852 ], [ %1071, %1070 ]
  br label %1074

1074:                                             ; preds = %1072, %842
  %1075 = phi ptr [ %843, %842 ], [ %1073, %1072 ]
  br label %1076

1076:                                             ; preds = %1074, %832
  %1077 = phi ptr [ %833, %832 ], [ %1075, %1074 ]
  br label %1078

1078:                                             ; preds = %1076, %822
  %1079 = phi ptr [ %823, %822 ], [ %1077, %1076 ]
  br label %1080

1080:                                             ; preds = %1078, %812
  %1081 = phi ptr [ %813, %812 ], [ %1079, %1078 ]
  br label %1082

1082:                                             ; preds = %1080, %802
  %1083 = phi ptr [ %803, %802 ], [ %1081, %1080 ]
  br label %1084

1084:                                             ; preds = %1082, %792
  %1085 = phi ptr [ %793, %792 ], [ %1083, %1082 ]
  br label %1086

1086:                                             ; preds = %1084, %782
  %1087 = phi ptr [ %783, %782 ], [ %1085, %1084 ]
  br label %1088

1088:                                             ; preds = %1086, %772
  %1089 = phi ptr [ %773, %772 ], [ %1087, %1086 ]
  br label %1090

1090:                                             ; preds = %1088, %762
  %1091 = phi ptr [ %763, %762 ], [ %1089, %1088 ]
  br label %1092

1092:                                             ; preds = %1090, %752
  %1093 = phi ptr [ %753, %752 ], [ %1091, %1090 ]
  br label %1094

1094:                                             ; preds = %1092, %742
  %1095 = phi ptr [ %743, %742 ], [ %1093, %1092 ]
  br label %1096

1096:                                             ; preds = %1094, %732
  %1097 = phi ptr [ %733, %732 ], [ %1095, %1094 ]
  br label %1098

1098:                                             ; preds = %1096, %722
  %1099 = phi ptr [ %723, %722 ], [ %1097, %1096 ]
  br label %1108

1100:                                             ; preds = %706
  %1101 = load i64, ptr %7, align 8
  %1102 = add i64 24, %1101
  %1103 = add i64 %1102, 1
  %1104 = add i64 %1103, 8
  %1105 = sub i64 %1104, 1
  %1106 = and i64 %1105, -8
  %1107 = call noalias ptr @_emalloc(i64 noundef %1106) #10
  br label %1108

1108:                                             ; preds = %1100, %1098
  %1109 = phi ptr [ %1099, %1098 ], [ %1107, %1100 ]
  br label %1110

1110:                                             ; preds = %1108, %698
  %1111 = phi ptr [ %705, %698 ], [ %1109, %1108 ]
  store ptr %1111, ptr %9, align 8
  %1112 = load ptr, ptr %9, align 8
  store ptr %1112, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1113 = load i32, ptr %6, align 4
  %1114 = load ptr, ptr %5, align 8
  store i32 %1113, ptr %1114, align 4
  %1115 = load i8, ptr %8, align 1
  %1116 = trunc i8 %1115 to i1
  %1117 = select i1 %1116, i32 128, i32 0
  %1118 = or i32 22, %1117
  %1119 = load ptr, ptr %9, align 8
  %1120 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1119, i32 0, i32 1
  store i32 %1118, ptr %1120, align 4
  %1121 = load ptr, ptr %9, align 8
  %1122 = getelementptr inbounds %struct._zend_string, ptr %1121, i32 0, i32 1
  store i64 0, ptr %1122, align 8
  %1123 = load i64, ptr %7, align 8
  %1124 = load ptr, ptr %9, align 8
  %1125 = getelementptr inbounds %struct._zend_string, ptr %1124, i32 0, i32 2
  store i64 %1123, ptr %1125, align 8
  %1126 = load ptr, ptr %9, align 8
  store ptr %1126, ptr %20, align 8
  %1127 = load ptr, ptr %20, align 8
  %1128 = getelementptr inbounds %struct._zend_string, ptr %1127, i32 0, i32 3
  %1129 = load ptr, ptr %17, align 8
  %1130 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1128, ptr align 1 %1129, i64 %1130, i1 false)
  %1131 = load ptr, ptr %20, align 8
  %1132 = getelementptr inbounds %struct._zend_string, ptr %1131, i32 0, i32 3
  %1133 = load i64, ptr %18, align 8
  %1134 = getelementptr inbounds [1 x i8], ptr %1132, i64 0, i64 %1133
  store i8 0, ptr %1134, align 1
  %1135 = load ptr, ptr %20, align 8
  store ptr %1135, ptr %36, align 8
  %1136 = load ptr, ptr %36, align 8
  %1137 = load ptr, ptr %35, align 8
  %1138 = getelementptr inbounds %struct._zval_struct, ptr %1137, i32 0, i32 0
  store ptr %1136, ptr %1138, align 8
  %1139 = load ptr, ptr %35, align 8
  %1140 = getelementptr inbounds %struct._zval_struct, ptr %1139, i32 0, i32 1
  store i32 262, ptr %1140, align 8
  br label %1141

1141:                                             ; preds = %1110
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142, %685
  %1144 = load ptr, ptr %25, align 8
  %1145 = call i32 @xmlOutputBufferClose(ptr noundef %1144)
  br label %1146

1146:                                             ; preds = %1143, %656, %644, %151, %135, %122, %115, %83, %44
  ret void
}

declare i32 @xmlSaveFile(ptr noundef, ptr noundef) #1

declare ptr @xmlOutputBufferCreateFilename(ptr noundef, ptr noundef, i32 noundef) #1

declare void @xmlNodeDumpOutput(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @xmlOutputBufferClose(ptr noundef) #1

declare void @xmlDocDumpMemoryEnc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlAllocOutputBuffer(ptr noundef) #1

declare i32 @xmlOutputBufferFlush(ptr noundef) #1

declare ptr @xmlOutputBufferGetContent(ptr noundef) #1

declare i64 @xmlOutputBufferGetSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getNamespaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.4, ptr noundef %5)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %88

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @_zend_new_array_0()
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 775, ptr %29, align 8
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @php_sxe_fetch_object(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.php_sxe_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.php_sxe_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.php_sxe_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  br label %54

53:                                               ; preds = %40, %30
  store ptr null, ptr %7, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %88

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._xmlNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i8, ptr %5, align 1
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %4, align 8
  call void @sxe_add_namespaces(ptr noundef %66, ptr noundef %67, i1 noundef zeroext %69, ptr noundef %70)
  br label %87

71:                                               ; preds = %60
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._xmlNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._xmlNode, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._xmlNode, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  call void @sxe_add_namespace_name(ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %76, %71
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87, %54, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sxe_add_namespaces(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._xmlNode, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._xmlNode, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  call void @sxe_add_namespace_name(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._xmlNode, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %37, %20
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._xmlAttr, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._xmlAttr, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  call void @sxe_add_namespace_name(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._xmlAttr, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  br label %24

41:                                               ; preds = %24
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._xmlNode, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %62, %44
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._xmlNode, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %8, align 8
  call void @sxe_add_namespaces(ptr noundef %57, ptr noundef %58, i1 noundef zeroext %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._xmlNode, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  br label %48

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sxe_add_namespace_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds %struct._xmlNs, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %2
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds %struct._xmlNs, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ @.str.34, %43 ]
  store ptr %45, ptr %29, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = load ptr, ptr %29, align 8
  %48 = call i64 @strlen(ptr noundef %47) #11
  store ptr %46, ptr %19, align 8
  store i64 %48, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %49 = load i64, ptr %20, align 8
  %50 = load i8, ptr %21, align 1
  %51 = trunc i8 %50 to i1
  store i64 %49, ptr %16, align 8
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %17, align 1
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, ptr %16, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = call noalias ptr @__zend_malloc(i64 noundef %61) #10
  br label %467

63:                                               ; preds = %44
  %64 = load i64, ptr %16, align 8
  %65 = add i64 24, %64
  %66 = add i64 %65, 1
  %67 = add i64 %66, 8
  %68 = sub i64 %67, 1
  %69 = and i64 %68, -8
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %457

71:                                               ; preds = %63
  %72 = load i64, ptr %16, align 8
  %73 = add i64 24, %72
  %74 = add i64 %73, 1
  %75 = add i64 %74, 8
  %76 = sub i64 %75, 1
  %77 = and i64 %76, -8
  %78 = icmp ule i64 %77, 8
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = call noalias ptr @_emalloc_8() #9
  br label %455

81:                                               ; preds = %71
  %82 = load i64, ptr %16, align 8
  %83 = add i64 24, %82
  %84 = add i64 %83, 1
  %85 = add i64 %84, 8
  %86 = sub i64 %85, 1
  %87 = and i64 %86, -8
  %88 = icmp ule i64 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call noalias ptr @_emalloc_16() #9
  br label %453

91:                                               ; preds = %81
  %92 = load i64, ptr %16, align 8
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = add i64 %94, 8
  %96 = sub i64 %95, 1
  %97 = and i64 %96, -8
  %98 = icmp ule i64 %97, 24
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @_emalloc_24() #9
  br label %451

101:                                              ; preds = %91
  %102 = load i64, ptr %16, align 8
  %103 = add i64 24, %102
  %104 = add i64 %103, 1
  %105 = add i64 %104, 8
  %106 = sub i64 %105, 1
  %107 = and i64 %106, -8
  %108 = icmp ule i64 %107, 32
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @_emalloc_32() #9
  br label %449

111:                                              ; preds = %101
  %112 = load i64, ptr %16, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = icmp ule i64 %117, 40
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @_emalloc_40() #9
  br label %447

121:                                              ; preds = %111
  %122 = load i64, ptr %16, align 8
  %123 = add i64 24, %122
  %124 = add i64 %123, 1
  %125 = add i64 %124, 8
  %126 = sub i64 %125, 1
  %127 = and i64 %126, -8
  %128 = icmp ule i64 %127, 48
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_48() #9
  br label %445

131:                                              ; preds = %121
  %132 = load i64, ptr %16, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 56
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_56() #9
  br label %443

141:                                              ; preds = %131
  %142 = load i64, ptr %16, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 64
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_64() #9
  br label %441

151:                                              ; preds = %141
  %152 = load i64, ptr %16, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 80
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_80() #9
  br label %439

161:                                              ; preds = %151
  %162 = load i64, ptr %16, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 96
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_96() #9
  br label %437

171:                                              ; preds = %161
  %172 = load i64, ptr %16, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 112
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_112() #9
  br label %435

181:                                              ; preds = %171
  %182 = load i64, ptr %16, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 128
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_128() #9
  br label %433

191:                                              ; preds = %181
  %192 = load i64, ptr %16, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 160
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_160() #9
  br label %431

201:                                              ; preds = %191
  %202 = load i64, ptr %16, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 192
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_192() #9
  br label %429

211:                                              ; preds = %201
  %212 = load i64, ptr %16, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 224
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_224() #9
  br label %427

221:                                              ; preds = %211
  %222 = load i64, ptr %16, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 256
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_256() #9
  br label %425

231:                                              ; preds = %221
  %232 = load i64, ptr %16, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 320
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_320() #9
  br label %423

241:                                              ; preds = %231
  %242 = load i64, ptr %16, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 384
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_384() #9
  br label %421

251:                                              ; preds = %241
  %252 = load i64, ptr %16, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 448
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_448() #9
  br label %419

261:                                              ; preds = %251
  %262 = load i64, ptr %16, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 512
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_512() #9
  br label %417

271:                                              ; preds = %261
  %272 = load i64, ptr %16, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 640
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_640() #9
  br label %415

281:                                              ; preds = %271
  %282 = load i64, ptr %16, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 768
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_768() #9
  br label %413

291:                                              ; preds = %281
  %292 = load i64, ptr %16, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 896
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_896() #9
  br label %411

301:                                              ; preds = %291
  %302 = load i64, ptr %16, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 1024
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_1024() #9
  br label %409

311:                                              ; preds = %301
  %312 = load i64, ptr %16, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 1280
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_1280() #9
  br label %407

321:                                              ; preds = %311
  %322 = load i64, ptr %16, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 1536
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_1536() #9
  br label %405

331:                                              ; preds = %321
  %332 = load i64, ptr %16, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 1792
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_1792() #9
  br label %403

341:                                              ; preds = %331
  %342 = load i64, ptr %16, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 2048
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_2048() #9
  br label %401

351:                                              ; preds = %341
  %352 = load i64, ptr %16, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 2560
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_2560() #9
  br label %399

361:                                              ; preds = %351
  %362 = load i64, ptr %16, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 3072
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_3072() #9
  br label %397

371:                                              ; preds = %361
  %372 = load i64, ptr %16, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 2093056
  br i1 %378, label %379, label %387

379:                                              ; preds = %371
  %380 = load i64, ptr %16, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = call noalias ptr @_emalloc_large(i64 noundef %385) #10
  br label %395

387:                                              ; preds = %371
  %388 = load i64, ptr %16, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = call noalias ptr @_emalloc_huge(i64 noundef %393) #10
  br label %395

395:                                              ; preds = %387, %379
  %396 = phi ptr [ %386, %379 ], [ %394, %387 ]
  br label %397

397:                                              ; preds = %395, %369
  %398 = phi ptr [ %370, %369 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %359
  %400 = phi ptr [ %360, %359 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %349
  %402 = phi ptr [ %350, %349 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %339
  %404 = phi ptr [ %340, %339 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %329
  %406 = phi ptr [ %330, %329 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %319
  %408 = phi ptr [ %320, %319 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %309
  %410 = phi ptr [ %310, %309 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %299
  %412 = phi ptr [ %300, %299 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %289
  %414 = phi ptr [ %290, %289 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %279
  %416 = phi ptr [ %280, %279 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %269
  %418 = phi ptr [ %270, %269 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %259
  %420 = phi ptr [ %260, %259 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %249
  %422 = phi ptr [ %250, %249 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %239
  %424 = phi ptr [ %240, %239 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %229
  %426 = phi ptr [ %230, %229 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %219
  %428 = phi ptr [ %220, %219 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %209
  %430 = phi ptr [ %210, %209 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %199
  %432 = phi ptr [ %200, %199 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %189
  %434 = phi ptr [ %190, %189 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %179
  %436 = phi ptr [ %180, %179 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %169
  %438 = phi ptr [ %170, %169 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %159
  %440 = phi ptr [ %160, %159 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %149
  %442 = phi ptr [ %150, %149 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %139
  %444 = phi ptr [ %140, %139 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %129
  %446 = phi ptr [ %130, %129 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %119
  %448 = phi ptr [ %120, %119 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %109
  %450 = phi ptr [ %110, %109 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %99
  %452 = phi ptr [ %100, %99 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %89
  %454 = phi ptr [ %90, %89 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %79
  %456 = phi ptr [ %80, %79 ], [ %454, %453 ]
  br label %465

457:                                              ; preds = %63
  %458 = load i64, ptr %16, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = call noalias ptr @_emalloc(i64 noundef %463) #10
  br label %465

465:                                              ; preds = %457, %455
  %466 = phi ptr [ %456, %455 ], [ %464, %457 ]
  br label %467

467:                                              ; preds = %465, %55
  %468 = phi ptr [ %62, %55 ], [ %466, %465 ]
  store ptr %468, ptr %18, align 8
  %469 = load ptr, ptr %18, align 8
  store ptr %469, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %470 = load i32, ptr %10, align 4
  %471 = load ptr, ptr %9, align 8
  store i32 %470, ptr %471, align 4
  %472 = load i8, ptr %17, align 1
  %473 = trunc i8 %472 to i1
  %474 = select i1 %473, i32 128, i32 0
  %475 = or i32 22, %474
  %476 = load ptr, ptr %18, align 8
  %477 = getelementptr inbounds %struct._zend_refcounted_h, ptr %476, i32 0, i32 1
  store i32 %475, ptr %477, align 4
  %478 = load ptr, ptr %18, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 1
  store i64 0, ptr %479, align 8
  %480 = load i64, ptr %16, align 8
  %481 = load ptr, ptr %18, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 2
  store i64 %480, ptr %482, align 8
  %483 = load ptr, ptr %18, align 8
  store ptr %483, ptr %22, align 8
  %484 = load ptr, ptr %22, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %19, align 8
  %487 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %485, ptr align 1 %486, i64 %487, i1 false)
  %488 = load ptr, ptr %22, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 3
  %490 = load i64, ptr %20, align 8
  %491 = getelementptr inbounds [1 x i8], ptr %489, i64 0, i64 %490
  store i8 0, ptr %491, align 1
  %492 = load ptr, ptr %22, align 8
  store ptr %492, ptr %30, align 8
  %493 = load ptr, ptr %27, align 8
  %494 = getelementptr inbounds %struct._zval_struct, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %30, align 8
  store ptr %495, ptr %7, align 8
  store ptr %496, ptr %8, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = load ptr, ptr %8, align 8
  %499 = call ptr @zend_hash_find(ptr noundef %497, ptr noundef %498) #9
  %500 = icmp ne ptr %499, null
  br i1 %500, label %968, label %501

501:                                              ; preds = %467
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %28, align 8
  %504 = getelementptr inbounds %struct._xmlNs, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %32, align 8
  br label %506

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  store ptr %31, ptr %33, align 8
  %508 = load ptr, ptr %32, align 8
  %509 = load ptr, ptr %32, align 8
  %510 = call i64 @strlen(ptr noundef %509) #11
  store ptr %508, ptr %23, align 8
  store i64 %510, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %511 = load i64, ptr %24, align 8
  %512 = load i8, ptr %25, align 1
  %513 = trunc i8 %512 to i1
  store i64 %511, ptr %13, align 8
  %514 = zext i1 %513 to i8
  store i8 %514, ptr %14, align 1
  %515 = load i8, ptr %14, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %525

517:                                              ; preds = %507
  %518 = load i64, ptr %13, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = call noalias ptr @__zend_malloc(i64 noundef %523) #10
  br label %929

525:                                              ; preds = %507
  %526 = load i64, ptr %13, align 8
  %527 = add i64 24, %526
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8
  %530 = sub i64 %529, 1
  %531 = and i64 %530, -8
  %532 = call i1 @llvm.is.constant.i64(i64 %531)
  br i1 %532, label %533, label %919

533:                                              ; preds = %525
  %534 = load i64, ptr %13, align 8
  %535 = add i64 24, %534
  %536 = add i64 %535, 1
  %537 = add i64 %536, 8
  %538 = sub i64 %537, 1
  %539 = and i64 %538, -8
  %540 = icmp ule i64 %539, 8
  br i1 %540, label %541, label %543

541:                                              ; preds = %533
  %542 = call noalias ptr @_emalloc_8() #9
  br label %917

543:                                              ; preds = %533
  %544 = load i64, ptr %13, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = icmp ule i64 %549, 16
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  %552 = call noalias ptr @_emalloc_16() #9
  br label %915

553:                                              ; preds = %543
  %554 = load i64, ptr %13, align 8
  %555 = add i64 24, %554
  %556 = add i64 %555, 1
  %557 = add i64 %556, 8
  %558 = sub i64 %557, 1
  %559 = and i64 %558, -8
  %560 = icmp ule i64 %559, 24
  br i1 %560, label %561, label %563

561:                                              ; preds = %553
  %562 = call noalias ptr @_emalloc_24() #9
  br label %913

563:                                              ; preds = %553
  %564 = load i64, ptr %13, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = icmp ule i64 %569, 32
  br i1 %570, label %571, label %573

571:                                              ; preds = %563
  %572 = call noalias ptr @_emalloc_32() #9
  br label %911

573:                                              ; preds = %563
  %574 = load i64, ptr %13, align 8
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = add i64 %576, 8
  %578 = sub i64 %577, 1
  %579 = and i64 %578, -8
  %580 = icmp ule i64 %579, 40
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = call noalias ptr @_emalloc_40() #9
  br label %909

583:                                              ; preds = %573
  %584 = load i64, ptr %13, align 8
  %585 = add i64 24, %584
  %586 = add i64 %585, 1
  %587 = add i64 %586, 8
  %588 = sub i64 %587, 1
  %589 = and i64 %588, -8
  %590 = icmp ule i64 %589, 48
  br i1 %590, label %591, label %593

591:                                              ; preds = %583
  %592 = call noalias ptr @_emalloc_48() #9
  br label %907

593:                                              ; preds = %583
  %594 = load i64, ptr %13, align 8
  %595 = add i64 24, %594
  %596 = add i64 %595, 1
  %597 = add i64 %596, 8
  %598 = sub i64 %597, 1
  %599 = and i64 %598, -8
  %600 = icmp ule i64 %599, 56
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  %602 = call noalias ptr @_emalloc_56() #9
  br label %905

603:                                              ; preds = %593
  %604 = load i64, ptr %13, align 8
  %605 = add i64 24, %604
  %606 = add i64 %605, 1
  %607 = add i64 %606, 8
  %608 = sub i64 %607, 1
  %609 = and i64 %608, -8
  %610 = icmp ule i64 %609, 64
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = call noalias ptr @_emalloc_64() #9
  br label %903

613:                                              ; preds = %603
  %614 = load i64, ptr %13, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = icmp ule i64 %619, 80
  br i1 %620, label %621, label %623

621:                                              ; preds = %613
  %622 = call noalias ptr @_emalloc_80() #9
  br label %901

623:                                              ; preds = %613
  %624 = load i64, ptr %13, align 8
  %625 = add i64 24, %624
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = sub i64 %627, 1
  %629 = and i64 %628, -8
  %630 = icmp ule i64 %629, 96
  br i1 %630, label %631, label %633

631:                                              ; preds = %623
  %632 = call noalias ptr @_emalloc_96() #9
  br label %899

633:                                              ; preds = %623
  %634 = load i64, ptr %13, align 8
  %635 = add i64 24, %634
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8
  %638 = sub i64 %637, 1
  %639 = and i64 %638, -8
  %640 = icmp ule i64 %639, 112
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = call noalias ptr @_emalloc_112() #9
  br label %897

643:                                              ; preds = %633
  %644 = load i64, ptr %13, align 8
  %645 = add i64 24, %644
  %646 = add i64 %645, 1
  %647 = add i64 %646, 8
  %648 = sub i64 %647, 1
  %649 = and i64 %648, -8
  %650 = icmp ule i64 %649, 128
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = call noalias ptr @_emalloc_128() #9
  br label %895

653:                                              ; preds = %643
  %654 = load i64, ptr %13, align 8
  %655 = add i64 24, %654
  %656 = add i64 %655, 1
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 1
  %659 = and i64 %658, -8
  %660 = icmp ule i64 %659, 160
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = call noalias ptr @_emalloc_160() #9
  br label %893

663:                                              ; preds = %653
  %664 = load i64, ptr %13, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = icmp ule i64 %669, 192
  br i1 %670, label %671, label %673

671:                                              ; preds = %663
  %672 = call noalias ptr @_emalloc_192() #9
  br label %891

673:                                              ; preds = %663
  %674 = load i64, ptr %13, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = icmp ule i64 %679, 224
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @_emalloc_224() #9
  br label %889

683:                                              ; preds = %673
  %684 = load i64, ptr %13, align 8
  %685 = add i64 24, %684
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8
  %688 = sub i64 %687, 1
  %689 = and i64 %688, -8
  %690 = icmp ule i64 %689, 256
  br i1 %690, label %691, label %693

691:                                              ; preds = %683
  %692 = call noalias ptr @_emalloc_256() #9
  br label %887

693:                                              ; preds = %683
  %694 = load i64, ptr %13, align 8
  %695 = add i64 24, %694
  %696 = add i64 %695, 1
  %697 = add i64 %696, 8
  %698 = sub i64 %697, 1
  %699 = and i64 %698, -8
  %700 = icmp ule i64 %699, 320
  br i1 %700, label %701, label %703

701:                                              ; preds = %693
  %702 = call noalias ptr @_emalloc_320() #9
  br label %885

703:                                              ; preds = %693
  %704 = load i64, ptr %13, align 8
  %705 = add i64 24, %704
  %706 = add i64 %705, 1
  %707 = add i64 %706, 8
  %708 = sub i64 %707, 1
  %709 = and i64 %708, -8
  %710 = icmp ule i64 %709, 384
  br i1 %710, label %711, label %713

711:                                              ; preds = %703
  %712 = call noalias ptr @_emalloc_384() #9
  br label %883

713:                                              ; preds = %703
  %714 = load i64, ptr %13, align 8
  %715 = add i64 24, %714
  %716 = add i64 %715, 1
  %717 = add i64 %716, 8
  %718 = sub i64 %717, 1
  %719 = and i64 %718, -8
  %720 = icmp ule i64 %719, 448
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = call noalias ptr @_emalloc_448() #9
  br label %881

723:                                              ; preds = %713
  %724 = load i64, ptr %13, align 8
  %725 = add i64 24, %724
  %726 = add i64 %725, 1
  %727 = add i64 %726, 8
  %728 = sub i64 %727, 1
  %729 = and i64 %728, -8
  %730 = icmp ule i64 %729, 512
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call noalias ptr @_emalloc_512() #9
  br label %879

733:                                              ; preds = %723
  %734 = load i64, ptr %13, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = icmp ule i64 %739, 640
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call noalias ptr @_emalloc_640() #9
  br label %877

743:                                              ; preds = %733
  %744 = load i64, ptr %13, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = icmp ule i64 %749, 768
  br i1 %750, label %751, label %753

751:                                              ; preds = %743
  %752 = call noalias ptr @_emalloc_768() #9
  br label %875

753:                                              ; preds = %743
  %754 = load i64, ptr %13, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = icmp ule i64 %759, 896
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call noalias ptr @_emalloc_896() #9
  br label %873

763:                                              ; preds = %753
  %764 = load i64, ptr %13, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = icmp ule i64 %769, 1024
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call noalias ptr @_emalloc_1024() #9
  br label %871

773:                                              ; preds = %763
  %774 = load i64, ptr %13, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = icmp ule i64 %779, 1280
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call noalias ptr @_emalloc_1280() #9
  br label %869

783:                                              ; preds = %773
  %784 = load i64, ptr %13, align 8
  %785 = add i64 24, %784
  %786 = add i64 %785, 1
  %787 = add i64 %786, 8
  %788 = sub i64 %787, 1
  %789 = and i64 %788, -8
  %790 = icmp ule i64 %789, 1536
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @_emalloc_1536() #9
  br label %867

793:                                              ; preds = %783
  %794 = load i64, ptr %13, align 8
  %795 = add i64 24, %794
  %796 = add i64 %795, 1
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = and i64 %798, -8
  %800 = icmp ule i64 %799, 1792
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call noalias ptr @_emalloc_1792() #9
  br label %865

803:                                              ; preds = %793
  %804 = load i64, ptr %13, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = icmp ule i64 %809, 2048
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noalias ptr @_emalloc_2048() #9
  br label %863

813:                                              ; preds = %803
  %814 = load i64, ptr %13, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = icmp ule i64 %819, 2560
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = call noalias ptr @_emalloc_2560() #9
  br label %861

823:                                              ; preds = %813
  %824 = load i64, ptr %13, align 8
  %825 = add i64 24, %824
  %826 = add i64 %825, 1
  %827 = add i64 %826, 8
  %828 = sub i64 %827, 1
  %829 = and i64 %828, -8
  %830 = icmp ule i64 %829, 3072
  br i1 %830, label %831, label %833

831:                                              ; preds = %823
  %832 = call noalias ptr @_emalloc_3072() #9
  br label %859

833:                                              ; preds = %823
  %834 = load i64, ptr %13, align 8
  %835 = add i64 24, %834
  %836 = add i64 %835, 1
  %837 = add i64 %836, 8
  %838 = sub i64 %837, 1
  %839 = and i64 %838, -8
  %840 = icmp ule i64 %839, 2093056
  br i1 %840, label %841, label %849

841:                                              ; preds = %833
  %842 = load i64, ptr %13, align 8
  %843 = add i64 24, %842
  %844 = add i64 %843, 1
  %845 = add i64 %844, 8
  %846 = sub i64 %845, 1
  %847 = and i64 %846, -8
  %848 = call noalias ptr @_emalloc_large(i64 noundef %847) #10
  br label %857

849:                                              ; preds = %833
  %850 = load i64, ptr %13, align 8
  %851 = add i64 24, %850
  %852 = add i64 %851, 1
  %853 = add i64 %852, 8
  %854 = sub i64 %853, 1
  %855 = and i64 %854, -8
  %856 = call noalias ptr @_emalloc_huge(i64 noundef %855) #10
  br label %857

857:                                              ; preds = %849, %841
  %858 = phi ptr [ %848, %841 ], [ %856, %849 ]
  br label %859

859:                                              ; preds = %857, %831
  %860 = phi ptr [ %832, %831 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %821
  %862 = phi ptr [ %822, %821 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %811
  %864 = phi ptr [ %812, %811 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %801
  %866 = phi ptr [ %802, %801 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %791
  %868 = phi ptr [ %792, %791 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %781
  %870 = phi ptr [ %782, %781 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %771
  %872 = phi ptr [ %772, %771 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %761
  %874 = phi ptr [ %762, %761 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %751
  %876 = phi ptr [ %752, %751 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %741
  %878 = phi ptr [ %742, %741 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %731
  %880 = phi ptr [ %732, %731 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %721
  %882 = phi ptr [ %722, %721 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %711
  %884 = phi ptr [ %712, %711 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %701
  %886 = phi ptr [ %702, %701 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %691
  %888 = phi ptr [ %692, %691 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %681
  %890 = phi ptr [ %682, %681 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %671
  %892 = phi ptr [ %672, %671 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %661
  %894 = phi ptr [ %662, %661 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %651
  %896 = phi ptr [ %652, %651 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %641
  %898 = phi ptr [ %642, %641 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %631
  %900 = phi ptr [ %632, %631 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %621
  %902 = phi ptr [ %622, %621 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %611
  %904 = phi ptr [ %612, %611 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %601
  %906 = phi ptr [ %602, %601 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %591
  %908 = phi ptr [ %592, %591 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %581
  %910 = phi ptr [ %582, %581 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %571
  %912 = phi ptr [ %572, %571 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %561
  %914 = phi ptr [ %562, %561 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %551
  %916 = phi ptr [ %552, %551 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %541
  %918 = phi ptr [ %542, %541 ], [ %916, %915 ]
  br label %927

919:                                              ; preds = %525
  %920 = load i64, ptr %13, align 8
  %921 = add i64 24, %920
  %922 = add i64 %921, 1
  %923 = add i64 %922, 8
  %924 = sub i64 %923, 1
  %925 = and i64 %924, -8
  %926 = call noalias ptr @_emalloc(i64 noundef %925) #10
  br label %927

927:                                              ; preds = %919, %917
  %928 = phi ptr [ %918, %917 ], [ %926, %919 ]
  br label %929

929:                                              ; preds = %927, %517
  %930 = phi ptr [ %524, %517 ], [ %928, %927 ]
  store ptr %930, ptr %15, align 8
  %931 = load ptr, ptr %15, align 8
  store ptr %931, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %932 = load i32, ptr %12, align 4
  %933 = load ptr, ptr %11, align 8
  store i32 %932, ptr %933, align 4
  %934 = load i8, ptr %14, align 1
  %935 = trunc i8 %934 to i1
  %936 = select i1 %935, i32 128, i32 0
  %937 = or i32 22, %936
  %938 = load ptr, ptr %15, align 8
  %939 = getelementptr inbounds %struct._zend_refcounted_h, ptr %938, i32 0, i32 1
  store i32 %937, ptr %939, align 4
  %940 = load ptr, ptr %15, align 8
  %941 = getelementptr inbounds %struct._zend_string, ptr %940, i32 0, i32 1
  store i64 0, ptr %941, align 8
  %942 = load i64, ptr %13, align 8
  %943 = load ptr, ptr %15, align 8
  %944 = getelementptr inbounds %struct._zend_string, ptr %943, i32 0, i32 2
  store i64 %942, ptr %944, align 8
  %945 = load ptr, ptr %15, align 8
  store ptr %945, ptr %26, align 8
  %946 = load ptr, ptr %26, align 8
  %947 = getelementptr inbounds %struct._zend_string, ptr %946, i32 0, i32 3
  %948 = load ptr, ptr %23, align 8
  %949 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %947, ptr align 1 %948, i64 %949, i1 false)
  %950 = load ptr, ptr %26, align 8
  %951 = getelementptr inbounds %struct._zend_string, ptr %950, i32 0, i32 3
  %952 = load i64, ptr %24, align 8
  %953 = getelementptr inbounds [1 x i8], ptr %951, i64 0, i64 %952
  store i8 0, ptr %953, align 1
  %954 = load ptr, ptr %26, align 8
  store ptr %954, ptr %34, align 8
  %955 = load ptr, ptr %34, align 8
  %956 = load ptr, ptr %33, align 8
  %957 = getelementptr inbounds %struct._zval_struct, ptr %956, i32 0, i32 0
  store ptr %955, ptr %957, align 8
  %958 = load ptr, ptr %33, align 8
  %959 = getelementptr inbounds %struct._zval_struct, ptr %958, i32 0, i32 1
  store i32 262, ptr %959, align 8
  br label %960

960:                                              ; preds = %929
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %27, align 8
  %964 = getelementptr inbounds %struct._zval_struct, ptr %963, i32 0, i32 0
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %30, align 8
  %967 = call ptr @zend_hash_add_new(ptr noundef %965, ptr noundef %966, ptr noundef %31)
  br label %968

968:                                              ; preds = %962, %467
  %969 = load ptr, ptr %30, align 8
  store ptr %969, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %970 = load ptr, ptr %5, align 8
  %971 = getelementptr inbounds %struct._zend_refcounted_h, ptr %970, i32 0, i32 1
  %972 = load i32, ptr %971, align 4
  store i32 %972, ptr %4, align 4
  %973 = load i32, ptr %4, align 4
  %974 = and i32 %973, 1008
  %975 = and i32 %974, 64
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %995, label %977

977:                                              ; preds = %968
  %978 = load ptr, ptr %5, align 8
  store ptr %978, ptr %3, align 8
  %979 = load ptr, ptr %3, align 8
  %980 = load i32, ptr %979, align 4
  %981 = icmp ugt i32 %980, 0
  call void @llvm.assume(i1 %981)
  %982 = load ptr, ptr %3, align 8
  %983 = load i32, ptr %982, align 4
  %984 = add i32 %983, -1
  store i32 %984, ptr %982, align 4
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %994

986:                                              ; preds = %977
  %987 = load i8, ptr %6, align 1
  %988 = trunc i8 %987 to i1
  br i1 %988, label %989, label %991

989:                                              ; preds = %986
  %990 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %990) #9
  br label %993

991:                                              ; preds = %986
  %992 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %992) #9
  br label %993

993:                                              ; preds = %991, %989
  br label %994

994:                                              ; preds = %993, %977
  br label %995

995:                                              ; preds = %994, %968
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str.5, ptr noundef %5, ptr noundef %6)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %92

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @php_sxe_fetch_object(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.php_sxe_object, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %92

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.php_sxe_object, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xmlDocGetRootElement(ptr noundef %45)
  store ptr %46, ptr %8, align 8
  br label %67

47:                                               ; preds = %22
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.php_sxe_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.php_sxe_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.php_sxe_object, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  br label %66

65:                                               ; preds = %52, %47
  store ptr null, ptr %8, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %40
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 2, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  br label %92

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %67
  br label %78

78:                                               ; preds = %77
  %79 = call ptr @_zend_new_array_0()
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 775, ptr %85, align 8
  br label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i8, ptr %5, align 1
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %4, align 8
  call void @sxe_add_registered_namespaces(ptr noundef %87, ptr noundef %88, i1 noundef zeroext %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %75, %36, %18
  ret void
}

declare ptr @xmlDocGetRootElement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sxe_add_registered_namespaces(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._xmlNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %49

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._xmlNode, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %22, %15
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  call void @sxe_add_namespace_name(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._xmlNs, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  br label %19

28:                                               ; preds = %19
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._xmlNode, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %38, %31
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %8, align 8
  call void @sxe_add_registered_namespaces(ptr noundef %39, ptr noundef %40, i1 noundef zeroext %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._xmlNode, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  br label %35

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.6, ptr noundef %6, ptr noundef %7, ptr noundef %9)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %67

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @php_sxe_fetch_object(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.php_sxe_object, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.anon.8, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %67

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.php_sxe_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.php_sxe_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.php_sxe_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %52

51:                                               ; preds = %38, %33
  store ptr null, ptr %8, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %67

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  call void @_node_as_zval(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 2, ptr noundef null, ptr noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %59, %58, %32, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getName(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca i32, align 4
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
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %33

32:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi i32 [ 0, %31 ], [ -1, %32 ]
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %551

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %33
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @php_sxe_fetch_object(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.php_sxe_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.php_sxe_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.php_sxe_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %15, align 8
  br label %65

64:                                               ; preds = %51, %41
  store ptr null, ptr %15, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %537

71:                                               ; preds = %65
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._xmlNode, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @xmlStrlen(ptr noundef %74)
  store i32 %75, ptr %16, align 4
  br label %76

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct._xmlNode, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  store ptr %82, ptr %8, align 8
  store i64 %84, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %85 = load i64, ptr %9, align 8
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  store i64 %85, ptr %5, align 8
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %6, align 1
  %89 = load i8, ptr %6, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %99

91:                                               ; preds = %78
  %92 = load i64, ptr %5, align 8
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = add i64 %94, 8
  %96 = sub i64 %95, 1
  %97 = and i64 %96, -8
  %98 = call noalias ptr @__zend_malloc(i64 noundef %97) #10
  br label %503

99:                                               ; preds = %78
  %100 = load i64, ptr %5, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = call i1 @llvm.is.constant.i64(i64 %105)
  br i1 %106, label %107, label %493

107:                                              ; preds = %99
  %108 = load i64, ptr %5, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = icmp ule i64 %113, 8
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call noalias ptr @_emalloc_8() #9
  br label %491

117:                                              ; preds = %107
  %118 = load i64, ptr %5, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = icmp ule i64 %123, 16
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call noalias ptr @_emalloc_16() #9
  br label %489

127:                                              ; preds = %117
  %128 = load i64, ptr %5, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 24
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @_emalloc_24() #9
  br label %487

137:                                              ; preds = %127
  %138 = load i64, ptr %5, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 32
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @_emalloc_32() #9
  br label %485

147:                                              ; preds = %137
  %148 = load i64, ptr %5, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 40
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_40() #9
  br label %483

157:                                              ; preds = %147
  %158 = load i64, ptr %5, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 48
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_48() #9
  br label %481

167:                                              ; preds = %157
  %168 = load i64, ptr %5, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 56
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_56() #9
  br label %479

177:                                              ; preds = %167
  %178 = load i64, ptr %5, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 64
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_64() #9
  br label %477

187:                                              ; preds = %177
  %188 = load i64, ptr %5, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 80
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_80() #9
  br label %475

197:                                              ; preds = %187
  %198 = load i64, ptr %5, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 96
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_96() #9
  br label %473

207:                                              ; preds = %197
  %208 = load i64, ptr %5, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 112
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_112() #9
  br label %471

217:                                              ; preds = %207
  %218 = load i64, ptr %5, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 128
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_128() #9
  br label %469

227:                                              ; preds = %217
  %228 = load i64, ptr %5, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 160
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_160() #9
  br label %467

237:                                              ; preds = %227
  %238 = load i64, ptr %5, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 192
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_192() #9
  br label %465

247:                                              ; preds = %237
  %248 = load i64, ptr %5, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 224
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_224() #9
  br label %463

257:                                              ; preds = %247
  %258 = load i64, ptr %5, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 256
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_256() #9
  br label %461

267:                                              ; preds = %257
  %268 = load i64, ptr %5, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 320
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_320() #9
  br label %459

277:                                              ; preds = %267
  %278 = load i64, ptr %5, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 384
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_384() #9
  br label %457

287:                                              ; preds = %277
  %288 = load i64, ptr %5, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 448
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_448() #9
  br label %455

297:                                              ; preds = %287
  %298 = load i64, ptr %5, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 512
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_512() #9
  br label %453

307:                                              ; preds = %297
  %308 = load i64, ptr %5, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 640
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_640() #9
  br label %451

317:                                              ; preds = %307
  %318 = load i64, ptr %5, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 768
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_768() #9
  br label %449

327:                                              ; preds = %317
  %328 = load i64, ptr %5, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 896
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_896() #9
  br label %447

337:                                              ; preds = %327
  %338 = load i64, ptr %5, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 1024
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_1024() #9
  br label %445

347:                                              ; preds = %337
  %348 = load i64, ptr %5, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 1280
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_1280() #9
  br label %443

357:                                              ; preds = %347
  %358 = load i64, ptr %5, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 1536
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_1536() #9
  br label %441

367:                                              ; preds = %357
  %368 = load i64, ptr %5, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 1792
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_1792() #9
  br label %439

377:                                              ; preds = %367
  %378 = load i64, ptr %5, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 2048
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_2048() #9
  br label %437

387:                                              ; preds = %377
  %388 = load i64, ptr %5, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 2560
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_2560() #9
  br label %435

397:                                              ; preds = %387
  %398 = load i64, ptr %5, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 3072
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_3072() #9
  br label %433

407:                                              ; preds = %397
  %408 = load i64, ptr %5, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 2093056
  br i1 %414, label %415, label %423

415:                                              ; preds = %407
  %416 = load i64, ptr %5, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = call noalias ptr @_emalloc_large(i64 noundef %421) #10
  br label %431

423:                                              ; preds = %407
  %424 = load i64, ptr %5, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = call noalias ptr @_emalloc_huge(i64 noundef %429) #10
  br label %431

431:                                              ; preds = %423, %415
  %432 = phi ptr [ %422, %415 ], [ %430, %423 ]
  br label %433

433:                                              ; preds = %431, %405
  %434 = phi ptr [ %406, %405 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %395
  %436 = phi ptr [ %396, %395 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %385
  %438 = phi ptr [ %386, %385 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %375
  %440 = phi ptr [ %376, %375 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %365
  %442 = phi ptr [ %366, %365 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %355
  %444 = phi ptr [ %356, %355 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %345
  %446 = phi ptr [ %346, %345 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %335
  %448 = phi ptr [ %336, %335 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %325
  %450 = phi ptr [ %326, %325 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %315
  %452 = phi ptr [ %316, %315 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %305
  %454 = phi ptr [ %306, %305 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %295
  %456 = phi ptr [ %296, %295 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %285
  %458 = phi ptr [ %286, %285 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %275
  %460 = phi ptr [ %276, %275 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %265
  %462 = phi ptr [ %266, %265 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %255
  %464 = phi ptr [ %256, %255 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %245
  %466 = phi ptr [ %246, %245 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %235
  %468 = phi ptr [ %236, %235 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %225
  %470 = phi ptr [ %226, %225 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %215
  %472 = phi ptr [ %216, %215 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %205
  %474 = phi ptr [ %206, %205 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %195
  %476 = phi ptr [ %196, %195 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %185
  %478 = phi ptr [ %186, %185 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %175
  %480 = phi ptr [ %176, %175 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %165
  %482 = phi ptr [ %166, %165 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %155
  %484 = phi ptr [ %156, %155 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %145
  %486 = phi ptr [ %146, %145 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %135
  %488 = phi ptr [ %136, %135 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %125
  %490 = phi ptr [ %126, %125 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %115
  %492 = phi ptr [ %116, %115 ], [ %490, %489 ]
  br label %501

493:                                              ; preds = %99
  %494 = load i64, ptr %5, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = call noalias ptr @_emalloc(i64 noundef %499) #10
  br label %501

501:                                              ; preds = %493, %491
  %502 = phi ptr [ %492, %491 ], [ %500, %493 ]
  br label %503

503:                                              ; preds = %501, %91
  %504 = phi ptr [ %98, %91 ], [ %502, %501 ]
  store ptr %504, ptr %7, align 8
  %505 = load ptr, ptr %7, align 8
  store ptr %505, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %506 = load i32, ptr %4, align 4
  %507 = load ptr, ptr %3, align 8
  store i32 %506, ptr %507, align 4
  %508 = load i8, ptr %6, align 1
  %509 = trunc i8 %508 to i1
  %510 = select i1 %509, i32 128, i32 0
  %511 = or i32 22, %510
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct._zend_refcounted_h, ptr %512, i32 0, i32 1
  store i32 %511, ptr %513, align 4
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 1
  store i64 0, ptr %515, align 8
  %516 = load i64, ptr %5, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 2
  store i64 %516, ptr %518, align 8
  %519 = load ptr, ptr %7, align 8
  store ptr %519, ptr %11, align 8
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds %struct._zend_string, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %8, align 8
  %523 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %521, ptr align 1 %522, i64 %523, i1 false)
  %524 = load ptr, ptr %11, align 8
  %525 = getelementptr inbounds %struct._zend_string, ptr %524, i32 0, i32 3
  %526 = load i64, ptr %9, align 8
  %527 = getelementptr inbounds [1 x i8], ptr %525, i64 0, i64 %526
  store i8 0, ptr %527, align 1
  %528 = load ptr, ptr %11, align 8
  store ptr %528, ptr %18, align 8
  %529 = load ptr, ptr %18, align 8
  %530 = load ptr, ptr %17, align 8
  %531 = getelementptr inbounds %struct._zval_struct, ptr %530, i32 0, i32 0
  store ptr %529, ptr %531, align 8
  %532 = load ptr, ptr %17, align 8
  %533 = getelementptr inbounds %struct._zval_struct, ptr %532, i32 0, i32 1
  store i32 262, ptr %533, align 8
  br label %534

534:                                              ; preds = %503
  br label %535

535:                                              ; preds = %534
  br label %551

536:                                              ; No predecessors!
  br label %551

537:                                              ; preds = %65
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %13, align 8
  store ptr %541, ptr %19, align 8
  %542 = load ptr, ptr @zend_empty_string, align 8
  store ptr %542, ptr %20, align 8
  %543 = load ptr, ptr %20, align 8
  %544 = load ptr, ptr %19, align 8
  %545 = getelementptr inbounds %struct._zval_struct, ptr %544, i32 0, i32 0
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %19, align 8
  %547 = getelementptr inbounds %struct._zval_struct, ptr %546, i32 0, i32 1
  store i32 6, ptr %547, align 8
  br label %548

548:                                              ; preds = %540
  br label %549

549:                                              ; preds = %548
  br label %551

550:                                              ; No predecessors!
  br label %551

551:                                              ; preds = %550, %549, %536, %535, %37
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare i32 @xmlStrlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_attributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.6, ptr noundef %6, ptr noundef %7, ptr noundef %9)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %67

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @php_sxe_fetch_object(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.php_sxe_object, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.php_sxe_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.php_sxe_object, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  br label %45

44:                                               ; preds = %31, %21
  store ptr null, ptr %8, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.php_sxe_object, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.anon.8, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %67

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  call void @_node_as_zval(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 3, ptr noundef null, ptr noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %59, %58, %51, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_addChild(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.7, ptr noundef %10, ptr noundef %13, ptr noundef %11, ptr noundef %14, ptr noundef %12, ptr noundef %15)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %167

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i64, ptr %13, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.8)
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %167

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._zend_execute_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @php_sxe_fetch_object(ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.php_sxe_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.php_sxe_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.php_sxe_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %16, align 8
  br label %64

63:                                               ; preds = %50, %40
  store ptr null, ptr %16, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.php_sxe_object, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.anon.8, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %167

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10)
  br label %167

78:                                               ; preds = %71
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct._xmlNode, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %4, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %109

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._php_libxml_node_object, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %3, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  br label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %103, %102
  br label %109

109:                                              ; preds = %108, %88
  br label %110

110:                                              ; preds = %109, %84, %78
  %111 = load ptr, ptr %10, align 8
  %112 = call ptr @xmlSplitQName2(ptr noundef %111, ptr noundef %20)
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @xmlStrdup(ptr noundef %116)
  store ptr %117, ptr %19, align 8
  br label %118

118:                                              ; preds = %115, %110
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = call ptr @xmlNewChild(ptr noundef %119, ptr noundef null, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %154

125:                                              ; preds = %118
  %126 = load i64, ptr %15, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct._xmlNode, ptr %129, i32 0, i32 9
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = call ptr @xmlNewNs(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %18, align 8
  br label %153

135:                                              ; preds = %125
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct._xmlNode, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr @xmlSearchNsByHref(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %135
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = call ptr @xmlNewNs(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %18, align 8
  br label %149

149:                                              ; preds = %144, %135
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct._xmlNode, ptr %151, i32 0, i32 9
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %149, %128
  br label %154

154:                                              ; preds = %153, %118
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = load ptr, ptr %20, align 8
  call void @_node_as_zval(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef 0, ptr noundef %158, ptr noundef %159, i32 noundef 0)
  %160 = load ptr, ptr @xmlFree, align 8
  %161 = load ptr, ptr %19, align 8
  call void %160(ptr noundef %161)
  %162 = load ptr, ptr %20, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %154
  %165 = load ptr, ptr @xmlFree, align 8
  %166 = load ptr, ptr %20, align 8
  call void %165(ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %154, %77, %70, %36, %28
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @xmlSplitQName2(ptr noundef, ptr noundef) #1

declare ptr @xmlStrdup(ptr noundef) #1

declare ptr @xmlNewChild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.11, ptr noundef %6, ptr noundef %9, ptr noundef %7, ptr noundef %10, ptr noundef %8, ptr noundef %11)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %149

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i64, ptr %9, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.8)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %149

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @php_sxe_fetch_object(ptr noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.php_sxe_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.php_sxe_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.php_sxe_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  br label %60

59:                                               ; preds = %46, %36
  store ptr null, ptr %12, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._xmlNode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._xmlNode, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %71, %66, %60
  %76 = load ptr, ptr %12, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12)
  br label %149

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @xmlSplitQName2(ptr noundef %80, ptr noundef %16)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load i64, ptr %11, align 8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr @xmlFree, align 8
  %92 = load ptr, ptr %16, align 8
  call void %91(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %87
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.13)
  br label %149

94:                                               ; preds = %84
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @xmlStrdup(ptr noundef %95)
  store ptr %96, ptr %15, align 8
  br label %97

97:                                               ; preds = %94, %79
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @xmlHasNsProp(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct._xmlAttr, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 16
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load ptr, ptr @xmlFree, align 8
  %111 = load ptr, ptr %15, align 8
  call void %110(ptr noundef %111)
  %112 = load ptr, ptr %16, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr @xmlFree, align 8
  %116 = load ptr, ptr %16, align 8
  call void %115(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %109
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14)
  br label %149

118:                                              ; preds = %104, %97
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct._xmlNode, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = call ptr @xmlSearchNsByHref(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %121
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = call ptr @xmlNewNs(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %14, align 8
  br label %135

135:                                              ; preds = %130, %121
  br label %136

136:                                              ; preds = %135, %118
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call ptr @xmlNewNsProp(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr @xmlFree, align 8
  %143 = load ptr, ptr %15, align 8
  call void %142(ptr noundef %143)
  %144 = load ptr, ptr %16, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %136
  %147 = load ptr, ptr @xmlFree, align 8
  %148 = load ptr, ptr %16, align 8
  call void %147(ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %136, %117, %93, %78, %32, %24
  ret void
}

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlNewNsProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement___toString(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i32 [ 0, %17 ], [ -1, %18 ]
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %50

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @sxe_object_cast_ex(ptr noundef %31, ptr noundef %32, i32 noundef 6)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  call void @zval_ptr_dtor(ptr noundef %36)
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr @zend_empty_string, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 6, ptr %46, align 8
  br label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %50

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %48, %27, %23
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @php_sxe_fetch_object(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 3, ptr %25, align 8
  br label %26

26:                                               ; preds = %23
  br label %37

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @sxe_prop_is_empty(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = select i1 %32, i32 3, i32 2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %26
  store i32 0, ptr %4, align 4
  br label %159

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.php_sxe_object, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.anon.8, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.php_sxe_object, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._xmlNode, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @xmlNodeListGetString(ptr noundef %54, ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %49, %44
  br label %144

60:                                               ; preds = %38
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.php_sxe_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.php_sxe_object, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.php_sxe_object, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @xmlDocGetRootElement(ptr noundef %76)
  %78 = call i32 @php_libxml_increment_node_ptr(ptr noundef %71, ptr noundef %77, ptr noundef null)
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %60
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.php_sxe_object, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %143

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.php_sxe_object, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %143

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.php_sxe_object, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._xmlNode, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %92
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.php_sxe_object, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.php_sxe_object, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._xmlNode, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @xmlNodeListGetString(ptr noundef %106, ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %9, align 8
  br label %142

115:                                              ; preds = %92
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.php_sxe_object, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._xmlNode, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %133, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.php_sxe_object, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._xmlNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %133, label %141

133:                                              ; preds = %124, %115
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.php_sxe_object, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._xmlNode, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %9, align 8
  store i8 0, ptr %10, align 1
  br label %141

141:                                              ; preds = %133, %124
  br label %142

142:                                              ; preds = %141, %101
  br label %143

143:                                              ; preds = %142, %85, %80
  br label %144

144:                                              ; preds = %143, %59
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @cast_object(ptr noundef %145, i32 noundef %146, ptr noundef %147)
  store i32 %148, ptr %12, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = load i8, ptr %10, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr @xmlFree, align 8
  %156 = load ptr, ptr %9, align 8
  call void %155(ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %151, %144
  %158 = load i32, ptr %12, align 4
  store i32 %158, ptr %4, align 4
  br label %159

159:                                              ; preds = %157, %37
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @php_sxe_fetch_object(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
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
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %45

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @php_sxe_count_elements_helper(ptr noundef %34, ptr noundef %5)
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %7, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 4, ptr %43, align 8
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sxe_count_elements_helper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._xmlNode, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @php_sxe_iterator_fetch(ptr noundef %16, ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %5, align 8
  br label %9

21:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_rewind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %31

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @php_sxe_fetch_object(ptr noundef %29)
  call void @php_sxe_rewind_iterator(ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_sxe_rewind_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @php_sxe_reset_iterator(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @php_sxe_fetch_object(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %24

23:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %24

24:                                               ; preds = %23, %22
  %25 = phi i32 [ 0, %22 ], [ -1, %23 ]
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %48

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.php_sxe_object, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.anon.8, ptr %36, i32 0, i32 4
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, true
  %44 = select i1 %43, i32 3, i32 2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_current(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @php_sxe_fetch_object(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %33

32:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi i32 [ 0, %31 ], [ -1, %32 ]
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %135

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %33
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.php_sxe_object, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.anon.8, ptr %43, i32 0, i32 4
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.15)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %135

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %41
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.php_sxe_object, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.anon.8, ptr %59, i32 0, i32 4
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 65280
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %115

66:                                               ; preds = %57
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 255
  %71 = icmp eq i32 %70, 10
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %66
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_reference, ptr %80, i32 0, i32 1
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 65280
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %77
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.0, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %4, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %87, %77
  br label %114

101:                                              ; preds = %66
  %102 = load ptr, ptr %11, align 8
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.anon.0, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %3, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %101, %100
  br label %115

115:                                              ; preds = %114, %57
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %9, align 8
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %11, align 8
  store ptr %118, ptr %13, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %15, align 4
  br label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %51, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @php_sxe_fetch_object(ptr noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  br label %37

36:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %37

37:                                               ; preds = %36, %35
  %38 = phi i32 [ 0, %35 ], [ -1, %36 ]
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %547

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.php_sxe_object, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.anon.8, ptr %47, i32 0, i32 4
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.15)
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %547

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.php_sxe_object, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.anon.8, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @php_sxe_fetch_object(ptr noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.php_sxe_object, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %59
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.15)
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  br label %547

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %68
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.php_sxe_object, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %15, align 8
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %14, align 8
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct._xmlNode, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct._xmlNode, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @xmlStrlen(ptr noundef %93)
  %95 = sext i32 %94 to i64
  store ptr %90, ptr %9, align 8
  store i64 %95, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %96 = load i64, ptr %10, align 8
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  store i64 %96, ptr %5, align 8
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %6, align 1
  %100 = load i8, ptr %6, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %86
  %103 = load i64, ptr %5, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = call noalias ptr @__zend_malloc(i64 noundef %108) #10
  br label %514

110:                                              ; preds = %86
  %111 = load i64, ptr %5, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = call i1 @llvm.is.constant.i64(i64 %116)
  br i1 %117, label %118, label %504

118:                                              ; preds = %110
  %119 = load i64, ptr %5, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 8
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_8() #9
  br label %502

128:                                              ; preds = %118
  %129 = load i64, ptr %5, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 16
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_16() #9
  br label %500

138:                                              ; preds = %128
  %139 = load i64, ptr %5, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 24
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_24() #9
  br label %498

148:                                              ; preds = %138
  %149 = load i64, ptr %5, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 32
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_32() #9
  br label %496

158:                                              ; preds = %148
  %159 = load i64, ptr %5, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 40
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_40() #9
  br label %494

168:                                              ; preds = %158
  %169 = load i64, ptr %5, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 48
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_48() #9
  br label %492

178:                                              ; preds = %168
  %179 = load i64, ptr %5, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 56
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_56() #9
  br label %490

188:                                              ; preds = %178
  %189 = load i64, ptr %5, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 64
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_64() #9
  br label %488

198:                                              ; preds = %188
  %199 = load i64, ptr %5, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 80
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_80() #9
  br label %486

208:                                              ; preds = %198
  %209 = load i64, ptr %5, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 96
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_96() #9
  br label %484

218:                                              ; preds = %208
  %219 = load i64, ptr %5, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 112
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_112() #9
  br label %482

228:                                              ; preds = %218
  %229 = load i64, ptr %5, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 128
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_128() #9
  br label %480

238:                                              ; preds = %228
  %239 = load i64, ptr %5, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 160
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_160() #9
  br label %478

248:                                              ; preds = %238
  %249 = load i64, ptr %5, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 192
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_192() #9
  br label %476

258:                                              ; preds = %248
  %259 = load i64, ptr %5, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 224
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_224() #9
  br label %474

268:                                              ; preds = %258
  %269 = load i64, ptr %5, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 256
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_256() #9
  br label %472

278:                                              ; preds = %268
  %279 = load i64, ptr %5, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 320
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_320() #9
  br label %470

288:                                              ; preds = %278
  %289 = load i64, ptr %5, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 384
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_384() #9
  br label %468

298:                                              ; preds = %288
  %299 = load i64, ptr %5, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 448
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_448() #9
  br label %466

308:                                              ; preds = %298
  %309 = load i64, ptr %5, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 512
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_512() #9
  br label %464

318:                                              ; preds = %308
  %319 = load i64, ptr %5, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 640
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_640() #9
  br label %462

328:                                              ; preds = %318
  %329 = load i64, ptr %5, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 768
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_768() #9
  br label %460

338:                                              ; preds = %328
  %339 = load i64, ptr %5, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 896
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_896() #9
  br label %458

348:                                              ; preds = %338
  %349 = load i64, ptr %5, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 1024
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_1024() #9
  br label %456

358:                                              ; preds = %348
  %359 = load i64, ptr %5, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 1280
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_1280() #9
  br label %454

368:                                              ; preds = %358
  %369 = load i64, ptr %5, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 1536
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_1536() #9
  br label %452

378:                                              ; preds = %368
  %379 = load i64, ptr %5, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 1792
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_1792() #9
  br label %450

388:                                              ; preds = %378
  %389 = load i64, ptr %5, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 2048
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_2048() #9
  br label %448

398:                                              ; preds = %388
  %399 = load i64, ptr %5, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 2560
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_2560() #9
  br label %446

408:                                              ; preds = %398
  %409 = load i64, ptr %5, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 3072
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call noalias ptr @_emalloc_3072() #9
  br label %444

418:                                              ; preds = %408
  %419 = load i64, ptr %5, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 2093056
  br i1 %425, label %426, label %434

426:                                              ; preds = %418
  %427 = load i64, ptr %5, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = call noalias ptr @_emalloc_large(i64 noundef %432) #10
  br label %442

434:                                              ; preds = %418
  %435 = load i64, ptr %5, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = call noalias ptr @_emalloc_huge(i64 noundef %440) #10
  br label %442

442:                                              ; preds = %434, %426
  %443 = phi ptr [ %433, %426 ], [ %441, %434 ]
  br label %444

444:                                              ; preds = %442, %416
  %445 = phi ptr [ %417, %416 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %406
  %447 = phi ptr [ %407, %406 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %396
  %449 = phi ptr [ %397, %396 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %386
  %451 = phi ptr [ %387, %386 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %376
  %453 = phi ptr [ %377, %376 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %366
  %455 = phi ptr [ %367, %366 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %356
  %457 = phi ptr [ %357, %356 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %346
  %459 = phi ptr [ %347, %346 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %336
  %461 = phi ptr [ %337, %336 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %326
  %463 = phi ptr [ %327, %326 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %316
  %465 = phi ptr [ %317, %316 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %306
  %467 = phi ptr [ %307, %306 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %296
  %469 = phi ptr [ %297, %296 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %286
  %471 = phi ptr [ %287, %286 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %276
  %473 = phi ptr [ %277, %276 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %266
  %475 = phi ptr [ %267, %266 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %256
  %477 = phi ptr [ %257, %256 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %246
  %479 = phi ptr [ %247, %246 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %236
  %481 = phi ptr [ %237, %236 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %226
  %483 = phi ptr [ %227, %226 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %216
  %485 = phi ptr [ %217, %216 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %206
  %487 = phi ptr [ %207, %206 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %196
  %489 = phi ptr [ %197, %196 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %186
  %491 = phi ptr [ %187, %186 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %176
  %493 = phi ptr [ %177, %176 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %166
  %495 = phi ptr [ %167, %166 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %156
  %497 = phi ptr [ %157, %156 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %146
  %499 = phi ptr [ %147, %146 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %136
  %501 = phi ptr [ %137, %136 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %126
  %503 = phi ptr [ %127, %126 ], [ %501, %500 ]
  br label %512

504:                                              ; preds = %110
  %505 = load i64, ptr %5, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = call noalias ptr @_emalloc(i64 noundef %510) #10
  br label %512

512:                                              ; preds = %504, %502
  %513 = phi ptr [ %503, %502 ], [ %511, %504 ]
  br label %514

514:                                              ; preds = %512, %102
  %515 = phi ptr [ %109, %102 ], [ %513, %512 ]
  store ptr %515, ptr %7, align 8
  %516 = load ptr, ptr %7, align 8
  store ptr %516, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %517 = load i32, ptr %4, align 4
  %518 = load ptr, ptr %3, align 8
  store i32 %517, ptr %518, align 4
  %519 = load i8, ptr %6, align 1
  %520 = trunc i8 %519 to i1
  %521 = select i1 %520, i32 128, i32 0
  %522 = or i32 22, %521
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds %struct._zend_refcounted_h, ptr %523, i32 0, i32 1
  store i32 %522, ptr %524, align 4
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 1
  store i64 0, ptr %526, align 8
  %527 = load i64, ptr %5, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct._zend_string, ptr %528, i32 0, i32 2
  store i64 %527, ptr %529, align 8
  %530 = load ptr, ptr %7, align 8
  store ptr %530, ptr %12, align 8
  %531 = load ptr, ptr %12, align 8
  %532 = getelementptr inbounds %struct._zend_string, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %9, align 8
  %534 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 1 %533, i64 %534, i1 false)
  %535 = load ptr, ptr %12, align 8
  %536 = getelementptr inbounds %struct._zend_string, ptr %535, i32 0, i32 3
  %537 = load i64, ptr %10, align 8
  %538 = getelementptr inbounds [1 x i8], ptr %536, i64 0, i64 %537
  store i8 0, ptr %538, align 1
  %539 = load ptr, ptr %12, align 8
  store ptr %539, ptr %19, align 8
  %540 = load ptr, ptr %19, align 8
  %541 = load ptr, ptr %18, align 8
  %542 = getelementptr inbounds %struct._zval_struct, ptr %541, i32 0, i32 0
  store ptr %540, ptr %542, align 8
  %543 = load ptr, ptr %18, align 8
  %544 = getelementptr inbounds %struct._zval_struct, ptr %543, i32 0, i32 1
  store i32 262, ptr %544, align 8
  br label %545

545:                                              ; preds = %514
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %74, %55, %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %31

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @php_sxe_fetch_object(ptr noundef %29)
  call void @php_sxe_move_forward_iterator(ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_sxe_move_forward_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.php_sxe_object, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.anon.8, ptr %7, i32 0, i32 4
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.php_sxe_object, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.anon.8, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @php_sxe_fetch_object(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.php_sxe_object, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.php_sxe_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.php_sxe_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %39

38:                                               ; preds = %25, %14
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.php_sxe_object, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.anon.8, ptr %41, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.php_sxe_object, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.anon.8, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %1
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._xmlNode, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @php_sxe_iterator_fetch(ptr noundef %53, ptr noundef %56, i32 noundef 1)
  br label %58

58:                                               ; preds = %52, %49
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_hasChildren(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @php_sxe_fetch_object(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
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
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %114

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.php_sxe_object, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.anon.8, ptr %36, i32 0, i32 4
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.php_sxe_object, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.anon.8, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %56

49:                                               ; preds = %43, %34
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 2, ptr %53, align 8
  br label %54

54:                                               ; preds = %51
  br label %114

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.php_sxe_object, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.anon.8, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @php_sxe_fetch_object(ptr noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.php_sxe_object, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.php_sxe_object, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.php_sxe_object, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %8, align 8
  br label %81

80:                                               ; preds = %67, %56
  store ptr null, ptr %8, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._xmlNode, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %84, %81
  br label %89

89:                                               ; preds = %99, %88
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._xmlNode, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 1
  br label %97

97:                                               ; preds = %92, %89
  %98 = phi i1 [ false, %89 ], [ %96, %92 ]
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._xmlNode, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %8, align 8
  br label %89

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  %108 = select i1 %107, i32 1, i32 0
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 3, i32 2
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %54, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement_getChildren(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @php_sxe_fetch_object(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %33

32:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi i32 [ 0, %31 ], [ -1, %32 ]
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %137

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %33
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.php_sxe_object, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.anon.8, ptr %43, i32 0, i32 4
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.php_sxe_object, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.anon.8, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %41
  br label %137

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.php_sxe_object, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.anon.8, ptr %61, i32 0, i32 4
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 65280
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %117

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 10
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %68
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_reference, ptr %82, i32 0, i32 1
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 65280
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %79
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %89, %79
  br label %116

103:                                              ; preds = %68
  %104 = load ptr, ptr %11, align 8
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.anon.0, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %3, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %103, %102
  br label %117

117:                                              ; preds = %116, %59
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %11, align 8
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %15, align 4
  br label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %56, %37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sxe_object_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @php_sxe_find_fptr_count(ptr noundef %5)
  %7 = call ptr @php_sxe_object_new(ptr noundef %4, ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.php_sxe_object, ptr %8, i32 0, i32 7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_object_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store i64 152, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_class_entry, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2048
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 0, i32 1
  %22 = sub nsw i32 %15, %21
  %23 = sext i32 %22 to i64
  %24 = mul i64 16, %23
  %25 = add i64 %11, %24
  %26 = call noalias ptr @_emalloc(i64 noundef %25) #10
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %4, align 8
  %29 = sub i64 %28, 56
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.php_sxe_object, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.anon.8, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.php_sxe_object, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.anon.8, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.php_sxe_object, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.anon.8, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.php_sxe_object, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.php_sxe_object, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %7, align 8
  call void @zend_object_std_init(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.php_sxe_object, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %7, align 8
  call void @object_properties_init(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_find_fptr_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %19, %1
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr @ce_SimpleXMLElement, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %11

23:                                               ; preds = %18, %11
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._zend_class_entry, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr @zend_known_strings, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 69
  %31 = load ptr, ptr %30, align 8
  store ptr %28, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @zend_hash_find(ptr noundef %32, ptr noundef %33) #9
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %2, align 8
  br label %44

43:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.anon.7, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store ptr null, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %44
  br label %53

53:                                               ; preds = %52, %23
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
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
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %22 = load ptr, ptr @ce_SimpleXMLElement, align 8
  store ptr %22, ptr %12, align 8
  store i8 0, ptr %14, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %26, ptr noundef @.str.16, ptr noundef %6, ptr noundef %7, ptr noundef %12, ptr noundef %11, ptr noundef %9, ptr noundef %10, ptr noundef %14)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %144

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i64, ptr %11, align 8
  %36 = icmp sgt i64 %35, 2147483647
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %11, align 8
  %44 = icmp slt i64 %43, -2147483648
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br label %50

50:                                               ; preds = %42, %34
  %51 = phi i1 [ true, %34 ], [ %49, %42 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.17)
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  br label %144

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %50
  %63 = call ptr @__xmlLoadExtDtdDefaultValue()
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %15, align 4
  %65 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %65, align 4
  %66 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %16, align 4
  %68 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %68, align 4
  %69 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %69, ptr %17, align 4
  %70 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %70, ptr %18, align 4
  %71 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %71, ptr %19, align 4
  %72 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %72, ptr %20, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %11, align 8
  %75 = trunc i64 %74 to i32
  %76 = call ptr @xmlReadFile(ptr noundef %73, ptr noundef null, i32 noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %16, align 4
  %80 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %17, align 4
  %82 = call i32 @xmlPedanticParserDefault(i32 noundef %81)
  %83 = load i32, ptr %18, align 4
  %84 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %83)
  %85 = load i32, ptr %19, align 4
  %86 = call i32 @xmlLineNumbersDefault(i32 noundef %85)
  %87 = load i32, ptr %20, align 4
  %88 = call i32 @xmlKeepBlanksDefault(i32 noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 2, ptr %95, align 8
  br label %96

96:                                               ; preds = %93
  br label %144

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %62
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr @ce_SimpleXMLElement, align 8
  store ptr %102, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8
  %105 = call ptr @php_sxe_find_fptr_count(ptr noundef %104)
  store ptr %105, ptr %13, align 8
  br label %106

106:                                              ; preds = %103, %101
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call ptr @php_sxe_object_new(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %5, align 8
  %110 = load i64, ptr %10, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8
  %114 = call noalias ptr @_estrdup(ptr noundef %113)
  br label %116

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi ptr [ %114, %112 ], [ null, %115 ]
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.php_sxe_object, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds %struct.anon.8, ptr %119, i32 0, i32 1
  store ptr %117, ptr %120, align 8
  %121 = load i8, ptr %14, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.php_sxe_object, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds %struct.anon.8, ptr %125, i32 0, i32 2
  store i32 %123, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @php_libxml_increment_doc_ref(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call ptr @xmlDocGetRootElement(ptr noundef %131)
  %133 = call i32 @php_libxml_increment_node_ptr(ptr noundef %130, ptr noundef %132, ptr noundef null)
  br label %134

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.php_sxe_object, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 776, ptr %142, align 8
  br label %143

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %96, %58, %30
  ret void
}

declare ptr @__xmlLoadExtDtdDefaultValue() #1

declare ptr @__xmlDoValidityCheckingDefaultValue() #1

declare i32 @xmlPedanticParserDefault(i32 noundef) #1

declare i32 @xmlSubstituteEntitiesDefault(i32 noundef) #1

declare i32 @xmlLineNumbersDefault(i32 noundef) #1

declare i32 @xmlKeepBlanksDefault(i32 noundef) #1

declare ptr @xmlReadFile(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @_estrdup(ptr noundef) #1

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) #1

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) #1

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
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %22 = load ptr, ptr @ce_SimpleXMLElement, align 8
  store ptr %22, ptr %12, align 8
  store i8 0, ptr %14, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %26, ptr noundef @.str.18, ptr noundef %6, ptr noundef %7, ptr noundef %12, ptr noundef %11, ptr noundef %9, ptr noundef %10, ptr noundef %14)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %172

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i64, ptr %7, align 8
  %36 = icmp ugt i64 %35, 2147483647
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.19)
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %172

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %34
  %48 = load i64, ptr %10, align 8
  %49 = icmp ugt i64 %48, 2147483647
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.19)
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %172

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %47
  %61 = load i64, ptr %11, align 8
  %62 = icmp sgt i64 %61, 2147483647
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %60
  %69 = load i64, ptr %11, align 8
  %70 = icmp slt i64 %69, -2147483648
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br label %76

76:                                               ; preds = %68, %60
  %77 = phi i1 [ true, %60 ], [ %75, %68 ]
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.17)
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  br label %172

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %76
  %89 = call ptr @__xmlLoadExtDtdDefaultValue()
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %15, align 4
  %91 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %91, align 4
  %92 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %16, align 4
  %94 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %94, align 4
  %95 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %95, ptr %17, align 4
  %96 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %96, ptr %18, align 4
  %97 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %97, ptr %19, align 4
  %98 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %98, ptr %20, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i64, ptr %7, align 8
  %101 = trunc i64 %100 to i32
  %102 = load i64, ptr %11, align 8
  %103 = trunc i64 %102 to i32
  %104 = call ptr @xmlReadMemory(ptr noundef %99, i32 noundef %101, ptr noundef null, ptr noundef null, i32 noundef %103)
  store ptr %104, ptr %8, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %16, align 4
  %108 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %17, align 4
  %110 = call i32 @xmlPedanticParserDefault(i32 noundef %109)
  %111 = load i32, ptr %18, align 4
  %112 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %111)
  %113 = load i32, ptr %19, align 4
  %114 = call i32 @xmlLineNumbersDefault(i32 noundef %113)
  %115 = load i32, ptr %20, align 4
  %116 = call i32 @xmlKeepBlanksDefault(i32 noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  store i32 2, ptr %123, align 8
  br label %124

124:                                              ; preds = %121
  br label %172

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %88
  %127 = load ptr, ptr %12, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr @ce_SimpleXMLElement, align 8
  store ptr %130, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8
  %133 = call ptr @php_sxe_find_fptr_count(ptr noundef %132)
  store ptr %133, ptr %13, align 8
  br label %134

134:                                              ; preds = %131, %129
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = call ptr @php_sxe_object_new(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %5, align 8
  %138 = load i64, ptr %10, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8
  %142 = call noalias ptr @_estrdup(ptr noundef %141)
  br label %144

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143, %140
  %145 = phi ptr [ %142, %140 ], [ null, %143 ]
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.php_sxe_object, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds %struct.anon.8, ptr %147, i32 0, i32 1
  store ptr %145, ptr %148, align 8
  %149 = load i8, ptr %14, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.php_sxe_object, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds %struct.anon.8, ptr %153, i32 0, i32 2
  store i32 %151, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 @php_libxml_increment_doc_ref(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @xmlDocGetRootElement(ptr noundef %159)
  %161 = call i32 @php_libxml_increment_node_ptr(ptr noundef %158, ptr noundef %160, ptr noundef null)
  br label %162

162:                                              ; preds = %144
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %4, align 8
  store ptr %164, ptr %21, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.php_sxe_object, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 776, ptr %170, align 8
  br label %171

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %124, %84, %56, %43, %30
  ret void
}

declare ptr @xmlReadMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SimpleXMLElement___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @php_sxe_fetch_object(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %28, ptr noundef @.str.20, ptr noundef %6, ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %7, ptr noundef %9, ptr noundef %13)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %168

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i64, ptr %8, align 8
  %38 = icmp ugt i64 %37, 2147483647
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr @zend_ce_exception, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %45, i32 noundef 1, ptr noundef @.str.19)
  br label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %168

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %36
  %51 = load i64, ptr %9, align 8
  %52 = icmp ugt i64 %51, 2147483647
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr @zend_ce_exception, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %59, i32 noundef 4, ptr noundef @.str.19)
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %168

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %50
  %65 = load i64, ptr %11, align 8
  %66 = icmp sgt i64 %65, 2147483647
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %64
  %73 = load i64, ptr %11, align 8
  %74 = icmp slt i64 %73, -2147483648
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br label %80

80:                                               ; preds = %72, %64
  %81 = phi i1 [ true, %64 ], [ %79, %72 ]
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr @zend_ce_exception, align 8
  call void (ptr, i32, ptr, ...) @zend_argument_error(ptr noundef %88, i32 noundef 2, ptr noundef @.str.21)
  br label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  br label %168

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %80
  %94 = call ptr @__xmlLoadExtDtdDefaultValue()
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %14, align 4
  %96 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 0, ptr %96, align 4
  %97 = call ptr @__xmlDoValidityCheckingDefaultValue()
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %15, align 4
  %99 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 0, ptr %99, align 4
  %100 = call i32 @xmlPedanticParserDefault(i32 noundef 0)
  store i32 %100, ptr %16, align 4
  %101 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef 0)
  store i32 %101, ptr %17, align 4
  %102 = call i32 @xmlLineNumbersDefault(i32 noundef 0)
  store i32 %102, ptr %18, align 4
  %103 = call i32 @xmlKeepBlanksDefault(i32 noundef 1)
  store i32 %103, ptr %19, align 4
  %104 = load i8, ptr %12, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %93
  %107 = load ptr, ptr %6, align 8
  %108 = load i64, ptr %11, align 8
  %109 = trunc i64 %108 to i32
  %110 = call ptr @xmlReadFile(ptr noundef %107, ptr noundef null, i32 noundef %109)
  br label %118

111:                                              ; preds = %93
  %112 = load ptr, ptr %6, align 8
  %113 = load i64, ptr %8, align 8
  %114 = trunc i64 %113 to i32
  %115 = load i64, ptr %11, align 8
  %116 = trunc i64 %115 to i32
  %117 = call ptr @xmlReadMemory(ptr noundef %112, i32 noundef %114, ptr noundef null, ptr noundef null, i32 noundef %116)
  br label %118

118:                                              ; preds = %111, %106
  %119 = phi ptr [ %110, %106 ], [ %117, %111 ]
  store ptr %119, ptr %10, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @__xmlLoadExtDtdDefaultValue()
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr %15, align 4
  %123 = call ptr @__xmlDoValidityCheckingDefaultValue()
  store i32 %122, ptr %123, align 4
  %124 = load i32, ptr %16, align 4
  %125 = call i32 @xmlPedanticParserDefault(i32 noundef %124)
  %126 = load i32, ptr %17, align 4
  %127 = call i32 @xmlSubstituteEntitiesDefault(i32 noundef %126)
  %128 = load i32, ptr %18, align 4
  %129 = call i32 @xmlLineNumbersDefault(i32 noundef %128)
  %130 = load i32, ptr %19, align 4
  %131 = call i32 @xmlKeepBlanksDefault(i32 noundef %130)
  %132 = load ptr, ptr %10, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %143, label %134

134:                                              ; preds = %118
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._php_libxml_node_object, ptr %135, i32 0, i32 1
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr @zend_ce_exception, align 8
  %138 = call ptr @zend_throw_exception(ptr noundef %137, ptr noundef @.str.22, i64 noundef 0)
  br label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %141 = icmp ne ptr %140, null
  call void @llvm.assume(i1 %141)
  br label %168

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %118
  %144 = load i64, ptr %9, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = call noalias ptr @_estrdup(ptr noundef %147)
  br label %150

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %146
  %151 = phi ptr [ %148, %146 ], [ null, %149 ]
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.php_sxe_object, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds %struct.anon.8, ptr %153, i32 0, i32 1
  store ptr %151, ptr %154, align 8
  %155 = load i8, ptr %13, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i32
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.php_sxe_object, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds %struct.anon.8, ptr %159, i32 0, i32 2
  store i32 %157, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = call i32 @php_libxml_increment_doc_ref(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call ptr @xmlDocGetRootElement(ptr noundef %165)
  %167 = call i32 @php_libxml_increment_node_ptr(ptr noundef %164, ptr noundef %166, ptr noundef null)
  br label %168

168:                                              ; preds = %150, %139, %89, %60, %46, %32
  ret void
}

declare void @zend_argument_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @php_sxe_get_iterator(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.23)
  store ptr null, ptr %5, align 8
  br label %47

15:                                               ; preds = %3
  %16 = call noalias ptr @_emalloc_96()
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.php_sxe_iterator, ptr %17, i32 0, i32 0
  call void @zend_iterator_init(ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.php_sxe_iterator, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct._zend_object_iterator, ptr %21, i32 0, i32 1
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._zend_object, ptr %26, i32 0, i32 0
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 776, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.php_sxe_iterator, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._zend_object_iterator, ptr %38, i32 0, i32 2
  store ptr @php_sxe_iterator_funcs, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @php_sxe_fetch_object(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.php_sxe_iterator, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %36, %14
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

declare noalias ptr @_emalloc_96() #1

declare void @zend_iterator_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_iterator_fetch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.php_sxe_object, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.anon.8, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.php_sxe_object, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.anon.8, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.php_sxe_object, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.anon.8, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %85

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.php_sxe_object, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.anon.8, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %56, %28
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %60

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._xmlNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._xmlNode, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.php_sxe_object, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.anon.8, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @xmlStrEqual(ptr noundef %40, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @match_ns(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %60

55:                                               ; preds = %47, %37
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._xmlNode, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  br label %29

60:                                               ; preds = %54, %29
  br label %84

61:                                               ; preds = %22
  br label %62

62:                                               ; preds = %79, %61
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._xmlNode, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @match_ns(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %83

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %65
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._xmlNode, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %5, align 8
  br label %62

83:                                               ; preds = %77, %62
  br label %84

84:                                               ; preds = %83, %60
  br label %154

85:                                               ; preds = %3
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.php_sxe_object, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds %struct.anon.8, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %130

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.php_sxe_object, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct.anon.8, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %130

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %125, %97
  %99 = load ptr, ptr %5, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %129

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._xmlNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._xmlNode, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.php_sxe_object, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds %struct.anon.8, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @xmlStrEqual(ptr noundef %109, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %106
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call i32 @match_ns(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %129

124:                                              ; preds = %116, %106
  br label %125

125:                                              ; preds = %124, %101
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct._xmlNode, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %5, align 8
  br label %98

129:                                              ; preds = %123, %98
  br label %153

130:                                              ; preds = %91, %85
  br label %131

131:                                              ; preds = %148, %130
  %132 = load ptr, ptr %5, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._xmlNode, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call i32 @match_ns(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %152

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %134
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct._xmlNode, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %5, align 8
  br label %131

152:                                              ; preds = %146, %131
  br label %153

153:                                              ; preds = %152, %129
  br label %154

154:                                              ; preds = %153, %84
  %155 = load ptr, ptr %5, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load i32, ptr %6, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.php_sxe_object, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds %struct.anon.8, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  call void @_node_as_zval(ptr noundef %161, ptr noundef %162, ptr noundef %165, i32 noundef 0, ptr noundef null, ptr noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %160, %157, %154
  %169 = load ptr, ptr %5, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_reset_iterator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.php_sxe_object, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.anon.8, ptr %7, i32 0, i32 4
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.php_sxe_object, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.anon.8, ptr %16, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.php_sxe_object, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.anon.8, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef %25, i32 noundef %26)
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @simplexml_export_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @php_sxe_fetch_object(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.php_sxe_object, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.php_sxe_object, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.php_sxe_object, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %27

26:                                               ; preds = %13, %1
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %28, ptr noundef %29)
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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr @ce_SimpleXMLElement, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.24, ptr noundef %6, ptr noundef %9)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %112

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @php_libxml_import_node(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.25)
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %112

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._xmlNode, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.26)
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  br label %112

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %34
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._xmlNode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._xmlNode, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 13
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @xmlDocGetRootElement(ptr noundef %57)
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %107

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._xmlNode, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %107

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @ce_SimpleXMLElement, align 8
  store ptr %71, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @php_sxe_find_fptr_count(ptr noundef %73)
  store ptr %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @php_libxml_node_fetch_object(ptr noundef %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @php_sxe_object_new(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._php_libxml_node_object, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.php_sxe_object, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._xmlNode, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @php_libxml_increment_doc_ref(ptr noundef %88, ptr noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @php_libxml_increment_node_ptr(ptr noundef %93, ptr noundef %94, ptr noundef null)
  br label %96

96:                                               ; preds = %75
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.php_sxe_object, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 776, ptr %104, align 8
  br label %105

105:                                              ; preds = %97
  br label %112

106:                                              ; No predecessors!
  br label %112

107:                                              ; preds = %62, %59
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.27)
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 1, ptr %110, align 8
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %106, %105, %44, %30, %20
  ret void
}

declare ptr @php_libxml_import_node(ptr noundef) #1

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_libxml_node_fetch_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_object, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._zend_object_handlers, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_simplexml(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @zend_ce_stringable, align 8
  %6 = load ptr, ptr @zend_ce_countable, align 8
  %7 = load ptr, ptr @spl_ce_RecursiveIterator, align 8
  %8 = call ptr @register_class_SimpleXMLElement(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr @ce_SimpleXMLElement, align 8
  %9 = load ptr, ptr @ce_SimpleXMLElement, align 8
  %10 = getelementptr inbounds %struct._zend_class_entry, ptr %9, i32 0, i32 32
  store ptr @sxe_object_new, ptr %10, align 8
  %11 = load ptr, ptr @ce_SimpleXMLElement, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 29
  store ptr @sxe_object_handlers, ptr %12, align 8
  %13 = load ptr, ptr @ce_SimpleXMLElement, align 8
  %14 = getelementptr inbounds %struct._zend_class_entry, ptr %13, i32 0, i32 33
  store ptr @php_sxe_get_iterator, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @sxe_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 96, ptr @sxe_object_handlers, align 8
  store ptr @sxe_object_free_storage, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 1), align 8
  store ptr @sxe_object_clone, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 3), align 8
  store ptr @sxe_property_read, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 4), align 8
  store ptr @sxe_property_write, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 5), align 8
  store ptr @sxe_dimension_read, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 6), align 8
  store ptr @sxe_dimension_write, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 7), align 8
  store ptr @sxe_property_get_adr, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 8), align 8
  store ptr @sxe_property_exists, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 9), align 8
  store ptr @sxe_property_delete, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 10), align 8
  store ptr @sxe_dimension_exists, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 11), align 8
  store ptr @sxe_dimension_delete, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 12), align 8
  store ptr @sxe_get_properties, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 13), align 8
  store ptr @sxe_objects_compare, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 23), align 8
  store ptr @sxe_object_cast, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 17), align 8
  store ptr @sxe_count_elements, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 18), align 8
  store ptr @sxe_get_debug_info, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 19), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 20), align 8
  store ptr @sxe_get_gc, ptr getelementptr inbounds (%struct._zend_object_handlers, ptr @sxe_object_handlers, i32 0, i32 21), align 8
  %15 = load ptr, ptr @ce_SimpleXMLElement, align 8
  %16 = call ptr @register_class_SimpleXMLIterator(ptr noundef %15)
  store ptr %16, ptr @ce_SimpleXMLIterator, align 8
  %17 = load ptr, ptr @ce_SimpleXMLElement, align 8
  %18 = call ptr @php_libxml_register_export(ptr noundef %17, ptr noundef @simplexml_export_node)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_simplexml(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr @ce_SimpleXMLElement, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_simplexml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.31, ptr noundef @.str.32)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.33, ptr noundef @.str.32)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 512, i1 false)
  %9 = load ptr, ptr @zend_string_init_interned, align 8
  %10 = call ptr %9(ptr noundef @.str.40, i64 noundef 16, i1 noundef zeroext true)
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %7, i32 0, i32 29
  store ptr @std_object_handlers, ptr %12, align 8
  %13 = getelementptr inbounds %struct._zend_class_entry, ptr %7, i32 0, i32 47
  %14 = getelementptr inbounds %struct.anon.14, ptr %13, i32 0, i32 0
  store ptr @class_SimpleXMLElement_methods, ptr %14, align 8
  %15 = call ptr @zend_register_internal_class_ex(ptr noundef %7, ptr noundef null)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._zend_class_entry, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 536870912
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void (ptr, i32, ...) @zend_class_implements(ptr noundef %20, i32 noundef 3, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @sxe_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @php_sxe_fetch_object(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.php_sxe_object, ptr %8, i32 0, i32 7
  call void @zend_object_std_dtor(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.php_sxe_object, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.anon.8, ptr %11, i32 0, i32 4
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.php_sxe_object, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.anon.8, ptr %20, i32 0, i32 4
  call void @zval_ptr_dtor(ptr noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.php_sxe_object, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.anon.8, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.php_sxe_object, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.anon.8, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.php_sxe_object, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.anon.8, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.php_sxe_object, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.anon.8, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %34, %28
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.php_sxe_object, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.anon.8, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.php_sxe_object, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.anon.8, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @_efree(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.php_sxe_object, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.anon.8, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %48, %42
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.php_sxe_object, ptr %57, i32 0, i32 5
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.php_sxe_object, ptr %65, i32 0, i32 5
  call void @zval_ptr_dtor(ptr noundef %66)
  br label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.php_sxe_object, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %5, align 8
  call void @php_libxml_node_decrement_resource(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.php_sxe_object, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.php_sxe_object, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  call void @xmlXPathFreeContext(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %72
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.php_sxe_object, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.php_sxe_object, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @zend_hash_destroy(ptr noundef %90)
  br label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.php_sxe_object, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void @_efree_56(ptr noundef %94)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %82
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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @php_sxe_fetch_object(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.php_sxe_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.php_sxe_object, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %54

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.php_sxe_object, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._xmlNode, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.php_sxe_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._xmlNode, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._xmlNode, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %52, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.php_sxe_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._xmlNode, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._xmlNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 13
  br label %52

52:                                               ; preds = %41, %30
  %53 = phi i1 [ true, %30 ], [ %51, %41 ]
  br label %54

54:                                               ; preds = %52, %21, %14, %1
  %55 = phi i1 [ false, %21 ], [ false, %14 ], [ false, %1 ], [ %53, %52 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.php_sxe_object, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct._zend_object, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.php_sxe_object, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @php_sxe_object_new(ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %4, align 8
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %77

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.php_sxe_object, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @xmlCopyDoc(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @php_libxml_increment_doc_ref(ptr noundef %74, ptr noundef %75)
  br label %100

77:                                               ; preds = %54
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.php_sxe_object, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.php_sxe_object, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.php_sxe_object, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %77
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.php_sxe_object, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.php_sxe_object, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %6, align 8
  br label %99

99:                                               ; preds = %87, %77
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.php_sxe_object, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds %struct.anon.8, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.php_sxe_object, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.anon.8, ptr %106, i32 0, i32 2
  store i32 %104, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.php_sxe_object, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.anon.8, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %100
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.php_sxe_object, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds %struct.anon.8, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call noalias ptr @_estrdup(ptr noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.php_sxe_object, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %struct.anon.8, ptr %120, i32 0, i32 0
  store ptr %118, ptr %121, align 8
  br label %122

122:                                              ; preds = %113, %100
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.php_sxe_object, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds %struct.anon.8, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.php_sxe_object, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds %struct.anon.8, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call noalias ptr @_estrdup(ptr noundef %132)
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.php_sxe_object, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct.anon.8, ptr %135, i32 0, i32 1
  store ptr %133, ptr %136, align 8
  br label %137

137:                                              ; preds = %128, %122
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.php_sxe_object, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds %struct.anon.8, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.php_sxe_object, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds %struct.anon.8, ptr %143, i32 0, i32 3
  store i32 %141, ptr %144, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.php_sxe_object, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %137
  %150 = load i8, ptr %7, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = call ptr @xmlDocGetRootElement(ptr noundef %153)
  store ptr %154, ptr %5, align 8
  br label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.php_sxe_object, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @xmlDocCopyNode(ptr noundef %160, ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %5, align 8
  br label %163

163:                                              ; preds = %155, %152
  br label %164

164:                                              ; preds = %163, %137
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @php_libxml_increment_node_ptr(ptr noundef %165, ptr noundef %166, ptr noundef null)
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.php_sxe_object, ptr %168, i32 0, i32 7
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_property_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %15

15:                                               ; preds = %5
  store ptr %12, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct._zend_refcounted_h, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 1008
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 6, i32 262
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %15
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @sxe_prop_dim_read(ptr noundef %32, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %33, ptr noundef %34)
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_property_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %14

14:                                               ; preds = %4
  store ptr %10, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._zend_refcounted_h, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 1008
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 6, i32 262
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @sxe_prop_dim_write(ptr noundef %31, ptr noundef %10, ptr noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr %34, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi ptr [ @executor_globals, %36 ], [ %38, %37 ]
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_dimension_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @sxe_prop_dim_read(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @sxe_dimension_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @sxe_prop_dim_write(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_property_get_adr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @php_sxe_fetch_object(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.php_sxe_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.php_sxe_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.php_sxe_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  br label %44

43:                                               ; preds = %30, %4
  store ptr null, ptr %13, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %7, align 8
  br label %131

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call ptr @sxe_get_element_by_name(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %16)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store ptr null, ptr %7, align 8
  br label %131

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  store ptr %17, ptr %18, align 8
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct._zend_refcounted_h, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = and i32 %75, 1008
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 6, i32 262
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %66
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @sxe_prop_dim_write(ptr noundef %83, ptr noundef %17, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %13)
  %85 = icmp eq ptr %84, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1)
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %7, align 8
  br label %131

87:                                               ; preds = %82
  store i32 0, ptr %16, align 4
  store ptr null, ptr %15, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.php_sxe_object, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct.anon.8, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.php_sxe_object, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct.anon.8, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  call void @_node_as_zval(ptr noundef %88, ptr noundef %89, ptr noundef %14, i32 noundef %90, ptr noundef %91, ptr noundef %95, i32 noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.php_sxe_object, ptr %100, i32 0, i32 5
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %87
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.php_sxe_object, ptr %108, i32 0, i32 5
  call void @zval_ptr_dtor(ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %87
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.php_sxe_object, ptr %112, i32 0, i32 5
  store ptr %113, ptr %20, align 8
  store ptr %14, ptr %21, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %22, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %23, align 4
  br label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load i32, ptr %23, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.php_sxe_object, ptr %129, i32 0, i32 5
  store ptr %130, ptr %7, align 8
  br label %131

131:                                              ; preds = %128, %86, %64, %53
  %132 = load ptr, ptr %7, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_property_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  store ptr %10, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._zend_refcounted_h, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 1008
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 6, i32 262
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @sxe_prop_dim_exists(ptr noundef %30, ptr noundef %10, i32 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @sxe_property_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  store ptr %8, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 1008
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 6, i32 262
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %11
  %28 = load ptr, ptr %5, align 8
  call void @sxe_prop_dim_delete(ptr noundef %28, ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_dimension_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @sxe_prop_dim_exists(ptr noundef %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @sxe_dimension_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @sxe_prop_dim_delete(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @sxe_get_prop_hash(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_objects_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 8
  br i1 %15, label %39, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 8
  br i1 %22, label %39, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._zend_object, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_object_handlers, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_object, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_object_handlers, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %30, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %23, %16, %2
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @zend_std_compare_objects(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %5, align 4
  br label %96

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @php_sxe_fetch_object(ptr noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @php_sxe_fetch_object(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.php_sxe_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %43
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.php_sxe_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.php_sxe_object, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.php_sxe_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %96

70:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  br label %96

71:                                               ; preds = %56, %43
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.php_sxe_object, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %95

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.php_sxe_object, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.php_sxe_object, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.php_sxe_object, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  br label %96

94:                                               ; preds = %81
  store i32 1, ptr %5, align 4
  br label %96

95:                                               ; preds = %76, %71
  store i32 1, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %94, %93, %70, %69, %39
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_object_cast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @zend_std_cast_object_tostring(ptr noundef %11, ptr noundef %12, i32 noundef 6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %21

16:                                               ; preds = %10, %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @sxe_object_cast_ex(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_count_elements(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call ptr @php_sxe_fetch_object(ptr noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.php_sxe_object, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %60

22:                                               ; preds = %2
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.php_sxe_object, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct._zend_object, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.php_sxe_object, ptr %28, i32 0, i32 6
  store ptr %23, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  store ptr %29, ptr %7, align 8
  store ptr @.str.65, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @strlen(ptr noundef %34) #11
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @zend_call_method(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  store ptr %15, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %22
  store ptr %15, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %51, align 8
  br label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @zval_get_long_func(ptr noundef %54, i1 noundef zeroext false) #9
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i64 [ %52, %50 ], [ %55, %53 ]
  %58 = load ptr, ptr %13, align 8
  store i64 %57, ptr %58, align 8
  call void @zval_ptr_dtor(ptr noundef %15)
  store i32 0, ptr %11, align 4
  br label %64

59:                                               ; preds = %22
  store i32 -1, ptr %11, align 4
  br label %64

60:                                               ; preds = %2
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @php_sxe_count_elements_helper(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %60, %59, %56
  %65 = load i32, ptr %11, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_debug_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @sxe_get_prop_hash(ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @php_sxe_fetch_object(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.php_sxe_object, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SimpleXMLIterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 512, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8
  %6 = call ptr %5(ptr noundef @.str.99, i64 noundef 17, i1 noundef zeroext true)
  %7 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_class_entry, ptr %3, i32 0, i32 47
  %10 = getelementptr inbounds %struct.anon.14, ptr %9, i32 0, i32 0
  store ptr @class_SimpleXMLIterator_methods, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @zend_register_internal_class_ex(ptr noundef %3, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

declare ptr @php_libxml_register_export(ptr noundef, ptr noundef) #1

declare void @php_info_print_table_start() #1

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare void @php_info_print_table_end() #1

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.php_sxe_object, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.php_sxe_object, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.php_sxe_object, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %25

24:                                               ; preds = %11, %2
  store ptr null, ptr %6, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.php_sxe_object, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.anon.8, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %41 [
    i32 1, label %33
    i32 2, label %33
    i32 0, label %33
    i32 3, label %37
  ]

33:                                               ; preds = %28, %28, %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._xmlNode, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._xmlNode, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %37, %33, %28
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @php_sxe_iterator_fetch(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %3, align 8
  br label %51

50:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @_efree(ptr noundef) #1

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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @php_sxe_fetch_object(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.php_sxe_object, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.php_sxe_object, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.php_sxe_object, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  br label %31

30:                                               ; preds = %17, %1
  store ptr null, ptr %5, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %285

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.php_sxe_object, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.anon.8, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %41, %35
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %106

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._xmlNode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 17
  br i1 %52, label %53, label %106

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._xmlNode, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.php_sxe_object, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.anon.8, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.php_sxe_object, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.anon.8, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 3
  br label %68

68:                                               ; preds = %62, %53
  %69 = phi i1 [ false, %53 ], [ %67, %62 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %101, %68
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %105

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._xmlAttr, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.php_sxe_object, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds %struct.anon.8, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @xmlStrEqual(ptr noundef %80, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %77, %74
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.php_sxe_object, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.anon.8, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.php_sxe_object, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds %struct.anon.8, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @match_ns(ptr noundef %88, ptr noundef %89, ptr noundef %93, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  store i32 0, ptr %2, align 4
  br label %285

101:                                              ; preds = %87, %77
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._xmlAttr, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %6, align 8
  br label %71

105:                                              ; preds = %71
  br label %106

106:                                              ; preds = %105, %48, %45
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.php_sxe_object, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %124

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.php_sxe_object, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.php_sxe_object, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %5, align 8
  br label %125

124:                                              ; preds = %111, %106
  store ptr null, ptr %5, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %125

125:                                              ; preds = %124, %118
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %5, align 8
  store i32 1, ptr %8, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %283

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.php_sxe_object, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds %struct.anon.8, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 3
  br i1 %136, label %137, label %283

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._xmlNode, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 0, ptr %2, align 4
  br label %285

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.php_sxe_object, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds %struct.anon.8, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 2
  br i1 %148, label %149, label %199

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.php_sxe_object, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds %struct.anon.8, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %191, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct._xmlNode, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %191

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._xmlNode, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %191

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._xmlNode, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._xmlNode, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %191, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct._xmlNode, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._xmlNode, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %191, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct._xmlNode, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._xmlNode, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct._xmlNode, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._xmlNode, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %184, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %179, %172, %165, %160, %155, %149
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct._xmlNode, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %5, align 8
  br label %198

195:                                              ; preds = %179
  %196 = load ptr, ptr %4, align 8
  %197 = call ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %5, align 8
  store i8 1, ptr %9, align 1
  br label %198

198:                                              ; preds = %195, %191
  br label %199

199:                                              ; preds = %198, %143
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %281, %200
  %202 = load ptr, ptr %5, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %282

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct._xmlNode, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %219, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct._xmlNode, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct._xmlNode, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %226

219:                                              ; preds = %214, %209, %204
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct._xmlNode, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  br label %268

225:                                              ; preds = %219
  br label %242

226:                                              ; preds = %214
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct._xmlNode, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %241

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct._xmlNode, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %10, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  store i32 0, ptr %8, align 4
  br label %282

240:                                              ; preds = %231
  br label %268

241:                                              ; preds = %226
  br label %242

242:                                              ; preds = %241, %225
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct._xmlNode, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %261

247:                                              ; preds = %242
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.php_sxe_object, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds %struct.anon.8, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.php_sxe_object, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds %struct.anon.8, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = call i32 @match_ns(ptr noundef %248, ptr noundef %249, ptr noundef %253, i32 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %247
  br label %268

261:                                              ; preds = %247, %242
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct._xmlNode, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %261
  br label %268

267:                                              ; preds = %261
  store i32 0, ptr %8, align 4
  br label %282

268:                                              ; preds = %266, %260, %240, %224
  %269 = load i8, ptr %9, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct._xmlNode, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @php_sxe_iterator_fetch(ptr noundef %272, ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %5, align 8
  br label %281

277:                                              ; preds = %268
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct._xmlNode, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %5, align 8
  br label %281

281:                                              ; preds = %277, %271
  br label %201

282:                                              ; preds = %267, %239, %201
  br label %283

283:                                              ; preds = %282, %131, %125
  %284 = load i32, ptr %8, align 4
  store i32 %284, ptr %2, align 4
  br label %285

285:                                              ; preds = %283, %142, %100, %34
  %286 = load i32, ptr %2, align 4
  ret i32 %286
}

declare ptr @xmlNodeListGetString(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cast_object(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %480

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %15, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = call i64 @strlen(ptr noundef %27) #11
  store ptr %26, ptr %10, align 8
  store i64 %28, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %29 = load i64, ptr %11, align 8
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  store i64 %29, ptr %6, align 8
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %24
  %36 = load i64, ptr %6, align 8
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = call noalias ptr @__zend_malloc(i64 noundef %41) #10
  br label %447

43:                                               ; preds = %24
  %44 = load i64, ptr %6, align 8
  %45 = add i64 24, %44
  %46 = add i64 %45, 1
  %47 = add i64 %46, 8
  %48 = sub i64 %47, 1
  %49 = and i64 %48, -8
  %50 = call i1 @llvm.is.constant.i64(i64 %49)
  br i1 %50, label %51, label %437

51:                                               ; preds = %43
  %52 = load i64, ptr %6, align 8
  %53 = add i64 24, %52
  %54 = add i64 %53, 1
  %55 = add i64 %54, 8
  %56 = sub i64 %55, 1
  %57 = and i64 %56, -8
  %58 = icmp ule i64 %57, 8
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = call noalias ptr @_emalloc_8() #9
  br label %435

61:                                               ; preds = %51
  %62 = load i64, ptr %6, align 8
  %63 = add i64 24, %62
  %64 = add i64 %63, 1
  %65 = add i64 %64, 8
  %66 = sub i64 %65, 1
  %67 = and i64 %66, -8
  %68 = icmp ule i64 %67, 16
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = call noalias ptr @_emalloc_16() #9
  br label %433

71:                                               ; preds = %61
  %72 = load i64, ptr %6, align 8
  %73 = add i64 24, %72
  %74 = add i64 %73, 1
  %75 = add i64 %74, 8
  %76 = sub i64 %75, 1
  %77 = and i64 %76, -8
  %78 = icmp ule i64 %77, 24
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = call noalias ptr @_emalloc_24() #9
  br label %431

81:                                               ; preds = %71
  %82 = load i64, ptr %6, align 8
  %83 = add i64 24, %82
  %84 = add i64 %83, 1
  %85 = add i64 %84, 8
  %86 = sub i64 %85, 1
  %87 = and i64 %86, -8
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call noalias ptr @_emalloc_32() #9
  br label %429

91:                                               ; preds = %81
  %92 = load i64, ptr %6, align 8
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = add i64 %94, 8
  %96 = sub i64 %95, 1
  %97 = and i64 %96, -8
  %98 = icmp ule i64 %97, 40
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @_emalloc_40() #9
  br label %427

101:                                              ; preds = %91
  %102 = load i64, ptr %6, align 8
  %103 = add i64 24, %102
  %104 = add i64 %103, 1
  %105 = add i64 %104, 8
  %106 = sub i64 %105, 1
  %107 = and i64 %106, -8
  %108 = icmp ule i64 %107, 48
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @_emalloc_48() #9
  br label %425

111:                                              ; preds = %101
  %112 = load i64, ptr %6, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = icmp ule i64 %117, 56
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @_emalloc_56() #9
  br label %423

121:                                              ; preds = %111
  %122 = load i64, ptr %6, align 8
  %123 = add i64 24, %122
  %124 = add i64 %123, 1
  %125 = add i64 %124, 8
  %126 = sub i64 %125, 1
  %127 = and i64 %126, -8
  %128 = icmp ule i64 %127, 64
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_64() #9
  br label %421

131:                                              ; preds = %121
  %132 = load i64, ptr %6, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 80
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_80() #9
  br label %419

141:                                              ; preds = %131
  %142 = load i64, ptr %6, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 96
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_96() #9
  br label %417

151:                                              ; preds = %141
  %152 = load i64, ptr %6, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 112
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_112() #9
  br label %415

161:                                              ; preds = %151
  %162 = load i64, ptr %6, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 128
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_128() #9
  br label %413

171:                                              ; preds = %161
  %172 = load i64, ptr %6, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 160
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_160() #9
  br label %411

181:                                              ; preds = %171
  %182 = load i64, ptr %6, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 192
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_192() #9
  br label %409

191:                                              ; preds = %181
  %192 = load i64, ptr %6, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 224
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_224() #9
  br label %407

201:                                              ; preds = %191
  %202 = load i64, ptr %6, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 256
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_256() #9
  br label %405

211:                                              ; preds = %201
  %212 = load i64, ptr %6, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 320
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_320() #9
  br label %403

221:                                              ; preds = %211
  %222 = load i64, ptr %6, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 384
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_384() #9
  br label %401

231:                                              ; preds = %221
  %232 = load i64, ptr %6, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 448
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_448() #9
  br label %399

241:                                              ; preds = %231
  %242 = load i64, ptr %6, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 512
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_512() #9
  br label %397

251:                                              ; preds = %241
  %252 = load i64, ptr %6, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 640
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_640() #9
  br label %395

261:                                              ; preds = %251
  %262 = load i64, ptr %6, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 768
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_768() #9
  br label %393

271:                                              ; preds = %261
  %272 = load i64, ptr %6, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 896
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_896() #9
  br label %391

281:                                              ; preds = %271
  %282 = load i64, ptr %6, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 1024
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_1024() #9
  br label %389

291:                                              ; preds = %281
  %292 = load i64, ptr %6, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 1280
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_1280() #9
  br label %387

301:                                              ; preds = %291
  %302 = load i64, ptr %6, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 1536
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_1536() #9
  br label %385

311:                                              ; preds = %301
  %312 = load i64, ptr %6, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 1792
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_1792() #9
  br label %383

321:                                              ; preds = %311
  %322 = load i64, ptr %6, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 2048
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_2048() #9
  br label %381

331:                                              ; preds = %321
  %332 = load i64, ptr %6, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 2560
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_2560() #9
  br label %379

341:                                              ; preds = %331
  %342 = load i64, ptr %6, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 3072
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_3072() #9
  br label %377

351:                                              ; preds = %341
  %352 = load i64, ptr %6, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 2093056
  br i1 %358, label %359, label %367

359:                                              ; preds = %351
  %360 = load i64, ptr %6, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = call noalias ptr @_emalloc_large(i64 noundef %365) #10
  br label %375

367:                                              ; preds = %351
  %368 = load i64, ptr %6, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = call noalias ptr @_emalloc_huge(i64 noundef %373) #10
  br label %375

375:                                              ; preds = %367, %359
  %376 = phi ptr [ %366, %359 ], [ %374, %367 ]
  br label %377

377:                                              ; preds = %375, %349
  %378 = phi ptr [ %350, %349 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %339
  %380 = phi ptr [ %340, %339 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %329
  %382 = phi ptr [ %330, %329 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %319
  %384 = phi ptr [ %320, %319 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %309
  %386 = phi ptr [ %310, %309 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %299
  %388 = phi ptr [ %300, %299 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %289
  %390 = phi ptr [ %290, %289 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %279
  %392 = phi ptr [ %280, %279 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %269
  %394 = phi ptr [ %270, %269 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %259
  %396 = phi ptr [ %260, %259 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %249
  %398 = phi ptr [ %250, %249 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %239
  %400 = phi ptr [ %240, %239 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %229
  %402 = phi ptr [ %230, %229 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %219
  %404 = phi ptr [ %220, %219 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %209
  %406 = phi ptr [ %210, %209 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %199
  %408 = phi ptr [ %200, %199 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %189
  %410 = phi ptr [ %190, %189 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %179
  %412 = phi ptr [ %180, %179 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %169
  %414 = phi ptr [ %170, %169 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %159
  %416 = phi ptr [ %160, %159 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %149
  %418 = phi ptr [ %150, %149 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %139
  %420 = phi ptr [ %140, %139 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %129
  %422 = phi ptr [ %130, %129 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %119
  %424 = phi ptr [ %120, %119 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %109
  %426 = phi ptr [ %110, %109 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %99
  %428 = phi ptr [ %100, %99 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %89
  %430 = phi ptr [ %90, %89 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %79
  %432 = phi ptr [ %80, %79 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %69
  %434 = phi ptr [ %70, %69 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %59
  %436 = phi ptr [ %60, %59 ], [ %434, %433 ]
  br label %445

437:                                              ; preds = %43
  %438 = load i64, ptr %6, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = call noalias ptr @_emalloc(i64 noundef %443) #10
  br label %445

445:                                              ; preds = %437, %435
  %446 = phi ptr [ %436, %435 ], [ %444, %437 ]
  br label %447

447:                                              ; preds = %445, %35
  %448 = phi ptr [ %42, %35 ], [ %446, %445 ]
  store ptr %448, ptr %8, align 8
  %449 = load ptr, ptr %8, align 8
  store ptr %449, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %450 = load i32, ptr %5, align 4
  %451 = load ptr, ptr %4, align 8
  store i32 %450, ptr %451, align 4
  %452 = load i8, ptr %7, align 1
  %453 = trunc i8 %452 to i1
  %454 = select i1 %453, i32 128, i32 0
  %455 = or i32 22, %454
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds %struct._zend_refcounted_h, ptr %456, i32 0, i32 1
  store i32 %455, ptr %457, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct._zend_string, ptr %458, i32 0, i32 1
  store i64 0, ptr %459, align 8
  %460 = load i64, ptr %6, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %struct._zend_string, ptr %461, i32 0, i32 2
  store i64 %460, ptr %462, align 8
  %463 = load ptr, ptr %8, align 8
  store ptr %463, ptr %13, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds %struct._zend_string, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %10, align 8
  %467 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %465, ptr align 1 %466, i64 %467, i1 false)
  %468 = load ptr, ptr %13, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 3
  %470 = load i64, ptr %11, align 8
  %471 = getelementptr inbounds [1 x i8], ptr %469, i64 0, i64 %470
  store i8 0, ptr %471, align 1
  %472 = load ptr, ptr %13, align 8
  store ptr %472, ptr %19, align 8
  %473 = load ptr, ptr %19, align 8
  %474 = load ptr, ptr %18, align 8
  %475 = getelementptr inbounds %struct._zval_struct, ptr %474, i32 0, i32 0
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %18, align 8
  %477 = getelementptr inbounds %struct._zval_struct, ptr %476, i32 0, i32 1
  store i32 262, ptr %477, align 8
  br label %478

478:                                              ; preds = %447
  br label %479

479:                                              ; preds = %478
  br label %485

480:                                              ; preds = %3
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %15, align 8
  %483 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 1
  store i32 1, ptr %483, align 8
  br label %484

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484, %479
  %486 = load i32, ptr %16, align 4
  switch i32 %486, label %503 [
    i32 6, label %487
    i32 4, label %497
    i32 5, label %499
    i32 19, label %501
  ]

487:                                              ; preds = %485
  %488 = load ptr, ptr %15, align 8
  store ptr %488, ptr %9, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct._zval_struct, ptr %489, i32 0, i32 1
  %491 = load i8, ptr %490, align 8
  %492 = zext i8 %491 to i32
  %493 = icmp ne i32 %492, 6
  br i1 %493, label %494, label %496

494:                                              ; preds = %487
  %495 = load ptr, ptr %15, align 8
  call void @_convert_to_string(ptr noundef %495)
  br label %496

496:                                              ; preds = %494, %487
  br label %504

497:                                              ; preds = %485
  %498 = load ptr, ptr %15, align 8
  call void @convert_to_long(ptr noundef %498)
  br label %504

499:                                              ; preds = %485
  %500 = load ptr, ptr %15, align 8
  call void @convert_to_double(ptr noundef %500)
  br label %504

501:                                              ; preds = %485
  %502 = load ptr, ptr %15, align 8
  call void @convert_scalar_to_number(ptr noundef %502)
  br label %504

503:                                              ; preds = %485
  store i32 -1, ptr %14, align 4
  br label %505

504:                                              ; preds = %501, %499, %497, %496
  store i32 0, ptr %14, align 4
  br label %505

505:                                              ; preds = %504, %503
  %506 = load i32, ptr %14, align 4
  ret i32 %506
}

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @match_ns(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._xmlNode, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._xmlNode, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._xmlNs, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %12
  store i32 1, ptr %5, align 4
  br label %52

25:                                               ; preds = %17, %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._xmlNode, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._xmlNode, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._xmlNs, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  br label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._xmlNode, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._xmlNs, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi ptr [ %38, %33 ], [ %44, %39 ]
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @xmlStrEqual(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  br label %52

51:                                               ; preds = %45, %25
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %50, %24
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare void @_convert_to_string(ptr noundef) #1

declare void @convert_to_long(ptr noundef) #1

declare void @convert_to_double(ptr noundef) #1

declare void @convert_scalar_to_number(ptr noundef) #1

declare void @zend_object_std_init(ptr noundef, ptr noundef) #1

declare void @object_properties_init(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.php_sxe_iterator, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._zend_object_iterator, ptr %7, i32 0, i32 1
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.php_sxe_iterator, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._zend_object_iterator, ptr %16, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sxe_iterator_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.php_sxe_iterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.php_sxe_object, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.anon.8, ptr %9, i32 0, i32 4
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1, i32 0
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sxe_iterator_current_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.php_sxe_iterator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.php_sxe_object, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct.anon.8, ptr %8, i32 0, i32 4
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_current_key(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.php_sxe_iterator, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.php_sxe_object, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.anon.8, ptr %24, i32 0, i32 4
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @php_sxe_fetch_object(ptr noundef %28)
  store ptr %29, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %2
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.php_sxe_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.php_sxe_object, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  br label %43

43:                                               ; preds = %37, %32, %2
  %44 = load ptr, ptr %17, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %509

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct._xmlNode, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct._xmlNode, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @xmlStrlen(ptr noundef %55)
  %57 = sext i32 %56 to i64
  store ptr %52, ptr %8, align 8
  store i64 %57, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %58 = load i64, ptr %9, align 8
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  store i64 %58, ptr %5, align 8
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %48
  %65 = load i64, ptr %5, align 8
  %66 = add i64 24, %65
  %67 = add i64 %66, 1
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  %71 = call noalias ptr @__zend_malloc(i64 noundef %70) #10
  br label %476

72:                                               ; preds = %48
  %73 = load i64, ptr %5, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = call i1 @llvm.is.constant.i64(i64 %78)
  br i1 %79, label %80, label %466

80:                                               ; preds = %72
  %81 = load i64, ptr %5, align 8
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8
  %85 = sub i64 %84, 1
  %86 = and i64 %85, -8
  %87 = icmp ule i64 %86, 8
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call noalias ptr @_emalloc_8() #9
  br label %464

90:                                               ; preds = %80
  %91 = load i64, ptr %5, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = icmp ule i64 %96, 16
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = call noalias ptr @_emalloc_16() #9
  br label %462

100:                                              ; preds = %90
  %101 = load i64, ptr %5, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = icmp ule i64 %106, 24
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_24() #9
  br label %460

110:                                              ; preds = %100
  %111 = load i64, ptr %5, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = icmp ule i64 %116, 32
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_32() #9
  br label %458

120:                                              ; preds = %110
  %121 = load i64, ptr %5, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 40
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_40() #9
  br label %456

130:                                              ; preds = %120
  %131 = load i64, ptr %5, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 48
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_48() #9
  br label %454

140:                                              ; preds = %130
  %141 = load i64, ptr %5, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 56
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_56() #9
  br label %452

150:                                              ; preds = %140
  %151 = load i64, ptr %5, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 64
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_64() #9
  br label %450

160:                                              ; preds = %150
  %161 = load i64, ptr %5, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 80
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_80() #9
  br label %448

170:                                              ; preds = %160
  %171 = load i64, ptr %5, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 96
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_96() #9
  br label %446

180:                                              ; preds = %170
  %181 = load i64, ptr %5, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 112
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_112() #9
  br label %444

190:                                              ; preds = %180
  %191 = load i64, ptr %5, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 128
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_128() #9
  br label %442

200:                                              ; preds = %190
  %201 = load i64, ptr %5, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 160
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_160() #9
  br label %440

210:                                              ; preds = %200
  %211 = load i64, ptr %5, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 192
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_192() #9
  br label %438

220:                                              ; preds = %210
  %221 = load i64, ptr %5, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 224
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_224() #9
  br label %436

230:                                              ; preds = %220
  %231 = load i64, ptr %5, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 256
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_256() #9
  br label %434

240:                                              ; preds = %230
  %241 = load i64, ptr %5, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 320
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_320() #9
  br label %432

250:                                              ; preds = %240
  %251 = load i64, ptr %5, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 384
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_384() #9
  br label %430

260:                                              ; preds = %250
  %261 = load i64, ptr %5, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 448
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_448() #9
  br label %428

270:                                              ; preds = %260
  %271 = load i64, ptr %5, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 512
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_512() #9
  br label %426

280:                                              ; preds = %270
  %281 = load i64, ptr %5, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 640
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_640() #9
  br label %424

290:                                              ; preds = %280
  %291 = load i64, ptr %5, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 768
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_768() #9
  br label %422

300:                                              ; preds = %290
  %301 = load i64, ptr %5, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 896
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_896() #9
  br label %420

310:                                              ; preds = %300
  %311 = load i64, ptr %5, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 1024
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_1024() #9
  br label %418

320:                                              ; preds = %310
  %321 = load i64, ptr %5, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 1280
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_1280() #9
  br label %416

330:                                              ; preds = %320
  %331 = load i64, ptr %5, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 1536
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_1536() #9
  br label %414

340:                                              ; preds = %330
  %341 = load i64, ptr %5, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 1792
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_1792() #9
  br label %412

350:                                              ; preds = %340
  %351 = load i64, ptr %5, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 2048
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_2048() #9
  br label %410

360:                                              ; preds = %350
  %361 = load i64, ptr %5, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 2560
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_2560() #9
  br label %408

370:                                              ; preds = %360
  %371 = load i64, ptr %5, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 3072
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call noalias ptr @_emalloc_3072() #9
  br label %406

380:                                              ; preds = %370
  %381 = load i64, ptr %5, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = icmp ule i64 %386, 2093056
  br i1 %387, label %388, label %396

388:                                              ; preds = %380
  %389 = load i64, ptr %5, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = call noalias ptr @_emalloc_large(i64 noundef %394) #10
  br label %404

396:                                              ; preds = %380
  %397 = load i64, ptr %5, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = call noalias ptr @_emalloc_huge(i64 noundef %402) #10
  br label %404

404:                                              ; preds = %396, %388
  %405 = phi ptr [ %395, %388 ], [ %403, %396 ]
  br label %406

406:                                              ; preds = %404, %378
  %407 = phi ptr [ %379, %378 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %368
  %409 = phi ptr [ %369, %368 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %358
  %411 = phi ptr [ %359, %358 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %348
  %413 = phi ptr [ %349, %348 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %338
  %415 = phi ptr [ %339, %338 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %328
  %417 = phi ptr [ %329, %328 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %318
  %419 = phi ptr [ %319, %318 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %308
  %421 = phi ptr [ %309, %308 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %298
  %423 = phi ptr [ %299, %298 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %288
  %425 = phi ptr [ %289, %288 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %278
  %427 = phi ptr [ %279, %278 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %268
  %429 = phi ptr [ %269, %268 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %258
  %431 = phi ptr [ %259, %258 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %248
  %433 = phi ptr [ %249, %248 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %238
  %435 = phi ptr [ %239, %238 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %228
  %437 = phi ptr [ %229, %228 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %218
  %439 = phi ptr [ %219, %218 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %208
  %441 = phi ptr [ %209, %208 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %198
  %443 = phi ptr [ %199, %198 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %188
  %445 = phi ptr [ %189, %188 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %178
  %447 = phi ptr [ %179, %178 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %168
  %449 = phi ptr [ %169, %168 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %158
  %451 = phi ptr [ %159, %158 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %148
  %453 = phi ptr [ %149, %148 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %138
  %455 = phi ptr [ %139, %138 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %128
  %457 = phi ptr [ %129, %128 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %118
  %459 = phi ptr [ %119, %118 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %108
  %461 = phi ptr [ %109, %108 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %98
  %463 = phi ptr [ %99, %98 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %88
  %465 = phi ptr [ %89, %88 ], [ %463, %462 ]
  br label %474

466:                                              ; preds = %72
  %467 = load i64, ptr %5, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = call noalias ptr @_emalloc(i64 noundef %472) #10
  br label %474

474:                                              ; preds = %466, %464
  %475 = phi ptr [ %465, %464 ], [ %473, %466 ]
  br label %476

476:                                              ; preds = %474, %64
  %477 = phi ptr [ %71, %64 ], [ %475, %474 ]
  store ptr %477, ptr %7, align 8
  %478 = load ptr, ptr %7, align 8
  store ptr %478, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %479 = load i32, ptr %4, align 4
  %480 = load ptr, ptr %3, align 8
  store i32 %479, ptr %480, align 4
  %481 = load i8, ptr %6, align 1
  %482 = trunc i8 %481 to i1
  %483 = select i1 %482, i32 128, i32 0
  %484 = or i32 22, %483
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct._zend_refcounted_h, ptr %485, i32 0, i32 1
  store i32 %484, ptr %486, align 4
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 1
  store i64 0, ptr %488, align 8
  %489 = load i64, ptr %5, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 2
  store i64 %489, ptr %491, align 8
  %492 = load ptr, ptr %7, align 8
  store ptr %492, ptr %11, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds %struct._zend_string, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %8, align 8
  %496 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %494, ptr align 1 %495, i64 %496, i1 false)
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds %struct._zend_string, ptr %497, i32 0, i32 3
  %499 = load i64, ptr %9, align 8
  %500 = getelementptr inbounds [1 x i8], ptr %498, i64 0, i64 %499
  store i8 0, ptr %500, align 1
  %501 = load ptr, ptr %11, align 8
  store ptr %501, ptr %19, align 8
  %502 = load ptr, ptr %19, align 8
  %503 = load ptr, ptr %18, align 8
  %504 = getelementptr inbounds %struct._zval_struct, ptr %503, i32 0, i32 0
  store ptr %502, ptr %504, align 8
  %505 = load ptr, ptr %18, align 8
  %506 = getelementptr inbounds %struct._zval_struct, ptr %505, i32 0, i32 1
  store i32 262, ptr %506, align 8
  br label %507

507:                                              ; preds = %476
  br label %508

508:                                              ; preds = %507
  br label %514

509:                                              ; preds = %43
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %13, align 8
  %512 = getelementptr inbounds %struct._zval_struct, ptr %511, i32 0, i32 1
  store i32 1, ptr %512, align 8
  br label %513

513:                                              ; preds = %510
  br label %514

514:                                              ; preds = %513, %508
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_move_forward(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.php_sxe_iterator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @php_sxe_move_forward_iterator(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sxe_iterator_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.php_sxe_iterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @php_sxe_reset_iterator(ptr noundef %9, i32 noundef 1)
  ret void
}

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare void @zend_class_implements(ptr noundef, i32 noundef, ...) #1

declare void @zend_object_std_dtor(ptr noundef) #1

declare void @php_libxml_node_decrement_resource(ptr noundef) #1

declare void @xmlXPathFreeContext(ptr noundef) #1

declare void @zend_hash_destroy(ptr noundef) #1

declare void @_efree_56(ptr noundef) #1

declare ptr @xmlCopyDoc(ptr noundef, i32 noundef) #1

declare ptr @xmlDocCopyNode(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sxe_prop_dim_read(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct._zval_struct, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  %37 = zext i1 %2 to i8
  store i8 %37, ptr %21, align 1
  %38 = zext i1 %3 to i8
  store i8 %38, ptr %22, align 1
  store i32 %4, ptr %23, align 4
  store ptr %5, ptr %24, align 8
  store ptr null, ptr %28, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = call ptr @php_sxe_fetch_object(ptr noundef %39)
  store ptr %40, ptr %25, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %6
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds %struct.php_sxe_object, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.anon.8, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.85)
  store ptr @executor_globals, ptr %18, align 8
  br label %558

50:                                               ; preds = %43
  br label %84

51:                                               ; preds = %6
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %20, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_reference, ptr %67, i32 0, i32 1
  store ptr %68, ptr %20, align 8
  br label %69

69:                                               ; preds = %64, %52
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %20, align 8
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %25, align 8
  %79 = getelementptr inbounds %struct.php_sxe_object, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.anon.8, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %50
  store i8 0, ptr %22, align 1
  store i8 1, ptr %21, align 1
  br label %85

85:                                               ; preds = %84, %77
  store ptr null, ptr %26, align 8
  br label %129

86:                                               ; preds = %70
  %87 = load ptr, ptr %20, align 8
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 6
  br i1 %92, label %93, label %123

93:                                               ; preds = %86
  %94 = load ptr, ptr %20, align 8
  %95 = call ptr @zval_try_get_string_func(ptr noundef %94)
  store ptr %95, ptr %32, align 8
  %96 = load ptr, ptr %32, align 8
  %97 = icmp ne ptr %96, null
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  store ptr @executor_globals, ptr %18, align 8
  br label %558

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  store ptr %29, ptr %33, align 8
  %107 = load ptr, ptr %32, align 8
  store ptr %107, ptr %34, align 8
  %108 = load ptr, ptr %34, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %34, align 8
  %112 = getelementptr inbounds %struct._zend_string, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct._zend_refcounted_h, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = and i32 %115, 1008
  %117 = and i32 %116, 64
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 6, i32 262
  %120 = load ptr, ptr %33, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %106
  store ptr %29, ptr %20, align 8
  br label %123

123:                                              ; preds = %122, %86
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 0
  store ptr %128, ptr %26, align 8
  br label %129

129:                                              ; preds = %123, %85
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds %struct.php_sxe_object, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds %struct.php_sxe_object, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %struct.php_sxe_object, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %27, align 8
  br label %149

148:                                              ; preds = %135, %130
  store ptr null, ptr %27, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %149

149:                                              ; preds = %148, %142
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds %struct.php_sxe_object, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds %struct.anon.8, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %166

155:                                              ; preds = %149
  store i8 1, ptr %22, align 1
  store i8 0, ptr %21, align 1
  %156 = load ptr, ptr %25, align 8
  %157 = load ptr, ptr %27, align 8
  %158 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %27, align 8
  %159 = load ptr, ptr %27, align 8
  store ptr %159, ptr %28, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds %struct.php_sxe_object, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds %struct.anon.8, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  %165 = zext i1 %164 to i32
  store i32 %165, ptr %31, align 4
  br label %205

166:                                              ; preds = %149
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds %struct.php_sxe_object, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds %struct.anon.8, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 2
  br i1 %171, label %172, label %204

172:                                              ; preds = %166
  %173 = load ptr, ptr %25, align 8
  %174 = load ptr, ptr %27, align 8
  %175 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %27, align 8
  %176 = load ptr, ptr %27, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %27, align 8
  %180 = getelementptr inbounds %struct._xmlNode, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  br label %183

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi ptr [ %181, %178 ], [ null, %182 ]
  store ptr %184, ptr %28, align 8
  store i32 0, ptr %31, align 4
  %185 = load ptr, ptr %20, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %203, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %27, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %203

190:                                              ; preds = %187
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct._xmlNode, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds %struct._xmlNode, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._xmlNode, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 9
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.85)
  store ptr @executor_globals, ptr %18, align 8
  br label %558

203:                                              ; preds = %195, %190, %187, %183
  br label %204

204:                                              ; preds = %203, %166
  br label %205

205:                                              ; preds = %204, %155
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %24, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 1
  store i32 0, ptr %208, align 8
  br label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %27, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %513

212:                                              ; preds = %209
  %213 = load i8, ptr %22, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %357

215:                                              ; preds = %212
  %216 = load ptr, ptr %20, align 8
  store ptr %216, ptr %14, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 4
  br i1 %221, label %228, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds %struct.php_sxe_object, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds %struct.anon.8, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %356

228:                                              ; preds = %222, %215
  %229 = load ptr, ptr %20, align 8
  store ptr %229, ptr %15, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct._zval_struct, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %301

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %296, %235
  %237 = load ptr, ptr %28, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load i32, ptr %30, align 4
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = icmp sle i64 %241, %244
  br label %246

246:                                              ; preds = %239, %236
  %247 = phi i1 [ false, %236 ], [ %245, %239 ]
  br i1 %247, label %248, label %300

248:                                              ; preds = %246
  %249 = load i32, ptr %31, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load ptr, ptr %28, align 8
  %253 = getelementptr inbounds %struct._xmlAttr, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds %struct.php_sxe_object, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds %struct.anon.8, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @xmlStrEqual(ptr noundef %254, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %296

261:                                              ; preds = %251, %248
  %262 = load ptr, ptr %25, align 8
  %263 = load ptr, ptr %28, align 8
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds %struct.php_sxe_object, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds %struct.anon.8, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %25, align 8
  %269 = getelementptr inbounds %struct.php_sxe_object, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds %struct.anon.8, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = call i32 @match_ns(ptr noundef %262, ptr noundef %263, ptr noundef %267, i32 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %296

274:                                              ; preds = %261
  %275 = load i32, ptr %30, align 4
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds %struct._zval_struct, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %276, %279
  br i1 %280, label %281, label %293

281:                                              ; preds = %274
  %282 = load ptr, ptr %25, align 8
  %283 = load ptr, ptr %28, align 8
  %284 = load ptr, ptr %24, align 8
  %285 = load ptr, ptr %25, align 8
  %286 = getelementptr inbounds %struct.php_sxe_object, ptr %285, i32 0, i32 4
  %287 = getelementptr inbounds %struct.anon.8, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds %struct.php_sxe_object, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds %struct.anon.8, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  call void @_node_as_zval(ptr noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef 0, ptr noundef null, ptr noundef %288, i32 noundef %292)
  br label %300

293:                                              ; preds = %274
  %294 = load i32, ptr %30, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %30, align 4
  br label %296

296:                                              ; preds = %293, %261, %251
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds %struct._xmlAttr, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %28, align 8
  br label %236

300:                                              ; preds = %281, %246
  br label %355

301:                                              ; preds = %228
  br label %302

302:                                              ; preds = %350, %301
  %303 = load ptr, ptr %28, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %354

305:                                              ; preds = %302
  %306 = load i32, ptr %31, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = load ptr, ptr %28, align 8
  %310 = getelementptr inbounds %struct._xmlAttr, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %25, align 8
  %313 = getelementptr inbounds %struct.php_sxe_object, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds %struct.anon.8, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @xmlStrEqual(ptr noundef %311, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %350

318:                                              ; preds = %308, %305
  %319 = load ptr, ptr %28, align 8
  %320 = getelementptr inbounds %struct._xmlAttr, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %26, align 8
  %323 = call i32 @xmlStrEqual(ptr noundef %321, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %350

325:                                              ; preds = %318
  %326 = load ptr, ptr %25, align 8
  %327 = load ptr, ptr %28, align 8
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds %struct.php_sxe_object, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds %struct.anon.8, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %25, align 8
  %333 = getelementptr inbounds %struct.php_sxe_object, ptr %332, i32 0, i32 4
  %334 = getelementptr inbounds %struct.anon.8, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = call i32 @match_ns(ptr noundef %326, ptr noundef %327, ptr noundef %331, i32 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %350

338:                                              ; preds = %325
  %339 = load ptr, ptr %25, align 8
  %340 = load ptr, ptr %28, align 8
  %341 = load ptr, ptr %24, align 8
  %342 = load ptr, ptr %25, align 8
  %343 = getelementptr inbounds %struct.php_sxe_object, ptr %342, i32 0, i32 4
  %344 = getelementptr inbounds %struct.anon.8, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %25, align 8
  %347 = getelementptr inbounds %struct.php_sxe_object, ptr %346, i32 0, i32 4
  %348 = getelementptr inbounds %struct.anon.8, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8
  call void @_node_as_zval(ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef 0, ptr noundef null, ptr noundef %345, i32 noundef %349)
  br label %354

350:                                              ; preds = %325, %318, %308
  %351 = load ptr, ptr %28, align 8
  %352 = getelementptr inbounds %struct._xmlAttr, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %28, align 8
  br label %302

354:                                              ; preds = %338, %302
  br label %355

355:                                              ; preds = %354, %300
  br label %356

356:                                              ; preds = %355, %222
  br label %357

357:                                              ; preds = %356, %212
  %358 = load i8, ptr %21, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %512

360:                                              ; preds = %357
  %361 = load ptr, ptr %25, align 8
  %362 = getelementptr inbounds %struct.php_sxe_object, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %369, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %25, align 8
  %367 = load ptr, ptr %27, align 8
  %368 = call i32 @php_libxml_increment_node_ptr(ptr noundef %366, ptr noundef %367, ptr noundef null)
  br label %369

369:                                              ; preds = %365, %360
  %370 = load ptr, ptr %20, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %379

372:                                              ; preds = %369
  %373 = load ptr, ptr %20, align 8
  store ptr %373, ptr %16, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds %struct._zval_struct, ptr %374, i32 0, i32 1
  %376 = load i8, ptr %375, align 8
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 4
  br i1 %378, label %379, label %486

379:                                              ; preds = %372, %369
  store i64 0, ptr %35, align 8
  %380 = load ptr, ptr %27, align 8
  store ptr %380, ptr %36, align 8
  %381 = load ptr, ptr %25, align 8
  %382 = getelementptr inbounds %struct.php_sxe_object, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds %struct.anon.8, ptr %382, i32 0, i32 3
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %390

386:                                              ; preds = %379
  %387 = load ptr, ptr %25, align 8
  %388 = load ptr, ptr %27, align 8
  %389 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %27, align 8
  br label %390

390:                                              ; preds = %386, %379
  %391 = load ptr, ptr %25, align 8
  %392 = getelementptr inbounds %struct.php_sxe_object, ptr %391, i32 0, i32 4
  %393 = getelementptr inbounds %struct.anon.8, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %412

396:                                              ; preds = %390
  %397 = load ptr, ptr %20, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %411

399:                                              ; preds = %396
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds %struct._zval_struct, ptr %400, i32 0, i32 0
  %402 = load i64, ptr %401, align 8
  %403 = icmp sgt i64 %402, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %399
  %405 = load ptr, ptr %36, align 8
  %406 = getelementptr inbounds %struct._xmlNode, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %20, align 8
  %409 = getelementptr inbounds %struct._zval_struct, ptr %408, i32 0, i32 0
  %410 = load i64, ptr %409, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.86, ptr noundef %407, i64 noundef %410)
  br label %411

411:                                              ; preds = %404, %399, %396
  br label %424

412:                                              ; preds = %390
  %413 = load ptr, ptr %20, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %422

415:                                              ; preds = %412
  %416 = load ptr, ptr %25, align 8
  %417 = load ptr, ptr %20, align 8
  %418 = getelementptr inbounds %struct._zval_struct, ptr %417, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = load ptr, ptr %27, align 8
  %421 = call ptr @sxe_get_element_by_offset(ptr noundef %416, i64 noundef %419, ptr noundef %420, ptr noundef %35)
  store ptr %421, ptr %27, align 8
  br label %423

422:                                              ; preds = %412
  store ptr null, ptr %27, align 8
  br label %423

423:                                              ; preds = %422, %415
  br label %424

424:                                              ; preds = %423, %411
  %425 = load ptr, ptr %27, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %439

427:                                              ; preds = %424
  %428 = load ptr, ptr %25, align 8
  %429 = load ptr, ptr %27, align 8
  %430 = load ptr, ptr %24, align 8
  %431 = load ptr, ptr %25, align 8
  %432 = getelementptr inbounds %struct.php_sxe_object, ptr %431, i32 0, i32 4
  %433 = getelementptr inbounds %struct.anon.8, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %25, align 8
  %436 = getelementptr inbounds %struct.php_sxe_object, ptr %435, i32 0, i32 4
  %437 = getelementptr inbounds %struct.anon.8, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 8
  call void @_node_as_zval(ptr noundef %428, ptr noundef %429, ptr noundef %430, i32 noundef 0, ptr noundef null, ptr noundef %434, i32 noundef %438)
  br label %485

439:                                              ; preds = %424
  %440 = load i32, ptr %23, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %23, align 4
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %445, label %484

445:                                              ; preds = %442, %439
  %446 = load ptr, ptr %20, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %462

448:                                              ; preds = %445
  %449 = load i64, ptr %35, align 8
  %450 = load ptr, ptr %20, align 8
  %451 = getelementptr inbounds %struct._zval_struct, ptr %450, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  %453 = icmp slt i64 %449, %452
  br i1 %453, label %454, label %462

454:                                              ; preds = %448
  %455 = load ptr, ptr %36, align 8
  %456 = getelementptr inbounds %struct._xmlNode, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %20, align 8
  %459 = getelementptr inbounds %struct._zval_struct, ptr %458, i32 0, i32 0
  %460 = load i64, ptr %459, align 8
  %461 = load i64, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.87, ptr noundef %457, i64 noundef %460, i64 noundef %461)
  br label %462

462:                                              ; preds = %454, %448, %445
  %463 = load ptr, ptr %36, align 8
  %464 = getelementptr inbounds %struct._xmlNode, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %36, align 8
  %467 = getelementptr inbounds %struct._xmlNode, ptr %466, i32 0, i32 9
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %36, align 8
  %470 = getelementptr inbounds %struct._xmlNode, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @xmlNewTextChild(ptr noundef %465, ptr noundef %468, ptr noundef %471, ptr noundef null)
  store ptr %472, ptr %27, align 8
  %473 = load ptr, ptr %25, align 8
  %474 = load ptr, ptr %27, align 8
  %475 = load ptr, ptr %24, align 8
  %476 = load ptr, ptr %25, align 8
  %477 = getelementptr inbounds %struct.php_sxe_object, ptr %476, i32 0, i32 4
  %478 = getelementptr inbounds %struct.anon.8, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %25, align 8
  %481 = getelementptr inbounds %struct.php_sxe_object, ptr %480, i32 0, i32 4
  %482 = getelementptr inbounds %struct.anon.8, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 8
  call void @_node_as_zval(ptr noundef %473, ptr noundef %474, ptr noundef %475, i32 noundef 0, ptr noundef null, ptr noundef %479, i32 noundef %483)
  br label %484

484:                                              ; preds = %462, %442
  br label %485

485:                                              ; preds = %484, %427
  br label %511

486:                                              ; preds = %372
  %487 = load i32, ptr %23, align 4
  %488 = icmp ne i32 %487, 3
  br i1 %488, label %497, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr %25, align 8
  %491 = load ptr, ptr %27, align 8
  %492 = getelementptr inbounds %struct._xmlNode, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %26, align 8
  %495 = call ptr @sxe_find_element_by_name(ptr noundef %490, ptr noundef %493, ptr noundef %494)
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %510

497:                                              ; preds = %489, %486
  %498 = load ptr, ptr %25, align 8
  %499 = load ptr, ptr %27, align 8
  %500 = load ptr, ptr %24, align 8
  %501 = load ptr, ptr %26, align 8
  %502 = load ptr, ptr %25, align 8
  %503 = getelementptr inbounds %struct.php_sxe_object, ptr %502, i32 0, i32 4
  %504 = getelementptr inbounds %struct.anon.8, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %25, align 8
  %507 = getelementptr inbounds %struct.php_sxe_object, ptr %506, i32 0, i32 4
  %508 = getelementptr inbounds %struct.anon.8, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 8
  call void @_node_as_zval(ptr noundef %498, ptr noundef %499, ptr noundef %500, i32 noundef 1, ptr noundef %501, ptr noundef %505, i32 noundef %509)
  br label %510

510:                                              ; preds = %497, %489
  br label %511

511:                                              ; preds = %510, %485
  br label %512

512:                                              ; preds = %511, %357
  br label %513

513:                                              ; preds = %512, %209
  %514 = load ptr, ptr %20, align 8
  %515 = icmp eq ptr %514, %29
  br i1 %515, label %516, label %544

516:                                              ; preds = %513
  store ptr %29, ptr %9, align 8
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds %struct._zval_struct, ptr %517, i32 0, i32 1
  %519 = getelementptr inbounds %struct.anon.0, ptr %518, i32 0, i32 1
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %543

523:                                              ; preds = %516
  %524 = load ptr, ptr %9, align 8
  store ptr %524, ptr %8, align 8
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct._zval_struct, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds %struct.anon.0, ptr %526, i32 0, i32 1
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp ne i32 %529, 0
  call void @llvm.assume(i1 %530)
  %531 = load ptr, ptr %8, align 8
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %7, align 8
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr %533, align 4
  %535 = icmp ugt i32 %534, 0
  call void @llvm.assume(i1 %535)
  %536 = load ptr, ptr %7, align 8
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %523
  %541 = load ptr, ptr %9, align 8
  %542 = load ptr, ptr %541, align 8
  call void @_efree(ptr noundef %542) #9
  br label %543

543:                                              ; preds = %540, %523, %516
  br label %544

544:                                              ; preds = %543, %513
  %545 = load ptr, ptr %24, align 8
  store ptr %545, ptr %17, align 8
  %546 = load ptr, ptr %17, align 8
  %547 = getelementptr inbounds %struct._zval_struct, ptr %546, i32 0, i32 1
  %548 = load i8, ptr %547, align 8
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %544
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %24, align 8
  %554 = getelementptr inbounds %struct._zval_struct, ptr %553, i32 0, i32 1
  store i32 1, ptr %554, align 8
  br label %555

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %555, %544
  %557 = load ptr, ptr %24, align 8
  store ptr %557, ptr %18, align 8
  br label %558

558:                                              ; preds = %556, %202, %104, %49
  %559 = load ptr, ptr %18, align 8
  ret ptr %559
}

declare ptr @zval_try_get_string_func(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_element_by_offset(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.php_sxe_object, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.anon.8, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %5, align 8
  br label %98

26:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %98

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %86, %27
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp sle i64 %32, %33
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  br i1 %36, label %37, label %90

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._xmlNode, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %86

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.php_sxe_object, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.anon.8, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.php_sxe_object, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.anon.8, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @match_ns(ptr noundef %43, ptr noundef %44, ptr noundef %48, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.php_sxe_object, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.anon.8, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %77, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.php_sxe_object, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.anon.8, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %85

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._xmlNode, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.php_sxe_object, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.anon.8, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @xmlStrEqual(ptr noundef %70, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %67, %55
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %7, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %90

82:                                               ; preds = %77
  %83 = load i64, ptr %10, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %82, %67, %61
  br label %86

86:                                               ; preds = %85, %42, %37
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._xmlNode, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %8, align 8
  br label %28

90:                                               ; preds = %81, %35
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %10, align 8
  %95 = load ptr, ptr %9, align 8
  store i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %5, align 8
  br label %98

98:                                               ; preds = %96, %26, %24
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

declare ptr @xmlNewTextChild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sxe_find_element_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %39, %3
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._xmlNode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.php_sxe_object, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.anon.8, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.php_sxe_object, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.anon.8, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @match_ns(ptr noundef %17, ptr noundef %18, ptr noundef %22, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._xmlNode, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @xmlStrEqual(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %4, align 8
  br label %44

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %16, %11
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._xmlNode, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %8

43:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %36
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_prop_dim_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
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
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca %struct._zval_struct, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  store ptr %2, ptr %50, align 8
  %71 = zext i1 %3 to i8
  store i8 %71, ptr %51, align 1
  %72 = zext i1 %4 to i8
  store i8 %72, ptr %52, align 1
  store ptr %5, ptr %53, align 8
  store ptr null, ptr %56, align 8
  store ptr null, ptr %59, align 8
  store i32 0, ptr %60, align 4
  store i32 0, ptr %61, align 4
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store i64 0, ptr %64, align 8
  store ptr null, ptr %67, align 8
  %73 = load ptr, ptr %48, align 8
  %74 = call ptr @php_sxe_fetch_object(ptr noundef %73)
  store ptr %74, ptr %54, align 8
  %75 = load ptr, ptr %49, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %6
  %78 = load ptr, ptr %54, align 8
  %79 = getelementptr inbounds %struct.php_sxe_object, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.anon.8, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.88)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %47, align 8
  br label %971

84:                                               ; preds = %77
  br label %118

85:                                               ; preds = %6
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %49, align 8
  store ptr %87, ptr %35, align 8
  %88 = load ptr, ptr %35, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 10
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  %99 = load ptr, ptr %49, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zend_reference, ptr %101, i32 0, i32 1
  store ptr %102, ptr %49, align 8
  br label %103

103:                                              ; preds = %98, %86
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %49, align 8
  store ptr %105, ptr %36, align 8
  %106 = load ptr, ptr %36, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load ptr, ptr %54, align 8
  %113 = getelementptr inbounds %struct.php_sxe_object, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds %struct.anon.8, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 3
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %84
  store i8 0, ptr %52, align 1
  store i8 1, ptr %51, align 1
  br label %119

119:                                              ; preds = %118, %111
  br label %228

120:                                              ; preds = %104
  %121 = load ptr, ptr %49, align 8
  store ptr %121, ptr %37, align 8
  %122 = load ptr, ptr %37, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 6
  br i1 %126, label %127, label %185

127:                                              ; preds = %120
  %128 = load ptr, ptr %49, align 8
  %129 = call ptr @zval_try_get_string_func(ptr noundef %128)
  store ptr %129, ptr %66, align 8
  %130 = load ptr, ptr %66, align 8
  %131 = icmp ne ptr %130, null
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %47, align 8
  br label %971

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139
  store ptr %65, ptr %68, align 8
  %141 = load ptr, ptr %66, align 8
  %142 = call ptr @php_trim(ptr noundef %141, ptr noundef null, i64 noundef 0, i32 noundef 3)
  store ptr %142, ptr %69, align 8
  %143 = load ptr, ptr %69, align 8
  %144 = load ptr, ptr %68, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %69, align 8
  %147 = getelementptr inbounds %struct._zend_string, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct._zend_refcounted_h, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %31, align 4
  %150 = load i32, ptr %31, align 4
  %151 = and i32 %150, 1008
  %152 = and i32 %151, 64
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 6, i32 262
  %155 = load ptr, ptr %68, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %140
  %158 = load ptr, ptr %66, align 8
  store ptr %158, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %159 = load ptr, ptr %33, align 8
  %160 = getelementptr inbounds %struct._zend_refcounted_h, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %32, align 4
  %162 = load i32, ptr %32, align 4
  %163 = and i32 %162, 1008
  %164 = and i32 %163, 64
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %184, label %166

166:                                              ; preds = %157
  %167 = load ptr, ptr %33, align 8
  store ptr %167, ptr %30, align 8
  %168 = load ptr, ptr %30, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp ugt i32 %169, 0
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %30, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %166
  %176 = load i8, ptr %34, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %179) #9
  br label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %181) #9
  br label %182

182:                                              ; preds = %180, %178
  br label %183

183:                                              ; preds = %182, %166
  br label %184

184:                                              ; preds = %183, %157
  store ptr %65, ptr %49, align 8
  br label %185

185:                                              ; preds = %184, %120
  %186 = load ptr, ptr %49, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %227, label %192

192:                                              ; preds = %185
  %193 = load i8, ptr %52, align 1
  %194 = trunc i8 %193 to i1
  %195 = select i1 %194, ptr @.str.90, ptr @.str.91
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.89, ptr noundef %195)
  %196 = load ptr, ptr %49, align 8
  %197 = icmp eq ptr %196, %65
  br i1 %197, label %198, label %226

198:                                              ; preds = %192
  store ptr %65, ptr %26, align 8
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.anon.0, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %225

205:                                              ; preds = %198
  %206 = load ptr, ptr %26, align 8
  store ptr %206, ptr %25, align 8
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.anon.0, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  call void @llvm.assume(i1 %212)
  %213 = load ptr, ptr %25, align 8
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %24, align 8
  %215 = load ptr, ptr %24, align 8
  %216 = load i32, ptr %215, align 4
  %217 = icmp ugt i32 %216, 0
  call void @llvm.assume(i1 %217)
  %218 = load ptr, ptr %24, align 8
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %205
  %223 = load ptr, ptr %26, align 8
  %224 = load ptr, ptr %223, align 8
  call void @_efree(ptr noundef %224) #9
  br label %225

225:                                              ; preds = %222, %205, %198
  br label %226

226:                                              ; preds = %225, %192
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %47, align 8
  br label %971

227:                                              ; preds = %185
  br label %228

228:                                              ; preds = %227, %119
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %54, align 8
  %231 = getelementptr inbounds %struct.php_sxe_object, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %247

234:                                              ; preds = %229
  %235 = load ptr, ptr %54, align 8
  %236 = getelementptr inbounds %struct.php_sxe_object, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %247

241:                                              ; preds = %234
  %242 = load ptr, ptr %54, align 8
  %243 = getelementptr inbounds %struct.php_sxe_object, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %55, align 8
  br label %248

247:                                              ; preds = %234, %229
  store ptr null, ptr %55, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %248

248:                                              ; preds = %247, %241
  %249 = load ptr, ptr %54, align 8
  %250 = getelementptr inbounds %struct.php_sxe_object, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds %struct.anon.8, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %265

254:                                              ; preds = %248
  store i8 1, ptr %52, align 1
  store i8 0, ptr %51, align 1
  %255 = load ptr, ptr %54, align 8
  %256 = load ptr, ptr %55, align 8
  %257 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %55, align 8
  %258 = load ptr, ptr %55, align 8
  store ptr %258, ptr %59, align 8
  %259 = load ptr, ptr %54, align 8
  %260 = getelementptr inbounds %struct.php_sxe_object, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds %struct.anon.8, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  %264 = zext i1 %263 to i32
  store i32 %264, ptr %63, align 4
  br label %330

265:                                              ; preds = %248
  %266 = load ptr, ptr %54, align 8
  %267 = getelementptr inbounds %struct.php_sxe_object, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds %struct.anon.8, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = icmp ne i32 %269, 2
  br i1 %270, label %271, label %329

271:                                              ; preds = %265
  %272 = load ptr, ptr %55, align 8
  store ptr %272, ptr %57, align 8
  %273 = load ptr, ptr %54, align 8
  %274 = load ptr, ptr %55, align 8
  %275 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %55, align 8
  %276 = load ptr, ptr %55, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = load ptr, ptr %55, align 8
  %280 = getelementptr inbounds %struct._xmlNode, ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %280, align 8
  br label %283

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282, %278
  %284 = phi ptr [ %281, %278 ], [ null, %282 ]
  store ptr %284, ptr %59, align 8
  store i32 0, ptr %63, align 4
  %285 = load ptr, ptr %49, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %303, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %55, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %303

290:                                              ; preds = %287
  %291 = load ptr, ptr %55, align 8
  %292 = getelementptr inbounds %struct._xmlNode, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %303

295:                                              ; preds = %290
  %296 = load ptr, ptr %55, align 8
  %297 = getelementptr inbounds %struct._xmlNode, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct._xmlNode, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 9
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.88)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %47, align 8
  br label %971

303:                                              ; preds = %295, %290, %287, %283
  %304 = load i8, ptr %52, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %328

306:                                              ; preds = %303
  %307 = load ptr, ptr %55, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %328, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %54, align 8
  %311 = getelementptr inbounds %struct.php_sxe_object, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds %struct.anon.8, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %328

315:                                              ; preds = %309
  %316 = load ptr, ptr %57, align 8
  %317 = load ptr, ptr %57, align 8
  %318 = getelementptr inbounds %struct._xmlNode, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %54, align 8
  %321 = getelementptr inbounds %struct.php_sxe_object, ptr %320, i32 0, i32 4
  %322 = getelementptr inbounds %struct.anon.8, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @xmlNewChild(ptr noundef %316, ptr noundef %319, ptr noundef %323, ptr noundef null)
  store ptr %324, ptr %55, align 8
  %325 = load ptr, ptr %55, align 8
  %326 = getelementptr inbounds %struct._xmlNode, ptr %325, i32 0, i32 11
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %59, align 8
  br label %328

328:                                              ; preds = %315, %309, %306, %303
  br label %329

329:                                              ; preds = %328, %265
  br label %330

330:                                              ; preds = %329, %254
  %331 = load ptr, ptr %55, align 8
  store ptr %331, ptr %57, align 8
  %332 = load ptr, ptr %50, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %427

334:                                              ; preds = %330
  %335 = load ptr, ptr %50, align 8
  store ptr %335, ptr %38, align 8
  %336 = load ptr, ptr %38, align 8
  %337 = getelementptr inbounds %struct._zval_struct, ptr %336, i32 0, i32 1
  %338 = load i8, ptr %337, align 8
  %339 = zext i8 %338 to i32
  switch i32 %339, label %389 [
    i32 4, label %340
    i32 2, label %340
    i32 3, label %340
    i32 5, label %340
    i32 1, label %340
    i32 6, label %340
    i32 8, label %370
  ]

340:                                              ; preds = %334, %334, %334, %334, %334, %334
  %341 = load ptr, ptr %50, align 8
  store ptr %341, ptr %19, align 8
  %342 = load ptr, ptr %19, align 8
  store ptr %342, ptr %18, align 8
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr inbounds %struct._zval_struct, ptr %343, i32 0, i32 1
  %345 = load i8, ptr %344, align 8
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 6
  br i1 %347, label %348, label %365

348:                                              ; preds = %340
  %349 = load ptr, ptr %19, align 8
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %9, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct._zend_refcounted_h, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %7, align 4
  %354 = load i32, ptr %7, align 4
  %355 = and i32 %354, 1008
  %356 = and i32 %355, 64
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %348
  %359 = load ptr, ptr %9, align 8
  store ptr %359, ptr %8, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4
  br label %363

363:                                              ; preds = %358, %348
  %364 = load ptr, ptr %9, align 8
  br label %368

365:                                              ; preds = %340
  %366 = load ptr, ptr %19, align 8
  %367 = call ptr @zval_get_string_func(ptr noundef %366) #9
  br label %368

368:                                              ; preds = %365, %363
  %369 = phi ptr [ %364, %363 ], [ %367, %365 ]
  store ptr %369, ptr %67, align 8
  br label %426

370:                                              ; preds = %334
  %371 = load ptr, ptr %50, align 8
  %372 = getelementptr inbounds %struct._zval_struct, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct._zend_object, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr @ce_SimpleXMLElement, align 8
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %388

378:                                              ; preds = %370
  %379 = load ptr, ptr %50, align 8
  %380 = getelementptr inbounds %struct._zval_struct, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @sxe_object_cast_ex(ptr noundef %381, ptr noundef %70, i32 noundef 6)
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %385

384:                                              ; preds = %378
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.92)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %47, align 8
  br label %971

385:                                              ; preds = %378
  %386 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %67, align 8
  br label %426

388:                                              ; preds = %370
  br label %389

389:                                              ; preds = %388, %334
  %390 = load ptr, ptr %49, align 8
  %391 = icmp eq ptr %390, %65
  br i1 %391, label %392, label %420

392:                                              ; preds = %389
  store ptr %65, ptr %27, align 8
  %393 = load ptr, ptr %27, align 8
  %394 = getelementptr inbounds %struct._zval_struct, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds %struct.anon.0, ptr %394, i32 0, i32 1
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %419

399:                                              ; preds = %392
  %400 = load ptr, ptr %27, align 8
  store ptr %400, ptr %23, align 8
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds %struct._zval_struct, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds %struct.anon.0, ptr %402, i32 0, i32 1
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp ne i32 %405, 0
  call void @llvm.assume(i1 %406)
  %407 = load ptr, ptr %23, align 8
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %22, align 8
  %409 = load ptr, ptr %22, align 8
  %410 = load i32, ptr %409, align 4
  %411 = icmp ugt i32 %410, 0
  call void @llvm.assume(i1 %411)
  %412 = load ptr, ptr %22, align 8
  %413 = load i32, ptr %412, align 4
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %399
  %417 = load ptr, ptr %27, align 8
  %418 = load ptr, ptr %417, align 8
  call void @_efree(ptr noundef %418) #9
  br label %419

419:                                              ; preds = %416, %399, %392
  br label %420

420:                                              ; preds = %419, %389
  %421 = load i8, ptr %52, align 1
  %422 = trunc i8 %421 to i1
  %423 = select i1 %422, ptr @.str.59, ptr @.str.94
  %424 = load ptr, ptr %50, align 8
  %425 = call ptr @zend_zval_value_name(ptr noundef %424)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.93, ptr noundef %423, ptr noundef %425)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %47, align 8
  br label %971

426:                                              ; preds = %385, %368
  br label %427

427:                                              ; preds = %426, %330
  %428 = load ptr, ptr %55, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %896

430:                                              ; preds = %427
  %431 = load ptr, ptr %55, align 8
  %432 = getelementptr inbounds %struct._xmlNode, ptr %431, i32 0, i32 8
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %44, align 8
  %434 = load ptr, ptr %44, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %462

436:                                              ; preds = %430
  %437 = load ptr, ptr %44, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %462

440:                                              ; preds = %436
  %441 = load ptr, ptr %44, align 8
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %45, align 8
  %443 = load ptr, ptr %45, align 8
  %444 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %46, align 8
  %446 = load ptr, ptr %46, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %461

448:                                              ; preds = %440
  %449 = load ptr, ptr %46, align 8
  %450 = getelementptr inbounds %struct._php_libxml_node_object, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %29, align 8
  %452 = load ptr, ptr %29, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %448
  br label %460

455:                                              ; preds = %448
  %456 = load ptr, ptr %29, align 8
  %457 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %456, i32 0, i32 2
  %458 = load i64, ptr %457, align 8
  %459 = add i64 %458, 1
  store i64 %459, ptr %457, align 8
  br label %460

460:                                              ; preds = %455, %454
  br label %461

461:                                              ; preds = %460, %440
  br label %462

462:                                              ; preds = %461, %436, %430
  %463 = load i8, ptr %52, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %579

465:                                              ; preds = %462
  %466 = load ptr, ptr %49, align 8
  store ptr %466, ptr %39, align 8
  %467 = load ptr, ptr %39, align 8
  %468 = getelementptr inbounds %struct._zval_struct, ptr %467, i32 0, i32 1
  %469 = load i8, ptr %468, align 8
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 4
  br i1 %471, label %472, label %529

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %524, %472
  %474 = load ptr, ptr %59, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %483

476:                                              ; preds = %473
  %477 = load i32, ptr %62, align 4
  %478 = sext i32 %477 to i64
  %479 = load ptr, ptr %49, align 8
  %480 = getelementptr inbounds %struct._zval_struct, ptr %479, i32 0, i32 0
  %481 = load i64, ptr %480, align 8
  %482 = icmp sle i64 %478, %481
  br label %483

483:                                              ; preds = %476, %473
  %484 = phi i1 [ false, %473 ], [ %482, %476 ]
  br i1 %484, label %485, label %528

485:                                              ; preds = %483
  %486 = load i32, ptr %63, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %498

488:                                              ; preds = %485
  %489 = load ptr, ptr %59, align 8
  %490 = getelementptr inbounds %struct._xmlAttr, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %54, align 8
  %493 = getelementptr inbounds %struct.php_sxe_object, ptr %492, i32 0, i32 4
  %494 = getelementptr inbounds %struct.anon.8, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @xmlStrEqual(ptr noundef %491, ptr noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %524

498:                                              ; preds = %488, %485
  %499 = load ptr, ptr %54, align 8
  %500 = load ptr, ptr %59, align 8
  %501 = load ptr, ptr %54, align 8
  %502 = getelementptr inbounds %struct.php_sxe_object, ptr %501, i32 0, i32 4
  %503 = getelementptr inbounds %struct.anon.8, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %54, align 8
  %506 = getelementptr inbounds %struct.php_sxe_object, ptr %505, i32 0, i32 4
  %507 = getelementptr inbounds %struct.anon.8, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 8
  %509 = call i32 @match_ns(ptr noundef %499, ptr noundef %500, ptr noundef %504, i32 noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %524

511:                                              ; preds = %498
  %512 = load i32, ptr %62, align 4
  %513 = sext i32 %512 to i64
  %514 = load ptr, ptr %49, align 8
  %515 = getelementptr inbounds %struct._zval_struct, ptr %514, i32 0, i32 0
  %516 = load i64, ptr %515, align 8
  %517 = icmp eq i64 %513, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %511
  store i32 1, ptr %61, align 4
  %519 = load i32, ptr %60, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %60, align 4
  br label %528

521:                                              ; preds = %511
  %522 = load i32, ptr %62, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %62, align 4
  br label %524

524:                                              ; preds = %521, %498, %488
  %525 = load ptr, ptr %59, align 8
  %526 = getelementptr inbounds %struct._xmlAttr, ptr %525, i32 0, i32 6
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %59, align 8
  br label %473

528:                                              ; preds = %518, %483
  br label %578

529:                                              ; preds = %465
  br label %530

530:                                              ; preds = %573, %529
  %531 = load ptr, ptr %59, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %577

533:                                              ; preds = %530
  %534 = load i32, ptr %63, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %546

536:                                              ; preds = %533
  %537 = load ptr, ptr %59, align 8
  %538 = getelementptr inbounds %struct._xmlAttr, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %54, align 8
  %541 = getelementptr inbounds %struct.php_sxe_object, ptr %540, i32 0, i32 4
  %542 = getelementptr inbounds %struct.anon.8, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = call i32 @xmlStrEqual(ptr noundef %539, ptr noundef %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %573

546:                                              ; preds = %536, %533
  %547 = load ptr, ptr %59, align 8
  %548 = getelementptr inbounds %struct._xmlAttr, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %49, align 8
  %551 = getelementptr inbounds %struct._zval_struct, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 3
  %554 = getelementptr inbounds [1 x i8], ptr %553, i64 0, i64 0
  %555 = call i32 @xmlStrEqual(ptr noundef %549, ptr noundef %554)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %573

557:                                              ; preds = %546
  %558 = load ptr, ptr %54, align 8
  %559 = load ptr, ptr %59, align 8
  %560 = load ptr, ptr %54, align 8
  %561 = getelementptr inbounds %struct.php_sxe_object, ptr %560, i32 0, i32 4
  %562 = getelementptr inbounds %struct.anon.8, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %54, align 8
  %565 = getelementptr inbounds %struct.php_sxe_object, ptr %564, i32 0, i32 4
  %566 = getelementptr inbounds %struct.anon.8, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 8
  %568 = call i32 @match_ns(ptr noundef %558, ptr noundef %559, ptr noundef %563, i32 noundef %567)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %557
  store i32 1, ptr %61, align 4
  %571 = load i32, ptr %60, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %60, align 4
  br label %577

573:                                              ; preds = %557, %546, %536
  %574 = load ptr, ptr %59, align 8
  %575 = getelementptr inbounds %struct._xmlAttr, ptr %574, i32 0, i32 6
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %59, align 8
  br label %530

577:                                              ; preds = %570, %530
  br label %578

578:                                              ; preds = %577, %528
  br label %579

579:                                              ; preds = %578, %462
  %580 = load i8, ptr %51, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %725

582:                                              ; preds = %579
  %583 = load ptr, ptr %49, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %592

585:                                              ; preds = %582
  %586 = load ptr, ptr %49, align 8
  store ptr %586, ptr %40, align 8
  %587 = load ptr, ptr %40, align 8
  %588 = getelementptr inbounds %struct._zval_struct, ptr %587, i32 0, i32 1
  %589 = load i8, ptr %588, align 8
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 %590, 4
  br i1 %591, label %592, label %677

592:                                              ; preds = %585, %582
  %593 = load ptr, ptr %55, align 8
  %594 = getelementptr inbounds %struct._xmlNode, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %634

597:                                              ; preds = %592
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.95)
  %598 = load ptr, ptr %67, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %633

600:                                              ; preds = %597
  %601 = load ptr, ptr %67, align 8
  store ptr %601, ptr %13, align 8
  %602 = load ptr, ptr %13, align 8
  %603 = getelementptr inbounds %struct._zend_refcounted_h, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  store i32 %604, ptr %11, align 4
  %605 = load i32, ptr %11, align 4
  %606 = and i32 %605, 1008
  %607 = and i32 %606, 64
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %632, label %609

609:                                              ; preds = %600
  %610 = load ptr, ptr %13, align 8
  store ptr %610, ptr %10, align 8
  %611 = load ptr, ptr %10, align 8
  %612 = load i32, ptr %611, align 4
  %613 = icmp ugt i32 %612, 0
  call void @llvm.assume(i1 %613)
  %614 = load ptr, ptr %10, align 8
  %615 = load i32, ptr %614, align 4
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %631

618:                                              ; preds = %609
  %619 = load ptr, ptr %13, align 8
  %620 = getelementptr inbounds %struct._zend_refcounted_h, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4
  store i32 %621, ptr %12, align 4
  %622 = load i32, ptr %12, align 4
  %623 = and i32 %622, 1008
  %624 = and i32 %623, 128
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %618
  %627 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %627) #9
  br label %630

628:                                              ; preds = %618
  %629 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %629) #9
  br label %630

630:                                              ; preds = %628, %626
  br label %631

631:                                              ; preds = %630, %609
  br label %632

632:                                              ; preds = %631, %600
  br label %633

633:                                              ; preds = %632, %597
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %47, align 8
  br label %971

634:                                              ; preds = %592
  %635 = load ptr, ptr %54, align 8
  %636 = getelementptr inbounds %struct.php_sxe_object, ptr %635, i32 0, i32 4
  %637 = getelementptr inbounds %struct.anon.8, ptr %636, i32 0, i32 3
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %659

640:                                              ; preds = %634
  %641 = load ptr, ptr %55, align 8
  store ptr %641, ptr %56, align 8
  %642 = load i32, ptr %60, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %60, align 4
  %644 = load ptr, ptr %49, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %658

646:                                              ; preds = %640
  %647 = load ptr, ptr %49, align 8
  %648 = getelementptr inbounds %struct._zval_struct, ptr %647, i32 0, i32 0
  %649 = load i64, ptr %648, align 8
  %650 = icmp sgt i64 %649, 0
  br i1 %650, label %651, label %658

651:                                              ; preds = %646
  %652 = load ptr, ptr %57, align 8
  %653 = getelementptr inbounds %struct._xmlNode, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %49, align 8
  %656 = getelementptr inbounds %struct._zval_struct, ptr %655, i32 0, i32 0
  %657 = load i64, ptr %656, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.86, ptr noundef %654, i64 noundef %657)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %50, align 8
  br label %658

658:                                              ; preds = %651, %646, %640
  br label %676

659:                                              ; preds = %634
  %660 = load ptr, ptr %49, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %675

662:                                              ; preds = %659
  %663 = load ptr, ptr %54, align 8
  %664 = load ptr, ptr %49, align 8
  %665 = getelementptr inbounds %struct._zval_struct, ptr %664, i32 0, i32 0
  %666 = load i64, ptr %665, align 8
  %667 = load ptr, ptr %55, align 8
  %668 = call ptr @sxe_get_element_by_offset(ptr noundef %663, i64 noundef %666, ptr noundef %667, ptr noundef %64)
  store ptr %668, ptr %56, align 8
  %669 = load ptr, ptr %56, align 8
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %674

671:                                              ; preds = %662
  %672 = load i32, ptr %60, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %60, align 4
  br label %674

674:                                              ; preds = %671, %662
  br label %675

675:                                              ; preds = %674, %659
  br label %676

676:                                              ; preds = %675, %658
  br label %724

677:                                              ; preds = %585
  %678 = load ptr, ptr %55, align 8
  %679 = getelementptr inbounds %struct._xmlNode, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %679, align 8
  store ptr %680, ptr %55, align 8
  br label %681

681:                                              ; preds = %719, %677
  %682 = load ptr, ptr %55, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %723

684:                                              ; preds = %681
  %685 = load ptr, ptr %55, align 8
  %686 = getelementptr inbounds %struct._xmlNode, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 8
  %688 = icmp eq i32 %687, 3
  br i1 %688, label %689, label %690

689:                                              ; preds = %684
  br label %719

690:                                              ; preds = %684
  %691 = load ptr, ptr %55, align 8
  %692 = getelementptr inbounds %struct._xmlNode, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %49, align 8
  %695 = getelementptr inbounds %struct._zval_struct, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct._zend_string, ptr %696, i32 0, i32 3
  %698 = getelementptr inbounds [1 x i8], ptr %697, i64 0, i64 0
  %699 = call i32 @xmlStrEqual(ptr noundef %693, ptr noundef %698)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %718

701:                                              ; preds = %690
  %702 = load ptr, ptr %54, align 8
  %703 = load ptr, ptr %55, align 8
  %704 = load ptr, ptr %54, align 8
  %705 = getelementptr inbounds %struct.php_sxe_object, ptr %704, i32 0, i32 4
  %706 = getelementptr inbounds %struct.anon.8, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %54, align 8
  %709 = getelementptr inbounds %struct.php_sxe_object, ptr %708, i32 0, i32 4
  %710 = getelementptr inbounds %struct.anon.8, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 8
  %712 = call i32 @match_ns(ptr noundef %702, ptr noundef %703, ptr noundef %707, i32 noundef %711)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %718

714:                                              ; preds = %701
  %715 = load ptr, ptr %55, align 8
  store ptr %715, ptr %56, align 8
  %716 = load i32, ptr %60, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %60, align 4
  br label %718

718:                                              ; preds = %714, %701, %690
  br label %719

719:                                              ; preds = %718, %689
  %720 = load ptr, ptr %55, align 8
  %721 = getelementptr inbounds %struct._xmlNode, ptr %720, i32 0, i32 6
  %722 = load ptr, ptr %721, align 8
  store ptr %722, ptr %55, align 8
  br label %681

723:                                              ; preds = %681
  br label %724

724:                                              ; preds = %723, %676
  br label %725

725:                                              ; preds = %724, %579
  %726 = load i32, ptr %60, align 4
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %728, label %749

728:                                              ; preds = %725
  %729 = load i32, ptr %61, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %728
  %732 = load ptr, ptr %59, align 8
  store ptr %732, ptr %56, align 8
  br label %733

733:                                              ; preds = %731, %728
  %734 = load ptr, ptr %67, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %748

736:                                              ; preds = %733
  br label %737

737:                                              ; preds = %742, %736
  %738 = load ptr, ptr %56, align 8
  %739 = getelementptr inbounds %struct._xmlNode, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8
  store ptr %740, ptr %58, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %745

742:                                              ; preds = %737
  %743 = load ptr, ptr %58, align 8
  call void @xmlUnlinkNode(ptr noundef %743)
  %744 = load ptr, ptr %58, align 8
  call void @php_libxml_node_free_resource(ptr noundef %744)
  br label %737

745:                                              ; preds = %737
  %746 = load ptr, ptr %56, align 8
  %747 = load ptr, ptr %67, align 8
  call void @change_node_zval(ptr noundef %746, ptr noundef %747)
  br label %748

748:                                              ; preds = %745, %733
  br label %895

749:                                              ; preds = %725
  %750 = load i32, ptr %60, align 4
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %753

752:                                              ; preds = %749
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.96)
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 1), ptr %50, align 8
  br label %894

753:                                              ; preds = %749
  %754 = load i8, ptr %51, align 1
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %859

756:                                              ; preds = %753
  %757 = load ptr, ptr %55, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %810, label %759

759:                                              ; preds = %756
  %760 = load ptr, ptr %49, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %769

762:                                              ; preds = %759
  %763 = load ptr, ptr %49, align 8
  store ptr %763, ptr %41, align 8
  %764 = load ptr, ptr %41, align 8
  %765 = getelementptr inbounds %struct._zval_struct, ptr %764, i32 0, i32 1
  %766 = load i8, ptr %765, align 8
  %767 = zext i8 %766 to i32
  %768 = icmp eq i32 %767, 4
  br i1 %768, label %769, label %789

769:                                              ; preds = %762, %759
  %770 = load ptr, ptr %57, align 8
  %771 = getelementptr inbounds %struct._xmlNode, ptr %770, i32 0, i32 5
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %57, align 8
  %774 = getelementptr inbounds %struct._xmlNode, ptr %773, i32 0, i32 9
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %57, align 8
  %777 = getelementptr inbounds %struct._xmlNode, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %67, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %785

781:                                              ; preds = %769
  %782 = load ptr, ptr %67, align 8
  %783 = getelementptr inbounds %struct._zend_string, ptr %782, i32 0, i32 3
  %784 = getelementptr inbounds [1 x i8], ptr %783, i64 0, i64 0
  br label %786

785:                                              ; preds = %769
  br label %786

786:                                              ; preds = %785, %781
  %787 = phi ptr [ %784, %781 ], [ null, %785 ]
  %788 = call ptr @xmlNewTextChild(ptr noundef %772, ptr noundef %775, ptr noundef %778, ptr noundef %787)
  store ptr %788, ptr %56, align 8
  br label %809

789:                                              ; preds = %762
  %790 = load ptr, ptr %57, align 8
  %791 = load ptr, ptr %57, align 8
  %792 = getelementptr inbounds %struct._xmlNode, ptr %791, i32 0, i32 9
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %49, align 8
  %795 = getelementptr inbounds %struct._zval_struct, ptr %794, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %struct._zend_string, ptr %796, i32 0, i32 3
  %798 = getelementptr inbounds [1 x i8], ptr %797, i64 0, i64 0
  %799 = load ptr, ptr %67, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %805

801:                                              ; preds = %789
  %802 = load ptr, ptr %67, align 8
  %803 = getelementptr inbounds %struct._zend_string, ptr %802, i32 0, i32 3
  %804 = getelementptr inbounds [1 x i8], ptr %803, i64 0, i64 0
  br label %806

805:                                              ; preds = %789
  br label %806

806:                                              ; preds = %805, %801
  %807 = phi ptr [ %804, %801 ], [ null, %805 ]
  %808 = call ptr @xmlNewTextChild(ptr noundef %790, ptr noundef %793, ptr noundef %798, ptr noundef %807)
  store ptr %808, ptr %56, align 8
  br label %809

809:                                              ; preds = %806, %786
  br label %858

810:                                              ; preds = %756
  %811 = load ptr, ptr %49, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %820

813:                                              ; preds = %810
  %814 = load ptr, ptr %49, align 8
  store ptr %814, ptr %42, align 8
  %815 = load ptr, ptr %42, align 8
  %816 = getelementptr inbounds %struct._zval_struct, ptr %815, i32 0, i32 1
  %817 = load i8, ptr %816, align 8
  %818 = zext i8 %817 to i32
  %819 = icmp eq i32 %818, 4
  br i1 %819, label %820, label %857

820:                                              ; preds = %813, %810
  %821 = load ptr, ptr %49, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %837

823:                                              ; preds = %820
  %824 = load i64, ptr %64, align 8
  %825 = load ptr, ptr %49, align 8
  %826 = getelementptr inbounds %struct._zval_struct, ptr %825, i32 0, i32 0
  %827 = load i64, ptr %826, align 8
  %828 = icmp slt i64 %824, %827
  br i1 %828, label %829, label %837

829:                                              ; preds = %823
  %830 = load ptr, ptr %57, align 8
  %831 = getelementptr inbounds %struct._xmlNode, ptr %830, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %49, align 8
  %834 = getelementptr inbounds %struct._zval_struct, ptr %833, i32 0, i32 0
  %835 = load i64, ptr %834, align 8
  %836 = load i64, ptr %64, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.87, ptr noundef %832, i64 noundef %835, i64 noundef %836)
  br label %837

837:                                              ; preds = %829, %823, %820
  %838 = load ptr, ptr %57, align 8
  %839 = getelementptr inbounds %struct._xmlNode, ptr %838, i32 0, i32 5
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %57, align 8
  %842 = getelementptr inbounds %struct._xmlNode, ptr %841, i32 0, i32 9
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %57, align 8
  %845 = getelementptr inbounds %struct._xmlNode, ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %67, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %853

849:                                              ; preds = %837
  %850 = load ptr, ptr %67, align 8
  %851 = getelementptr inbounds %struct._zend_string, ptr %850, i32 0, i32 3
  %852 = getelementptr inbounds [1 x i8], ptr %851, i64 0, i64 0
  br label %854

853:                                              ; preds = %837
  br label %854

854:                                              ; preds = %853, %849
  %855 = phi ptr [ %852, %849 ], [ null, %853 ]
  %856 = call ptr @xmlNewTextChild(ptr noundef %840, ptr noundef %843, ptr noundef %846, ptr noundef %855)
  store ptr %856, ptr %56, align 8
  br label %857

857:                                              ; preds = %854, %813
  br label %858

858:                                              ; preds = %857, %809
  br label %893

859:                                              ; preds = %753
  %860 = load i8, ptr %52, align 1
  %861 = trunc i8 %860 to i1
  br i1 %861, label %862, label %892

862:                                              ; preds = %859
  %863 = load ptr, ptr %49, align 8
  store ptr %863, ptr %43, align 8
  %864 = load ptr, ptr %43, align 8
  %865 = getelementptr inbounds %struct._zval_struct, ptr %864, i32 0, i32 1
  %866 = load i8, ptr %865, align 8
  %867 = zext i8 %866 to i32
  %868 = icmp eq i32 %867, 4
  br i1 %868, label %869, label %874

869:                                              ; preds = %862
  %870 = load ptr, ptr %49, align 8
  %871 = getelementptr inbounds %struct._zval_struct, ptr %870, i32 0, i32 0
  %872 = load i64, ptr %871, align 8
  %873 = load i32, ptr %62, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.97, i64 noundef %872, i32 noundef %873)
  br label %891

874:                                              ; preds = %862
  %875 = load ptr, ptr %55, align 8
  %876 = load ptr, ptr %49, align 8
  %877 = getelementptr inbounds %struct._zval_struct, ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds %struct._zend_string, ptr %878, i32 0, i32 3
  %880 = getelementptr inbounds [1 x i8], ptr %879, i64 0, i64 0
  %881 = load ptr, ptr %67, align 8
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %887

883:                                              ; preds = %874
  %884 = load ptr, ptr %67, align 8
  %885 = getelementptr inbounds %struct._zend_string, ptr %884, i32 0, i32 3
  %886 = getelementptr inbounds [1 x i8], ptr %885, i64 0, i64 0
  br label %888

887:                                              ; preds = %874
  br label %888

888:                                              ; preds = %887, %883
  %889 = phi ptr [ %886, %883 ], [ null, %887 ]
  %890 = call ptr @xmlNewProp(ptr noundef %875, ptr noundef %880, ptr noundef %889)
  store ptr %890, ptr %56, align 8
  br label %891

891:                                              ; preds = %888, %869
  br label %892

892:                                              ; preds = %891, %859
  br label %893

893:                                              ; preds = %892, %858
  br label %894

894:                                              ; preds = %893, %752
  br label %895

895:                                              ; preds = %894, %748
  br label %896

896:                                              ; preds = %895, %427
  %897 = load ptr, ptr %49, align 8
  %898 = icmp eq ptr %897, %65
  br i1 %898, label %899, label %927

899:                                              ; preds = %896
  store ptr %65, ptr %28, align 8
  %900 = load ptr, ptr %28, align 8
  %901 = getelementptr inbounds %struct._zval_struct, ptr %900, i32 0, i32 1
  %902 = getelementptr inbounds %struct.anon.0, ptr %901, i32 0, i32 1
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %926

906:                                              ; preds = %899
  %907 = load ptr, ptr %28, align 8
  store ptr %907, ptr %21, align 8
  %908 = load ptr, ptr %21, align 8
  %909 = getelementptr inbounds %struct._zval_struct, ptr %908, i32 0, i32 1
  %910 = getelementptr inbounds %struct.anon.0, ptr %909, i32 0, i32 1
  %911 = load i8, ptr %910, align 1
  %912 = zext i8 %911 to i32
  %913 = icmp ne i32 %912, 0
  call void @llvm.assume(i1 %913)
  %914 = load ptr, ptr %21, align 8
  %915 = load ptr, ptr %914, align 8
  store ptr %915, ptr %20, align 8
  %916 = load ptr, ptr %20, align 8
  %917 = load i32, ptr %916, align 4
  %918 = icmp ugt i32 %917, 0
  call void @llvm.assume(i1 %918)
  %919 = load ptr, ptr %20, align 8
  %920 = load i32, ptr %919, align 4
  %921 = add i32 %920, -1
  store i32 %921, ptr %919, align 4
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %926, label %923

923:                                              ; preds = %906
  %924 = load ptr, ptr %28, align 8
  %925 = load ptr, ptr %924, align 8
  call void @_efree(ptr noundef %925) #9
  br label %926

926:                                              ; preds = %923, %906, %899
  br label %927

927:                                              ; preds = %926, %896
  %928 = load ptr, ptr %53, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %933

930:                                              ; preds = %927
  %931 = load ptr, ptr %56, align 8
  %932 = load ptr, ptr %53, align 8
  store ptr %931, ptr %932, align 8
  br label %933

933:                                              ; preds = %930, %927
  %934 = load ptr, ptr %67, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %969

936:                                              ; preds = %933
  %937 = load ptr, ptr %67, align 8
  store ptr %937, ptr %17, align 8
  %938 = load ptr, ptr %17, align 8
  %939 = getelementptr inbounds %struct._zend_refcounted_h, ptr %938, i32 0, i32 1
  %940 = load i32, ptr %939, align 4
  store i32 %940, ptr %15, align 4
  %941 = load i32, ptr %15, align 4
  %942 = and i32 %941, 1008
  %943 = and i32 %942, 64
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %968, label %945

945:                                              ; preds = %936
  %946 = load ptr, ptr %17, align 8
  store ptr %946, ptr %14, align 8
  %947 = load ptr, ptr %14, align 8
  %948 = load i32, ptr %947, align 4
  %949 = icmp ugt i32 %948, 0
  call void @llvm.assume(i1 %949)
  %950 = load ptr, ptr %14, align 8
  %951 = load i32, ptr %950, align 4
  %952 = add i32 %951, -1
  store i32 %952, ptr %950, align 4
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %967

954:                                              ; preds = %945
  %955 = load ptr, ptr %17, align 8
  %956 = getelementptr inbounds %struct._zend_refcounted_h, ptr %955, i32 0, i32 1
  %957 = load i32, ptr %956, align 4
  store i32 %957, ptr %16, align 4
  %958 = load i32, ptr %16, align 4
  %959 = and i32 %958, 1008
  %960 = and i32 %959, 128
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %964

962:                                              ; preds = %954
  %963 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %963) #9
  br label %966

964:                                              ; preds = %954
  %965 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %965) #9
  br label %966

966:                                              ; preds = %964, %962
  br label %967

967:                                              ; preds = %966, %945
  br label %968

968:                                              ; preds = %967, %936
  br label %969

969:                                              ; preds = %968, %933
  %970 = load ptr, ptr %50, align 8
  store ptr %970, ptr %47, align 8
  br label %971

971:                                              ; preds = %969, %633, %420, %384, %302, %226, %138, %83
  %972 = load ptr, ptr %47, align 8
  ret ptr %972
}

declare ptr @php_trim(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @zend_value_error(ptr noundef, ...) #1

declare void @zend_type_error(ptr noundef, ...) #1

declare ptr @zend_zval_value_name(ptr noundef) #1

declare void @xmlUnlinkNode(ptr noundef) #1

declare void @php_libxml_node_free_resource(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @change_node_zval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._xmlNode, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = call ptr @xmlEncodeEntitiesReentrant(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  call void @xmlNodeSetContent(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @xmlFree, align 8
  %19 = load ptr, ptr %5, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %2
  ret void
}

declare ptr @xmlNewProp(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zval_get_string_func(ptr noundef) #1

declare ptr @xmlEncodeEntitiesReentrant(ptr noundef, ptr noundef) #1

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_element_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.php_sxe_object, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.anon.8, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %40

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.php_sxe_object, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.anon.8, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.php_sxe_object, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.anon.8, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.php_sxe_object, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.anon.8, ptr %30, i32 0, i32 3
  store i32 2, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %18
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.php_sxe_object, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.anon.8, ptr %38, i32 0, i32 3
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %32, %4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.php_sxe_object, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.anon.8, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.php_sxe_object, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.anon.8, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @sxe_find_element_by_name(ptr noundef %47, ptr noundef %48, ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  store ptr null, ptr %5, align 8
  br label %99

57:                                               ; preds = %46
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._xmlNode, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %57, %40
  br label %62

62:                                               ; preds = %94, %61
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %98

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._xmlNode, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.php_sxe_object, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds %struct.anon.8, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.php_sxe_object, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.anon.8, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @match_ns(ptr noundef %71, ptr noundef %72, ptr noundef %76, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %70
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._xmlNode, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @xmlStrEqual(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  store i32 1, ptr %91, align 4
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %5, align 8
  br label %99

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %70, %65
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._xmlNode, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %7, align 8
  br label %62

98:                                               ; preds = %62
  store ptr null, ptr %5, align 8
  br label %99

99:                                               ; preds = %98, %90, %56
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal i32 @sxe_prop_dim_exists(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %19, align 1
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %20, align 1
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %33 = load ptr, ptr %17, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 6
  br i1 %38, label %39, label %76

39:                                               ; preds = %5
  %40 = load ptr, ptr %17, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %76

46:                                               ; preds = %39
  %47 = load ptr, ptr %17, align 8
  %48 = call ptr @zval_try_get_string_func(ptr noundef %47)
  store ptr %48, ptr %27, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 0, ptr %15, align 4
  br label %435

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  store ptr %26, ptr %28, align 8
  %60 = load ptr, ptr %27, align 8
  store ptr %60, ptr %29, align 8
  %61 = load ptr, ptr %29, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct._zend_refcounted_h, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = and i32 %68, 1008
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 6, i32 262
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %59
  store ptr %26, ptr %17, align 8
  br label %76

76:                                               ; preds = %75, %39, %5
  %77 = load ptr, ptr %16, align 8
  %78 = call ptr @php_sxe_fetch_object(ptr noundef %77)
  store ptr %78, ptr %21, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct.php_sxe_object, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %76
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct.php_sxe_object, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.php_sxe_object, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %22, align 8
  br label %97

96:                                               ; preds = %83, %76
  store ptr null, ptr %22, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %17, align 8
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %122

104:                                              ; preds = %97
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct.php_sxe_object, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.anon.8, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 3
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  store i8 0, ptr %20, align 1
  store i8 1, ptr %19, align 1
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct.php_sxe_object, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct.anon.8, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %22, align 8
  br label %120

120:                                              ; preds = %116, %110
  br label %121

121:                                              ; preds = %120, %104
  br label %122

122:                                              ; preds = %121, %97
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds %struct.php_sxe_object, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds %struct.anon.8, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  store i8 1, ptr %20, align 1
  store i8 0, ptr %19, align 1
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %22, align 8
  %132 = load ptr, ptr %22, align 8
  store ptr %132, ptr %23, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds %struct.php_sxe_object, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds %struct.anon.8, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  %138 = zext i1 %137 to i32
  store i32 %138, ptr %25, align 4
  br label %159

139:                                              ; preds = %122
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct.php_sxe_object, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds %struct.anon.8, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 2
  br i1 %144, label %145, label %158

145:                                              ; preds = %139
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %22, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds %struct._xmlNode, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  br label %156

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155, %151
  %157 = phi ptr [ %154, %151 ], [ null, %155 ]
  store ptr %157, ptr %23, align 8
  store i32 0, ptr %25, align 4
  br label %158

158:                                              ; preds = %156, %139
  br label %159

159:                                              ; preds = %158, %128
  %160 = load ptr, ptr %22, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %402

162:                                              ; preds = %159
  %163 = load i8, ptr %20, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %311

165:                                              ; preds = %162
  %166 = load ptr, ptr %17, align 8
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %227

172:                                              ; preds = %165
  store i32 0, ptr %30, align 4
  br label %173

173:                                              ; preds = %222, %172
  %174 = load ptr, ptr %23, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load i32, ptr %30, align 4
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = icmp sle i64 %178, %181
  br label %183

183:                                              ; preds = %176, %173
  %184 = phi i1 [ false, %173 ], [ %182, %176 ]
  br i1 %184, label %185, label %226

185:                                              ; preds = %183
  %186 = load i32, ptr %25, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds %struct._xmlAttr, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct.php_sxe_object, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds %struct.anon.8, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @xmlStrEqual(ptr noundef %191, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %222

198:                                              ; preds = %188, %185
  %199 = load ptr, ptr %21, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds %struct.php_sxe_object, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds %struct.anon.8, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds %struct.php_sxe_object, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds %struct.anon.8, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = call i32 @match_ns(ptr noundef %199, ptr noundef %200, ptr noundef %204, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %198
  %212 = load i32, ptr %30, align 4
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %213, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  store i32 1, ptr %24, align 4
  br label %226

219:                                              ; preds = %211
  %220 = load i32, ptr %30, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %30, align 4
  br label %222

222:                                              ; preds = %219, %198, %188
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds %struct._xmlAttr, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %23, align 8
  br label %173

226:                                              ; preds = %218, %183
  br label %274

227:                                              ; preds = %165
  br label %228

228:                                              ; preds = %269, %227
  %229 = load ptr, ptr %23, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %273

231:                                              ; preds = %228
  %232 = load i32, ptr %25, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds %struct._xmlAttr, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds %struct.php_sxe_object, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds %struct.anon.8, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @xmlStrEqual(ptr noundef %237, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %269

244:                                              ; preds = %234, %231
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds %struct._xmlAttr, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._zend_string, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds [1 x i8], ptr %251, i64 0, i64 0
  %253 = call i32 @xmlStrEqual(ptr noundef %247, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %244
  %256 = load ptr, ptr %21, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds %struct.php_sxe_object, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds %struct.anon.8, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %21, align 8
  %263 = getelementptr inbounds %struct.php_sxe_object, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds %struct.anon.8, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = call i32 @match_ns(ptr noundef %256, ptr noundef %257, ptr noundef %261, i32 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %255
  store i32 1, ptr %24, align 4
  br label %273

269:                                              ; preds = %255, %244, %234
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds %struct._xmlAttr, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %23, align 8
  br label %228

273:                                              ; preds = %268, %228
  br label %274

274:                                              ; preds = %273, %226
  %275 = load i32, ptr %24, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %310

277:                                              ; preds = %274
  %278 = load i32, ptr %18, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %310

280:                                              ; preds = %277
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds %struct._xmlAttr, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %309

285:                                              ; preds = %280
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct._xmlAttr, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._xmlNode, ptr %288, i32 0, i32 10
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %309

292:                                              ; preds = %285
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds %struct._xmlAttr, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct._xmlNode, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 0
  %299 = load i8, ptr %298, align 1
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %292
  %302 = load ptr, ptr %23, align 8
  %303 = getelementptr inbounds %struct._xmlAttr, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._xmlNode, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @xmlStrEqual(ptr noundef %306, ptr noundef @.str.45)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %301, %292, %285, %280
  store i32 0, ptr %24, align 4
  br label %310

310:                                              ; preds = %309, %301, %277, %274
  br label %311

311:                                              ; preds = %310, %162
  %312 = load i8, ptr %19, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %401

314:                                              ; preds = %311
  %315 = load ptr, ptr %17, align 8
  store ptr %315, ptr %14, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 8
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 4
  br i1 %320, label %321, label %338

321:                                              ; preds = %314
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds %struct.php_sxe_object, ptr %322, i32 0, i32 4
  %324 = getelementptr inbounds %struct.anon.8, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  %328 = load ptr, ptr %21, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %22, align 8
  br label %331

331:                                              ; preds = %327, %321
  %332 = load ptr, ptr %21, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds %struct._zval_struct, ptr %333, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = load ptr, ptr %22, align 8
  %337 = call ptr @sxe_get_element_by_offset(ptr noundef %332, i64 noundef %335, ptr noundef %336, ptr noundef null)
  store ptr %337, ptr %22, align 8
  br label %349

338:                                              ; preds = %314
  %339 = load ptr, ptr %21, align 8
  %340 = load ptr, ptr %22, align 8
  %341 = getelementptr inbounds %struct._xmlNode, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %17, align 8
  %344 = getelementptr inbounds %struct._zval_struct, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._zend_string, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds [1 x i8], ptr %346, i64 0, i64 0
  %348 = call ptr @sxe_find_element_by_name(ptr noundef %339, ptr noundef %342, ptr noundef %347)
  store ptr %348, ptr %22, align 8
  br label %349

349:                                              ; preds = %338, %331
  %350 = load ptr, ptr %22, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %400

352:                                              ; preds = %349
  store i32 1, ptr %24, align 4
  %353 = load i32, ptr %18, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %399

355:                                              ; preds = %352
  %356 = load ptr, ptr %22, align 8
  %357 = getelementptr inbounds %struct._xmlNode, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %398

360:                                              ; preds = %355
  %361 = load ptr, ptr %22, align 8
  %362 = getelementptr inbounds %struct._xmlNode, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct._xmlNode, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %367, label %399

367:                                              ; preds = %360
  %368 = load ptr, ptr %22, align 8
  %369 = getelementptr inbounds %struct._xmlNode, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct._xmlNode, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %399, label %374

374:                                              ; preds = %367
  %375 = load ptr, ptr %22, align 8
  %376 = getelementptr inbounds %struct._xmlNode, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._xmlNode, ptr %377, i32 0, i32 10
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %398

381:                                              ; preds = %374
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds %struct._xmlNode, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct._xmlNode, ptr %384, i32 0, i32 10
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 0
  %388 = load i8, ptr %387, align 1
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %390, label %398

390:                                              ; preds = %381
  %391 = load ptr, ptr %22, align 8
  %392 = getelementptr inbounds %struct._xmlNode, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct._xmlNode, ptr %393, i32 0, i32 10
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @xmlStrEqual(ptr noundef %395, ptr noundef @.str.45)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %390, %381, %374, %355
  store i32 0, ptr %24, align 4
  br label %399

399:                                              ; preds = %398, %390, %367, %360, %352
  br label %400

400:                                              ; preds = %399, %349
  br label %401

401:                                              ; preds = %400, %311
  br label %402

402:                                              ; preds = %401, %159
  %403 = load ptr, ptr %17, align 8
  %404 = icmp eq ptr %403, %26
  br i1 %404, label %405, label %433

405:                                              ; preds = %402
  store ptr %26, ptr %8, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds %struct._zval_struct, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds %struct.anon.0, ptr %407, i32 0, i32 1
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %432

412:                                              ; preds = %405
  %413 = load ptr, ptr %8, align 8
  store ptr %413, ptr %7, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct._zval_struct, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds %struct.anon.0, ptr %415, i32 0, i32 1
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp ne i32 %418, 0
  call void @llvm.assume(i1 %419)
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %6, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %422, align 4
  %424 = icmp ugt i32 %423, 0
  call void @llvm.assume(i1 %424)
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %425, align 4
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %412
  %430 = load ptr, ptr %8, align 8
  %431 = load ptr, ptr %430, align 8
  call void @_efree(ptr noundef %431) #9
  br label %432

432:                                              ; preds = %429, %412, %405
  br label %433

433:                                              ; preds = %432, %402
  %434 = load i32, ptr %24, align 4
  store i32 %434, ptr %15, align 4
  br label %435

435:                                              ; preds = %433, %57
  %436 = load i32, ptr %15, align 4
  ret i32 %436
}

; Function Attrs: nounwind uwtable
define internal void @sxe_prop_dim_delete(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %20, align 1
  %34 = zext i1 %3 to i8
  store i8 %34, ptr %21, align 1
  store ptr null, ptr %25, align 8
  store i32 0, ptr %28, align 4
  %35 = load ptr, ptr %19, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 6
  br i1 %40, label %41, label %78

41:                                               ; preds = %4
  %42 = load ptr, ptr %19, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %41
  %49 = load ptr, ptr %19, align 8
  %50 = call ptr @zval_try_get_string_func(ptr noundef %49)
  store ptr %50, ptr %29, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %427

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  store ptr %27, ptr %30, align 8
  %62 = load ptr, ptr %29, align 8
  store ptr %62, ptr %31, align 8
  %63 = load ptr, ptr %31, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct._zend_refcounted_h, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = and i32 %70, 1008
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 6, i32 262
  %75 = load ptr, ptr %30, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %61
  store ptr %27, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %41, %4
  %79 = load ptr, ptr %18, align 8
  %80 = call ptr @php_sxe_fetch_object(ptr noundef %79)
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.php_sxe_object, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct.php_sxe_object, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct.php_sxe_object, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %23, align 8
  br label %99

98:                                               ; preds = %85, %78
  store ptr null, ptr %23, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %19, align 8
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %124

106:                                              ; preds = %99
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.php_sxe_object, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds %struct.anon.8, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  store i8 0, ptr %21, align 1
  store i8 1, ptr %20, align 1
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct.php_sxe_object, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct.anon.8, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load ptr, ptr %22, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %23, align 8
  br label %122

122:                                              ; preds = %118, %112
  br label %123

123:                                              ; preds = %122, %106
  br label %124

124:                                              ; preds = %123, %99
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds %struct.php_sxe_object, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds %struct.anon.8, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %141

130:                                              ; preds = %124
  store i8 1, ptr %21, align 1
  store i8 0, ptr %20, align 1
  %131 = load ptr, ptr %22, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %23, align 8
  %134 = load ptr, ptr %23, align 8
  store ptr %134, ptr %25, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds %struct.php_sxe_object, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds %struct.anon.8, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %28, align 4
  br label %161

141:                                              ; preds = %124
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %struct.php_sxe_object, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds %struct.anon.8, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 2
  br i1 %146, label %147, label %160

147:                                              ; preds = %141
  %148 = load ptr, ptr %22, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %23, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds %struct._xmlNode, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  br label %158

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi ptr [ %156, %153 ], [ null, %157 ]
  store ptr %159, ptr %25, align 8
  store i32 0, ptr %28, align 4
  br label %160

160:                                              ; preds = %158, %141
  br label %161

161:                                              ; preds = %160, %130
  %162 = load ptr, ptr %23, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %396

164:                                              ; preds = %161
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds %struct._xmlNode, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %15, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %196

170:                                              ; preds = %164
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %196

174:                                              ; preds = %170
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %17, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %195

182:                                              ; preds = %174
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct._php_libxml_node_object, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %8, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  br label %194

189:                                              ; preds = %182
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %189, %188
  br label %195

195:                                              ; preds = %194, %174
  br label %196

196:                                              ; preds = %195, %170, %164
  %197 = load i8, ptr %21, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %314

199:                                              ; preds = %196
  %200 = load ptr, ptr %19, align 8
  store ptr %200, ptr %13, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 8
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %263

206:                                              ; preds = %199
  store i32 0, ptr %32, align 4
  br label %207

207:                                              ; preds = %258, %206
  %208 = load ptr, ptr %25, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load i32, ptr %32, align 4
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = icmp sle i64 %212, %215
  br label %217

217:                                              ; preds = %210, %207
  %218 = phi i1 [ false, %207 ], [ %216, %210 ]
  br i1 %218, label %219, label %262

219:                                              ; preds = %217
  %220 = load i32, ptr %28, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %219
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds %struct._xmlAttr, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds %struct.php_sxe_object, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds %struct.anon.8, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @xmlStrEqual(ptr noundef %225, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %258

232:                                              ; preds = %222, %219
  %233 = load ptr, ptr %22, align 8
  %234 = load ptr, ptr %25, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds %struct.php_sxe_object, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds %struct.anon.8, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = getelementptr inbounds %struct.php_sxe_object, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds %struct.anon.8, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = call i32 @match_ns(ptr noundef %233, ptr noundef %234, ptr noundef %238, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %232
  %246 = load i32, ptr %32, align 4
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = icmp eq i64 %247, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load ptr, ptr %25, align 8
  call void @xmlUnlinkNode(ptr noundef %253)
  %254 = load ptr, ptr %25, align 8
  call void @php_libxml_node_free_resource(ptr noundef %254)
  br label %262

255:                                              ; preds = %245
  %256 = load i32, ptr %32, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %32, align 4
  br label %258

258:                                              ; preds = %255, %232, %222
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %struct._xmlAttr, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %25, align 8
  br label %207

262:                                              ; preds = %252, %217
  br label %313

263:                                              ; preds = %199
  br label %264

264:                                              ; preds = %310, %263
  %265 = load ptr, ptr %25, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %312

267:                                              ; preds = %264
  %268 = load ptr, ptr %25, align 8
  %269 = getelementptr inbounds %struct._xmlAttr, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %26, align 8
  %271 = load i32, ptr %28, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %267
  %274 = load ptr, ptr %25, align 8
  %275 = getelementptr inbounds %struct._xmlAttr, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds %struct.php_sxe_object, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds %struct.anon.8, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @xmlStrEqual(ptr noundef %276, ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %310

283:                                              ; preds = %273, %267
  %284 = load ptr, ptr %25, align 8
  %285 = getelementptr inbounds %struct._xmlAttr, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._zend_string, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds [1 x i8], ptr %290, i64 0, i64 0
  %292 = call i32 @xmlStrEqual(ptr noundef %286, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %310

294:                                              ; preds = %283
  %295 = load ptr, ptr %22, align 8
  %296 = load ptr, ptr %25, align 8
  %297 = load ptr, ptr %22, align 8
  %298 = getelementptr inbounds %struct.php_sxe_object, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds %struct.anon.8, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds %struct.php_sxe_object, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds %struct.anon.8, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = call i32 @match_ns(ptr noundef %295, ptr noundef %296, ptr noundef %300, i32 noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %294
  %308 = load ptr, ptr %25, align 8
  call void @xmlUnlinkNode(ptr noundef %308)
  %309 = load ptr, ptr %25, align 8
  call void @php_libxml_node_free_resource(ptr noundef %309)
  br label %312

310:                                              ; preds = %294, %283, %273
  %311 = load ptr, ptr %26, align 8
  store ptr %311, ptr %25, align 8
  br label %264

312:                                              ; preds = %307, %264
  br label %313

313:                                              ; preds = %312, %262
  br label %314

314:                                              ; preds = %313, %196
  %315 = load i8, ptr %20, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %395

317:                                              ; preds = %314
  %318 = load ptr, ptr %19, align 8
  store ptr %318, ptr %14, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 0, i32 1
  %321 = load i8, ptr %320, align 8
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 4
  br i1 %323, label %324, label %347

324:                                              ; preds = %317
  %325 = load ptr, ptr %22, align 8
  %326 = getelementptr inbounds %struct.php_sxe_object, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds %struct.anon.8, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %334

330:                                              ; preds = %324
  %331 = load ptr, ptr %22, align 8
  %332 = load ptr, ptr %23, align 8
  %333 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %23, align 8
  br label %334

334:                                              ; preds = %330, %324
  %335 = load ptr, ptr %22, align 8
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds %struct._zval_struct, ptr %336, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %23, align 8
  %340 = call ptr @sxe_get_element_by_offset(ptr noundef %335, i64 noundef %338, ptr noundef %339, ptr noundef null)
  store ptr %340, ptr %23, align 8
  %341 = load ptr, ptr %23, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %346

343:                                              ; preds = %334
  %344 = load ptr, ptr %23, align 8
  call void @xmlUnlinkNode(ptr noundef %344)
  %345 = load ptr, ptr %23, align 8
  call void @php_libxml_node_free_resource(ptr noundef %345)
  br label %346

346:                                              ; preds = %343, %334
  br label %394

347:                                              ; preds = %317
  %348 = load ptr, ptr %23, align 8
  %349 = getelementptr inbounds %struct._xmlNode, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %23, align 8
  br label %351

351:                                              ; preds = %391, %347
  %352 = load ptr, ptr %23, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %393

354:                                              ; preds = %351
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds %struct._xmlNode, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %24, align 8
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct._xmlNode, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %363

362:                                              ; preds = %354
  br label %391

363:                                              ; preds = %354
  %364 = load ptr, ptr %23, align 8
  %365 = getelementptr inbounds %struct._xmlNode, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %19, align 8
  %368 = getelementptr inbounds %struct._zval_struct, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._zend_string, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds [1 x i8], ptr %370, i64 0, i64 0
  %372 = call i32 @xmlStrEqual(ptr noundef %366, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %390

374:                                              ; preds = %363
  %375 = load ptr, ptr %22, align 8
  %376 = load ptr, ptr %23, align 8
  %377 = load ptr, ptr %22, align 8
  %378 = getelementptr inbounds %struct.php_sxe_object, ptr %377, i32 0, i32 4
  %379 = getelementptr inbounds %struct.anon.8, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %22, align 8
  %382 = getelementptr inbounds %struct.php_sxe_object, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds %struct.anon.8, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8
  %385 = call i32 @match_ns(ptr noundef %375, ptr noundef %376, ptr noundef %380, i32 noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %374
  %388 = load ptr, ptr %23, align 8
  call void @xmlUnlinkNode(ptr noundef %388)
  %389 = load ptr, ptr %23, align 8
  call void @php_libxml_node_free_resource(ptr noundef %389)
  br label %390

390:                                              ; preds = %387, %374, %363
  br label %391

391:                                              ; preds = %390, %362
  %392 = load ptr, ptr %24, align 8
  store ptr %392, ptr %23, align 8
  br label %351

393:                                              ; preds = %351
  br label %394

394:                                              ; preds = %393, %346
  br label %395

395:                                              ; preds = %394, %314
  br label %396

396:                                              ; preds = %395, %161
  %397 = load ptr, ptr %19, align 8
  %398 = icmp eq ptr %397, %27
  br i1 %398, label %399, label %427

399:                                              ; preds = %396
  store ptr %27, ptr %7, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct._zval_struct, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds %struct.anon.0, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %426

406:                                              ; preds = %399
  %407 = load ptr, ptr %7, align 8
  store ptr %407, ptr %6, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct._zval_struct, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds %struct.anon.0, ptr %409, i32 0, i32 1
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 0
  call void @llvm.assume(i1 %413)
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %5, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %416, align 4
  %418 = icmp ugt i32 %417, 0
  call void @llvm.assume(i1 %418)
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %419, align 4
  %421 = add i32 %420, -1
  store i32 %421, ptr %419, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %406
  %424 = load ptr, ptr %7, align 8
  %425 = load ptr, ptr %424, align 8
  call void @_efree(ptr noundef %425) #9
  br label %426

426:                                              ; preds = %423, %406, %399
  br label %427

427:                                              ; preds = %426, %396, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sxe_get_prop_hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 0, ptr %19, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @php_sxe_fetch_object(ptr noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = call ptr @_zend_new_array_0()
  store ptr %34, ptr %12, align 8
  br label %53

35:                                               ; preds = %2
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.php_sxe_object, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.php_sxe_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @zend_hash_clean(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.php_sxe_object, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  br label %52

47:                                               ; preds = %35
  %48 = call ptr @_zend_new_array_0()
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.php_sxe_object, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %40
  br label %53

53:                                               ; preds = %52, %33
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.php_sxe_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.php_sxe_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.php_sxe_object, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %15, align 8
  br label %72

71:                                               ; preds = %58, %53
  store ptr null, ptr %15, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %15, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %7, align 8
  br label %484

77:                                               ; preds = %72
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.php_sxe_object, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds %struct.anon.8, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %211

86:                                               ; preds = %80, %77
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.php_sxe_object, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds %struct.anon.8, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %92, %86
  %97 = load ptr, ptr %15, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %210

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct._xmlNode, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 17
  br i1 %103, label %104, label %210

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct._xmlNode, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %16, align 8
  br label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.php_sxe_object, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct.anon.8, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.php_sxe_object, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct.anon.8, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 3
  br label %122

122:                                              ; preds = %116, %110
  %123 = phi i1 [ false, %110 ], [ %121, %116 ]
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %18, align 4
  br label %125

125:                                              ; preds = %205, %122
  %126 = load ptr, ptr %16, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %209

128:                                              ; preds = %125
  %129 = load i32, ptr %18, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct._xmlAttr, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.php_sxe_object, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds %struct.anon.8, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @xmlStrEqual(ptr noundef %134, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %205

141:                                              ; preds = %131, %128
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.php_sxe_object, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds %struct.anon.8, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.php_sxe_object, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct.anon.8, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = call i32 @match_ns(ptr noundef %142, ptr noundef %143, ptr noundef %147, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %205

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154
  store ptr %10, ptr %20, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.php_sxe_object, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct._xmlAttr, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @sxe_xmlNodeListGetString(ptr noundef %160, ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %21, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds %struct._zend_string, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct._zend_refcounted_h, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %3, align 4
  %172 = load i32, ptr %3, align 4
  %173 = and i32 %172, 1008
  %174 = and i32 %173, 64
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 6, i32 262
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %155
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct._xmlAttr, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @xmlStrlen(ptr noundef %182)
  store i32 %183, ptr %17, align 4
  store ptr %11, ptr %6, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189
  %191 = call ptr @_zend_new_array_0()
  store ptr %191, ptr %22, align 8
  store ptr %11, ptr %23, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 1
  store i32 775, ptr %196, align 8
  br label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %12, align 8
  call void @sxe_properties_add(ptr noundef %198, ptr noundef @.str.98, i32 noundef 11, ptr noundef %11)
  br label %199

199:                                              ; preds = %197, %179
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct._xmlAttr, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %17, align 4
  %204 = sext i32 %203 to i64
  call void @add_assoc_zval_ex(ptr noundef %11, ptr noundef %202, i64 noundef %204, ptr noundef %10)
  br label %205

205:                                              ; preds = %199, %141, %131
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct._xmlAttr, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %16, align 8
  br label %125

209:                                              ; preds = %125
  br label %210

210:                                              ; preds = %209, %99, %96
  br label %211

211:                                              ; preds = %210, %80
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.php_sxe_object, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %229

216:                                              ; preds = %211
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.php_sxe_object, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %216
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.php_sxe_object, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %15, align 8
  br label %230

229:                                              ; preds = %216, %211
  store ptr null, ptr %15, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %230

230:                                              ; preds = %229, %223
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = call ptr @php_sxe_get_first_node_non_destructive(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %15, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %482

236:                                              ; preds = %230
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.php_sxe_object, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds %struct.anon.8, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 3
  br i1 %241, label %242, label %482

242:                                              ; preds = %236
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct._xmlNode, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %273

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  store ptr %10, ptr %24, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct._xmlNode, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct._xmlNode, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @sxe_xmlNodeListGetString(ptr noundef %251, ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %25, align 8
  %256 = load ptr, ptr %25, align 8
  %257 = load ptr, ptr %24, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 0
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %25, align 8
  %260 = getelementptr inbounds %struct._zend_string, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct._zend_refcounted_h, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %4, align 4
  %263 = load i32, ptr %4, align 4
  %264 = and i32 %263, 1008
  %265 = and i32 %264, 64
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 6, i32 262
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 1
  store i32 %267, ptr %269, align 8
  br label %270

270:                                              ; preds = %248
  %271 = load ptr, ptr %12, align 8
  %272 = call ptr @zend_hash_next_index_insert(ptr noundef %271, ptr noundef %10)
  store ptr null, ptr %15, align 8
  br label %335

273:                                              ; preds = %242
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct.php_sxe_object, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds %struct.anon.8, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = icmp ne i32 %277, 2
  br i1 %278, label %279, label %334

279:                                              ; preds = %273
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.php_sxe_object, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds %struct.anon.8, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %326, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct._xmlNode, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %326

290:                                              ; preds = %285
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct._xmlNode, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %326

295:                                              ; preds = %290
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct._xmlNode, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %326

300:                                              ; preds = %295
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds %struct._xmlNode, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct._xmlNode, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %326, label %307

307:                                              ; preds = %300
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct._xmlNode, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._xmlNode, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %326, label %314

314:                                              ; preds = %307
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct._xmlNode, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct._xmlNode, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds %struct._xmlNode, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct._xmlNode, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %319, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %314, %307, %300, %295, %290, %285, %279
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct._xmlNode, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %15, align 8
  br label %333

330:                                              ; preds = %314
  %331 = load ptr, ptr %13, align 8
  %332 = call ptr @php_sxe_reset_iterator_no_clear_iter_data(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %15, align 8
  store i8 1, ptr %19, align 1
  br label %333

333:                                              ; preds = %330, %326
  br label %334

334:                                              ; preds = %333, %273
  br label %335

335:                                              ; preds = %334, %270
  br label %336

336:                                              ; preds = %480, %335
  %337 = load ptr, ptr %15, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %481

339:                                              ; preds = %336
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds %struct._xmlNode, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %358, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds %struct._xmlNode, ptr %345, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %358, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds %struct._xmlNode, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %358, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %15, align 8
  %356 = call i32 @xmlIsBlankNode(ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %354, %349, %344, %339
  %359 = load ptr, ptr %15, align 8
  %360 = getelementptr inbounds %struct._xmlNode, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  br label %456

364:                                              ; preds = %358
  br label %404

365:                                              ; preds = %354
  %366 = load ptr, ptr %15, align 8
  %367 = getelementptr inbounds %struct._xmlNode, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 3
  br i1 %369, label %370, label %403

370:                                              ; preds = %365
  %371 = load ptr, ptr %15, align 8
  %372 = getelementptr inbounds %struct._xmlNode, ptr %371, i32 0, i32 10
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %26, align 8
  %374 = load ptr, ptr %26, align 8
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %370
  br label %379

379:                                              ; preds = %378
  store ptr %10, ptr %27, align 8
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds %struct._xmlNode, ptr %380, i32 0, i32 8
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %15, align 8
  %384 = call ptr @sxe_xmlNodeListGetString(ptr noundef %382, ptr noundef %383, i32 noundef 1)
  store ptr %384, ptr %28, align 8
  %385 = load ptr, ptr %28, align 8
  %386 = load ptr, ptr %27, align 8
  %387 = getelementptr inbounds %struct._zval_struct, ptr %386, i32 0, i32 0
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %28, align 8
  %389 = getelementptr inbounds %struct._zend_string, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds %struct._zend_refcounted_h, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %5, align 4
  %392 = load i32, ptr %5, align 4
  %393 = and i32 %392, 1008
  %394 = and i32 %393, 64
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, i32 6, i32 262
  %397 = load ptr, ptr %27, align 8
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i32 0, i32 1
  store i32 %396, ptr %398, align 8
  br label %399

399:                                              ; preds = %379
  %400 = load ptr, ptr %12, align 8
  %401 = call ptr @zend_hash_next_index_insert(ptr noundef %400, ptr noundef %10)
  br label %402

402:                                              ; preds = %399, %370
  br label %456

403:                                              ; preds = %365
  br label %404

404:                                              ; preds = %403, %364
  %405 = load ptr, ptr %15, align 8
  %406 = getelementptr inbounds %struct._xmlNode, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %423

409:                                              ; preds = %404
  %410 = load ptr, ptr %13, align 8
  %411 = load ptr, ptr %15, align 8
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds %struct.php_sxe_object, ptr %412, i32 0, i32 4
  %414 = getelementptr inbounds %struct.anon.8, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds %struct.php_sxe_object, ptr %416, i32 0, i32 4
  %418 = getelementptr inbounds %struct.anon.8, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 8
  %420 = call i32 @match_ns(ptr noundef %410, ptr noundef %411, ptr noundef %415, i32 noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %409
  br label %456

423:                                              ; preds = %409, %404
  %424 = load ptr, ptr %15, align 8
  %425 = getelementptr inbounds %struct._xmlNode, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %14, align 8
  %427 = load ptr, ptr %14, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %423
  br label %456

430:                                              ; preds = %423
  %431 = load ptr, ptr %15, align 8
  %432 = getelementptr inbounds %struct._xmlNode, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 @xmlStrlen(ptr noundef %433)
  store i32 %434, ptr %17, align 4
  br label %435

435:                                              ; preds = %430
  %436 = load ptr, ptr %13, align 8
  %437 = load ptr, ptr %15, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds %struct.php_sxe_object, ptr %438, i32 0, i32 4
  %440 = getelementptr inbounds %struct.anon.8, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %13, align 8
  %443 = getelementptr inbounds %struct.php_sxe_object, ptr %442, i32 0, i32 4
  %444 = getelementptr inbounds %struct.anon.8, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 8
  call void @_get_base_node_value(ptr noundef %436, ptr noundef %437, ptr noundef %10, ptr noundef %441, i32 noundef %445)
  %446 = load i8, ptr %19, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %451

448:                                              ; preds = %435
  %449 = load ptr, ptr %12, align 8
  %450 = call ptr @zend_hash_next_index_insert(ptr noundef %449, ptr noundef %10)
  br label %455

451:                                              ; preds = %435
  %452 = load ptr, ptr %12, align 8
  %453 = load ptr, ptr %14, align 8
  %454 = load i32, ptr %17, align 4
  call void @sxe_properties_add(ptr noundef %452, ptr noundef %453, i32 noundef %454, ptr noundef %10)
  br label %455

455:                                              ; preds = %451, %448
  br label %456

456:                                              ; preds = %455, %429, %422, %402, %363
  %457 = load ptr, ptr %15, align 8
  %458 = getelementptr inbounds %struct._xmlNode, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  %460 = icmp eq i32 %459, 17
  %461 = xor i1 %460, true
  %462 = xor i1 %461, true
  %463 = zext i1 %462 to i32
  %464 = sext i32 %463 to i64
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %456
  br label %481

467:                                              ; preds = %456
  %468 = load i8, ptr %19, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %476

470:                                              ; preds = %467
  %471 = load ptr, ptr %13, align 8
  %472 = load ptr, ptr %15, align 8
  %473 = getelementptr inbounds %struct._xmlNode, ptr %472, i32 0, i32 6
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @php_sxe_iterator_fetch(ptr noundef %471, ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %15, align 8
  br label %480

476:                                              ; preds = %467
  %477 = load ptr, ptr %15, align 8
  %478 = getelementptr inbounds %struct._xmlNode, ptr %477, i32 0, i32 6
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %15, align 8
  br label %480

480:                                              ; preds = %476, %470
  br label %336

481:                                              ; preds = %466, %336
  br label %482

482:                                              ; preds = %481, %236, %230
  %483 = load ptr, ptr %12, align 8
  store ptr %483, ptr %7, align 8
  br label %484

484:                                              ; preds = %482, %75
  %485 = load ptr, ptr %7, align 8
  ret ptr %485
}

declare void @zend_hash_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sxe_xmlNodeListGetString(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @xmlNodeListGetString(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %474

24:                                               ; preds = %3
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = call i64 @strlen(ptr noundef %26) #11
  store ptr %25, ptr %9, align 8
  store i64 %27, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %28 = load i64, ptr %10, align 8
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  store i64 %28, ptr %6, align 8
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load i64, ptr %6, align 8
  %36 = add i64 24, %35
  %37 = add i64 %36, 1
  %38 = add i64 %37, 8
  %39 = sub i64 %38, 1
  %40 = and i64 %39, -8
  %41 = call noalias ptr @__zend_malloc(i64 noundef %40) #10
  br label %446

42:                                               ; preds = %24
  %43 = load i64, ptr %6, align 8
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call i1 @llvm.is.constant.i64(i64 %48)
  br i1 %49, label %50, label %436

50:                                               ; preds = %42
  %51 = load i64, ptr %6, align 8
  %52 = add i64 24, %51
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8
  %55 = sub i64 %54, 1
  %56 = and i64 %55, -8
  %57 = icmp ule i64 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = call noalias ptr @_emalloc_8() #9
  br label %434

60:                                               ; preds = %50
  %61 = load i64, ptr %6, align 8
  %62 = add i64 24, %61
  %63 = add i64 %62, 1
  %64 = add i64 %63, 8
  %65 = sub i64 %64, 1
  %66 = and i64 %65, -8
  %67 = icmp ule i64 %66, 16
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call noalias ptr @_emalloc_16() #9
  br label %432

70:                                               ; preds = %60
  %71 = load i64, ptr %6, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = icmp ule i64 %76, 24
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call noalias ptr @_emalloc_24() #9
  br label %430

80:                                               ; preds = %70
  %81 = load i64, ptr %6, align 8
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8
  %85 = sub i64 %84, 1
  %86 = and i64 %85, -8
  %87 = icmp ule i64 %86, 32
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call noalias ptr @_emalloc_32() #9
  br label %428

90:                                               ; preds = %80
  %91 = load i64, ptr %6, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = icmp ule i64 %96, 40
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = call noalias ptr @_emalloc_40() #9
  br label %426

100:                                              ; preds = %90
  %101 = load i64, ptr %6, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = icmp ule i64 %106, 48
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_48() #9
  br label %424

110:                                              ; preds = %100
  %111 = load i64, ptr %6, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = icmp ule i64 %116, 56
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_56() #9
  br label %422

120:                                              ; preds = %110
  %121 = load i64, ptr %6, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 64
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_64() #9
  br label %420

130:                                              ; preds = %120
  %131 = load i64, ptr %6, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 80
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_80() #9
  br label %418

140:                                              ; preds = %130
  %141 = load i64, ptr %6, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 96
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_96() #9
  br label %416

150:                                              ; preds = %140
  %151 = load i64, ptr %6, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 112
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_112() #9
  br label %414

160:                                              ; preds = %150
  %161 = load i64, ptr %6, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 128
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_128() #9
  br label %412

170:                                              ; preds = %160
  %171 = load i64, ptr %6, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 160
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_160() #9
  br label %410

180:                                              ; preds = %170
  %181 = load i64, ptr %6, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 192
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_192() #9
  br label %408

190:                                              ; preds = %180
  %191 = load i64, ptr %6, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 224
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_224() #9
  br label %406

200:                                              ; preds = %190
  %201 = load i64, ptr %6, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 256
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_256() #9
  br label %404

210:                                              ; preds = %200
  %211 = load i64, ptr %6, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 320
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_320() #9
  br label %402

220:                                              ; preds = %210
  %221 = load i64, ptr %6, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 384
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_384() #9
  br label %400

230:                                              ; preds = %220
  %231 = load i64, ptr %6, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 448
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_448() #9
  br label %398

240:                                              ; preds = %230
  %241 = load i64, ptr %6, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 512
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_512() #9
  br label %396

250:                                              ; preds = %240
  %251 = load i64, ptr %6, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 640
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_640() #9
  br label %394

260:                                              ; preds = %250
  %261 = load i64, ptr %6, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 768
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_768() #9
  br label %392

270:                                              ; preds = %260
  %271 = load i64, ptr %6, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 896
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_896() #9
  br label %390

280:                                              ; preds = %270
  %281 = load i64, ptr %6, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 1024
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_1024() #9
  br label %388

290:                                              ; preds = %280
  %291 = load i64, ptr %6, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 1280
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_1280() #9
  br label %386

300:                                              ; preds = %290
  %301 = load i64, ptr %6, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 1536
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_1536() #9
  br label %384

310:                                              ; preds = %300
  %311 = load i64, ptr %6, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 1792
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_1792() #9
  br label %382

320:                                              ; preds = %310
  %321 = load i64, ptr %6, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 2048
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_2048() #9
  br label %380

330:                                              ; preds = %320
  %331 = load i64, ptr %6, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 2560
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_2560() #9
  br label %378

340:                                              ; preds = %330
  %341 = load i64, ptr %6, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 3072
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_3072() #9
  br label %376

350:                                              ; preds = %340
  %351 = load i64, ptr %6, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 2093056
  br i1 %357, label %358, label %366

358:                                              ; preds = %350
  %359 = load i64, ptr %6, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = call noalias ptr @_emalloc_large(i64 noundef %364) #10
  br label %374

366:                                              ; preds = %350
  %367 = load i64, ptr %6, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = call noalias ptr @_emalloc_huge(i64 noundef %372) #10
  br label %374

374:                                              ; preds = %366, %358
  %375 = phi ptr [ %365, %358 ], [ %373, %366 ]
  br label %376

376:                                              ; preds = %374, %348
  %377 = phi ptr [ %349, %348 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %338
  %379 = phi ptr [ %339, %338 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %328
  %381 = phi ptr [ %329, %328 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %318
  %383 = phi ptr [ %319, %318 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %308
  %385 = phi ptr [ %309, %308 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %298
  %387 = phi ptr [ %299, %298 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %288
  %389 = phi ptr [ %289, %288 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %278
  %391 = phi ptr [ %279, %278 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %268
  %393 = phi ptr [ %269, %268 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %258
  %395 = phi ptr [ %259, %258 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %248
  %397 = phi ptr [ %249, %248 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %238
  %399 = phi ptr [ %239, %238 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %228
  %401 = phi ptr [ %229, %228 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %218
  %403 = phi ptr [ %219, %218 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %208
  %405 = phi ptr [ %209, %208 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %198
  %407 = phi ptr [ %199, %198 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %188
  %409 = phi ptr [ %189, %188 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %178
  %411 = phi ptr [ %179, %178 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %168
  %413 = phi ptr [ %169, %168 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %158
  %415 = phi ptr [ %159, %158 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %148
  %417 = phi ptr [ %149, %148 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %138
  %419 = phi ptr [ %139, %138 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %128
  %421 = phi ptr [ %129, %128 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %118
  %423 = phi ptr [ %119, %118 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %108
  %425 = phi ptr [ %109, %108 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %98
  %427 = phi ptr [ %99, %98 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %88
  %429 = phi ptr [ %89, %88 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %78
  %431 = phi ptr [ %79, %78 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %68
  %433 = phi ptr [ %69, %68 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %58
  %435 = phi ptr [ %59, %58 ], [ %433, %432 ]
  br label %444

436:                                              ; preds = %42
  %437 = load i64, ptr %6, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = call noalias ptr @_emalloc(i64 noundef %442) #10
  br label %444

444:                                              ; preds = %436, %434
  %445 = phi ptr [ %435, %434 ], [ %443, %436 ]
  br label %446

446:                                              ; preds = %444, %34
  %447 = phi ptr [ %41, %34 ], [ %445, %444 ]
  store ptr %447, ptr %8, align 8
  %448 = load ptr, ptr %8, align 8
  store ptr %448, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %449 = load i32, ptr %5, align 4
  %450 = load ptr, ptr %4, align 8
  store i32 %449, ptr %450, align 4
  %451 = load i8, ptr %7, align 1
  %452 = trunc i8 %451 to i1
  %453 = select i1 %452, i32 128, i32 0
  %454 = or i32 22, %453
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct._zend_refcounted_h, ptr %455, i32 0, i32 1
  store i32 %454, ptr %456, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds %struct._zend_string, ptr %457, i32 0, i32 1
  store i64 0, ptr %458, align 8
  %459 = load i64, ptr %6, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct._zend_string, ptr %460, i32 0, i32 2
  store i64 %459, ptr %461, align 8
  %462 = load ptr, ptr %8, align 8
  store ptr %462, ptr %12, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct._zend_string, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %9, align 8
  %466 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 1 %465, i64 %466, i1 false)
  %467 = load ptr, ptr %12, align 8
  %468 = getelementptr inbounds %struct._zend_string, ptr %467, i32 0, i32 3
  %469 = load i64, ptr %10, align 8
  %470 = getelementptr inbounds [1 x i8], ptr %468, i64 0, i64 %469
  store i8 0, ptr %470, align 1
  %471 = load ptr, ptr %12, align 8
  store ptr %471, ptr %17, align 8
  %472 = load ptr, ptr @xmlFree, align 8
  %473 = load ptr, ptr %16, align 8
  call void %472(ptr noundef %473)
  br label %476

474:                                              ; preds = %3
  %475 = load ptr, ptr @zend_empty_string, align 8
  store ptr %475, ptr %17, align 8
  br label %476

476:                                              ; preds = %474, %446
  %477 = load ptr, ptr %17, align 8
  ret ptr %477
}

; Function Attrs: nounwind uwtable
define internal void @sxe_properties_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i32 %2, ptr %21, align 4
  store ptr %3, ptr %22, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load i32, ptr %21, align 4
  %32 = sext i32 %31 to i64
  store ptr %30, ptr %15, align 8
  store i64 %32, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %33 = load i64, ptr %16, align 8
  %34 = load i8, ptr %17, align 1
  %35 = trunc i8 %34 to i1
  store i64 %33, ptr %11, align 8
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %4
  %40 = load i64, ptr %11, align 8
  %41 = add i64 24, %40
  %42 = add i64 %41, 1
  %43 = add i64 %42, 8
  %44 = sub i64 %43, 1
  %45 = and i64 %44, -8
  %46 = call noalias ptr @__zend_malloc(i64 noundef %45) #10
  br label %451

47:                                               ; preds = %4
  %48 = load i64, ptr %11, align 8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %441

55:                                               ; preds = %47
  %56 = load i64, ptr %11, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_8() #9
  br label %439

65:                                               ; preds = %55
  %66 = load i64, ptr %11, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 16
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_16() #9
  br label %437

75:                                               ; preds = %65
  %76 = load i64, ptr %11, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 24
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_24() #9
  br label %435

85:                                               ; preds = %75
  %86 = load i64, ptr %11, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 32
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_32() #9
  br label %433

95:                                               ; preds = %85
  %96 = load i64, ptr %11, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 40
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_40() #9
  br label %431

105:                                              ; preds = %95
  %106 = load i64, ptr %11, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 48
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_48() #9
  br label %429

115:                                              ; preds = %105
  %116 = load i64, ptr %11, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 56
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_56() #9
  br label %427

125:                                              ; preds = %115
  %126 = load i64, ptr %11, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 64
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_64() #9
  br label %425

135:                                              ; preds = %125
  %136 = load i64, ptr %11, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 80
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_80() #9
  br label %423

145:                                              ; preds = %135
  %146 = load i64, ptr %11, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 96
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_96() #9
  br label %421

155:                                              ; preds = %145
  %156 = load i64, ptr %11, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 112
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_112() #9
  br label %419

165:                                              ; preds = %155
  %166 = load i64, ptr %11, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 128
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_128() #9
  br label %417

175:                                              ; preds = %165
  %176 = load i64, ptr %11, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 160
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_160() #9
  br label %415

185:                                              ; preds = %175
  %186 = load i64, ptr %11, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 192
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_192() #9
  br label %413

195:                                              ; preds = %185
  %196 = load i64, ptr %11, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 224
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_224() #9
  br label %411

205:                                              ; preds = %195
  %206 = load i64, ptr %11, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 256
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_256() #9
  br label %409

215:                                              ; preds = %205
  %216 = load i64, ptr %11, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 320
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_320() #9
  br label %407

225:                                              ; preds = %215
  %226 = load i64, ptr %11, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 384
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_384() #9
  br label %405

235:                                              ; preds = %225
  %236 = load i64, ptr %11, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 448
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_448() #9
  br label %403

245:                                              ; preds = %235
  %246 = load i64, ptr %11, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 512
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_512() #9
  br label %401

255:                                              ; preds = %245
  %256 = load i64, ptr %11, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 640
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_640() #9
  br label %399

265:                                              ; preds = %255
  %266 = load i64, ptr %11, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 768
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_768() #9
  br label %397

275:                                              ; preds = %265
  %276 = load i64, ptr %11, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 896
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_896() #9
  br label %395

285:                                              ; preds = %275
  %286 = load i64, ptr %11, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1024
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1024() #9
  br label %393

295:                                              ; preds = %285
  %296 = load i64, ptr %11, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1280
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1280() #9
  br label %391

305:                                              ; preds = %295
  %306 = load i64, ptr %11, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1536
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1536() #9
  br label %389

315:                                              ; preds = %305
  %316 = load i64, ptr %11, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1792
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1792() #9
  br label %387

325:                                              ; preds = %315
  %326 = load i64, ptr %11, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2048
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_2048() #9
  br label %385

335:                                              ; preds = %325
  %336 = load i64, ptr %11, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2560
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2560() #9
  br label %383

345:                                              ; preds = %335
  %346 = load i64, ptr %11, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 3072
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_3072() #9
  br label %381

355:                                              ; preds = %345
  %356 = load i64, ptr %11, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 2093056
  br i1 %362, label %363, label %371

363:                                              ; preds = %355
  %364 = load i64, ptr %11, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = call noalias ptr @_emalloc_large(i64 noundef %369) #10
  br label %379

371:                                              ; preds = %355
  %372 = load i64, ptr %11, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = call noalias ptr @_emalloc_huge(i64 noundef %377) #10
  br label %379

379:                                              ; preds = %371, %363
  %380 = phi ptr [ %370, %363 ], [ %378, %371 ]
  br label %381

381:                                              ; preds = %379, %353
  %382 = phi ptr [ %354, %353 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %343
  %384 = phi ptr [ %344, %343 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %333
  %386 = phi ptr [ %334, %333 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %323
  %388 = phi ptr [ %324, %323 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %313
  %390 = phi ptr [ %314, %313 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %303
  %392 = phi ptr [ %304, %303 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %293
  %394 = phi ptr [ %294, %293 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %283
  %396 = phi ptr [ %284, %283 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %273
  %398 = phi ptr [ %274, %273 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %263
  %400 = phi ptr [ %264, %263 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %253
  %402 = phi ptr [ %254, %253 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %243
  %404 = phi ptr [ %244, %243 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %233
  %406 = phi ptr [ %234, %233 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %223
  %408 = phi ptr [ %224, %223 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %213
  %410 = phi ptr [ %214, %213 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %203
  %412 = phi ptr [ %204, %203 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %193
  %414 = phi ptr [ %194, %193 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %183
  %416 = phi ptr [ %184, %183 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %173
  %418 = phi ptr [ %174, %173 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %163
  %420 = phi ptr [ %164, %163 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %153
  %422 = phi ptr [ %154, %153 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %143
  %424 = phi ptr [ %144, %143 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %133
  %426 = phi ptr [ %134, %133 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %123
  %428 = phi ptr [ %124, %123 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %113
  %430 = phi ptr [ %114, %113 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %103
  %432 = phi ptr [ %104, %103 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %93
  %434 = phi ptr [ %94, %93 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %83
  %436 = phi ptr [ %84, %83 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %73
  %438 = phi ptr [ %74, %73 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %63
  %440 = phi ptr [ %64, %63 ], [ %438, %437 ]
  br label %449

441:                                              ; preds = %47
  %442 = load i64, ptr %11, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = call noalias ptr @_emalloc(i64 noundef %447) #10
  br label %449

449:                                              ; preds = %441, %439
  %450 = phi ptr [ %440, %439 ], [ %448, %441 ]
  br label %451

451:                                              ; preds = %449, %39
  %452 = phi ptr [ %46, %39 ], [ %450, %449 ]
  store ptr %452, ptr %13, align 8
  %453 = load ptr, ptr %13, align 8
  store ptr %453, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %454 = load i32, ptr %10, align 4
  %455 = load ptr, ptr %9, align 8
  store i32 %454, ptr %455, align 4
  %456 = load i8, ptr %12, align 1
  %457 = trunc i8 %456 to i1
  %458 = select i1 %457, i32 128, i32 0
  %459 = or i32 22, %458
  %460 = load ptr, ptr %13, align 8
  %461 = getelementptr inbounds %struct._zend_refcounted_h, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 1
  store i64 0, ptr %463, align 8
  %464 = load i64, ptr %11, align 8
  %465 = load ptr, ptr %13, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 2
  store i64 %464, ptr %466, align 8
  %467 = load ptr, ptr %13, align 8
  store ptr %467, ptr %18, align 8
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %15, align 8
  %471 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %469, ptr align 1 %470, i64 %471, i1 false)
  %472 = load ptr, ptr %18, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 3
  %474 = load i64, ptr %16, align 8
  %475 = getelementptr inbounds [1 x i8], ptr %473, i64 0, i64 %474
  store i8 0, ptr %475, align 1
  %476 = load ptr, ptr %18, align 8
  store ptr %476, ptr %23, align 8
  %477 = load ptr, ptr %19, align 8
  %478 = load ptr, ptr %23, align 8
  %479 = call ptr @zend_hash_find(ptr noundef %477, ptr noundef %478)
  store ptr %479, ptr %24, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %522

481:                                              ; preds = %451
  %482 = load ptr, ptr %24, align 8
  store ptr %482, ptr %14, align 8
  %483 = load ptr, ptr %14, align 8
  %484 = getelementptr inbounds %struct._zval_struct, ptr %483, i32 0, i32 1
  %485 = load i8, ptr %484, align 8
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 7
  br i1 %487, label %488, label %494

488:                                              ; preds = %481
  %489 = load ptr, ptr %24, align 8
  %490 = getelementptr inbounds %struct._zval_struct, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %22, align 8
  %493 = call ptr @zend_hash_next_index_insert_new(ptr noundef %491, ptr noundef %492)
  br label %521

494:                                              ; preds = %481
  br label %495

495:                                              ; preds = %494
  %496 = call ptr @_zend_new_array_0()
  store ptr %496, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  %497 = load ptr, ptr %26, align 8
  %498 = load ptr, ptr %27, align 8
  %499 = getelementptr inbounds %struct._zval_struct, ptr %498, i32 0, i32 0
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %27, align 8
  %501 = getelementptr inbounds %struct._zval_struct, ptr %500, i32 0, i32 1
  store i32 775, ptr %501, align 8
  br label %502

502:                                              ; preds = %495
  %503 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %24, align 8
  %506 = call ptr @zend_hash_next_index_insert_new(ptr noundef %504, ptr noundef %505)
  %507 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %22, align 8
  %510 = call ptr @zend_hash_next_index_insert_new(ptr noundef %508, ptr noundef %509)
  br label %511

511:                                              ; preds = %502
  %512 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %28, align 8
  %514 = load ptr, ptr %24, align 8
  store ptr %514, ptr %29, align 8
  %515 = load ptr, ptr %28, align 8
  %516 = load ptr, ptr %29, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i32 0, i32 0
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %29, align 8
  %519 = getelementptr inbounds %struct._zval_struct, ptr %518, i32 0, i32 1
  store i32 775, ptr %519, align 8
  br label %520

520:                                              ; preds = %511
  br label %521

521:                                              ; preds = %520, %488
  br label %527

522:                                              ; preds = %451
  %523 = load ptr, ptr %19, align 8
  %524 = load ptr, ptr %23, align 8
  %525 = load ptr, ptr %22, align 8
  %526 = call ptr @zend_hash_add_new(ptr noundef %523, ptr noundef %524, ptr noundef %525)
  br label %527

527:                                              ; preds = %522, %521
  %528 = load ptr, ptr %23, align 8
  store ptr %528, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct._zend_refcounted_h, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  store i32 %531, ptr %6, align 4
  %532 = load i32, ptr %6, align 4
  %533 = and i32 %532, 1008
  %534 = and i32 %533, 64
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %554, label %536

536:                                              ; preds = %527
  %537 = load ptr, ptr %7, align 8
  store ptr %537, ptr %5, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = load i32, ptr %538, align 4
  %540 = icmp ugt i32 %539, 0
  call void @llvm.assume(i1 %540)
  %541 = load ptr, ptr %5, align 8
  %542 = load i32, ptr %541, align 4
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %553

545:                                              ; preds = %536
  %546 = load i8, ptr %8, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %549) #9
  br label %552

550:                                              ; preds = %545
  %551 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %551) #9
  br label %552

552:                                              ; preds = %550, %548
  br label %553

553:                                              ; preds = %552, %536
  br label %554

554:                                              ; preds = %553, %527
  ret void
}

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @xmlIsBlankNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_get_base_node_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct._xmlNode, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %517

30:                                               ; preds = %5
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct._xmlNode, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._xmlNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %517

37:                                               ; preds = %30
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct._xmlNode, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @xmlIsBlankNode(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %517, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct._xmlNode, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct._xmlNode, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xmlNodeListGetString(ptr noundef %46, ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %516

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %21, align 8
  store ptr %55, ptr %22, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %17, align 8
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = call i64 @strlen(ptr noundef %60) #11
  store ptr %59, ptr %11, align 8
  store i64 %61, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %62 = load i64, ptr %12, align 8
  %63 = load i8, ptr %13, align 1
  %64 = trunc i8 %63 to i1
  store i64 %62, ptr %8, align 8
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %57
  %69 = load i64, ptr %8, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = call noalias ptr @__zend_malloc(i64 noundef %74) #10
  br label %480

76:                                               ; preds = %57
  %77 = load i64, ptr %8, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = call i1 @llvm.is.constant.i64(i64 %82)
  br i1 %83, label %84, label %470

84:                                               ; preds = %76
  %85 = load i64, ptr %8, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 8
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_8() #9
  br label %468

94:                                               ; preds = %84
  %95 = load i64, ptr %8, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 16
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_16() #9
  br label %466

104:                                              ; preds = %94
  %105 = load i64, ptr %8, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 24
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_24() #9
  br label %464

114:                                              ; preds = %104
  %115 = load i64, ptr %8, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 32
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_32() #9
  br label %462

124:                                              ; preds = %114
  %125 = load i64, ptr %8, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 40
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_40() #9
  br label %460

134:                                              ; preds = %124
  %135 = load i64, ptr %8, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 48
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_48() #9
  br label %458

144:                                              ; preds = %134
  %145 = load i64, ptr %8, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 56
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_56() #9
  br label %456

154:                                              ; preds = %144
  %155 = load i64, ptr %8, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 64
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_64() #9
  br label %454

164:                                              ; preds = %154
  %165 = load i64, ptr %8, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 80
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_80() #9
  br label %452

174:                                              ; preds = %164
  %175 = load i64, ptr %8, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 96
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_96() #9
  br label %450

184:                                              ; preds = %174
  %185 = load i64, ptr %8, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 112
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_112() #9
  br label %448

194:                                              ; preds = %184
  %195 = load i64, ptr %8, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 128
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_128() #9
  br label %446

204:                                              ; preds = %194
  %205 = load i64, ptr %8, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 160
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_160() #9
  br label %444

214:                                              ; preds = %204
  %215 = load i64, ptr %8, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 192
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_192() #9
  br label %442

224:                                              ; preds = %214
  %225 = load i64, ptr %8, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 224
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_224() #9
  br label %440

234:                                              ; preds = %224
  %235 = load i64, ptr %8, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 256
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_256() #9
  br label %438

244:                                              ; preds = %234
  %245 = load i64, ptr %8, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 320
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_320() #9
  br label %436

254:                                              ; preds = %244
  %255 = load i64, ptr %8, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 384
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_384() #9
  br label %434

264:                                              ; preds = %254
  %265 = load i64, ptr %8, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 448
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_448() #9
  br label %432

274:                                              ; preds = %264
  %275 = load i64, ptr %8, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 512
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_512() #9
  br label %430

284:                                              ; preds = %274
  %285 = load i64, ptr %8, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 640
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_640() #9
  br label %428

294:                                              ; preds = %284
  %295 = load i64, ptr %8, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 768
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_768() #9
  br label %426

304:                                              ; preds = %294
  %305 = load i64, ptr %8, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 896
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_896() #9
  br label %424

314:                                              ; preds = %304
  %315 = load i64, ptr %8, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 1024
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_1024() #9
  br label %422

324:                                              ; preds = %314
  %325 = load i64, ptr %8, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1280
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_1280() #9
  br label %420

334:                                              ; preds = %324
  %335 = load i64, ptr %8, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1536
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1536() #9
  br label %418

344:                                              ; preds = %334
  %345 = load i64, ptr %8, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1792
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1792() #9
  br label %416

354:                                              ; preds = %344
  %355 = load i64, ptr %8, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 2048
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_2048() #9
  br label %414

364:                                              ; preds = %354
  %365 = load i64, ptr %8, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 2560
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_2560() #9
  br label %412

374:                                              ; preds = %364
  %375 = load i64, ptr %8, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 3072
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_3072() #9
  br label %410

384:                                              ; preds = %374
  %385 = load i64, ptr %8, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 2093056
  br i1 %391, label %392, label %400

392:                                              ; preds = %384
  %393 = load i64, ptr %8, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = call noalias ptr @_emalloc_large(i64 noundef %398) #10
  br label %408

400:                                              ; preds = %384
  %401 = load i64, ptr %8, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = call noalias ptr @_emalloc_huge(i64 noundef %406) #10
  br label %408

408:                                              ; preds = %400, %392
  %409 = phi ptr [ %399, %392 ], [ %407, %400 ]
  br label %410

410:                                              ; preds = %408, %382
  %411 = phi ptr [ %383, %382 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %372
  %413 = phi ptr [ %373, %372 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %362
  %415 = phi ptr [ %363, %362 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %352
  %417 = phi ptr [ %353, %352 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %342
  %419 = phi ptr [ %343, %342 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %332
  %421 = phi ptr [ %333, %332 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %322
  %423 = phi ptr [ %323, %322 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %312
  %425 = phi ptr [ %313, %312 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %302
  %427 = phi ptr [ %303, %302 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %292
  %429 = phi ptr [ %293, %292 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %282
  %431 = phi ptr [ %283, %282 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %272
  %433 = phi ptr [ %273, %272 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %262
  %435 = phi ptr [ %263, %262 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %252
  %437 = phi ptr [ %253, %252 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %242
  %439 = phi ptr [ %243, %242 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %232
  %441 = phi ptr [ %233, %232 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %222
  %443 = phi ptr [ %223, %222 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %212
  %445 = phi ptr [ %213, %212 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %202
  %447 = phi ptr [ %203, %202 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %192
  %449 = phi ptr [ %193, %192 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %182
  %451 = phi ptr [ %183, %182 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %172
  %453 = phi ptr [ %173, %172 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %162
  %455 = phi ptr [ %163, %162 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %152
  %457 = phi ptr [ %153, %152 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %142
  %459 = phi ptr [ %143, %142 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %132
  %461 = phi ptr [ %133, %132 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %122
  %463 = phi ptr [ %123, %122 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %112
  %465 = phi ptr [ %113, %112 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %102
  %467 = phi ptr [ %103, %102 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %92
  %469 = phi ptr [ %93, %92 ], [ %467, %466 ]
  br label %478

470:                                              ; preds = %76
  %471 = load i64, ptr %8, align 8
  %472 = add i64 24, %471
  %473 = add i64 %472, 1
  %474 = add i64 %473, 8
  %475 = sub i64 %474, 1
  %476 = and i64 %475, -8
  %477 = call noalias ptr @_emalloc(i64 noundef %476) #10
  br label %478

478:                                              ; preds = %470, %468
  %479 = phi ptr [ %469, %468 ], [ %477, %470 ]
  br label %480

480:                                              ; preds = %478, %68
  %481 = phi ptr [ %75, %68 ], [ %479, %478 ]
  store ptr %481, ptr %10, align 8
  %482 = load ptr, ptr %10, align 8
  store ptr %482, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %483 = load i32, ptr %7, align 4
  %484 = load ptr, ptr %6, align 8
  store i32 %483, ptr %484, align 4
  %485 = load i8, ptr %9, align 1
  %486 = trunc i8 %485 to i1
  %487 = select i1 %486, i32 128, i32 0
  %488 = or i32 22, %487
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds %struct._zend_refcounted_h, ptr %489, i32 0, i32 1
  store i32 %488, ptr %490, align 4
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 1
  store i64 0, ptr %492, align 8
  %493 = load i64, ptr %8, align 8
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 2
  store i64 %493, ptr %495, align 8
  %496 = load ptr, ptr %10, align 8
  store ptr %496, ptr %14, align 8
  %497 = load ptr, ptr %14, align 8
  %498 = getelementptr inbounds %struct._zend_string, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %11, align 8
  %500 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %498, ptr align 1 %499, i64 %500, i1 false)
  %501 = load ptr, ptr %14, align 8
  %502 = getelementptr inbounds %struct._zend_string, ptr %501, i32 0, i32 3
  %503 = load i64, ptr %12, align 8
  %504 = getelementptr inbounds [1 x i8], ptr %502, i64 0, i64 %503
  store i8 0, ptr %504, align 1
  %505 = load ptr, ptr %14, align 8
  store ptr %505, ptr %24, align 8
  %506 = load ptr, ptr %24, align 8
  %507 = load ptr, ptr %23, align 8
  %508 = getelementptr inbounds %struct._zval_struct, ptr %507, i32 0, i32 0
  store ptr %506, ptr %508, align 8
  %509 = load ptr, ptr %23, align 8
  %510 = getelementptr inbounds %struct._zval_struct, ptr %509, i32 0, i32 1
  store i32 262, ptr %510, align 8
  br label %511

511:                                              ; preds = %480
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr @xmlFree, align 8
  %515 = load ptr, ptr %21, align 8
  call void %514(ptr noundef %515)
  br label %516

516:                                              ; preds = %513, %43
  br label %567

517:                                              ; preds = %37, %30, %5
  %518 = load ptr, ptr %15, align 8
  %519 = getelementptr inbounds %struct.php_sxe_object, ptr %518, i32 0, i32 7
  %520 = getelementptr inbounds %struct._zend_object, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %15, align 8
  %523 = getelementptr inbounds %struct.php_sxe_object, ptr %522, i32 0, i32 6
  %524 = load ptr, ptr %523, align 8
  %525 = call ptr @php_sxe_object_new(ptr noundef %521, ptr noundef %524)
  store ptr %525, ptr %20, align 8
  %526 = load ptr, ptr %15, align 8
  %527 = getelementptr inbounds %struct.php_sxe_object, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %20, align 8
  %530 = getelementptr inbounds %struct.php_sxe_object, ptr %529, i32 0, i32 1
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %20, align 8
  %532 = getelementptr inbounds %struct.php_sxe_object, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 8
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %534, align 8
  %537 = load ptr, ptr %18, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %554

539:                                              ; preds = %517
  %540 = load ptr, ptr %18, align 8
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %554

544:                                              ; preds = %539
  %545 = load ptr, ptr %18, align 8
  %546 = call noalias ptr @_estrdup(ptr noundef %545)
  %547 = load ptr, ptr %20, align 8
  %548 = getelementptr inbounds %struct.php_sxe_object, ptr %547, i32 0, i32 4
  %549 = getelementptr inbounds %struct.anon.8, ptr %548, i32 0, i32 1
  store ptr %546, ptr %549, align 8
  %550 = load i32, ptr %19, align 4
  %551 = load ptr, ptr %20, align 8
  %552 = getelementptr inbounds %struct.php_sxe_object, ptr %551, i32 0, i32 4
  %553 = getelementptr inbounds %struct.anon.8, ptr %552, i32 0, i32 2
  store i32 %550, ptr %553, align 8
  br label %554

554:                                              ; preds = %544, %539, %517
  %555 = load ptr, ptr %20, align 8
  %556 = load ptr, ptr %16, align 8
  %557 = call i32 @php_libxml_increment_node_ptr(ptr noundef %555, ptr noundef %556, ptr noundef null)
  br label %558

558:                                              ; preds = %554
  %559 = load ptr, ptr %17, align 8
  store ptr %559, ptr %25, align 8
  %560 = load ptr, ptr %20, align 8
  %561 = getelementptr inbounds %struct.php_sxe_object, ptr %560, i32 0, i32 7
  %562 = load ptr, ptr %25, align 8
  %563 = getelementptr inbounds %struct._zval_struct, ptr %562, i32 0, i32 0
  store ptr %561, ptr %563, align 8
  %564 = load ptr, ptr %25, align 8
  %565 = getelementptr inbounds %struct._zval_struct, ptr %564, i32 0, i32 1
  store i32 776, ptr %565, align 8
  br label %566

566:                                              ; preds = %558
  br label %567

567:                                              ; preds = %566, %516
  ret void
}

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #1

declare i32 @zend_std_compare_objects(ptr noundef, ptr noundef) #1

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zend_call_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
